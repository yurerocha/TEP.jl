# 1. Initialization:
#   v = 0
#   For each realization of parameters \xi in \Xi, solve the problem to obtain 
#   x^{v + 1}(\xi) and y^{v + 1}(\xi)
# 2. Iteration update: 
#   v = v + 1
# 3. Agreggation:
#   x'^v = sum_{\xi in \Xi}p_{\xi}x^v(\xi)
# 4. Price update:
#   w^v(\xi) = w^{v - 1} + \rho(x^v(\xi) - x'^v), where \rho is a parameter
# 5. Decomposition:
#   For each \xi in \Xi, compute:
#       the problem with new penalty parameters w^v(\xi)^T x
#       + \rho / 2 ||x - x'^v||^2 to obtain x^{v + 1}(\xi) and y^{v + 1}(\xi)
#       if all scenario slutions x(\xi) are equal, stop
#       else, go to step 2

function PH()
    file = "pglib_opf_case5_pjm_stoc.txt"
    rng = Random.MersenneTwister(123)

    inputfile = "$param_dir/input3/$file"
    logsolver = "$param_dir/$param_dir_log/$file"

    inst = read_instance(inputfile, rng)

    param_rho = 1.0

    # Initialization
    v = 0
    w = zeros(inst.nb_scenarios, inst.nb_K)
    mip_models = Vector{MIPModel}(undef, inst.nb_scenarios)
    x_values = Vector{Vector{Float64}}()
    for xi in inst.scenarios
        (start, _) = build_solution(inst, xi.id, logsolver)

        md = build_mip_model(inst, xi.id, logsolver)
        fix_start!(inst, xi.id, md, start)
        solve!(md)
        x = [value(md.x[k]) for k in inst.nb_J + 1:inst.nb_J + inst.nb_K]
        push!(x_values, x)

        mip_models[xi.id] = md
    end

    for it in 1:500
        # Iteration update
        v += 1

        # Aggregation
        x_hat = sum(xi.p * x_values[xi.id] for xi in inst.scenarios)

        # Price update
        for xi in inst.scenarios
            w[xi.id, :] += param_rho * (x_values[xi.id] - x_hat)
        end

        # Decomposition
        # At each it, builld_solution?
        for xi in inst.scenarios
            # Get x as a Vector
            x = Vector{VariableRef}(undef, inst.nb_K)
            for k in inst.nb_J + 1:inst.nb_J + inst.nb_K
                x[k - inst.nb_J] = mip_models[xi.id].x[k]
            end
            # Piece-wise linear function for the squared two-norm
            # Or (a - b)² = a² - 2ab + b²
            e = x - 2 * x .* x_hat + x_hat .^ 2
            delta =  w[xi.id, :]' * x + (param_rho / 2.0) * sum(e)
            @objective(mip_models[xi.id].model, 
                       Min, 
                       mip_models[xi.id].obj + delta)

            solve!(mip_models[xi.id])

            x_values[xi.id] = [value(mip_models[xi.id].x[k]) for k in inst.nb_J + 1:inst.nb_J + inst.nb_K]

            @warn x_values[xi.id]
        end
        @warn "Iteration $v"
        
        if has_converged(inst, mip_models)
            @warn "Has converged"
            break
        else
            @warn "Has not converged"
        end
    end
end

function has_converged(inst::Instance, mip_models::Vector{MIPModel})
    for md in mip_models[2:end], k in inst.nb_J + 1:inst.nb_J + inst.nb_K
        if !iseq(value(mip_models[1].x[k]), value(md.x[k]))
            return false
        end
    end
    return true
end