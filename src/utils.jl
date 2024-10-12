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

function get_fr_to(J, K, l)
    if l <= length(J)
        return J[l].fr, J[l].to
    else
        return K[l - length(J)].fr, K[l - length(J)].to
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
    outstr = "| Instance |"
    outstr *= " Build (s) | RHS | Solve (s) | Status | Rt solve (s) | " *
              " Rt best bound | Best bound | Objective | Gap (%) | \n"
    outstr *= "|:---"^10 * "| \n"
    log(outputfile, outstr)
end

function log_instance(outputfile, inst, build_time, rhs_sign, result)
    s = "| $inst | $build_time | $rhs_sign |"
    for r in result
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
As there is at least one existing circuit for every candidate line, the big-M is
computed as discussed in Ghita's thesis.
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
Checks if the matrix is the identity matrix.
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
    detect_cycles(data, filename="graph")
Detects cycles in the graph.
"""
function detect_cycles(data, filename="graph")
    @info "Detect cycles"
    # x = model_data.x
    # elist = []
    # k = 1
    # while k <= data.nb_K
    #     if value(x[data.nb_J + k]) > 0.5
    #         c = data.K[k]
    #         push!(elist, (c.fr, c.to))
    #     end
    #     k += nb_candidates
    # end
    elist = []
    k = 1
    while k <= data.nb_K
        c = data.K[k]
        push!(elist, (c.fr, c.to))
        k += nb_candidates
    end
    len_elist = length(elist)
    unique!(elist)
    @info len_elist, length(elist), elist

    g = SimpleGraph(Graphs.SimpleEdge.(elist))
    # g = SimpleDiGraph(Graphs.SimpleEdge.(elist));

    cycles = cycle_basis(g)
    # c = simplecycles(g)
    # c = simplecycles_limited_length(g, 10, 10)

    vertices = collect(data.I)
    sort!(vertices)
    @info "Drawing graph", length(vertices), length(cycles)
    @pdf begin
        background("grey10")
        fontsize(8)
        sethue("white")
        println("Drawing first layer")
        @layer begin
            drawgraph(g,
                      layout = stress, 
                      vertexlabels = vertices,
                      edgestrokeweights = 0.5,
                      # vertexfillcolors = 
                      #     [RGB(rand(3)/2...) 
                      #        for i in 1:nv(g)]
            )
        end
        for (n, c) in enumerate(cycles)
            @printf "\rLayer: %d of %d" n length(cycles)
            cycleedges = [Edge(c[i], c[mod1(i + 1, end)]) for i in 1:length(c)]
            @layer begin
                sethue(HSB(rescale(n, 1, length(cycles) + 1, 0, 360), 0.8, 0.6))
                drawgraph(g, 
                          layout = stress,
                          # vertexlabels = (v) -> v in c && string(v),
                          vertexlabels = vertices,
                          edgelist = cycleedges,
                          edgestrokeweights = 3
                )
            end
        end
    end 1200 800 filename * ".pdf"
    @info "Done drawing graph"

    busy_buses = Set{Int}()
    for c in cycles
        for v in c
            push!(busy_buses, v)
        end
    end

    free_buses = setdiff(data.I, busy_buses)
    @info "Free buses: ", free_buses
    return free_buses
end

"""
    iseq(A::Matrix, B::Matrix)
Returns true if the matrices are equal.
"""
function iseq(A::Matrix, B::Matrix)
    return norm(A - B) < eps
end