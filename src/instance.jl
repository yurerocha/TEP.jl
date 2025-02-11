function read_instance(filename::String, rng::MersenneTwister)
    s = open(filename) do f
        readlines(f)
    end
    I = Set{Int}()
    i = 1
    nb_I = get_nb(s, i)
    i += 2

    J = Vector{Circuit}(undef, 0)
    gamma = Vector{Float64}(undef, 0)
    f_bar = Vector{Float64}(undef, 0)
    cost = Vector{Float64}(undef, 0)
    nb_ex_circs = get_nb(s, i)
    i += 2
    try 
        populate_circuits(I, J, gamma, f_bar, cost, s, i, nb_ex_circs)
    catch e
        throw(e)
    end

    i += nb_ex_circs + 1

    K = Array{Circuit}(undef, 0)
    nb_ca_circs = get_nb(s, i)
    i += 2
    try
        populate_circuits(I, K, gamma, f_bar, cost, 
                          s, i, nb_ca_circs, true, rng)
    catch e
        throw(e)
    end
    i += nb_ca_circs + 1

    nb_scenarios = get_nb(s, i)
    @show nb_scenarios
    i += 2

    scenarios = Vector{Scenario}(undef, 0)
    for _ in 1:nb_scenarios
        id = get_nb(s, i)
        i += 1

        P = parse(Float64, split(s[i], ":")[2])
        i += 1

        nb_gen_dem = get_nb(s, i)
        i += 2

        D = zeros(nb_I)
        G = Dict{Int, Float64}()
        # Update I here?
        sumG = 0.0
        sumD = 0.0
        # The demand is increased according to param_mult_load
        for j in i:i + nb_gen_dem - 1
            v = split(s[j])
            bus = parse(Int64, v[1])
            g = parse(Float64, v[2])
            if !iseq(g, 0.0)
                G[bus] = g
                sumG += g
            end
            D[bus] = param_mult_load * parse(Float64, v[3])
            sumD += D[bus]
        end
        # The generation is increased according to the amount required to meet 
        # the new demand with a given random slack between 0.05 and mult
        # mult_gen = ((1.0 + gen_slack_percent) +
        #             rand(rng) * gen_max_add_slack_percent) * (sumD / sumG)
        # mult_gen = ceil((1.0 + param_g_slack) * (sumD / sumG))
        mult_gen = (1.0 + param_g_slack) * (sumD / sumG)

        for (bus, g) in G
            G[bus] = mult_gen * g
        end

        scenarios = push!(scenarios, Scenario(id, P, D, G))
        i += nb_gen_dem + 1
    end
    
    return Instance(I, gamma, 
                    f_bar, cost, 
                    J, K,
                    nb_I, 
                    length(J), 
                    length(K), 
                    scenarios, 
                    nb_scenarios)
end

"""
    comp_sum_d_sum_g(inst::Instance)

Compute summation of demand and summation of generation.
"""
function comp_sum_d_sum_g(inst::Instance)
    sum_d = 0.0
    sum_g = 0.0
    for i in inst.I
        # Some buses may not have load or generation
        d = inst.D[i]
        g = i in keys(inst.G) ? inst.G[i] : 0.0

        sum_d += d
        sum_g += g
    end
    return sum_d, sum_g
end