"""
    isl(a::Float64, b::Float64)

Compute if a is less than b.
"""
function isl(a::Float64, b::Float64)
    return a < b - eps
end

"""
    isg(a::Float64, b::Float64)

Compute if a is greater than b.
"""
function isg(a::Float64, b::Float64)
    return a > b + eps
end

"""
    isg(a::Float64, b::Float64)

Compute if a is equal to b.
"""
function iseq(a::Float64, b::Float64)
    return abs(a - b) < eps
end

"""
    iseq(A::Matrix, B::Matrix)

Return true if matrices A and B are equal.
"""
function iseq(A::Matrix{Float64}, B::Matrix{Float64})
    return norm(A - B) < eps
end

function get_nb(s::Vector{String}, i::Int64)
    return parse(Int, split(s[i], ":")[2])
end

"""
    get_filename(input)

Return the filename without the path and the extension.
"""
function get_filename(input::String)
    e = split(input, "/")[end]
    return split(e, ".")[1]
end

"""
    comp_gamma(x, r=0.0)

Compute the susceptance of a circuit.
"""
function comp_gamma(x::Float64, r::Float64 = 0.0)
    return x / (x^2 + r^2)
end

"""
    get_circuit(inst, l)

Return the circuit at position l.
"""
function get_circuit(inst::Instance, l::Int64)
    if l <= inst.nb_J
        return inst.J[l]
    else
        return inst.K[l - inst.nb_J]
    end
end

function get_cand(inst::Instance, l::Int64)
    for i in 1:inst.nb_K
        if inst.K[i].fr == l.fr && inst.K[i].to == l.to
            return i
        end
    end
end

"""
Compute incidence matrix with existing and candidate circuits.
"""
function comp_incidence_matrix(inst::Instance, f::Vector{VariableRef}, i::Int64)
    e = 0
    for j in 1:inst.nb_J
        circ = inst.J[j]
        if circ.to == i
            e += f[j]
        elseif circ.fr == i
            e -= f[j]
        end
    end
    for k in 1:inst.nb_K
        circ = inst.K[k]
        if circ.to == i
            e += f[inst.nb_J + k]
        elseif circ.fr == i
            e -= f[inst.nb_J + k]
        end
    end
    return e
end

"""
    comp_incidence_matrix(inst, f, t, i)

Compute incidence matrix with existing and candidate circuits.
"""
function comp_incidence_matrix(inst::Instance,
                               md::GenericModel, 
                               f::Vector{VariableRef}, 
                               i::Int64, 
                               is_add_constrs::Bool,
                               is_cand_en::Bool,
                               lines::Vector{Int64})
    e = 0
    # Candidate lines
    is_constr_update_req = false
    if is_cand_en
        for l in lines
            circ = inst.K[l - inst.nb_J]

            # l = inst.nb_J + k

            if (circ.to == i || circ.fr == i) && !isdefined(f, l)
                is_constr_update_req = true
                f[l] = @variable(md, base_name = "f")
            end

            if circ.to == i
                e += f[l]
            elseif circ.fr == i
                e -= f[l]
            end
        end
    end

    # Existing lines
    if is_add_constrs || is_constr_update_req
        for j in 1:inst.nb_J
            circ = inst.J[j]
            if circ.to == i
                e += f[j]
            elseif circ.fr == i
                e -= f[j]
            end
        end
    end

    return e, is_constr_update_req
end

"""
    comp_existing_incident_flows(inst::Instance,
                                 md::GenericModel, 
                                 f::Vector{VariableRef}, 
                                 i::Int64)

Compute the incident flow in node i for the existing lines.
"""
function comp_existing_incident_flows(inst::Instance,
                                      f::Vector{VariableRef}, 
                                      i::Int64)
    e = AffExpr(0.0)
    for j in 1:inst.nb_J
        circ = inst.J[j]
        if circ.to == i
            e += f[j]
        elseif circ.fr == i
            e -= f[j]
        end
    end
    return e
end

