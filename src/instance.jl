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
    nb_ex_lines = get_nb(s, i)
    i += 2
    try 
        populate_circuits(I, J, gamma, f_bar, cost, s, i, nb_ex_lines)
    catch e
        throw(e)
    end

    i += nb_ex_lines + 1

    K = Array{Circuit}(undef, 0)
    nb_ca_lines = get_nb(s, i)
    i += 2
    try
        populate_circuits(I, K, gamma, f_bar, cost, 
                          s, i, nb_ca_lines, true, rng)
    catch e
        throw(e)
    end
    i += nb_ca_lines + 1

    nb_dem_gen = get_nb(s, i)
    i += 2
    # D = Dict{Int, Float64}()
    G = Dict{Int, Float64}()
    D = zeros(nb_I)
    # Update I here?
    sum_g = 0.0
    sum_d = 0.0
    # The demand is increased according to param_mult_load
    for j in i:i + nb_dem_gen - 1
        v = split(s[j])
        bus = parse(Int64, v[1])
        g = parse(Float64, v[2])
        if !iseq(g, 0.0)
            G[bus] = g
            sum_g += g
        end
        D[bus] = param_mult_load * parse(Float64, v[3])
        sum_d += D[bus]
    end
    # The generation is increased according to the amount required to meet the
    # new demand with a given slack
    # mult_gen = ceil((1.0 + param_g_slack) * (sum_d / sum_g))
    mult_gen = (1.0 + param_g_slack) * (sum_d / sum_g)
    for (bus, g) in G
        G[bus] = mult_gen * g
    end

    log("G:$sum_g D:$sum_d \
         G/D:$(round(sum_g / sum_d, digits = 2)) \
         M:$(round(mult_gen, digits = 2))", true)
    
    return Instance(I, gamma, 
                    f_bar, cost, 
                    J, K, D, G, 
                    nb_I, 
                    length(J), 
                    length(K))
end