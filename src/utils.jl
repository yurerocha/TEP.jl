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

function populate_circuits(I, circuits, gamma, f_bar, cost, s, nb_line, nb_circs, is_phase2_en=false)
    for i in nb_line:nb_line+nb_circs-1
        d = split(s[i])
        circ = Circuit(parse(Int, d[1]), parse(Int, d[2]))
        if is_phase2_en
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
            push!(gamma, comp_gamma(parse(Float64, d[4])))
            push!(f_bar, parse(Float64, d[5]))
            c = parse(Float64, d[6])
            if is_phase2_en
                c /= (nb_candidates + 1) # plus the existing circuit
                c += c / rand(1:max_rand)
            end
            push!(cost, c)
        end
    end
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