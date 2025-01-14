"""
    isl(a::Float64, b::Float64)

Compute if a is less than b.
"""
function isl(a::Float64, b::Float64)
    return a < b - param_eps
end

"""
    isg(a::Float64, b::Float64)

Compute if a is greater than b.
"""
function isg(a::Float64, b::Float64)
    return a > b + param_eps
end

"""
    iseq(a::Float64, b::Float64)

Compute if a is equal to b.
"""
function iseq(a::Float64, b::Float64)
    return abs(a - b) < param_eps
end

"""
    iseq(A::Matrix, B::Matrix)

Return true if matrices A and B are equal.
"""
function iseq(A::Matrix{Float64}, B::Matrix{Float64})
    return norm(A - B) < param_eps
end

function get_nb(s::Vector{String}, i::Int64)
    return parse(Int, split(s[i], ":")[2])
end

"""
    get_filename(input::String)

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
                                 f::Vector{VariableRef}, 
                                 i::Int64)

Compute the incident flow at node i for the existing lines.
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
                                  f::Vector{VariableRef}, 
                                  i::Int64)

Compute the incident flow at node i for the candidate lines.
"""
function comp_candidate_incident_flows(inst::Instance,
                                       f::Vector{VariableRef}, 
                                       i::Int64)
    e = AffExpr(0.0)
    # for k in res_list
    for k in inst.nb_J + 1:inst.nb_J + inst.nb_K
        if !isassigned(f, k)
            continue
        end

        c = inst.K[k - inst.nb_J]
        if c.to == i
            e += f[k]
        elseif c.fr == i
            e -= f[k]
        end
    end
    return e
end

function populate_circuits(I::Set{Int64}, 
                           circuits::Vector{Circuit}, 
                           gamma::Vector{Float64}, 
                           f_bar::Vector{Float64}, 
                           cost::Vector{Float64}, 
                           s::Vector{String}, 
                           nb_line::Int64, 
                           nb_circs::Int64, 
                           is_cand_en::Bool = false, 
                           rng = Random.default_rng())
    for i in nb_line:nb_line + nb_circs - 1
        d = split(s[i])
        circ = Circuit(parse(Int, d[1]), parse(Int, d[2]))
        if is_cand_en
            nb = param_nb_candidates
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
            bc = parse(Float64, d[6])
            c = bc
            if is_cand_en
                # bc /= (param_nb_candidates + 1) # plus the existing circuit
                rn = rand(rng, 1:param_max_rand)
                c = bc / (param_nb_candidates + 1) + bc / rn
            end
            push!(cost, c)
        end
    end
end

"""
    log(file::String, msg::String)

Log message to file.
"""
function log(file::String, msg::String)
    open(file, "a") do f
        write(f, msg)
    end
end

function log_header(outputfile::String)
    outstr = "| Instance | N | L | L/N |"
    outstr *= " Build (s) | D / G | Solve (s) | Incumbent (s) |" * 
              " Status | Rt solve (s) | Rt best bound | Best bound |" *
              " Objective | Gap (%) | VF (s) | Ins (%) | Impr (%) |" * 
              " GL (s) | Ins (%) | Impr (%) | RF (s) | Ins (%) |" *
              " Impr (%) | Heur (s) | Start (s) | Feas | \n"
    outstr *= "|:---"^26 * "| \n"
    log(outputfile, outstr)
end

