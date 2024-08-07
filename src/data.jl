struct Data
    I # buses
    gamma # susceptance of circuits
    f_bar # capacity of circuits
    cost
    J # existing circuits
    K # candidate circuits
    D # load
    G # generation
    nb_T # nb of stages
    nb_I # nb of buses
    nb_J # nb of existing circuits
    nb_K # nb of candidate circuits
end

struct Circuit
    fr::Int # "from" bus
    to::Int # "to" bus
end

function read_data(filename, is_phase2_en, rng, nb_stages=1)
    s = open(filename) do f
        readlines(f)
    end
    I = Set{Int}()
    i = 1
    nb_I = get_nb(s, i)
    i += 2

    J = Array{Circuit}(undef, 0)
    gamma = Array{Float64}(undef, 0)
    f_bar = Array{Float64}(undef, 0)
    cost = Array{Float64}(undef, 0)
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
        populate_circuits(I, K, gamma, f_bar, cost, s, i, nb_ca_circs, is_phase2_en, rng)
    catch e
        throw(e)
    end
    i += nb_ca_circs + 1

    nb_dem_gen = get_nb(s, i)
    i += 2
    D = Dict{Tuple{Int, Int}, Float64}()
    G = Dict{Tuple{Int, Int}, Float64}()
    # update I here?
    for j in i:i+nb_dem_gen-1
        v = split(s[j])
        bus = parse(Int, v[1])
        mid = Int((length(v) - 1) / 2) # minus 1 of the bus id
        for (t, g) in enumerate(v[2:nb_stages+1])
            g = parse(Float64, g)
            G[t, bus] = is_phase2_en ? mult_gen_load*g : g
        end
        for (t, d) in enumerate(v[mid+2:mid+nb_stages+1])
            d = parse(Float64, d)
            D[t, bus] = is_phase2_en ? mult_gen_load*d : d
        end
    end
    
    return Data(I, gamma, f_bar, cost, J, K, D, G, 
                nb_stages, nb_I, length(J), length(K))
end