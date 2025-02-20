"""
    progressive_hedging()

Implementation of the progressive hedging algorithm. 

Associated paper: https://link.springer.com/article/10.1007/s10107-016-1000-z
"""
function progressive_hedging()
    params = Parameters()

    file = "pglib_opf_case5_pjm_stoc.txt"
    rng = Random.MersenneTwister(123)

    inputfile = "$(params.dir)/input3/$file"
    logsolver = "$(params.dir)/$(params.dir_log)/$file"

    inst = read_instance(params, inputfile, rng)

    param_rho = 1.0

    # Initialization
    v = 0
    w = zeros(inst.nb_scenarios, inst.nb_K)
    mip_models = Vector{MIPModel}(undef, inst.nb_scenarios)
    x_values = Vector{Vector{Float64}}(undef, inst.nb_scenarios)
    for xi in inst.scenarios
        (start, _) = build_solution(inst, params, xi.id, logsolver)

        md = build_mip_model(inst, params, xi.id, logsolver)
        fix_start!(inst, params, xi.id, md, start)
        solve!(params, md)

        x = [value(md.x[k]) for k in inst.nb_J + 1:inst.nb_J + inst.nb_K]

        mip_models[xi.id] = md
        x_values[xi.id] = x
    end

    for it in 1:100
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
            x = Vector{JuMP.VariableRef}(undef, inst.nb_K)
            for k in inst.nb_J + 1:inst.nb_J + inst.nb_K
                x[k - inst.nb_J] = mip_models[xi.id].x[k]
            end
            # Piece-wise linear function for the squared two-norm
            # Or (a - b)² = a² - 2ab + b²
            @warn x_hat
            e = x - 2 * x .* x_hat + x_hat .^ 2
            @warn e
            readline()
            delta =  w[xi.id, :]' * x + (param_rho / 2.0) * sum(e)
            @objective(mip_models[xi.id].model, 
                       Min, 
                       mip_models[xi.id].obj + delta)

            solve!(params, mip_models[xi.id])

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