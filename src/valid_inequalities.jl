function add_valid_inequalities!(inst::Instance, 
                                 params::Parameters, 
                                 mip::MIPModel, 
                                 scen::Int64)
    t = time()
    
    count_single_cuts = 0
    count_double_cuts = 0
    count_neigh_cuts = 0
    fence_cons = FenceConstraints[]
    for b in inst.I
        # Add single bus cuts
        node = Set{Int64}([b])
        neigh_buses_b = comp_neigh_buses(inst, node)
        fc = add_fence_cuts!(inst, params, mip, scen, node, neigh_buses_b)
        if fc != nothing
            count_single_cuts += 1
            push_fence_cons!(fence_cons, fc)
        end

        # Add double bus cuts
        for b_ in neigh_buses_b
            node = Set{Int64}([b, b_])
            neigh_buses = comp_neigh_buses(inst, Set{Int64}([b_]))
            union!(neigh_buses, neigh_buses_b)
            setdiff!(neigh_buses, node)
            fc = add_fence_cuts!(inst, params, mip, scen, node, neigh_buses)
            if fc != nothing
                count_double_cuts += 1
                push_fence_cons!(fence_cons, fc)
            end
        end

        # Add neighboring bus cuts
        node = union(neigh_buses_b, b)
        neigh_buses = comp_neigh_buses(inst, node)
        fc = add_fence_cuts!(inst, params, mip, scen, node, neigh_buses)
        if fc != nothing
            count_neigh_cuts += 1
            push_fence_cons!(fence_cons, fc)
        end
    end

    @warn "ran add_valid_inequalities in $(round(time() - t, digits = 2))\n" * 
            "\t#single:$count_single_cuts\n" *
            "\t#double:$count_double_cuts\n" *
            "\t#neigh:$count_neigh_cuts\n" *
            "\t#total:$(length(fence_cons))"

    return fence_cons
end

# function add_valid_inequalities!(inst::Instance, mip::MIPModel, scen::Int64)
#     # Primeiro, implementar considerando um único cenário e ver se influencia na
#     # relaxação
#     for b in inst.I
#         if !haskey(inst.scenarios[scen].D, b)
#             continue
#         end

#         d_b = inst.scenarios[scen].D[b]
#         g_b = get_bus_gen_cap(inst, scen, b)
        
#         adjacent_buses, J_rl = add_single_bus_cuts!(inst, mip)

#         cut_val = 0.0
#         acc_d = d_b
#         acc_g = g_b
#         for b_prime in adjacent_buses
#             d = get_bus_load(inst, scen, b_prime)
#             g = get_bus_gen_cap(inst, scen, b_prime)

#             for j in keys(inst.J)
#                 c = get_endpoints(inst, j)
#                 b_diff = setdiff(c, b_prime)
#                 # b_prime not involved in existing circuit
#                 if length(b_diff) > 1
#                     continue
#                 end

#                 b_other = b_diff[1]
#                 if b_other != b && !(b_other in adjacent_buses)
#                     # @info "b_prime:$b_prime b:$b c:$c"
#                     cut_val += inst.J[j].f_bar
#                 end
#             end

#             acc_d += d
#             acc_g += g
#             cut_val_double = 0.0
#             for j in keys(inst.J)
#                 c = get_endpoints(inst, j)
#                 if b in c || b_prime in c
#                     cut_val_double += inst.J[j].f_bar
#                 end
#             end

#             unserved_d = max(0.0, d_b + d - (g_b + g))
#             if isl(cut_val_double, unserved_d)
#                 @warn "[Double] Bus:$b Unserved_d:$unserved_d cut_val:$cut_val_double"
#             end
#         end
#         unserved_d = max(0.0, acc_d - acc_g)
#         # @info "Bus:$b Unserved_d:$unserved_d cut_val:$cut_val"
#         if isl(cut_val, unserved_d)
#             @warn "[Group] Bus:$b Unserved_d:$unserved_d cut_val:$cut_val"
#         end
#     end

#     return nothing
# end

# function add_single_bus_valid_inequalities!(inst::Instance, scen::Int64)

#     return nothing
# end