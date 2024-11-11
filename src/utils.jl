const eps = 1e-6
const penalty = 1e6
# const bigM = 1e10

function isl(a, b)
    return a < b - eps
end

function isg(a, b)
    return a > b + eps
end

function iseq(a, b)
    return abs(a - b) < eps
end

"""
    iseq(A::Matrix, B::Matrix)

Return true if matrices A and B are equal.
"""
function iseq(A::Matrix, B::Matrix)
    return norm(A - B) < eps
end

function get_nb(s, i)
    return parse(Int, split(s[i], ":")[2])
end

"""
    get_filename(input)

Return the filename without the path and the extension.
"""
function get_filename(input)
    e = split(input, "/")[end]
    return split(e, ".")[1]
end

"""
    comp_gamma(x, r=0.0)

Compute the susceptance of a circuit.
"""
function comp_gamma(x, r=0.0)
    return x / (x^2 + r^2)
end

"""
    get_circuit(data,
                l)

Return the circuit at position l.
"""
function get_circuit(dt, l)
    if l <= dt.nb_J
        return dt.J[l]
    else
        return dt.K[l - dt.nb_J]
    end
end

function get_cand(dt, l)
    for i in 1:dt.nb_K
        if dt.K[i].fr == l.fr && dt.K[i].to == l.to
            return i
        end
    end
end

"""
    comp_incidence_matrix(data, f, t, i)

Compute incidence matrix with existing and candidate circuits.
"""
function comp_incidence_matrix(data, f, i)
    e = 0
    for j in 1:data.nb_J
        circ = data.J[j]
        if circ.to == i
            e += f[j]
        elseif circ.fr == i
            e -= f[j]
        end
    end
    for k in 1:data.nb_K
        circ = data.K[k]
        if circ.to == i
            e += f[data.nb_J + k]
        elseif circ.fr == i
            e -= f[data.nb_J + k]
        end
    end
    return e
end

function populate_circuits(I, circuits, gamma, f_bar, cost, s, nb_line, 
                           nb_circs, is_cand_en=false, rng=Random.default_rng())
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

function log(outputfile, str)
    open(outputfile, "a") do f
        write(f, str)
    end
end

function log_header(outputfile)
    outstr = "| Instance | N | L | L/N |"
    outstr *= " Build (s) | D > G | Solve (s) | Incumbent (s) | Status |" *
              " Rt solve (s) | Rt best bound | Best bound | Objective | " * 
              " Gap (%) | VR (%) | IR (%) | \n"
    outstr *= "|:---"^16 * "| \n"
    log(outputfile, outstr)
end

"""
    log_instance(outputfile, instance, data, build_time, is_xi_req, results)
"""
function log_instance(outputfile, inst, dt, build_time, is_xi_req, results)
    N = dt.nb_I
    L = (dt.nb_K + dt.nb_J)
    s = "| $inst | $N | $L | $(round(L / N, digits=2)) |" * 
        " $(round(build_time, digits=2)) | $(Int(is_xi_req)) |"
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
    comp_bigM(data)

Compute the big-M value for the model. 


The big-M is computed as discussed in Ghita's thesis, as there is at least one
existing line conecting every two buses.
"""
function comp_bigM(data, k)
    bigM = 1000000
    for (j, circuit) in enumerate(data.J)
        if circuit.fr == data.K[k - data.nb_J].fr && 
           circuit.to == data.K[k - data.nb_J].to
            tmp = data.gamma[k] * 
                  (data.f_bar[j] / data.gamma[j])
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
function is_one(I)
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
    detect_cycles(data, model, is_drawing_en, filename="graph")

Detect cycles in the graph and return the free buses (those outside cycles).
"""
function detect_cycles(dt, md, is_drawing_en=true, filename="graph")
    # TODO: Add "demand - generation" to the vertices.
    @info "Detect cycles"
    elist = []
    k = 1
    while k <= dt.nb_K
        c = dt.K[k]
        push!(elist, (c.fr, c.to))
        k += nb_candidates
    end
    unique!(elist)
    @info length(elist), elist

    g = SimpleGraph(Graphs.SimpleEdge.(elist))
    # g = SimpleDiGraph(Graphs.SimpleEdge.(elist))

    cycles = cycle_basis(g)
    @info cycles
    # c = simplecycles(g)
    # c = simplecycles_limited_length(g, 10, 10)

    if is_drawing_en
        # vertices = collect(dt.I)
        # sort!(vertices)
        draw_cycles(dt, md, elist, cycles, filename)
        @info "Done drawing graph"
    end

    busy_buses = Set{Int}()
    for c in cycles
        for v in c
            push!(busy_buses, v)
        end
    end

    free_buses = setdiff(dt.I, busy_buses)
    @info "Free buses: ", free_buses
    return free_buses
