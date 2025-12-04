module TestBeamSearchPGLibOPF

using TEP
using MPI
using JuMP
using Random
using PowerModels
# using Profile, PProf
using Serialization

# start_file = 38
start_file = 1
end_file = 1 # 61
# dir = "submodules/pglib-opf"
dir = "submodules/CATS-CaliforniaTestSystem/MATPOWER/"
scen = 1
is_bs_en = true

# try
#     TEP.rm_dir(log_dir)
# catch e
#     @warn e
# end

rng = Random.MersenneTwister(123)

# files = TEP.select_files(dir, end_file)
# Sort files so that the smallest instances are solved first
# sort!(files, by=x->parse(Int, match(r"\d+", x).match))

files = ["CaliforniaTestSystem.m",
         "pglib_opf_case3012wp_k.m",
         "pglib_opf_case6495_rte.m",
         "pglib_opf_case7336_epigrids.m",
         #  "pglib_opf_case9241_pegase.m",
         "pglib_opf_case9591_goc.m",
         "pglib_opf_case10000_goc.m"]

# Run solver with binary decision variables
skip = ["pglib_opf_case8387_pegase.m"]
# "pglib_opf_case30_ieee.m" Infeasible

project_dir = dirname(Base.active_project())
parallel_script = joinpath(@__DIR__, "parallel_bs_pglibopf.jl")


log_dir = "test/start_600"
log_file = "$log_dir/log.md"
# try
#     TEP.rm_dir(log_dir)
# catch e
#     @warn e
# end
TEP.log_header(log_file)

for (i, file) in enumerate(files[start_file:end_file])
    params = TEP.Parameters()
    if file in skip
        @info "skipping instance $file"
        continue
    end
    @info "test $file num $(start_file + i - 1)"

    filepath = "$dir/$file"
    
    params.log_dir = log_dir
    params.log_file = "$log_dir/$file"

    inst = TEP.build_instance(params, filepath)
    # try
        lp = TEP.build_lp(inst, params, scen)
        # The option parameter in the WorkerCache is unimportant here
        cache = TEP.WorkerCache(TEP.Cache(inst, params), TEP.opt_run_integrated)
        inserted = Set{TEP.CandType}(keys(inst.K))
        removed = Set{TEP.CandType}()
        start_time = time()
        TEP.update_lp!(inst, params, lp, inserted)
        init_cost, _ = TEP.comp_penalized_cost(inst, params, scen, 
                                                lp, cache, inserted)
    
        # Profile.clear()
        # @profile inserted = TEP.run_serial_bs!(inst, params, scen, lp, 
                            # cache, inserted, removed, cost, start_time)
        # pprof()
        bs_time = 0.0
        ret = nothing
        if is_bs_en
            bs_time = @elapsed(ret = TEP.run_serial_bs!(inst, params, scen, lp, 
                            cache, inserted, removed, init_cost, start_time))
                # cost, _ = TEP.comp_penalized_cost(inst, params, scen, 
                #                                     lp, cache, inserted)
            inserted = ret[1]
        end


        @info "build mip model"
        mip_build_time = (@elapsed mip = TEP.build_mip(inst, params))
        set_attribute(mip.jump_model, "LogFile", params.log_file)

        @info "fix the start of the model"
        fix_start_time = 
                    @elapsed TEP.fix_start!(inst, params, scen, mip, inserted)

        params.solver.time_limit -= (fix_start_time + mip_build_time + bs_time)

        @info "solve the model with time limit $(params.solver.time_limit)"
        solver_time = @elapsed(results = TEP.solve!(inst, params, mip))
        add_rat = 1.0
        if JuMP.has_values(mip.jump_model)
            add_count = 0
            for x in values(mip.x)
                if TEP.iseq(JuMP.value(x), 1.0)
                    add_count += 1
                end
                # set_lower_bound(mip.x[k], 0.0)
                # set_upper_bound(mip.x[k], 1.0)
            end
            add_rat = add_count / inst.num_K
        end

        results["heur_time"] = bs_time
        results["solver_time"] = solver_time
        results["add_rat"] = add_rat
        results["is_feas"] = true
        results["time"] = time() - start_time


        # data = Profile.fetch()
        # open("profile_data.jls", "w") do io
        #     serialize(io, data)
        # end

        TEP.log_instance(log_file, file, inst, results)
    # catch e
    #     @warn e
    #     TEP.log_instance(log_file, "<s>" * file * "</s>", inst, Dict())
    # end
end

end # module