"""
    comp_candidate_incident_flows(inst::Instance,
                                  md::GenericModel, 
                                  f::Vector{VariableRef}, 
                                  i::Int64,
                                  is_res_list_en::Bool,
                                  res_list::Vector{Int64})

Compute the incident flow in node i for the candidate lines.

The restricted list can be used to restrict the lines to be evaluated.
"""
function comp_candidate_incident_flows(inst::Instance,
                                       md::GenericModel, 
                                       f::Vector{VariableRef}, 
                                       i::Int64,
                                       is_res_list_en::Bool,
                                       res_list::Vector{Int64})
    lines = is_res_list_en ? 
                         res_list : collect(inst.nb_J + 1:inst.nb_J + inst.nb_K)
    
    is_constr_update_req = false
    e = AffExpr(0.0)
    for l in lines
        circ = inst.K[l - inst.nb_J]

        # if (circ.to == i || circ.fr == i) && !isdefined(f, l)
        #     is_constr_update_req = true
        #     f[l] = @variable(md)
        # end

        if is_res_list_en && !isassigned(f, l)
            f[l] = @variable(md, base_name = "f")
        end

        if circ.to == i
            is_constr_update_req = true
            e += f[l]
        elseif circ.fr == i
            is_constr_update_req = true
            e -= f[l]
        end
    end

    return e, is_constr_update_req
end

function populate_circuits(I::Set{Int}, 
                           circuits::Vector{Circuit}, 
                           gamma::Vector{Float64}, 
                           f_bar::Vector{Float64}, 
                           cost::Vector{Float64}, 
                           s::Vector{String}, 
                           nb_line::Int64, 
                           nb_circs::Int64, 
                           is_cand_en::Bool = false, 
                           rng = Random.default_rng())
    for i in nb_line:nb_line+nb_circs-1
        d = split(s[i])
        circ = Circuit(parse(Int, d[1]), parse(Int, d[2]))
        if is_cand_en
            nb = nb_candidates
        else
            nb = parse(Int, d[3])
        end
        for _ in 1:nb
            # update the set of buses
            if !in(circ.fr, I)
                push!(I, circ.fr)
            elseif !in(circ.to, I)
                push!(I, circ.to)
            end
            push!(circuits, circ)
            x = parse(Float64, d[4])
            if iseq(x, 0.0)
                throw(ArgumentError("Reactance equal to zero."))
            end
            push!(gamma, comp_gamma(x))
            push!(f_bar, parse(Float64, d[5]))
            c = parse(Float64, d[6])
            if is_cand_en
                c /= (nb_candidates + 1) # plus the existing circuit
                rn = rand(rng, 1:max_rand)
                # @show rn
                c += c / rn
            end
            push!(cost, c)
        end
    end
end

function log(outputfile::String, str::String)
    open(outputfile, "a") do f
        write(f, str)
    end
end

function log_header(outputfile::String)
    outstr = "| Instance | N | L | L/N |"
    outstr *= " Build (s) | D / G | Solve (s) | Incumbent (s) |" * 
              " Status | Rt solve (s) | Rt best bound | Best bound |" *
              " Objective | Gap (%) | Heur (s) | Ins it 1 | Ins |" *
              " R1 (%) | R2 (%) | Start (s) | \n"
    outstr *= "|:---"^20 * "| \n"
    log(outputfile, outstr)
end

"""
    log_instance(outputfile, instance, inst, build_time, results)
"""
function log_instance(outputfile::String, 
                      inst_name::String, 
                      inst::Instance, 
                      build_time::Float64, 
                      results::Tuple)
    N = inst.nb_I
    L = (inst.nb_K + inst.nb_J)
    s = "| $inst_name | $N | $L | $(round(L / N, digits=2)) |" * 
        " $(round(build_time, digits=2)) |"
    for r in results
        if typeof(r) == Float64
            # s *= @sprintf(" %.2f |", r)
            r = round(r, digits=2)
            s *= " $r |"
        else
            s *= " $r |"
        end
    end
    s *= "\n"
    log(outputfile, s)
