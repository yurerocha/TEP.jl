const eps = 1e-6
const penalty = 1e6
# const bigM = 1e10

function get_nb(s, i)
    return parse(Int, split(s[i], ":")[2])
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
function comp_incidence_matrix(data, f, t, i)
    e = 0
    for j in 1:data.nb_J
        circ = data.J[j]
        if circ.to == i
            e += f[t, j]
        elseif circ.fr == i
            e -= f[t, j]
        end
    end
    for k in 1:data.nb_K
        circ = data.K[k]
        if circ.to == i
            e += f[t, data.nb_J+k]
        elseif circ.fr == i
            e -= f[t, data.nb_J+k]
        end
    end
    return e
end

function populate_circuits(I, circuits, gamma, f_bar, cost, s, nb_line, nb_circs, is_cand_en=false, rng=Random.default_rng())
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
    outstr *= " Build (s) | Solve (s) | Status | Rt solve (s) | " *
              " Rt best bound | Best bound | Objective | Gap (%) | \n"
    outstr *= "|:---"^9 * "| \n"
    log(outputfile, outstr)
end

function log_instance(outputfile, inst, build_time, result)
    s = "| $inst | $build_time |"
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

function isl(a, b)
    return a < b - eps
end

function isg(a, b)
    return a > b + eps
end

function iseq(a, b)
    return abs(a - b) < eps
end