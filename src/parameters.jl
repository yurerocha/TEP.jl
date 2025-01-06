# ----------------------------- General parameters -----------------------------
const param_eps = 1e-5
param_debugging_level = 1
param_log_level = 2

# --------------------------- instance.jl parameters ---------------------------
const param_g_slack_percent = 0.1
const param_mult_load = 2.0
const param_max_rand = 100
const param_nb_candidates = 2

# ---------------------------- model.jl parameters -----------------------------
param_solver_time_limit = 10.0
# Gurobi MAXINT value
const MAXINT = 2_000_000_000
const param_penalty = 1e6

# -------------------------- heuristic.jl parameters ---------------------------
param_gamma_star = 0.0
param_ratio_rm_stop = 0.01
param_viol_threashold = 0.0
param_is_add_single_line = true
param_lambda_init = 1.0
param_res_flow_neigh_ins = 0.05
param_g_lines_neigh_ins = 0.05