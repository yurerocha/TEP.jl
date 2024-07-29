include("utils.jl")

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

function read_data(filename, nb_stages)
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
    populate_circuits(I, J, gamma, f_bar, cost, s, i, nb_ex_circs)
    i += nb_ex_circs + 1

    K = Array{Circuit}(undef, 0)
    nb_ca_circs = get_nb(s, i)
    i += 2
    populate_circuits(I, K, gamma, f_bar, cost, s, i, nb_ca_circs)
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
            G[t, bus] = parse(Float64, g)
        end
        for (t, d) in enumerate(v[mid+2:mid+nb_stages+1])
            D[t, bus] = parse(Float64, d)
        end
    end
    
    return Data(I, gamma, f_bar, cost, J, K, D, G, 
                nb_stages, nb_I, length(J), length(K))
end