function beam_search(file::String)
    params = Parameters()
    params.log_level = 1
    params.log_file = "log/" * get_inst_name(file) * ".txt"

    mp_data = PowerModels.parse_file(file)
    inst = build_instance(params, mp_data)

    scen = 1
    _, _, inserted, removed = build_solution(inst, params, scen)

    lp = build_lp(inst, params, scen)

    K = Set(keys(inst.K))
    rm_lines!(inst, params, lp, K, true)
    # K = inserted
    lines = inserted
    # add_lines!(inst, params, lp, K, true)

    # f = get_values(lp.f)
    # lines = comp_f_residuals(inst, f, K, false)


    # model_slacks = get_values(lp.s)
    # lines = comp_viols(inst, params, model_slacks, [], K)

    # K = collect(keys(inst.K))
    @warn length(keys(inst.K)), length(lines)
    K = collect(lines)
    # readline()

    # sort!(K, by = x -> abs(inst.K[x].cost))
    # sort!(K, by = x -> abs(inst.K[x].gamma / inst.K[x].f_bar), rev = true)
    # sort!(K, by = x -> abs(lines[x]))

    root = Node([], K)
    Q = [root]

    params_w = 2
    params_N = 3

    num_it = 0
    while true
        num_it += 1
        LB = []
        for n in Q
            # @warn n.inserted
            if length(n.removed) == 0
                @warn num_it
                @warn length(n.inserted)
                log(params, "length = 0", true)
                return nothing
            end
            for k in n.removed[1:min(params_w, length(n.removed))]
                # @warn k
                rm_lines!(inst, params, lp, n.removed, false)
                add_lines!(inst, params, lp, vcat(n.inserted, [k]), true)
                
                obj = 0.0
                status = JuMP.termination_status(lp.jump_model)
                if status == MOI.OPTIMAL
                    if JuMP.result_count(lp.jump_model) > 0
                        obj = JuMP.objective_value(lp.jump_model)
                    else
                        # TODO
                        return nothing
                    end
                else
                    # TODO
                    return nothing
                end

                if iseq(obj, 0.0)
                    log(params, "Feasible solution found!", true)
                    @warn num_it
                    @warn length(n.inserted)
                    return nothing
                end

                push!(LB, (obj, n, k))

                # @warn n.inserted
                # @warn n.removed
                @warn num_it, obj
                # readline()
            end
        end

        discard = []
        LB, discard = select!(LB, params_N)

        Q = []
        for i in LB
            node = deepcopy(i[2])
            for d in discard
                rm_value!(node.removed, d)
            end
            push!(node.inserted, i[3])
            rm_value!(node.removed, i[3])
            push!(Q, node)
        end
    end

    return nothing
end

function select!(LB, N)
    sort!(LB, by = x -> x[1])
    l = floor(Int64, 1.5 * N)
    discard = [LB[i][3] for i in min(l, length(LB)):length(LB)]
    LB = LB[1:min(l, length(LB))]
    # return shuffle(LB)[1:min(N, length(LB))], discard
    return LB[1:min(N, length(LB))], discard
end

function rm_value!(vec, val)
    idx = findfirst(==(val), vec)
    if idx !== nothing
        deleteat!(vec, idx)
        return true
    end
    return false
end

