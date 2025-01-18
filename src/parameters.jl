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
param_solver_time_limit::Float64 = 5.0
const MAXINT = 2_000_000_000 # Gurobi MAXINT value
const param_penalty = 1e6

# -------------------------- heuristic.jl parameters ---------------------------
param_gamma_star = 0.0 # Simulate line rm by setting its susceptance to this val
param_lambda_start = 1.0 # Initial percentage of violated cands to insert
param_res_flow_percent = 0.8
param_res_flow_delta = 0.4
param_g_lines_ins = 0.1 # Percent of cands connected to g to evaluate per it
param_g_lines_strategy = 1
param_is_consider_all = true
param_neigh = 0 # Neighboorhood structures for the heuristic