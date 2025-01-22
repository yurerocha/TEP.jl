# ----------------------------- General parameters -----------------------------
const param_eps = 1e-5
param_debugging_level = 0
param_log_level = 1

# --------------------------- instance.jl parameters ---------------------------
const param_mult_load = 2.0 # Multiplier for the load
const param_g_slack = 0.1 # Generation slack with respect to the load (see text)
const param_max_rand = 100 # Max random value for the new cost (see text)
const param_nb_candidates = 2 # Nb of candidates available per existing line

# ---------------------------- model.jl parameters -----------------------------
param_solver_time_limit::Float64 = 1.0
const MAXINT = 2_000_000_000 # Gurobi MAXINT value
const param_penalty = 1e6

# -------------------------- heuristic.jl parameters ---------------------------
param_gamma_star = 0.0 # Simulate line rm by setting its susceptance to this val
param_rnf_time_limit = 10.0
param_rnf_max_it = 100
param_rnf_percent = 0.8
param_rnf_delta = 0.2
param_vf_delta = 0.25
param_vf_lambda_start = 1.0 # Initial percentage of violated cands to insert
param_gl_ins = 0.1 # Percent of cands connected to g to evaluate per it
# 1: g lines
# 2: d lines
# 3: g or d lines
# 4: !(g or d) lines
param_gl_strategy = 3 # in [1, 2, 3, 4]

# base config:
# param_res_flow_percent = 0.6
# param_res_flow_delta = 0.2
# param_g_lines_ins = 0.1
# param_time_limit = 10.0

# param_res_flow_percent = 0.5, 0.6, 0.7
# param_res_flow_delta = 0.1, 0.2, 0.3
# param_g_lines_ins = 0.05, 0.1, 0.2
# param_time_limit = 5.0, 10, 20.0

# ScaleFlag:
# exp1: default
# exp2: 1
# exp3: 2

# BarConvTol
# exp4: 1e-6

# exp5: param_res_flow_percent = 0.7