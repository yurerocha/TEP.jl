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
        return false
    end

    sum_g = sum(get_bus_gen_cap(inst, scen, l) for l in node)
    if isl(sum_d, sum_g)
        return false
    end

    Smax = 0.0
    lhs = AffExpr(0.0)
    existing_cap = 0.0
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
                    lhs += sum(mip.x[k] 
                                for k in inst.candidate_circuits[j][1:n_bar_lm])
                end
            end
        end
    end

    unserved_d = max(0.0, sum_d - sum_g - existing_cap)
    if isg(unserved_d, 0.0)
        rhs = ceil(unserved_d / Smax)
        # @info "Cons: $lhs >= $rhs, unserved_d:$unserved_d Smax:$Smax" *
        #       " sum_d:$sum_d sum_g:$sum_g existing_cap:$existing_cap"
        JuMP.@constraint(mip.jump_model, lhs >= rhs)
        # readline()
        return true
    end

    return false
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
