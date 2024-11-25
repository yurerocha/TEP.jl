struct Circuit
    fr::Int # "from" bus
    to::Int # "to" bus
end

struct Data
    I::Set{Int} # buses
    gamma::Array{Float64} # susceptance of circuits
    f_bar::Array{Float64} # capacity of circuits
    cost::Array{Float64}
    J::Array{Circuit} # existing circuits
    K::Array{Circuit} # candidate circuits
    D::Dict{Int, Float64} # load
    G::Dict{Int, Float64} # generation
    nb_I::Int # nb of buses
    nb_J::Int # nb of existing circuits
    nb_K::Int # nb of candidate circuits
end

function read_data(filename, rng)
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
        populate_circuits(I, K, gamma, f_bar, cost, 
                          s, i, nb_ca_circs, true, rng)
    catch e
        throw(e)
    end
    i += nb_ca_circs + 1

    nb_dem_gen = get_nb(s, i)
    i += 2
    D = Dict{Int, Float64}()
    G = Dict{Int, Float64}()
    # Update I here?
    sumG = 0.0
    sumD = 0.0
    # The demand is increased according to mult_load
    for j in i:i+nb_dem_gen-1
        v = split(s[j])
        bus = parse(Int, v[1])
        G[bus] = parse(Float64, v[2])
        D[bus] = mult_load * parse(Float64, v[3])

        sumG += G[bus]
        sumD += D[bus]
    end
    # The generation is increased according to the amount required to meet the
    # new demand with a given random slack between 0.05 and mult
    mult_gen = ((1.0 + gen_slack_percent) +
                rand(rng) * gen_max_add_slack_percent) * (sumD / sumG)
    @show sumD, sumG, sumD / sumG
    for (bus, g) in G
        G[bus] = mult_gen * g
    end
    # @show G
    # @show D
    # @show I
    # @show J
    # @show K
    # @show gamma
    # @show f_bar
    # @show cost
    
    return Data(I, gamma, f_bar, cost, J, K, D, G, nb_I, length(J), length(K))
end