"""
    log_instance(outputfile, instance, inst, build_time, results)
"""
function log_instance(outputfile::String, 
                      inst_name::String, 
                      inst::Instance, 
                      build_time::Float64, 
                      results::Tuple,
                      reports::Tuple,
                      heur_times::Tuple,
                      is_mip_start_feas::Bool)
    N = inst.nb_I
    L = (inst.nb_K + inst.nb_J)
    s = "| $inst_name | $N | $L | $(round(L / N, digits=2)) |" * 
        " $(round(build_time, digits=2)) |"

    for r in results
        if typeof(r) == Float64
            r = round(r, digits=2)
        end
        s *= " $r |"
    end

    for r in reports
        s *= " $(round(r.runtime, digits=2)) |" *
             " $(round(100.0 * r.inserted_ratio, digits=2)) |" *
             " $(round(100.0 * r.improvement_ratio, digits=2)) |"
    end

    for t in heur_times
        t = round(t, digits=2)
        s *= " $t |"
    end

    s *= " $is_mip_start_feas | \n"
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
                       md::MIPModel, 
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
                     md::MIPModel, 
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
                       md::T, 
                       f::Vector{Float64}, 
                       viols::Vector{Tuple{Float64, Int64}}, 
                       filename::String = "solution") where T <: TepModel
    flows = Dict{Circuit, Float64}()
    circuits = Dict{Circuit, Int64}()
    for l in 1:inst.nb_J + inst.nb_K
        c = get_circuit(inst, l)
        if c in keys(flows)
            flows[c] += value(f[l])
        else
            flows[c] = value(f[l])
            # Shift to the candidates
            k = inst.nb_J + 1 + param_nb_candidates * (l - 1)
            circuits[c] = k
        end
    end
    elist = []
    for l in 1:inst.nb_J + inst.nb_K
        c = get_circuit(inst, l)
        push!(elist, (c.fr, c.to))
    end
    # @show flows
    unique!(elist)

    g = SimpleDiGraph(Graphs.SimpleEdge.(elist))
    edgestrokecolors = [colorant"grey" for _ in elist]
    for (i, e) in enumerate(edges(g))
        for v in viols
            c = get_circuit(inst, v[2])
            if (src(e), dst(e)) == (c.fr, c.to)
                edgestrokecolors[i] = colorant"blue"
            end
        end
    end

    delta = [round(Int, (i in keys(md.g) ? value(md.g[i]) : 0.0) - 
             (i in keys(inst.D) ? inst.D[i] : 0.0)) for i in 1:inst.nb_I]
    # edgelabels = ["$(round(Int, flows[Circuit(src(e), dst(e))])):$" for e in edges(g)]
    edgelabels = []
    for e in edges(g)
        c = Circuit(src(e), dst(e))
        push!(edgelabels, "$(round(Int, flows[c])):$(circuits[c])")
    end
    # Generate n maximally distinguishable colors in LCHab space.
    # vertexfillc = distinguishable_colors(nv(g), colorant"blue")

    vertexfillc = Array{Colorant}(undef, nv(g))
    vertices = Array{String}(undef, nv(g))
    I = sort(collect(inst.I))
    @show length(I), length(delta)
    vertexshapesizes = []
    for i in eachindex(delta)
        d = delta[i]
        theta = value(md.theta[i])
        t = round(theta, digits=2)
        # vertices[i] = "$(I[i]) $d $t"
        vertices[i] = "$(I[i]) $t"
        # vertices[i] = "$(I[i]) $d"
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
        # background("grey")
        background("white")
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
    end 1000 1000 filename * ".svg"
end

"""
    log(msg::String, is_warn::Bool = false)

Log message to console.
"""
function log(msg::String, is_info::Bool = false)
    if param_log_level >= 1
        if is_info
            @info msg
        else
            println(msg)
        end
    end
end

"""
    shift_to_existing_line(inst::Instance, k::Int64)

Map candidate line k to corresponding existing circuit.
"""
function map_to_existing_line(inst::Instance, k::Int64)
    return div(k - inst.nb_J + param_nb_candidates - 1, param_nb_candidates)
end

"""
    map_to_first_cand(inst::Instance, j::Int64)

Map existing line j to first corresponding candidate circuit.
"""
function map_to_first_cand(inst::Instance, j::Int64)
    return inst.nb_J + 1 + param_nb_candidates * (j - 1)
end

"""
    log_neigh_run(inst::Instance, 
                  best_viol::Float64, 
                  new_viol::Float64, 
                  inserted_candidates::Set{Int64})

Log neighborhood run.
"""
function log_neigh_run(inst::Instance, 
                       best_viol::Float64, 
                       new_viol::Float64, 
                       inserted_candidates::Set{Int64}, 
                       runtime::Float64)
    log("best_viol:" * string(round(best_viol, digits = 2)) *
        " new_viol:" * string(round(new_viol, digits = 2)) *
        " ins_perc:" * string(round(length(inserted_candidates) / 
                                    inst.nb_K, digits = 2)) * 
        " runtime:" * string(round(runtime, digits = 2)))
end