end

"""
    comp_bigM(inst)

Compute the big-M value for the model. 

The big-M is computed as discussed in Ghita's thesis, as there is at least one
existing line conecting every two buses.
"""
function comp_bigM(inst::Instance, k::Int64)
    bigM = 1000000
    for (j, circuit) in enumerate(inst.J)
        if circuit.fr == inst.K[k - inst.nb_J].fr && 
           circuit.to == inst.K[k - inst.nb_J].to
            tmp = inst.gamma[k] * 
                  (inst.f_bar[j] / inst.gamma[j])
            bigM = min(bigM, tmp)
        end
    end
    bigM = abs(bigM)
    return bigM
end

"""
    is_one(I)

Check if the matrix is the identity matrix.
"""
function is_one(I::Matrix{Float64})
    _, n = size(I)
    for i in 1:n, j in 1:n
        if i == j
            if !iseq(I[i, j], 1.0)
                return false
            end
        elseif !iseq(I[i, j], 0.0)
            return false
        end
    end
    return true
end

"""
    detect_cycles(inst, model, is_drawing_en, filename="graph")

Detect cycles in the graph and return the free buses (those outside cycles).
"""
function detect_cycles(inst::Instance, 
                       md::FullModel, 
                       is_drawing_en::Bool = true, 
                       filename::String = "graph")
    # TODO: Add "demand - generation" to the vertices.
    @info "Detect cycles"
    elist = []
    for c in inst.J
        push!(elist, (c.fr, c.to))
    end
    unique!(elist)
    # @info length(elist), elist

    g = SimpleGraph(Graphs.SimpleEdge.(elist))
    # g = SimpleDiGraph(Graphs.SimpleEdge.(elist))

    cycles = cycle_basis(g)
    # @info cycles
    # c = simplecycles(g)
    # c = simplecycles_limited_length(g, 10, 10)

    if is_drawing_en
        # vertices = collect(inst.I)
        # sort!(vertices)
        draw_cycles(dt, md, elist, cycles, filename)
        @info "Done drawing graph"
    end

    buses_per_cycle = Vector{Set{Int}}(undef, length(cycles))
    for (i, c) in enumerate(cycles)
        buses_per_cycle[i] = Set{Int}()
        for v in c
            push!(buses_per_cycle[i], v)
        end
    end

    # free_buses = setdiff(inst.I, busy_buses)
    # @info "Free buses: ", free_buses
    return cycles, buses_per_cycle
end

"""
    draw_cycles(inst, model, graph, cycles, filename)
"""
function draw_cycles(inst::Instance, 
                     md::FullModel, 
                     elist::Vector{Tuple{Int64, Int64}}, 
                     cycles::Vector{Vector{Int64}}, 
                     filename::String)
    g = SimpleDiGraph(Graphs.SimpleEdge.(elist))
    flows = Dict{Circuit, Float64}()
    for l in 1:inst.nb_J+inst.nb_K
        c = get_circuit(dt, l)
        if c in keys(flows)
            flows[c] += value(md.f[l])
        else
            flows[c] = value(md.f[l])
        end
    end
    vertices = [round(Int, value(md.g[i]) - 
                (i in keys(inst.D) ? inst.D[i] : 0.0)) for i in 1:inst.nb_I]
    edgeweights = [round(Int, flows[Circuit(src(e), dst(e))]) for e in edges(g)]
    # Generate n maximally distinguishable colors in LCHab space.
    vertexfillc = distinguishable_colors(nv(g), colorant"blue")
    @svg begin
        background("grey10")
        fontsize(8)
        sethue("white")
        println("Drawing first layer")
        @layer begin
            drawgraph(g,
                      layout = stress, 
                      vertexlabels = vertices,
                      edgegaps = 12,
                      edgestrokeweights = 0.5,
                      edgelabels = edgeweights,
                      vertexfillcolors = vertexfillc,
                      vertexshapesizes = 12
                      # vertexfillcolors = 
                      #     [RGB(rand(3)/2...) 
                      #        for i in 1:nv(g)]
            )
        end
        for (n, c) in enumerate(cycles)
            @printf "\rLayer: %d of %d" n length(cycles)
            cycleedges = [Edge(c[i], c[mod1(i + 1, end)]) for i in eachindex(c)]
            @layer begin
                sethue(HSB(rescale(n, 1, length(cycles) + 1, 0, 360), 0.8, 0.6))
                setopacity(0.1)
                drawgraph(g, 
                          layout = stress,
                          # vertexlabels = (v) -> v in c && string(v),
                          vertexlabels = vertices,
                          edgegaps = 12,
                          edgelist = cycleedges,
                          edgestrokeweights = 3
                )
            end
        end
    end 2000 2000 filename * ".svg"