end

"""
    draw_cycles(data, model, graph, cycles, filename)
"""
function draw_cycles(dt, md, elist, cycles, filename)
    g = SimpleDiGraph(Graphs.SimpleEdge.(elist))
    flows = Dict{Circuit, Float64}()
    for l in 1:dt.nb_J+dt.nb_K
        c = get_circuit(dt, l)
        if c in keys(flows)
            flows[c] += value(md.f[l])
        else
            flows[c] = value(md.f[l])
        end
    end
    vertices = [round(Int, value(md.g[i]) - (i in keys(dt.D) ? dt.D[i] : 0.0))
                for i in 1:dt.nb_I]
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
        # for (n, c) in enumerate(cycles)
        #     @printf "\rLayer: %d of %d" n length(cycles)
        #     cycleedges = [Edge(c[i], c[mod1(i + 1, end)]) for i in 1:length(c)]
        #     @layer begin
        #         sethue(HSB(rescale(n, 1, length(cycles) + 1, 0, 360), 0.8, 0.6))
        #         setopacity(0.1)
        #         drawgraph(g, 
        #                   layout = stress,
        #                   # vertexlabels = (v) -> v in c && string(v),
        #                   vertexlabels = vertices,
        #                   edgegaps = 12,
        #                   edgelist = cycleedges,
        #                   edgestrokeweights = 3
        #         )
        #     end
        # end
    end 1000 1000 filename * ".svg"
end

"""
    draw_solution(data, model, flows, violations, filename="solution")

Draw the graph of a solution.

Each edge is labeled with the flow value and each vertex is labeled with
"generation - demand".
"""
function draw_solution(dt, md, f, viols, filename="solution")
    flows = Dict{Circuit, Float64}()
    for l in 1:dt.nb_J + dt.nb_K
        c = get_circuit(dt, l)
        if c in keys(flows)
            flows[c] += value(f[l])
        else
            flows[c] = value(f[l])
        end
    end
    elist = []
    for l in 1:dt.nb_J + dt.nb_K
        c = get_circuit(dt, l)
        push!(elist, (c.fr, c.to))
    end
    # @show flows
    unique!(elist)

    g = SimpleDiGraph(Graphs.SimpleEdge.(elist))
    edgestrokecolors = [colorant"black" for _ in elist]
    for (i, e) in enumerate(edges(g))
        for v in viols
            c = get_circuit(dt, v[1])
            if (src(e), dst(e)) == (c.fr, c.to)
                edgestrokecolors[i] = colorant"red"
            end
        end
    end

    delta = [round(Int, value(md.g[i]) - (i in keys(dt.D) ? dt.D[i] : 0.0))
             for i in 1:dt.nb_I]
    edgeweights = [round(Int, flows[Circuit(src(e), dst(e))]) for e in edges(g)]
    # Generate n maximally distinguishable colors in LCHab space.
    # vertexfillc = distinguishable_colors(nv(g), colorant"blue")

    vertexfillc = Array{Colorant}(undef, nv(g))
    vertices = Array{String}(undef, nv(g))
    I = sort(collect(dt.I))
    @show length(I), length(delta)
    for i in eachindex(delta)
        d = delta[i]
        vertices[i] = "$(I[i]):$d"
        if d < 0 
            vertexfillc[i] = colorant"red"
        elseif d > 0
            vertexfillc[i] = colorant"green"
        else
            vertexfillc[i] = colorant"yellow"
        end
    end
    @svg begin
        background("grey10")
        fontsize(7)
        sethue("white")
        println("Drawing first layer")
        @layer begin
            drawgraph(g,
                      layout = stress, 
                      vertexlabels = vertices,
                      edgegaps = 12,
                      edgestrokeweights = 0.5,
                      edgelabels = edgeweights,
                      edgestrokecolors = edgestrokecolors,
                      vertexfillcolors = vertexfillc,
                      vertexshapesizes = 12
                      # vertexfillcolors = 
                      #     [RGB(rand(3)/2...) 
                      #        for i in 1:nv(g)]
            )
        end
    end 2000 2000 filename * ".svg"
end