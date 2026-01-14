function comp_neigh_buses(inst::Instance, buses::Set{Int64})
    adjacent_buses = Set{Int64}()

    for b in buses
        for j in keys(inst.J)
            c = get_endpoints(inst, j)
            if c[1] == b
                if !(c[2] in buses)
                    push!(adjacent_buses, c[2])
                end
            elseif c[2] == b && !(c[1] in buses)
                push!(adjacent_buses, c[1])
            end
        end
    end

    return adjacent_buses
end

function add_fence_cuts!(inst::Instance, 
                         params::Parameters, 
                         mip::MIPModel, 
                         scen::Int64, 
                         node::Set{Int64}, 
                         neigh_buses::Set{Int64})
    sum_d = sum(get_bus_load(inst, scen, l) for l in node)
    if iseq(sum_d, 0.0)
        return nothing
    end

    sum_g = sum(get_bus_gen_cap(inst, scen, l) for l in node)
    if isl(sum_d, sum_g)
        return nothing
    end

    Smax = 0.0
    lhs = AffExpr(0.0)
    existing_cap = 0.0
    fence_cons = FenceConstraints(Set{CandType}(), 0.0)
    for l in node
        for m in neigh_buses
            # No circuit between l and m
            if !haskey(inst.existing_circuits, (l, m))
                continue
            end

            for j in inst.existing_circuits[l, m]
                n_bar_lm = comp_n_bar_lm(inst, params, j, sum_d, sum_g)
                Smax = max(Smax, inst.J[j].f_bar)
                existing_cap += inst.J[j].f_bar

                if length(inst.candidate_circuits[j]) > 0 && n_bar_lm >= 1
                    # lhs += sum(mip.x[k] 
                    #         for k in inst.candidate_circuits[j][1:n_bar_lm])
                    for k in inst.candidate_circuits[j][1:n_bar_lm]
                        push!(fence_cons.candidate_circuits, k)
                    end
                end
            end
        end
    end

    unserved_d = max(0.0, sum_d - sum_g - existing_cap)
    if isg(unserved_d, 0.0)
        rhs = ceil(unserved_d / Smax)
        # @info "Cons: $lhs >= $rhs, unserved_d:$unserved_d Smax:$Smax" *
        #       " sum_d:$sum_d sum_g:$sum_g existing_cap:$existing_cap"
        # JuMP.@constraint(mip.jump_model, lhs >= rhs)
        # readline()
        fence_cons.rhs = rhs
        return fence_cons
    end

    return nothing
end

function comp_n_bar_lm(inst::Instance, 
                       params::Parameters, 
                       j::Tuple3I, 
                       sum_d::Float64, 
                       sum_g::Float64)
    Smax_lm = inst.J[j].f_bar

    # Smax_lm corresponds to the installed circuit capacity
    unserved_d = max(0.0, sum_d - sum_g - Smax_lm)
    n_bar_lm = min(params.instance.num_candidates, 
                    Int64(ceil(unserved_d / Smax_lm)))

    return n_bar_lm
end

function push_fence_cons!(fence_cons::Vector{FenceConstraints}, 
                          new_cons::FenceConstraints)
    for (i, fc) in enumerate(fence_cons)
        # If new_cons already in fence_cons, ignore it
        if new_cons.candidate_circuits == fc.candidate_circuits
            fence_cons[i].rhs = max(fence_cons[i].rhs, new_cons.rhs)
            @info "Equal sets: $(fc.rhs), $(new_cons.rhs)" 
            return nothing
        end
    end

    push!(fence_cons, new_cons)

    return nothing
end

function add_fence_cons!(inst::Instance, 
                         mip::MIPModel, 
                         lp::LPModel, 
                         lp_prime::LPModel, 
                         fence_cons::Vector{FenceConstraints})
    for fc in fence_cons
        lhs = AffExpr(0.0)
        for k in fc.candidate_circuits
            push!(lp.fence_cons_candidates, k)
            push!(lp_prime.fence_cons_candidates, k)
            lhs += mip.x[k]
        end
        JuMP.@constraint(mip.jump_model, lhs >= fc.rhs)
    end

    K = Set{CandType}(keys(inst.K))
    lp.remaining_candidates = setdiff(K, lp.fence_cons_candidates)
    lp_prime.remaining_candidates = setdiff(K, lp_prime.fence_cons_candidates)

    return nothing
end