end

"""
    draw_solution(inst, model, flows, violations, filename="solution")

Draw the graph of a solution.

Each edge is labeled with the flow value and each vertex is labeled with
"generation - demand".
"""
function draw_solution(inst::Instance, 
                       md::FullModel, 
                       f::Vector{Float64}, 
                       viols::Vector{Float64} = [], 
                       filename::String = "solution")
    flows = Dict{Circuit, Float64}()
    for l in 1:inst.nb_J + inst.nb_K
        c = get_circuit(dt, l)
        if c in keys(flows)
            flows[c] += value(f[l])
        else
            flows[c] = value(f[l])
        end
    end
    elist = []
    for l in 1:inst.nb_J + inst.nb_K
        c = get_circuit(dt, l)
        push!(elist, (c.fr, c.to))
    end
    # @show flows
    unique!(elist)

    g = SimpleDiGraph(Graphs.SimpleEdge.(elist))
    edgestrokecolors = [colorant"grey" for _ in elist]
    for (i, e) in enumerate(edges(g))
        for v in viols
            c = get_circuit(dt, v[1])
            if (src(e), dst(e)) == (c.fr, c.to)
                edgestrokecolors[i] = colorant"white"
            end
        end
    end

    delta = [round(Int, (i in keys(md.g) ? value(md.g[i]) : 0.0) - 
             (i in keys(inst.D) ? inst.D[i] : 0.0)) for i in 1:inst.nb_I]
    edgelabels = [round(Int, flows[Circuit(src(e), dst(e))]) for e in edges(g)]
    # Generate n maximally distinguishable colors in LCHab space.
    # vertexfillc = distinguishable_colors(nv(g), colorant"blue")

    vertexfillc = Array{Colorant}(undef, nv(g))
    vertices = Array{String}(undef, nv(g))
    I = sort(collect(inst.I))
    @show length(I), length(delta)
    vertexshapesizes = []
    for i in eachindex(delta)
        d = delta[i]
        # t = round(theta[i], digits=2)
        # vertices[i] = "$(I[i]) $d $t"
        vertices[i] = "$(I[i]) $d"
        if d < 0 
            vertexfillc[i] = colorant"red"
        elseif d > 0
            vertexfillc[i] = colorant"green"
        else
            vertexfillc[i] = colorant"yellow"
        end
        push!(vertexshapesizes, 10 * log10(abs(d)))
    end
    @svg begin
        background("white")
        # background("white")
        fontsize(6)
        sethue("black")
        text(filename, boxbottomcenter() + (0, -50), halign=:center)
        println("Drawing first layer")
        @layer begin
            drawgraph(g,
                    #   edgecurvature = 5,
                      layout = stress, 
                      vertexlabels = vertices,
                      edgegaps = 15,
                      edgestrokeweights = 1,
                      edgelabels = edgelabels,
                      edgestrokecolors = edgestrokecolors,
                      vertexfillcolors = vertexfillc,
                      vertexshapesizes = vertexshapesizes,
                      vertexlabeltextcolors = colorant"black"
                      # vertexfillcolors = 
                      #     [RGB(rand(3)/2...) 
                      #        for i in 1:nv(g)]
            )
        end
    end 3000 3000 filename * ".svg"
end