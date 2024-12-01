function rm_circuits_heur!(dt, gamma_star = 1e-8)
    md = build_compact(dt)

    it_main = 0
    rm_count = 0
    rm_candidates = []
    while true
        @warn "Main loop it $(it_main)"
        optimize!(md.model)

        status = termination_status(md.model)
        if status == MOI.INFEASIBLE || status == MOI.INFEASIBLE_OR_UNBOUNDED
            break
        end

        # draw_solution(dt, md, value.(md.f), [], "sol$it_main")
        flows = value.(md.f)
        # flows = [(abs(flows[k] / dt.f_bar[k]), k) for k in dt.nb_J + 1:dt.nb_J + dt.nb_K]
        f = []
        for k in dt.nb_J + 1:dt.nb_J + dt.nb_K
            if !iseq(md.Gamma[k, k], gamma_star)
                q = abs(flows[k] / dt.f_bar[k])
                push!(f, (q, k))
            end
        end

        sort!(f, by=x->x[1])
        # println(f)

        g = value.(md.g)
        xi = md.is_xi_req ? value.(md.xi) : 0
        bus_inj = comp_bus_injections(md.d, g, md.is_xi_req, xi)

        # beta = rm_circuits(md, [1198], gamma_star)
        # viols = comp_viols(dt, md, beta, bus_inj)
        # println("Vioooollls: ", viols)
        # readline()

        beta = nothing

        rm_rate = 0.5
        # Binary search
        is_impr = false
        it = 1
        while true
            println("Attempt $it")
            rm_nb = round(Int, rm_rate * length(f))
            rm = [f[k][2] for k in 1:rm_nb]
            println("Rm: ", rm)
            if length(rm) == 0
                break
            end

            beta = rm_circuits(md, rm, gamma_star)
            viols = comp_viols(dt, md, beta, bus_inj)
            @warn viols

            if length(viols) > 0
                rm_rate /= 2.0
                println("New rm_rate: $rm_rate")
                # Replacing the removed circuits
                beta = add_circuits(dt, md, rm)
            else
                println("Successfully rm at attempt $it")
                is_impr = true
                rm_count += rm_nb
                rm_candidates = vcat(rm_candidates, rm)
                # readline()
                break
            end
            it += 1
            # readline()
        end
        if is_impr
            update_flow_constrs(dt, md, beta, bus_inj)
        else
            break
        end
        it_main += 1
    end
    println("Rm: $rm_count, of:$(dt.nb_K) percent:$(100.0 * rm_count / dt.nb_K)")
    # readline()

    # model_dt = build_model(dt)
    # # println("Rm candidates: ", rm_candidates)
    # for k in rm_candidates
    #     set_start_value(model_dt.x[k], 0)
    #     # set_upper_bound(model_dt.x[k], 0)
    # end
    # optimize!(model_dt.model)
    # status = termination_status(model_dt.model)
    # println("Status: ", status)

    # if status == MOI.INFEASIBLE || status == MOI.INFEASIBLE_OR_UNBOUNDED
    #     # https://jump.dev/JuMP.jl/stable/manual/solutions/#Conflicts
    #     model = model_dt.model
    #     compute_co, 0.0nflict!(model)
    #     if get_attribute(model, MOI.ConflictStatus()) == MOI.CONFLICT_FOUND
    #         iis_model, _ = copy_conflict(model)
    #         print(iis_model)
    #     end
    # end

    return rm_candidates, 100.0 * rm_count / dt.nb_K, 0.0
end

function update_flow_constrs(dt, md, beta, bus_inj)
    delete(md.model, md.f_cons)

    md.f[:] = beta * bus_inj

    # Flow lower and upper bounds constra_ints
    md.f_cons[:] = flow_cons(dt, md.model, dt.nb_J + dt.nb_K, md.f)
end