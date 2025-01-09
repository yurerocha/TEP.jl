# ----------------------------- General parameters -----------------------------
const param_eps = 1e-5
param_debugging_level = 0
param_log_level = 2

# --------------------------- instance.jl parameters ---------------------------
const param_mult_load = 2.0 # Multiplier for the load
const param_g_slack = 0.1 # Generation slack with respect to the load (see text)
const param_max_rand = 100 # Max random value for the new cost (see text)
const param_nb_candidates = 2 # Nb of candidates available per existing line

# ---------------------------- model.jl parameters -----------------------------
param_solver_time_limit::Float64 = 60.0
const MAXINT = 2_000_000_000 # Gurobi MAXINT value
const param_penalty = 1e6

# -------------------------- heuristic.jl parameters ---------------------------
param_gamma_star = 0.0 # Simulate line rm by setting its susceptance to this val
param_ratio_rm_stop = 0.01 # Stop heuristic when viol_rm/viol_init < this val
param_viol_threashold = 0.1 # Ignore flow violations below this val
param_is_add_single_line = true # Add single cand in viol cand neigh
param_lambda_start = 1.0 # Initial percentage of violated cands to insert
param_res_flow_ins = 0.05 # Percent of cands to evaluate insert per it
param_g_lines_ins = 0.05 # Percent of cands connected to g to evaluate per it
param_neigh = 0 # Neighboorhood structures for the heuristic
param_is_build_start = false # Build the model at the start