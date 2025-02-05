# ----------------------------- General parameters -----------------------------
const param_dir = "TEP.jl"
const param_dir_log = "log"
const param_eps = 1e-5
param_debugging_level = 0
param_log_level = 1

# --------------------------- instance.jl parameters ---------------------------
const param_mult_load = 2.0 # Multiplier for the load
param_g_slack = 0.15 # Generation slack with respect to the load
const param_max_rand = 100 # Max random value for the new cost (see text)
const param_nb_candidates = 2 # Nb of candidates available per existing line

# ---------------------------- model.jl parameters -----------------------------
param_solver_time_limit::Float64 = 1.0
const MAXINT = 2_000_000_000 # Gurobi MAXINT value
const param_penalty = 1e6
param_is_symmetry_en = false

# -------------------------- heuristic.jl parameters ---------------------------
param_gamma_star = 0.0 # Simulate line rm by setting its susceptance to this val
param_rnf_time_limit = 10.0
param_rnf_percent = 0.9
param_rnf_delta = 0.1
# param_vf_delta = 0.25
param_vf_lambda_start = 1.0 # Initial percentage of violated cands to insert
param_gl_ins = 0.1 # Percent of cands connected to g to evaluate per it
# 1: g lines
# 2: d lines
# 3: g or d lines
# 4: !(g or d) lines
param_gl_strategy = 3 # in [1, 2, 3, 4]