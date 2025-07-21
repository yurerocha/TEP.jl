
Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:17:13 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case2383wp_k.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:17:13 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case2383wp_k.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:17:13 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case2383wp_k.m"

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:17:13 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case2383wp_k.m"
Set parameter LogToConsole to value 0
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:17:13 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case2383wp_k.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:17:13 2025


Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:17:13 2025


Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:17:13 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case2383wp_k.m"
Set parameter LogToConsole to value 0
Set parameter LogFile to value "test/log_bs6/pglib_opf_case2383wp_k.m"
Set parameter LogFile to value "test/log_bs6/pglib_opf_case2383wp_k.m"
Set parameter LogToConsole to value 0
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:17:15 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case2383wp_k.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:17:16 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case2383wp_k.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 31334 rows, 22972 columns and 78490 nonzeros
Model fingerprint: 0x027d8b72
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 2e+01]
Presolve removed 17101 rows and 14908 columns
Presolve time: 0.06s
Presolved: 14233 rows, 8064 columns, 35542 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.01s

Barrier statistics:
 Free vars  : 339
 AA' NZ     : 5.211e+04
 Factor NZ  : 9.645e+04 (roughly 4 MB of memory)
 Factor Ops : 3.077e+06 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   1.68395452e+10 -1.45383312e+08  3.58e+02 3.48e+06  2.70e+07     0s
   1   1.29395304e+10 -1.55183063e+08  3.13e+01 1.67e+05  2.83e+06     0s
   2   2.07142709e+09 -1.44283658e+08  1.75e+00 3.78e+00  2.95e+05     0s
   3   1.59266031e+08 -1.21759575e+08  1.41e-01 4.52e-01  3.69e+04     0s
   4   2.89819091e+07 -4.29151542e+07  2.39e-02 2.59e-02  9.36e+03     0s
   5   1.05979765e+07 -8.03299854e+06  8.28e-03 6.25e-03  2.43e+03     0s
   6   6.91344673e+06 -4.35588291e+05  4.16e-03 2.03e-03  9.58e+02     0s
   7   3.99003746e+06  2.91480125e+06  5.70e-04 2.36e-04  1.40e+02     0s
   8   3.58058584e+06  3.52371641e+06  4.69e-05 3.26e-07  7.36e+00     0s
   9   3.53739171e+06  3.53601460e+06  6.05e-07 1.04e-07  1.77e-01     0s
  10   3.53697428e+06  3.53674810e+06  1.37e-08 2.45e-08  2.91e-02     0s
  11   3.53695685e+06  3.53695666e+06  1.32e-09 2.18e-09  2.46e-05     0s
  12   3.53695683e+06  3.53695683e+06  2.61e-12 1.16e-10  2.46e-08     0s
  13   3.53695683e+06  3.53695683e+06  2.45e-12 2.33e-10  2.46e-14     0s

Barrier solved model in 13 iterations and 0.14 seconds (0.09 work units)
Optimal objective 3.53695683e+06

Crossover log...

       1 DPushes remaining with DInf 0.0000000e+00                 0s

       1 PPushes remaining with PInf 0.0000000e+00                 0s
       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 1.2170060e-07      0s


Solved with barrier
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       4    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 0s

       1 PPushes remaining with PInf 0.0000000e+00                 0s
       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 1.3395978e-07      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
      12    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 12 iterations and 0.18 seconds (0.12 work units)
Optimal objective  3.536956834e+06

User-callback calls 310, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 31334 rows, 22972 columns and 76173 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   2.015339e+01   0.000000e+00      0s
      99    3.8226263e+06   0.000000e+00   0.000000e+00      0s

Solved in 99 iterations and 0.09 seconds (0.14 work units)
Optimal objective  3.822626346e+06

User-callback calls 125, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 31334 rows, 22972 columns and 76307 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -2.2716641e+34   9.004272e+32   2.271664e+04      0s
     190    3.5679670e+06   0.000000e+00   0.000000e+00      0s

Solved in 190 iterations and 0.13 seconds (0.23 work units)
Optimal objective  3.567967047e+06

User-callback calls 341, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 31334 rows, 22972 columns and 76325 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -3.4972450e+33   1.735359e+32   3.497245e+03      0s
      55    3.5549943e+06   0.000000e+00   0.000000e+00      0s

Solved in 55 iterations and 0.07 seconds (0.10 work units)
Optimal objective  3.554994258e+06

User-callback calls 427, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 31334 rows, 22972 columns and 76329 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -4.0993858e+34   8.611993e+33   4.099386e+04      0s
     106    3.5489102e+06   0.000000e+00   0.000000e+00      0s

Solved in 106 iterations and 0.08 seconds (0.13 work units)
Optimal objective  3.548910227e+06

User-callback calls 561, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:17:18 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case2383wp_k.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 13958 rows, 14284 columns and 43738 nonzeros
Model fingerprint: 0x752694ca
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
Presolve removed 12727 rows and 12743 columns
Presolve time: 0.03s
Presolved: 1231 rows, 1541 columns, 6009 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.00s

Barrier statistics:
 AA' NZ     : 9.245e+03
 Factor NZ  : 3.253e+04 (roughly 1 MB of memory)
 Factor Ops : 1.149e+06 (less than 1 second per iteration)
 Threads    : 1

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   1.93954973e+07 -3.08776369e+08  1.64e+01 9.00e+04  4.35e+05     0s
   1   3.82066463e+06 -1.47839871e+08  1.48e+00 7.99e+01  7.05e+04     0s
   2   3.64600206e+06 -4.04400535e+07  4.66e-01 1.42e+01  1.82e+04     0s
   3   3.71184311e+06  5.49315026e+05  1.56e-02 1.58e-01  1.13e+03     0s
   4   3.60067558e+06  3.00764364e+06  2.48e-03 2.25e-02  2.07e+02     0s
   5   3.55798279e+06  3.44912796e+06  7.70e-04 2.25e-03  3.83e+01     0s
   6   3.53924486e+06  3.53049939e+06  6.26e-05 1.13e-04  3.02e+00     0s
   7   3.53712091e+06  3.53606655e+06  3.11e-06 1.52e-05  3.57e-01     0s
   8   3.53695787e+06  3.53693181e+06  2.59e-09 3.37e-07  8.76e-03     0s
   9   3.53695683e+06  3.53695683e+06  3.41e-13 4.37e-11  1.72e-07     0s
  10   3.53695683e+06  3.53695683e+06  3.12e-11 4.37e-11  1.72e-13     0s

Barrier solved model in 10 iterations and 0.05 seconds (0.04 work units)
Optimal objective 3.53695683e+06

Crossover log...

      16 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

      12 PPushes remaining with PInf 0.0000000e+00                 0s
       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 7.1641689e-08      0s


Solved with barrier
Iteration    Objective       Primal Inf.    Dual Inf.      Time
      19    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 19 iterations and 0.08 seconds (0.05 work units)
Optimal objective  3.536956834e+06

User-callback calls 202, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:17:20 2025


Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:17:20 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case2383wp_k.m"
Set parameter LogFile to value "test/log_bs6/pglib_opf_case2383wp_k.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43733 nonzeros

Model fingerprint: 0x4212f331
Optimize a model with 13958 rows, 14284 columns and 43733 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
Model fingerprint: 0xed746f11
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
Presolve removed 12727 rows and 12743 columns
Presolve time: 0.03s
Presolved: 1231 rows, 1541 columns, 6008 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 12730 rows and 12746 columns
Presolve time: 0.03s
Presolved: 1228 rows, 1538 columns, 6003 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
    1071    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 1071 iterations and 0.11 seconds (0.13 work units)
Optimal objective  3.536956834e+06

User-callback calls 1163, time in user-callback 0.00 sec
    1114    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 1114 iterations and 0.11 seconds (0.13 work units)
Optimal objective  3.536956834e+06

User-callback calls 1206, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43727 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43727 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:17:22 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case2383wp_k.m"

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:17:22 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case2383wp_k.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43727 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43727 nonzeros
Model fingerprint: 0x0ff40f2b
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
Model fingerprint: 0xaf076e32
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
Presolve removed 12727 rows and 12743 columns
Presolve time: 0.03s
Presolved: 1231 rows, 1541 columns, 6008 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 12728 rows and 12744 columns
Presolve time: 0.03s
Presolved: 1230 rows, 1540 columns, 6006 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.0625
    1055    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 1055 iterations and 0.10 seconds (0.12 work units)
Optimal objective  3.536956834e+06

User-callback calls 1148, time in user-callback 0.00 sec
    1122    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 1122 iterations and 0.11 seconds (0.13 work units)
Optimal objective  3.536956834e+06

User-callback calls 1214, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43720 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Non-default parameters:

LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43720 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43720 nonzeros
Coefficient statistics:
Optimize a model with 13958 rows, 14284 columns and 43720 nonzeros
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  Matrix range     [1e+00, 1e+04]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis



Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:17:23 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case2383wp_k.m"

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:17:23 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case2383wp_k.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 13958 rows, 14284 columns and 43726 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43726 nonzeros
Model fingerprint: 0x86e58a11
Model fingerprint: 0x44a3bf43
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
Presolve removed 12728 rows and 12744 columns
Presolve time: 0.03s
Presolved: 1230 rows, 1540 columns, 6006 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 12727 rows and 12743 columns
Presolve time: 0.03s
Presolved: 1231 rows, 1541 columns, 6008 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
    1094    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 1094 iterations and 0.11 seconds (0.13 work units)
Optimal objective  3.536956834e+06

User-callback calls 1186, time in user-callback 0.00 sec
    1075    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 1075 iterations and 0.11 seconds (0.12 work units)
Optimal objective  3.536956834e+06

User-callback calls 1167, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
Non-default parameters:
LogToConsole  0
LogToConsole  0
Threads  1
Threads  1


Optimize a model with 13958 rows, 14284 columns and 43712 nonzeros
Optimize a model with 13958 rows, 14284 columns and 43712 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43712 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Non-default parameters:
LogToConsole  0
LogToConsole  0
Threads  1
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43719 nonzeros

Optimize a model with 13958 rows, 14284 columns and 43719 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]

  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
Optimize a model with 13958 rows, 14284 columns and 43712 nonzeros
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43711 nonzeros

Optimize a model with 13958 rows, 14284 columns and 43711 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Non-default parameters:

LogToConsole  0
Threads  1
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimize a model with 13958 rows, 14284 columns and 43703 nonzeros

Non-default parameters:
LogToConsole  0
Threads  1


Iteration    Objective       Primal Inf.    Dual Inf.      Time
LogToConsole  0
Threads  1
Optimize a model with 13958 rows, 14284 columns and 43703 nonzeros
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Optimize a model with 13958 rows, 14284 columns and 43703 nonzeros
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
Optimize a model with 13958 rows, 14284 columns and 43703 nonzeros
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Coefficient statistics:

Coefficient statistics:
Solved in 0 iterations and 0.02 seconds (0.00 work units)
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
Optimal objective  3.536956834e+06
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
Coefficient statistics:

  Matrix range     [1e+00, 1e+04]
LP warm-start: use basis
User-callback calls 24, time in user-callback 0.00 sec
  Objective range  [5e+03, 2e+04]
  Matrix range     [1e+00, 1e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43702 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43693 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:

Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LogToConsole  0
Threads  1
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
Non-default parameters:
LP warm-start: use basis
LogToConsole  0

Threads  1
Optimize a model with 13958 rows, 14284 columns and 43702 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis



CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

Optimize a model with 13958 rows, 14284 columns and 43693 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]

Optimize a model with 13958 rows, 14284 columns and 43702 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43702 nonzeros
Coefficient statistics:
  Objective range  [5e+03, 2e+04]
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
  Bounds range     [2e-03, 5e+01]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  RHS range        [2e-03, 7e+00]
Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
       0    3.5369568e+06   3.168300e-01   0.000000e+00      0s
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

LP warm-start: use basis
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
LP warm-start: use basis


       2    3.5427785e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.542778453e+06

User-callback calls 28, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimal objective  3.536956834e+06
       0    3.5369568e+06   4.630275e-02   0.000000e+00      0s

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
       1    3.5371466e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  3.536956834e+06

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.537146593e+06

User-callback calls 27, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43692 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Optimize a model with 13958 rows, 14284 columns and 43692 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43682 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
Non-default parameters:
LogToConsole  0
LogToConsole  0
Threads  1
Threads  1


Optimize a model with 13958 rows, 14284 columns and 43701 nonzeros
Optimize a model with 13958 rows, 14284 columns and 43701 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 13958 rows, 14284 columns and 43682 nonzeros
  Matrix range     [1e+00, 1e+04]
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
  Objective range  [5e+03, 2e+04]

  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5286071e+06   2.019483e+00   0.000000e+00      0s
Coefficient statistics:
  Objective range  [5e+03, 2e+04]
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
  Bounds range     [2e-03, 5e+01]
LP warm-start: use basis
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis


  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

       3    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.03 seconds (0.02 work units)
Optimal objective  3.536956834e+06

User-callback calls 29, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5325833e+06   1.093933e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.536956834e+06

       1    3.5369568e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.04 seconds (0.00 work units)

Solved in 0 iterations and 0.03 seconds (0.00 work units)
User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Solved in 1 iterations and 0.05 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 27, time in user-callback 0.00 sec
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43691 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
LogToConsole  0
Threads  1


Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 13958 rows, 14284 columns and 43691 nonzeros
LogToConsole  0
Threads  1
Optimize a model with 13958 rows, 14284 columns and 43670 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis


Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
Optimize a model with 13958 rows, 14284 columns and 43670 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43681 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
LogToConsole  0
Threads  1

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s


Optimize a model with 13958 rows, 14284 columns and 43681 nonzeros
Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06

  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
User-callback calls 24, time in user-callback 0.00 sec
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43680 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Threads  1
LogToConsole  0

Optimize a model with 13958 rows, 14284 columns and 43669 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Optimize a model with 13958 rows, 14284 columns and 43657 nonzeros

Optimize a model with 13958 rows, 14284 columns and 43680 nonzeros
LogToConsole  0
Threads  1
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43669 nonzeros

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis


Coefficient statistics:
Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06
  Matrix range     [1e+00, 1e+04]

  Objective range  [5e+03, 2e+04]
User-callback calls 24, time in user-callback 0.00 sec
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
Optimize a model with 13958 rows, 14284 columns and 43657 nonzeros
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.02 seconds (0.01 work units)

Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43655 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Optimize a model with 13958 rows, 14284 columns and 43655 nonzeros


Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43643 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43643 nonzeros
Optimize a model with 13958 rows, 14284 columns and 43643 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
Coefficient statistics:
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis


Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimize a model with 13958 rows, 14284 columns and 43643 nonzeros


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.536956834e+06
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.04 seconds (0.01 work units)

User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec

Coefficient statistics:
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.536956834e+06


User-callback calls 24, time in user-callback 0.00 sec
  Matrix range     [1e+00, 1e+04]
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43628 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Optimize a model with 13958 rows, 14284 columns and 43628 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Non-default parameters:
LogToConsole  0
Threads  1

LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
Optimize a model with 13958 rows, 14284 columns and 43628 nonzeros
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
Optimize a model with 13958 rows, 14284 columns and 43628 nonzeros
Optimize a model with 13958 rows, 14284 columns and 43628 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  RHS range        [2e-03, 7e+00]
  Objective range  [5e+03, 2e+04]
  Matrix range     [1e+00, 1e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
LP warm-start: use basis

LP warm-start: use basis

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Optimize a model with 13958 rows, 14284 columns and 43628 nonzeros


Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
  Matrix range     [1e+00, 1e+04]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis



Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.04 seconds (0.01 work units)
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43612 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43612 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43627 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Non-default parameters:
LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
LogToConsole  0
Threads  1

LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Optimize a model with 13958 rows, 14284 columns and 43612 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Optimize a model with 13958 rows, 14284 columns and 43612 nonzeros
Optimize a model with 13958 rows, 14284 columns and 43627 nonzeros

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.536956834e+06
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]

User-callback calls 24, time in user-callback 0.00 sec
LP warm-start: use basis
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

  Bounds range     [2e-03, 5e+01]

  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43595 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 13958 rows, 14284 columns and 43595 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 13958 rows, 14284 columns and 43595 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
LogToConsole  0
LogToConsole  0
Threads  1
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43595 nonzeros

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Optimize a model with 13958 rows, 14284 columns and 43595 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43595 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis


  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43577 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43577 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 13958 rows, 14284 columns and 43594 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 13958 rows, 14284 columns and 43594 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
Non-default parameters:
  RHS range        [2e-03, 7e+00]
LogToConsole  0
Threads  1
LP warm-start: use basis


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 13958 rows, 14284 columns and 43577 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43577 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   2.430884e-02   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.01 seconds (0.01 work units)

Optimal objective  3.536956834e+06


Solved in 0 iterations and 0.01 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  3.536956834e+06
       1    3.5369835e+06   0.000000e+00   0.000000e+00      0s
User-callback calls 24, time in user-callback 0.00 sec

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.536983514e+06

User-callback calls 27, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43576 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 13958 rows, 14284 columns and 43558 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 13958 rows, 14284 columns and 43576 nonzeros
Optimize a model with 13958 rows, 14284 columns and 43576 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Optimize a model with 13958 rows, 14284 columns and 43558 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
       0    3.5369830e+06   0.000000e+00   0.000000e+00      0s
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43576 nonzeros

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Coefficient statistics:
Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536982954e+06

User-callback calls 24, time in user-callback 0.00 sec
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   2.440021e-02   0.000000e+00      0s
       1    3.5369836e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.536983615e+06

User-callback calls 27, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43575 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43557 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
LogToConsole  0
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43538 nonzeros

Optimize a model with 13958 rows, 14284 columns and 43557 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43575 nonzeros

Non-default parameters:
LogToConsole  0
Threads  1

  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Optimize a model with 13958 rows, 14284 columns and 43538 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    3.5369568e+06   2.444064e-02   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369670e+06   0.000000e+00   0.000000e+00      0s

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   4.498818e-02   0.000000e+00      0s

       1    3.5369837e+06   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.02 seconds (0.01 work units)
Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.536983659e+06
Optimal objective  3.536967012e+06


User-callback calls 27, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
       1    3.5370064e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.537006372e+06

User-callback calls 27, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369967e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.536996729e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43556 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43556 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   3.309199e-02   0.000000e+00      0s
LogToConsole  0
Threads  1
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Coefficient statistics:
Optimize a model with 13958 rows, 14284 columns and 43517 nonzeros
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis


Optimize a model with 13958 rows, 14284 columns and 43517 nonzeros

Non-default parameters:
LogToConsole  0
Threads  1

       1    3.5369932e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.536993183e+06

User-callback calls 27, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
Optimize a model with 13958 rows, 14284 columns and 43517 nonzeros
Optimize a model with 13958 rows, 14284 columns and 43517 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   2.787133e-02   0.000000e+00      0s
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]

  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       1    3.5369874e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.536987434e+06

User-callback calls 27, time in user-callback 0.00 sec
       0    3.5369973e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369661e+06   0.000000e+00   0.000000e+00      0s
       0    3.5369588e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.536997327e+06

User-callback calls 24, time in user-callback 0.00 sec


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536966131e+06
Solved in 0 iterations and 0.02 seconds (0.01 work units)

User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  3.536958840e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369953e+06   1.049628e-02   0.000000e+00      0s
       1    3.5370115e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.537011543e+06

User-callback calls 27, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43516 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Optimize a model with 13958 rows, 14284 columns and 43516 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43495 nonzeros
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369967e+06   0.000000e+00   0.000000e+00      0s
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43495 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
Coefficient statistics:
LP warm-start: use basis

Optimize a model with 13958 rows, 14284 columns and 43495 nonzeros
Optimize a model with 13958 rows, 14284 columns and 43495 nonzeros

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536996715e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
  Matrix range     [1e+00, 1e+04]
LP warm-start: use basis
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis


Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369965e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369976e+06   0.000000e+00   0.000000e+00      0s
       0    3.5369977e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.536996526e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5351719e+06   1.034881e+01   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536997596e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.536997716e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369654e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.536965366e+06

User-callback calls 24, time in user-callback 0.00 sec
       4    3.5369666e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.04 seconds (0.02 work units)
Optimal objective  3.536966592e+06

User-callback calls 30, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
Non-default parameters:
LogToConsole  0
LogToConsole  0
Threads  1
Threads  1


Optimize a model with 13958 rows, 14284 columns and 43472 nonzeros
Optimize a model with 13958 rows, 14284 columns and 43472 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43472 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43472 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43472 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5370014e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369626e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis



Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.537001413e+06

User-callback calls 24, time in user-callback 0.00 sec
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43472 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536962591e+06

User-callback calls 24, time in user-callback 0.00 sec
       0    3.5369662e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369742e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369684e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536966238e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536974229e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536968416e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369977e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.01 work units)
Optimal objective  3.536997745e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43448 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43448 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Optimize a model with 13958 rows, 14284 columns and 43448 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
Non-default parameters:
LogToConsole  0
Threads  1


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimize a model with 13958 rows, 14284 columns and 43448 nonzeros
       0    3.5370021e+06   0.000000e+00   0.000000e+00      0s
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Non-default parameters:
LogToConsole  0
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5370020e+06   3.303104e-01   0.000000e+00      0s
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
Optimal objective  3.537002131e+06

User-callback calls 24, time in user-callback 0.00 sec
Threads  1


Non-default parameters:
LogToConsole  0
Threads  1

       2    3.5428990e+06   0.000000e+00   0.000000e+00      0s
LP warm-start: use basis

Solved in 2 iterations and 0.05 seconds (0.01 work units)
Optimal objective  3.542898965e+06


User-callback calls 28, time in user-callback 0.00 sec
Optimize a model with 13958 rows, 14284 columns and 43448 nonzeros
Optimize a model with 13958 rows, 14284 columns and 43448 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369745e+06   0.000000e+00   0.000000e+00      0s
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  3.536974475e+06

User-callback calls 24, time in user-callback 0.00 sec
LP warm-start: use basis

       0    3.5370469e+06   8.378393e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369691e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536969138e+06

User-callback calls 24, time in user-callback 0.00 sec
       1    3.5370523e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.07 seconds (0.01 work units)
Optimal objective  3.537052290e+06

User-callback calls 27, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369677e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.536967675e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Optimize a model with 13958 rows, 14284 columns and 43423 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43423 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 13958 rows, 14284 columns and 43447 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5370023e+06   0.000000e+00   0.000000e+00      0s
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5287876e+06   1.897975e+00   0.000000e+00      0s
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis


Non-default parameters:

Solved in 0 iterations and 0.02 seconds (0.01 work units)

Non-default parameters:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LogToConsole  0
Threads  1
Optimal objective  3.537002337e+06

       6    3.5370044e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 6 iterations and 0.04 seconds (0.02 work units)
Optimal objective  3.537004375e+06

User-callback calls 32, time in user-callback 0.00 sec
       0    3.5369693e+06   0.000000e+00   0.000000e+00      0s
LogToConsole  0
Threads  1

Non-default parameters:
LogToConsole  0

Optimize a model with 13958 rows, 14284 columns and 43447 nonzeros
User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimize a model with 13958 rows, 14284 columns and 43423 nonzeros
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43423 nonzeros
Coefficient statistics:
Optimal objective  3.536969330e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis


  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369661e+06   1.003155e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369701e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.536970088e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369695e+06   0.000000e+00   0.000000e+00      0s

       1    3.5369790e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.03 seconds (0.01 work units)

Optimal objective  3.536969507e+06
Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.536978984e+06

User-callback calls 27, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43397 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 13958 rows, 14284 columns and 43397 nonzeros

Optimize a model with 13958 rows, 14284 columns and 43397 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43422 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43397 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5370033e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
Coefficient statistics:
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]

LP warm-start: use basis


Non-default parameters:
LogToConsole  0
Threads  1
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  3.537003327e+06

User-callback calls 24, time in user-callback 0.00 sec

Optimize a model with 13958 rows, 14284 columns and 43422 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5370049e+06   0.000000e+00   0.000000e+00      0s
       0    3.5370565e+06   1.239542e-01   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.537004915e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369689e+06   0.000000e+00   0.000000e+00      0s
       1    3.5370645e+06   0.000000e+00   0.000000e+00      0s
       0    3.5369688e+06   5.737318e-02   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.537064481e+06

User-callback calls 27, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.536968936e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369726e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536972564e+06

User-callback calls 24, time in user-callback 0.00 sec
       2    3.5382515e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.05 seconds (0.01 work units)
Optimal objective  3.538251512e+06

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43396 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 13958 rows, 14284 columns and 43370 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Optimize a model with 13958 rows, 14284 columns and 43370 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369799e+06   0.000000e+00   0.000000e+00      0s
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43370 nonzeros
LogToConsole  0
Threads  1
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5370015e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
  Objective range  [5e+03, 2e+04]

  Bounds range     [2e-03, 5e+01]
Optimize a model with 13958 rows, 14284 columns and 43396 nonzeros
LogToConsole  0
Threads  1

Optimal objective  3.536979921e+06


  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Optimize a model with 13958 rows, 14284 columns and 43370 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5217024e+06   2.710276e+00   0.000000e+00      0s
User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.537001522e+06

Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369958e+06   5.120414e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369691e+06   0.000000e+00   0.000000e+00      0s
User-callback calls 24, time in user-callback 0.00 sec
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
       3    3.5369693e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.04 seconds (0.02 work units)
Optimal objective  3.536969328e+06

User-callback calls 29, time in user-callback 0.00 sec

       1    3.5370024e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.03 seconds (0.01 work units)

Optimal objective  3.536969102e+06

User-callback calls 24, time in user-callback 0.00 sec
  Bounds range     [2e-03, 5e+01]
Solved in 1 iterations and 0.06 seconds (0.01 work units)
Optimal objective  3.537002422e+06
  RHS range        [2e-03, 7e+00]

LP warm-start: use basis
User-callback calls 27, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5366676e+06   2.113312e+00   0.000000e+00      0s
       1    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 27, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43395 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 13958 rows, 14284 columns and 43395 nonzeros

Optimize a model with 13958 rows, 14284 columns and 43369 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43369 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [1e+00, 1e+04]
Non-default parameters:
LogToConsole  0
Threads  1
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Optimize a model with 13958 rows, 14284 columns and 43342 nonzeros

Non-default parameters:
LogToConsole  0
       0    3.5369661e+06   0.000000e+00   0.000000e+00      0s
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Threads  1

Optimize a model with 13958 rows, 14284 columns and 43342 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369723e+06   0.000000e+00   0.000000e+00      0s

  RHS range        [2e-03, 7e+00]
Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
LP warm-start: use basis
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
       0    3.5369688e+06   0.000000e+00   0.000000e+00      0s
LP warm-start: use basis
Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536966079e+06

User-callback calls 24, time in user-callback 0.00 sec



Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536968793e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536972273e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369839e+06   2.519515e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369697e+06   0.000000e+00   0.000000e+00      0s
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.536969655e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.01 seconds (0.01 work units)
Optimal objective  3.536956834e+06

       3    3.5428487e+06   0.000000e+00   0.000000e+00      0s

User-callback calls 24, time in user-callback 0.00 sec
Solved in 3 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.542848651e+06

User-callback calls 29, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43368 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43368 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Optimize a model with 13958 rows, 14284 columns and 43368 nonzeros
Non-default parameters:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

LogToConsole  0
Threads  1

LogToConsole  0
       0    3.5369652e+06   0.000000e+00   0.000000e+00      0s
Threads  1

Coefficient statistics:
LogToConsole  0
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
Threads  1
LP warm-start: use basis


Optimize a model with 13958 rows, 14284 columns and 43368 nonzeros
Optimize a model with 13958 rows, 14284 columns and 43313 nonzeros

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.536965245e+06

User-callback calls 24, time in user-callback 0.00 sec
Optimize a model with 13958 rows, 14284 columns and 43313 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369772e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369684e+06   0.000000e+00   0.000000e+00      0s
  Objective range  [5e+03, 2e+04]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369690e+06   0.000000e+00   0.000000e+00      0s

Optimal objective  3.536977215e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.536968424e+06

User-callback calls 24, time in user-callback 0.00 sec
  Bounds range     [2e-03, 5e+01]

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536969004e+06

User-callback calls 24, time in user-callback 0.00 sec
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5203377e+06   1.902864e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   1.802707e-01   0.000000e+00      0s
       3    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.04 seconds (0.02 work units)
Optimal objective  3.536956834e+06

User-callback calls 29, time in user-callback 0.00 sec
       2    3.5805561e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.05 seconds (0.01 work units)
Optimal objective  3.580556086e+06

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 13958 rows, 14284 columns and 43367 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

  Matrix range     [1e+00, 1e+04]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Objective range  [5e+03, 2e+04]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
Optimize a model with 13958 rows, 14284 columns and 43367 nonzeros
LogToConsole  0
Threads  1

Non-default parameters:

Non-default parameters:
LogToConsole  0
LogToConsole  0
Threads  1
Threads  1

Non-default parameters:

LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 13958 rows, 14284 columns and 43367 nonzeros

Optimize a model with 13958 rows, 14284 columns and 43367 nonzeros
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Optimize a model with 13958 rows, 14284 columns and 43283 nonzeros
Optimize a model with 13958 rows, 14284 columns and 43283 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Matrix range     [1e+00, 1e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Coefficient statistics:
LP warm-start: use basis

  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
       0    3.5369461e+06   4.502645e-02   0.000000e+00      0s
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369564e+06   1.766811e-03   0.000000e+00      0s
       0    3.5369678e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536967792e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369768e+06   0.000000e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       1    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.536976755e+06
Optimal objective  3.536956834e+06


User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 28, time in user-callback 0.00 sec
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
       1    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 27, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.0955486e+06   1.002162e+02   0.000000e+00      0s
       2    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43366 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43252 nonzeros
Optimize a model with 13958 rows, 14284 columns and 43282 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Non-default parameters:
Non-default parameters:
LogToConsole  0
LogToConsole  0
Threads  1
Threads  1
       0    3.5369568e+06   1.917977e-02   0.000000e+00      0s


Optimize a model with 13958 rows, 14284 columns and 43366 nonzeros
Optimize a model with 13958 rows, 14284 columns and 43282 nonzeros

Optimize a model with 13958 rows, 14284 columns and 43252 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  Matrix range     [1e+00, 1e+04]
  RHS range        [2e-03, 7e+00]
Coefficient statistics:
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Coefficient statistics:
LP warm-start: use basis
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis


       1    3.5369779e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536977863e+06

User-callback calls 27, time in user-callback 0.00 sec
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   9.671191e-03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369525e+06   1.823849e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369299e+06   1.125371e-01   0.000000e+00      0s
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
       1    3.5369674e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.536967416e+06

User-callback calls 27, time in user-callback 0.00 sec
       1    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 27, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       1    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 13958 rows, 14284 columns and 43281 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43281 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 13958 rows, 14284 columns and 43220 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:


Non-default parameters:
LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
LogToConsole  0
       0    3.5369384e+06   7.709664e-02   0.000000e+00      0s
Threads  1
LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Optimize a model with 13958 rows, 14284 columns and 43220 nonzeros

Optimize a model with 13958 rows, 14284 columns and 43251 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369385e+06   7.671942e-02   0.000000e+00      0s
Optimize a model with 13958 rows, 14284 columns and 43251 nonzeros
       1    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
Coefficient statistics:
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.536956834e+06

  Matrix range     [1e+00, 1e+04]

  Objective range  [5e+03, 2e+04]
User-callback calls 24, time in user-callback 0.00 sec
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 27, time in user-callback 0.00 sec
       1    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.05 seconds (0.01 work units)
Optimal objective  3.536956834e+06
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis


User-callback calls 27, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 13958 rows, 14284 columns and 43250 nonzeros
Optimize a model with 13958 rows, 14284 columns and 43187 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43187 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
Non-default parameters:
  RHS range        [2e-03, 7e+00]
LogToConsole  0
Threads  1
LP warm-start: use basis


Optimize a model with 13958 rows, 14284 columns and 43187 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Optimize a model with 13958 rows, 14284 columns and 43250 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    3.5369568e+06   7.930418e-03   0.000000e+00      0s

Optimize a model with 13958 rows, 14284 columns and 43187 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
       2    3.5370737e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.537073665e+06

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec


Solved in 0 iterations and 0.01 seconds (0.01 work units)
       0    3.5369568e+06   9.342703e-02   0.000000e+00      0s
Solved in 0 iterations and 0.01 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  3.536956834e+06

Warning: Markowitz tolerance tightened to 0.03125
User-callback calls 24, time in user-callback 0.00 sec
       2    3.5370754e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.537075373e+06

User-callback calls 29, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43186 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43186 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Non-default parameters:
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   4.248040e-01   0.000000e+00      0s
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


LogToConsole  0
Threads  1
Optimize a model with 13958 rows, 14284 columns and 43153 nonzeros

Optimize a model with 13958 rows, 14284 columns and 43153 nonzeros
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Optimize a model with 13958 rows, 14284 columns and 43153 nonzeros
Optimize a model with 13958 rows, 14284 columns and 43153 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
Warning: Markowitz tolerance tightened to 0.03125
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369395e+06   2.388552e-01   0.000000e+00      0s
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
       7    3.5529112e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   4.224832e-03   0.000000e+00      0s


Solved in 0 iterations and 0.03 seconds (0.00 work units)
       4    3.5523034e+06   0.000000e+00   0.000000e+00      0s



Solved in 7 iterations and 0.05 seconds (0.02 work units)
Optimal objective  3.536956834e+06
       1    3.5370146e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.06 seconds (0.02 work units)

User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  3.552911165e+06

Solved in 1 iterations and 0.05 seconds (0.01 work units)
Optimal objective  3.537014591e+06
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5317322e+06   3.725219e+01   0.000000e+00      0s
Optimal objective  3.552303431e+06

User-callback calls 30, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   3.777405e-03   0.000000e+00      0s
User-callback calls 34, time in user-callback 0.00 sec

User-callback calls 27, time in user-callback 0.00 sec
       2    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.07 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 28, time in user-callback 0.00 sec
       1    3.5370080e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.08 seconds (0.01 work units)
Optimal objective  3.537007994e+06

User-callback calls 27, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Non-default parameters:

LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43118 nonzeros

Optimize a model with 13958 rows, 14284 columns and 43152 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 13958 rows, 14284 columns and 43118 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   6.891799e-01   0.000000e+00      0s
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Iteration    Objective       Primal Inf.    Dual Inf.      Time
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1
       2    3.5539233e+06   0.000000e+00   0.000000e+00      0s

Optimize a model with 13958 rows, 14284 columns and 43152 nonzeros


Optimize a model with 13958 rows, 14284 columns and 43118 nonzeros
       0    3.1467825e+06   3.926289e+03   0.000000e+00      0s

Non-default parameters:
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
Solved in 2 iterations and 0.04 seconds (0.01 work units)
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
LogToConsole  0
Threads  1
       0    3.5365976e+06   2.948293e+00   0.000000e+00      0s

  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
Optimal objective  3.553923328e+06
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
       5    3.5378109e+06   0.000000e+00   0.000000e+00      0s
Optimize a model with 13958 rows, 14284 columns and 43118 nonzeros

  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
       1    3.5369568e+06   0.000000e+00   0.000000e+00      0s


  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [1e+00, 1e+04]
Solved in 5 iterations and 0.06 seconds (0.02 work units)
Optimal objective  3.537810940e+06

Solved in 1 iterations and 0.06 seconds (0.01 work units)
Optimal objective  3.536956834e+06
User-callback calls 28, time in user-callback 0.00 sec
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5366092e+06   2.840729e+00   0.000000e+00      0s

User-callback calls 27, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
LP warm-start: use basis

User-callback calls 31, time in user-callback 0.00 sec
       0    3.5306782e+06   7.769566e-01   0.000000e+00      0s
       1    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.06 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 27, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
       9    3.5435310e+06   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.07 seconds (0.02 work units)
Optimal objective  3.543531005e+06

User-callback calls 35, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43082 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43082 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43117 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5364620e+06   6.909317e-02   0.000000e+00      0s

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5289457e+06   4.959012e+00   0.000000e+00      0s
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43117 nonzeros
       2    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.536956834e+06


User-callback calls 28, time in user-callback 0.00 sec
Non-default parameters:
Non-default parameters:
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
LogToConsole  0
Threads  1


Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimize a model with 13958 rows, 14284 columns and 43082 nonzeros
Warning: Markowitz tolerance tightened to 0.03125
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43082 nonzeros
       0    3.5369568e+06   2.478315e-01   0.000000e+00      0s
Coefficient statistics:
       3    3.5374406e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.537440551e+06
  Matrix range     [1e+00, 1e+04]

  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
User-callback calls 30, time in user-callback 0.00 sec
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
       4    3.5422558e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.04 seconds (0.02 work units)
Optimal objective  3.542255840e+06

User-callback calls 30, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5110349e+06   5.515332e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   5.222235e-02   0.000000e+00      0s
       5    3.5380871e+06   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.538087130e+06

User-callback calls 31, time in user-callback 0.00 sec
       2    3.5380701e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.538070121e+06

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
Non-default parameters:
LogToConsole  0
LogToConsole  0
Threads  1
Threads  1


Optimize a model with 13958 rows, 14284 columns and 43045 nonzeros
Optimize a model with 13958 rows, 14284 columns and 43045 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43045 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43045 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43045 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Objective range  [5e+03, 2e+04]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

       0    3.5369568e+06   8.970788e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Bounds range     [2e-03, 5e+01]
       0    3.5380174e+06   0.000000e+00   0.000000e+00      0s
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimize a model with 13958 rows, 14284 columns and 43045 nonzeros


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.538017355e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5364597e+06   1.352853e-01   0.000000e+00      0s
Optimal objective  3.536956834e+06

       2    3.5385004e+06   0.000000e+00   0.000000e+00      0s

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5136079e+06   1.756045e+01   0.000000e+00      0s
Solved in 2 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.538500360e+06
       3    3.5404938e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.540493804e+06

User-callback calls 29, time in user-callback 0.00 sec
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis


       6    3.5397481e+06   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.05 seconds (0.02 work units)
Optimal objective  3.539748062e+06

User-callback calls 32, time in user-callback 0.00 sec
User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5219966e+06   2.839643e+00   0.000000e+00      0s
       5    3.5420173e+06   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.05 seconds (0.02 work units)
Optimal objective  3.542017263e+06

User-callback calls 31, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0

Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Optimize a model with 13958 rows, 14284 columns and 43007 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Optimize a model with 13958 rows, 14284 columns and 43044 nonzeros
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43044 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43044 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5420742e+06   0.000000e+00   0.000000e+00      0s
Optimize a model with 13958 rows, 14284 columns and 43044 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43007 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   3.066752e-02   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.542074214e+06

Coefficient statistics:
User-callback calls 24, time in user-callback 0.00 sec
  Matrix range     [1e+00, 1e+04]
       0    3.5096936e+06   1.464298e+01   0.000000e+00      0s

       2    3.5374622e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.537462173e+06

  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5392848e+06   5.971563e-01   0.000000e+00      0s
User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5374278e+06   1.270127e+00   0.000000e+00      0s
       4    3.5374768e+06   0.000000e+00   0.000000e+00      0s

  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Solved in 4 iterations and 0.05 seconds (0.02 work units)
Optimal objective  3.537476820e+06

User-callback calls 30, time in user-callback 0.00 sec
       1    3.5374504e+06   0.000000e+00   0.000000e+00      0s
       2    3.5465169e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.04 seconds (0.01 work units)

Optimal objective  3.546516852e+06
Solved in 1 iterations and 0.05 seconds (0.01 work units)

Optimal objective  3.537450407e+06
User-callback calls 28, time in user-callback 0.00 sec

User-callback calls 27, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5055581e+06   2.425665e+02   0.000000e+00      0s
       7    3.5389328e+06   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.05 seconds (0.02 work units)
Optimal objective  3.538932823e+06

User-callback calls 33, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43043 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43006 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimize a model with 13958 rows, 14284 columns and 43006 nonzeros
       0    3.5374110e+06   7.285905e-04   0.000000e+00      0s
LogToConsole  0
Threads  1
Optimize a model with 13958 rows, 14284 columns and 42968 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]

Coefficient statistics:
Optimize a model with 13958 rows, 14284 columns and 42968 nonzeros
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]

Optimize a model with 13958 rows, 14284 columns and 43043 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

       1    3.5374117e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.537411708e+06

User-callback calls 27, time in user-callback 0.00 sec
Coefficient statistics:
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5395011e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5110609e+06   5.355177e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5364485e+06   4.443335e-01   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.539501111e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5366807e+06   3.225162e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5374394e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  3.537439358e+06

User-callback calls 24, time in user-callback 0.00 sec
       8    3.5459089e+06   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.05 seconds (0.02 work units)
Optimal objective  3.545908873e+06

User-callback calls 34, time in user-callback 0.00 sec
       7    3.5390921e+06   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.06 seconds (0.02 work units)
Optimal objective  3.539092089e+06

User-callback calls 33, time in user-callback 0.00 sec
       3    3.5408717e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.540871689e+06

User-callback calls 29, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43005 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 13958 rows, 14284 columns and 42967 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
LogToConsole  0
Threads  1
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis


Optimize a model with 13958 rows, 14284 columns and 42928 nonzeros

Optimize a model with 13958 rows, 14284 columns and 42928 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

       0    3.5364004e+06   4.540174e+00   0.000000e+00      0s

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42967 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]

LP warm-start: use basis

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43005 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5384364e+06   1.668437e-02   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

       1    3.5384496e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.538449645e+06

User-callback calls 27, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5337564e+06   7.650763e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5233509e+06   1.007839e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5383053e+06   8.738438e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5367755e+06   6.422565e-02   0.000000e+00      0s

Solved in 4 iterations and 0.04 seconds (0.01 work units)
Infeasible model

User-callback calls 29, time in user-callback 0.00 sec
       4    3.5381312e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.538131156e+06

User-callback calls 30, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       4    3.5392287e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.03 seconds (0.02 work units)
Optimal objective  3.539228676e+06

User-callback calls 30, time in user-callback 0.00 sec
       7    3.5380261e+06   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.02 seconds (0.02 work units)
Optimal objective  3.538026058e+06

User-callback calls 34, time in user-callback 0.00 sec
       4    3.5381555e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.03 seconds (0.02 work units)
Optimal objective  3.538155462e+06

User-callback calls 30, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Non-default parameters:
LogToConsole  0
LogToConsole  0
Threads  1
Threads  1


Optimize a model with 13958 rows, 14284 columns and 42887 nonzeros
Optimize a model with 13958 rows, 14284 columns and 42966 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42887 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 13958 rows, 14284 columns and 42887 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LogToConsole  0
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Threads  1
Non-default parameters:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
LogToConsole  0
Threads  1
       0    3.4998655e+06   3.950146e+01   0.000000e+00      0s

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]

Optimize a model with 13958 rows, 14284 columns and 42966 nonzeros

       7    3.5517341e+06   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.03 seconds (0.02 work units)
Optimal objective  3.551734097e+06

User-callback calls 33, time in user-callback 0.00 sec
Optimize a model with 13958 rows, 14284 columns and 42887 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5389567e+06   0.000000e+00   0.000000e+00      0s
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5327218e+06   1.296596e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)

  Objective range  [5e+03, 2e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Optimal objective  3.538956657e+06

User-callback calls 24, time in user-callback 0.00 sec
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5379728e+06   3.385852e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5378053e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.537805265e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5681583e+06   3.289674e+00   0.000000e+00      0s
       4    3.5411656e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.05 seconds (0.01 work units)
Optimal objective  3.541165556e+06

User-callback calls 30, time in user-callback 0.00 sec

Solved in 5 iterations and 0.07 seconds (0.03 work units)
Infeasible model

User-callback calls 33, time in user-callback 0.00 sec
       3    3.5747002e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.05 seconds (0.01 work units)
Optimal objective  3.574700188e+06

User-callback calls 29, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42886 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5309404e+06   2.282768e+01   0.000000e+00      0s
Non-default parameters:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Non-default parameters:
LogToConsole  0
LogToConsole  0
Threads  1
Threads  1
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42886 nonzeros
Optimize a model with 13958 rows, 14284 columns and 42886 nonzeros

Optimize a model with 13958 rows, 14284 columns and 42886 nonzeros

Optimize a model with 13958 rows, 14284 columns and 42845 nonzeros
       2    3.5741266e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.574126553e+06

User-callback calls 28, time in user-callback 0.00 sec
Optimize a model with 13958 rows, 14284 columns and 42845 nonzeros
Coefficient statistics:
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  Objective range  [5e+03, 2e+04]
  Matrix range     [1e+00, 1e+04]
  RHS range        [2e-03, 7e+00]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
  Objective range  [5e+03, 2e+04]
LP warm-start: use basis
  Bounds range     [2e-03, 5e+01]
LP warm-start: use basis
  RHS range        [2e-03, 7e+00]
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
Coefficient statistics:


  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

LP warm-start: use basis

LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5388646e+06   2.168096e-02   0.000000e+00      0s
       0    3.5380538e+06   1.328444e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5391892e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5394557e+06   5.014653e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.539189223e+06

User-callback calls 24, time in user-callback 0.00 sec
       1    3.5380577e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.538057732e+06

User-callback calls 27, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       1    3.5388945e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.538894464e+06

User-callback calls 27, time in user-callback 0.00 sec
       0    3.4449463e+06   9.707811e+01   0.000000e+00      0s
       2    3.5410357e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.541035682e+06

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       8    3.5384919e+06   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.05 seconds (0.02 work units)
Optimal objective  3.538491932e+06

User-callback calls 35, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42885 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 13958 rows, 14284 columns and 42802 nonzeros
Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42844 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42802 nonzeros

Optimize a model with 13958 rows, 14284 columns and 42844 nonzeros
Coefficient statistics:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42885 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

  Matrix range     [1e+00, 1e+04]
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:

  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
       0    3.5260109e+06   1.374204e+01   0.000000e+00      0s

LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5381087e+06   1.334562e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5363230e+06   2.182430e-01   0.000000e+00      0s
       0    3.5393270e+06   0.000000e+00   0.000000e+00      0s
       0    3.5401849e+06   1.988057e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5408935e+06   1.233448e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.539326966e+06

User-callback calls 24, time in user-callback 0.00 sec
       7    3.5393659e+06   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.04 seconds (0.02 work units)
Optimal objective  3.539365910e+06

User-callback calls 33, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       5    3.5405817e+06   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.03 seconds (0.02 work units)
Optimal objective  3.540581700e+06

User-callback calls 32, time in user-callback 0.00 sec
       1    3.5410167e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.541016741e+06

User-callback calls 27, time in user-callback 0.00 sec
       7    3.5379838e+06   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.03 seconds (0.02 work units)
Optimal objective  3.537983753e+06
       7    3.5429418e+06   0.000000e+00   0.000000e+00      0s

User-callback calls 33, time in user-callback 0.00 sec

Solved in 7 iterations and 0.03 seconds (0.02 work units)
Optimal objective  3.542941781e+06

User-callback calls 33, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42843 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LP warm-start: use basis
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 13958 rows, 14284 columns and 42843 nonzeros


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5381249e+06   1.527859e+00   0.000000e+00      0s
LogToConsole  0
Non-default parameters:
LogToConsole  0
Threads  1
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42758 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
Threads  1

LogToConsole  0
Threads  1


Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
Optimize a model with 13958 rows, 14284 columns and 42801 nonzeros
LP warm-start: use basis


       5    3.5425626e+06   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.04 seconds (0.02 work units)
Optimal objective  3.542562587e+06

Optimize a model with 13958 rows, 14284 columns and 42801 nonzeros
Optimize a model with 13958 rows, 14284 columns and 42758 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

User-callback calls 31, time in user-callback 0.00 sec
Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5391592e+06   9.981964e-03   0.000000e+00      0s
       0    3.5109995e+06   1.581478e+01   0.000000e+00      0s
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5380749e+06   1.859603e-01   0.000000e+00      0s

       1    3.5391601e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.539160127e+06

User-callback calls 27, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5409139e+06   1.344400e+01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       9    3.5388973e+06   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.06 seconds (0.02 work units)
Optimal objective  3.538897319e+06

User-callback calls 36, time in user-callback 0.00 sec
       5    3.5434049e+06   0.000000e+00   0.000000e+00      0s
       2    3.5417744e+06   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.04 seconds (0.02 work units)
Optimal objective  3.543404908e+06


User-callback calls 31, time in user-callback 0.00 sec
Solved in 2 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.541774444e+06

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5177383e+06   1.659776e+01   0.000000e+00      0s
       5    3.5531580e+06   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.06 seconds (0.02 work units)
Optimal objective  3.553157953e+06

User-callback calls 31, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 13958 rows, 14284 columns and 42800 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42713 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42757 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
Non-default parameters:
  Objective range  [5e+03, 2e+04]
LogToConsole  0
  Bounds range     [2e-03, 5e+01]
Threads  1
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis


Optimize a model with 13958 rows, 14284 columns and 42800 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
Non-default parameters:
  Matrix range     [1e+00, 1e+04]
LogToConsole  0
  Objective range  [5e+03, 2e+04]
Threads  1
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis


Optimize a model with 13958 rows, 14284 columns and 42757 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42713 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5261065e+06   2.212693e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5356524e+06   8.377059e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7642452e+06   8.852956e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5223752e+06   1.791286e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5437555e+06   2.246977e+00   0.000000e+00      0s
       3    3.5391206e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.539120606e+06

User-callback calls 29, time in user-callback 0.00 sec
       0    3.5007784e+06   4.047096e+01   0.000000e+00      0s
       4    3.5519479e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.02 seconds (0.02 work units)
Optimal objective  3.551947915e+06

User-callback calls 30, time in user-callback 0.00 sec

Solved in 1 iterations and 0.02 seconds (0.01 work units)
Infeasible model

       2    3.5391465e+06   0.000000e+00   0.000000e+00      0s
       1    3.5445169e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.544516857e+06

User-callback calls 27, time in user-callback 0.00 sec
User-callback calls 26, time in user-callback 0.00 sec
       3    3.5403863e+06   0.000000e+00   0.000000e+00      0s


Solved in 2 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.539146485e+06

User-callback calls 28, time in user-callback 0.00 sec
Solved in 3 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.540386307e+06

User-callback calls 29, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42799 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42799 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42756 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 13958 rows, 14284 columns and 42667 nonzeros
Optimize a model with 13958 rows, 14284 columns and 42667 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42756 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

       0    3.4910090e+06   1.780668e+02   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Matrix range     [1e+00, 1e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
  Objective range  [5e+03, 2e+04]
LP warm-start: use basis
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis


Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Warning: Markowitz tolerance tightened to 0.03125
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5380095e+06   8.424361e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5447954e+06   4.038213e-01   0.000000e+00      0s
       0    3.5287056e+06   8.442227e+00   0.000000e+00      0s
       4    3.5387452e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5051780e+06   1.683581e+01   0.000000e+00      0s

Solved in 4 iterations and 0.04 seconds (0.02 work units)
Optimal objective  3.538745174e+06

User-callback calls 31, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5192680e+06   3.712235e+00   0.000000e+00      0s
       4    3.5454213e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.03 seconds (0.02 work units)
Optimal objective  3.545421257e+06

User-callback calls 30, time in user-callback 0.00 sec
       2    3.5395527e+06   0.000000e+00   0.000000e+00      0s
       3    3.5445000e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.539552701e+06

User-callback calls 28, time in user-callback 0.00 sec

Solved in 3 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.544500035e+06

User-callback calls 29, time in user-callback 0.00 sec

Solved in 7 iterations and 0.03 seconds (0.02 work units)
Infeasible model

User-callback calls 32, time in user-callback 0.00 sec
       6    3.5443744e+06   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.03 seconds (0.02 work units)
Optimal objective  3.544374375e+06

User-callback calls 32, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42755 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
LP warm-start: use basis

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42620 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 13958 rows, 14284 columns and 42620 nonzeros
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

LogToConsole  0
Threads  1

LogToConsole  0
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
Threads  1


Optimize a model with 13958 rows, 14284 columns and 42755 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5383620e+06   1.398322e+00   0.000000e+00      0s
Optimize a model with 13958 rows, 14284 columns and 42755 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5358541e+06   5.958641e-01   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42755 nonzeros
Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -4.0097305e+08   3.094069e+05   0.000000e+00      0s
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

       6    3.5399325e+06   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.05 seconds (0.02 work units)
Optimal objective  3.539932531e+06

User-callback calls 32, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

       4    3.5394458e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.539445777e+06

User-callback calls 30, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       7    3.5448804e+06   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.04 seconds (0.02 work units)
Optimal objective  3.544880440e+06

User-callback calls 33, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5013948e+06   1.921021e+01   0.000000e+00      0s
       0    3.5020774e+06   2.647166e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5406999e+06   1.088507e-01   0.000000e+00      0s
       3    3.5438925e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.543892507e+06

User-callback calls 29, time in user-callback 0.00 sec
       8    3.5412630e+06   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.04 seconds (0.02 work units)
Optimal objective  3.541263023e+06

User-callback calls 34, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       2    3.5481407e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.548140656e+06

User-callback calls 29, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42572 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Optimize a model with 13958 rows, 14284 columns and 42754 nonzeros
Non-default parameters:
  Bounds range     [2e-03, 5e+01]
LogToConsole  0
Threads  1
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0

Optimize a model with 13958 rows, 14284 columns and 42619 nonzeros
LogToConsole  0
Threads  1
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42754 nonzeros
Coefficient statistics:

  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Optimize a model with 13958 rows, 14284 columns and 42619 nonzeros

Optimize a model with 13958 rows, 14284 columns and 42572 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
  Matrix range     [1e+00, 1e+04]
LP warm-start: use basis
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]

LP warm-start: use basis

  RHS range        [2e-03, 7e+00]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5394542e+06   2.283331e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5408506e+06   0.000000e+00   0.000000e+00      0s
LP warm-start: use basis


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.540850569e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5114932e+06   1.341043e+02   0.000000e+00      0s
       1    3.5405984e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.05 seconds (0.01 work units)
Optimal objective  3.540598385e+06

User-callback calls 27, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5399901e+06   0.000000e+00   0.000000e+00      0s
       0    3.5366517e+06   5.150853e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5200217e+06   9.478823e+01   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  3.539990069e+06

User-callback calls 24, time in user-callback 0.00 sec
       2    3.5453017e+06   0.000000e+00   0.000000e+00      0s

Warning: Markowitz tolerance tightened to 0.0625
Solved in 2 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.545301659e+06
       4    3.5399093e+06   0.000000e+00   0.000000e+00      0s


User-callback calls 28, time in user-callback 0.00 sec
Solved in 4 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.539909340e+06

User-callback calls 31, time in user-callback 0.00 sec
       7    3.5446225e+06   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.04 seconds (0.02 work units)
Optimal objective  3.544622538e+06

User-callback calls 33, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 13958 rows, 14284 columns and 42618 nonzeros
Non-default parameters:
LogToConsole  0
Coefficient statistics:
Threads  1
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Optimize a model with 13958 rows, 14284 columns and 42618 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis


Optimize a model with 13958 rows, 14284 columns and 42523 nonzeros
LogToConsole  0
Threads  1

Non-default parameters:
LogToConsole  0

Threads  1
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42523 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Optimize a model with 13958 rows, 14284 columns and 42571 nonzeros

Optimize a model with 13958 rows, 14284 columns and 42571 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5464775e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

       0    3.5443852e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  3.546477488e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5405952e+06   2.868698e-01   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.544385174e+06
       0    3.5396771e+06   1.333711e+00   0.000000e+00      0s

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5366262e+06   4.474737e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5368286e+06   7.502899e-01   0.000000e+00      0s
       7    3.5474601e+06   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.03 seconds (0.02 work units)
Optimal objective  3.547460145e+06

User-callback calls 33, time in user-callback 0.00 sec

Solved in 4 iterations and 0.03 seconds (0.02 work units)
Infeasible model

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       4    3.5394553e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.03 seconds (0.02 work units)
Optimal objective  3.539455322e+06

User-callback calls 31, time in user-callback 0.00 sec

Solved in 7 iterations and 0.03 seconds (0.02 work units)
Infeasible model

User-callback calls 32, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42473 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Optimize a model with 13958 rows, 14284 columns and 42617 nonzeros

LogToConsole  0
Threads  1

Non-default parameters:
Non-default parameters:
LogToConsole  0

Threads  1
LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Optimize a model with 13958 rows, 14284 columns and 42617 nonzeros


Optimize a model with 13958 rows, 14284 columns and 42473 nonzeros
Optimize a model with 13958 rows, 14284 columns and 42570 nonzeros
Optimize a model with 13958 rows, 14284 columns and 42570 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
Coefficient statistics:
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
       0    3.5734779e+06   6.311509e+00   0.000000e+00      0s
LP warm-start: use basis
  Matrix range     [1e+00, 1e+04]

  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5449164e+06   1.405443e-01   0.000000e+00      0s
       1    3.5847029e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.0409978e+06   7.191425e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 1 iterations and 0.05 seconds (0.01 work units)
Optimal objective  3.584702941e+06
       0    7.9773736e+05   2.091247e+04   0.000000e+00      0s

User-callback calls 27, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5372264e+06   2.510149e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5396639e+06   3.872000e-01   0.000000e+00      0s
       2    3.5455448e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.05 seconds (0.01 work units)
Optimal objective  3.545544802e+06

User-callback calls 28, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Infeasible model
Warning: Markowitz tolerance tightened to 0.125

Warning: Markowitz tolerance tightened to 0.03125
       5    3.5389958e+06   0.000000e+00   0.000000e+00      0s
User-callback calls 24, time in user-callback 0.00 sec
      11    3.5394454e+06   0.000000e+00   0.000000e+00      0s


Solved in 5 iterations and 0.04 seconds (0.02 work units)
Optimal objective  3.538995751e+06

User-callback calls 31, time in user-callback 0.00 sec
Solved in 11 iterations and 0.03 seconds (0.03 work units)
      10    3.5743865e+06   0.000000e+00   0.000000e+00      0s

Solved in 10 iterations and 0.03 seconds (0.02 work units)
Optimal objective  3.574386536e+06

User-callback calls 37, time in user-callback 0.00 sec
Optimal objective  3.539445418e+06

User-callback calls 38, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42595 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42595 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Coefficient statistics:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

  Matrix range     [1e+00, 1e+04]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Objective range  [5e+03, 2e+04]

  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    3.5129300e+06   2.213764e+01   0.000000e+00      0s
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 13958 rows, 14284 columns and 42642 nonzeros
Non-default parameters:
Non-default parameters:
LogToConsole  0
Threads  1
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42642 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42642 nonzeros
Coefficient statistics:

  Matrix range     [1e+00, 1e+04]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
Optimize a model with 13958 rows, 14284 columns and 42642 nonzeros
       0    3.3682376e+06   4.066032e+01   0.000000e+00      0s
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

       8    3.5377890e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]

  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
Solved in 8 iterations and 0.04 seconds (0.02 work units)
  RHS range        [2e-03, 7e+00]
Optimal objective  3.537788959e+06
LP warm-start: use basis

User-callback calls 34, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5393654e+06   2.790656e-02   0.000000e+00      0s
       0    3.5394971e+06   4.384757e-01   0.000000e+00      0s
      13    3.5670726e+06   0.000000e+00   0.000000e+00      0s

Solved in 13 iterations and 0.03 seconds (0.03 work units)
Optimal objective  3.567072627e+06

User-callback calls 39, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5446536e+06   2.110367e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5392532e+06   4.290381e-01   0.000000e+00      0s
       3    3.5437484e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.02 seconds (0.02 work units)
Optimal objective  3.543748386e+06

User-callback calls 29, time in user-callback 0.00 sec
       4    3.5447324e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.04 seconds (0.02 work units)
Optimal objective  3.544732355e+06

User-callback calls 30, time in user-callback 0.00 sec
       1    3.5449912e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.544991186e+06

       4    3.5449537e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.03 seconds (0.02 work units)
Optimal objective  3.544953700e+06

User-callback calls 30, time in user-callback 0.00 sec
User-callback calls 27, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42654 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Non-default parameters:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LogToConsole  0
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Threads  1
Non-default parameters:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
LogToConsole  0
Threads  1
Threads  1
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42607 nonzeros

Optimize a model with 13958 rows, 14284 columns and 42654 nonzeros
       0    3.5434663e+06   3.764020e-01   0.000000e+00      0s

Optimize a model with 13958 rows, 14284 columns and 42607 nonzeros

Optimize a model with 13958 rows, 14284 columns and 42654 nonzeros
Optimize a model with 13958 rows, 14284 columns and 42654 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
  Matrix range     [1e+00, 1e+04]

  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

       1    3.5515057e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.551505715e+06

User-callback calls 27, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5387754e+06   1.294215e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5451568e+06   0.000000e+00   0.000000e+00      0s
       0    3.3927270e+06   9.955199e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5444678e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5444003e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.545156839e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.544467837e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.544400251e+06

User-callback calls 24, time in user-callback 0.00 sec
       7    3.5461226e+06   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.04 seconds (0.02 work units)
Optimal objective  3.546122578e+06

User-callback calls 33, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       6    3.5394452e+06   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.03 seconds (0.02 work units)
Optimal objective  3.539445153e+06

User-callback calls 33, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
Non-default parameters:
LogToConsole  0
LogToConsole  0
Threads  1
Threads  1


Optimize a model with 13958 rows, 14284 columns and 42660 nonzeros
Optimize a model with 13958 rows, 14284 columns and 42613 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0

Threads  1
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Coefficient statistics:
Optimize a model with 13958 rows, 14284 columns and 42613 nonzeros
  Matrix range     [1e+00, 1e+04]
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

LogToConsole  0
Threads  1

Non-default parameters:
LogToConsole  0
Threads  1
Non-default parameters:

Optimize a model with 13958 rows, 14284 columns and 42613 nonzeros
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Optimize a model with 13958 rows, 14284 columns and 42660 nonzeros

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
Optimize a model with 13958 rows, 14284 columns and 42613 nonzeros
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

       0    3.5103363e+06   1.644699e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5358075e+06   5.986990e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5394459e+06   0.000000e+00   0.000000e+00      0s
       0    3.5358601e+06   5.948278e-01   0.000000e+00      0s
       0    3.5354035e+06   3.483123e-01   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.539445876e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5451038e+06   0.000000e+00   0.000000e+00      0s
       1    3.5444962e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.05 seconds (0.01 work units)
Optimal objective  3.544496197e+06

User-callback calls 27, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.545103823e+06

User-callback calls 24, time in user-callback 0.00 sec
       6    3.5393624e+06   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.05 seconds (0.02 work units)
Optimal objective  3.539362401e+06

       4    3.5394393e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.04 seconds (0.02 work units)
Optimal objective  3.539439292e+06

User-callback calls 30, time in user-callback 0.00 sec
       4    3.5394462e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.03 seconds (0.02 work units)
Optimal objective  3.539446184e+06

User-callback calls 30, time in user-callback 0.00 sec
User-callback calls 32, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42616 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 13958 rows, 14284 columns and 42616 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 13958 rows, 14284 columns and 42616 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42616 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
       0    3.5358623e+06   5.942841e-01   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
LogToConsole  0

Threads  1


Optimize a model with 13958 rows, 14284 columns and 42616 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

  Matrix range     [1e+00, 1e+04]
Optimize a model with 13958 rows, 14284 columns and 42616 nonzeros
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
LP warm-start: use basis
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

       4    3.5394457e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5396346e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.539445660e+06

User-callback calls 30, time in user-callback 0.00 sec


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.539634649e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5394451e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5358159e+06   5.939682e-01   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.539445090e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5394225e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.539422494e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5394450e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.539445010e+06

       4    3.5393945e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.03 seconds (0.02 work units)
Optimal objective  3.539394456e+06

User-callback calls 30, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42618 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 13958 rows, 14284 columns and 42618 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [1e+00, 1e+04]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  RHS range        [2e-03, 7e+00]

LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

LogToConsole  0
Threads  1
Optimize a model with 13958 rows, 14284 columns and 42618 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42618 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 13958 rows, 14284 columns and 42618 nonzeros
Coefficient statistics:
Non-default parameters:
       0    3.5394457e+06   0.000000e+00   0.000000e+00      0s
LogToConsole  0
Threads  1
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]

Optimize a model with 13958 rows, 14284 columns and 42618 nonzeros
Coefficient statistics:
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis



Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.539445690e+06

User-callback calls 24, time in user-callback 0.00 sec
  Matrix range     [1e+00, 1e+04]
Coefficient statistics:
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5394422e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.539442170e+06

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5394458e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
User-callback calls 24, time in user-callback 0.00 sec
       0    3.5394462e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.01 work units)
Optimal objective  3.539445789e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.539446186e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5394458e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5394457e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.539445694e+06

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.539445775e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42619 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 13958 rows, 14284 columns and 42619 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 13958 rows, 14284 columns and 42619 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
Optimize a model with 13958 rows, 14284 columns and 42619 nonzeros
  Objective range  [5e+03, 2e+04]
Non-default parameters:
  Bounds range     [2e-03, 5e+01]
LogToConsole  0
  RHS range        [2e-03, 7e+00]
Threads  1
LP warm-start: use basis


Optimize a model with 13958 rows, 14284 columns and 42619 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]

  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42619 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5396266e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5394434e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5394458e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5394458e+06   0.000000e+00   0.000000e+00      0s
       0    3.5394606e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.539626609e+06


Solved in 0 iterations and 0.01 seconds (0.01 work units)

Optimal objective  3.539443435e+06

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.01 seconds (0.01 work units)
Optimal objective  3.539445777e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.539460583e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5394458e+06   0.000000e+00   0.000000e+00      0s
User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  3.539445777e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.539445776e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
Non-default parameters:
LogToConsole  0
LogToConsole  0
Threads  1
Threads  1


Optimize a model with 13958 rows, 14284 columns and 42619 nonzeros
Optimize a model with 13958 rows, 14284 columns and 42619 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Optimize a model with 13958 rows, 14284 columns and 42619 nonzeros
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

  RHS range        [2e-03, 7e+00]

LP warm-start: use basis


Optimize a model with 13958 rows, 14284 columns and 42619 nonzeros

Non-default parameters:
Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
Non-default parameters:
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
Coefficient statistics:
LP warm-start: use basis
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
LogToConsole  0
  RHS range        [2e-03, 7e+00]
Threads  1
LP warm-start: use basis

LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42619 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time


Optimize a model with 13958 rows, 14284 columns and 42619 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5394461e+06   0.000000e+00   0.000000e+00      0s
       0    3.5394458e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5394457e+06   0.000000e+00   0.000000e+00      0s

  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.539445774e+06
Iteration    Objective       Primal Inf.    Dual Inf.      Time

User-callback calls 24, time in user-callback 0.00 sec
       0    3.5394458e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.539445711e+06

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.04 seconds (0.01 work units)
  RHS range        [2e-03, 7e+00]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimal objective  3.539446118e+06
LP warm-start: use basis

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
       0    3.5394458e+06   0.000000e+00   0.000000e+00      0s
Optimal objective  3.539445781e+06


User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.539445777e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5394431e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.539443095e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 13958 rows, 14284 columns and 42619 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42619 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
  Objective range  [5e+03, 2e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]

LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 13958 rows, 14284 columns and 42619 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

Non-default parameters:



Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
LogToConsole  0

Threads  1
LogToConsole  0


Optimize a model with 13958 rows, 14284 columns and 42619 nonzeros
Threads  1
Optimize a model with 13958 rows, 14284 columns and 42619 nonzeros

Optimize a model with 13958 rows, 14284 columns and 42619 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5394458e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
       0    3.5394458e+06   0.000000e+00   0.000000e+00      0s
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.539445778e+06

Iteration    Objective       Primal Inf.    Dual Inf.      Time
LP warm-start: use basis
       0    3.5394456e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.04 seconds (0.01 work units)
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5394457e+06   0.000000e+00   0.000000e+00      0s
Optimal objective  3.539445772e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.539445584e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.539445692e+06
User-callback calls 24, time in user-callback 0.00 sec
       0    3.5394474e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5394458e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.539447410e+06

User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.539445777e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Optimize a model with 13958 rows, 14284 columns and 42619 nonzeros
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42619 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42619 nonzeros

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
  Matrix range     [1e+00, 1e+04]
Threads  1
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
  Objective range  [5e+03, 2e+04]
       0    3.5394456e+06   0.000000e+00   0.000000e+00      0s
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]

  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
LP warm-start: use basis
Optimize a model with 13958 rows, 14284 columns and 42619 nonzeros
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis


LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42619 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis


Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42619 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.539445605e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5394457e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5394458e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5394510e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5394155e+06   6.778696e-03   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.539445810e+06


User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5394455e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.01 work units)
Optimal objective  3.539451033e+06

Optimal objective  3.539445725e+06

       1    3.5394277e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.539427725e+06

User-callback calls 27, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  3.539445512e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Non-default parameters:
LogToConsole  0
LogToConsole  0
Threads  1
Threads  1


Optimize a model with 13958 rows, 14284 columns and 42619 nonzeros
Optimize a model with 13958 rows, 14284 columns and 42619 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42619 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [1e+00, 1e+04]

  Objective range  [5e+03, 2e+04]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LP warm-start: use basis
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
LP warm-start: use basis


LogToConsole  0
Threads  1

LogToConsole  0
Threads  1


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5394352e+06   4.983879e-01   0.000000e+00      0s
Non-default parameters:
Optimize a model with 13958 rows, 14284 columns and 42619 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42619 nonzeros
Optimize a model with 13958 rows, 14284 columns and 42619 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
       0    3.5394458e+06   0.000000e+00   0.000000e+00      0s
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
Coefficient statistics:
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis



Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.539445779e+06

       1    3.5394458e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.539445772e+06

Iteration    Objective       Primal Inf.    Dual Inf.      Time
User-callback calls 27, time in user-callback 0.00 sec
       0    3.5394457e+06   0.000000e+00   0.000000e+00      0s
User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5394451e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5394459e+06   0.000000e+00   0.000000e+00      0s
       0    3.5394458e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.539445118e+06

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  3.539445739e+06

User-callback calls 24, time in user-callback 0.00 sec


Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  3.539445777e+06

Solved in 0 iterations and 0.02 seconds (0.01 work units)
User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  3.539445879e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42619 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Optimize a model with 13958 rows, 14284 columns and 42619 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42619 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42619 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Non-default parameters:
       0    3.5394458e+06   0.000000e+00   0.000000e+00      0s
LogToConsole  0

LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42619 nonzeros

Threads  1

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimize a model with 13958 rows, 14284 columns and 42619 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Optimal objective  3.539445799e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5394500e+06   0.000000e+00   0.000000e+00      0s
       0    3.5394458e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5394483e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.539449994e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.539445770e+06

User-callback calls 24, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5394458e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.03 seconds (0.01 work units)

Optimal objective  3.539448251e+06
Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.539445779e+06

User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5394458e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.539445771e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42619 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
LogToConsole  0
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5394458e+06   0.000000e+00   0.000000e+00      0s
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 13958 rows, 14284 columns and 42619 nonzeros
Non-default parameters:


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.539445777e+06

User-callback calls 24, time in user-callback 0.00 sec
Non-default parameters:
Optimize a model with 13958 rows, 14284 columns and 42619 nonzeros
LogToConsole  0
Coefficient statistics:
LogToConsole  0
  Matrix range     [1e+00, 1e+04]
Threads  1
  Objective range  [5e+03, 2e+04]
Threads  1
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42619 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]


Optimize a model with 13958 rows, 14284 columns and 42619 nonzeros
Optimize a model with 13958 rows, 14284 columns and 42619 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

  RHS range        [2e-03, 7e+00]
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
LP warm-start: use basis
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Matrix range     [1e+00, 1e+04]

  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
       0    3.5394455e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.539445470e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5394458e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.539445777e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5394458e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5394394e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.539445777e+06
Solved in 0 iterations and 0.02 seconds (0.01 work units)

User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  3.539439397e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5394457e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.539445748e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 13958 rows, 14284 columns and 42619 nonzeros
Optimize a model with 13958 rows, 14284 columns and 42619 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
Coefficient statistics:
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Optimize a model with 13958 rows, 14284 columns and 42619 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Non-default parameters:

Non-default parameters:
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]

LogToConsole  0
Threads  1
Optimize a model with 13958 rows, 14284 columns and 42619 nonzeros

Optimize a model with 13958 rows, 14284 columns and 42619 nonzeros
LogToConsole  0
Threads  1
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5394461e+06   0.000000e+00   0.000000e+00      0s
  Objective range  [5e+03, 2e+04]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
       0    3.5394482e+06   0.000000e+00   0.000000e+00      0s
LP warm-start: use basis

Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]

Optimize a model with 13958 rows, 14284 columns and 42619 nonzeros


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  3.539446120e+06
Optimal objective  3.539448180e+06

User-callback calls 24, time in user-callback 0.00 sec
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Coefficient statistics:

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5394458e+06   0.000000e+00   0.000000e+00      0s
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
       0    3.5394458e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5394458e+06   0.000000e+00   0.000000e+00      0s


Optimal objective  3.539445777e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.539445779e+06

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  3.539445810e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5394445e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.539444473e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42619 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

LogToConsole  0
Optimize a model with 13958 rows, 14284 columns and 42619 nonzeros
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42619 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Non-default parameters:
LogToConsole  0
Threads  1
       0    3.5394458e+06   0.000000e+00   0.000000e+00      0s

Optimize a model with 13958 rows, 14284 columns and 42619 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
Non-default parameters:
LogToConsole  0
  Matrix range     [1e+00, 1e+04]
Threads  1
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Optimize a model with 13958 rows, 14284 columns and 42619 nonzeros


Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
Optimize a model with 13958 rows, 14284 columns and 42619 nonzeros
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]

  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.539445778e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5394458e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5394462e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5394470e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5394458e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    3.5394458e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.01 seconds (0.01 work units)
Optimal objective  3.539445777e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.01 seconds (0.01 work units)

Solved in 0 iterations and 0.01 seconds (0.01 work units)

Solved in 0 iterations and 0.01 seconds (0.01 work units)

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.539446204e+06

Optimal objective  3.539446991e+06
Optimal objective  3.539445777e+06

User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  3.539445791e+06

User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42619 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

  Matrix range     [1e+00, 1e+04]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Optimize a model with 13958 rows, 14284 columns and 42619 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
LogToConsole  0
Threads  1
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
       0    3.5394457e+06   0.000000e+00   0.000000e+00      0s
  RHS range        [2e-03, 7e+00]

LP warm-start: use basis
Optimize a model with 13958 rows, 14284 columns and 42619 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

LogToConsole  0
Threads  1

Non-default parameters:
LogToConsole  0
Threads  1



Coefficient statistics:
Solved in 0 iterations and 0.03 seconds (0.01 work units)
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
Optimal objective  3.539445702e+06
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]

LP warm-start: use basis
Optimize a model with 13958 rows, 14284 columns and 42619 nonzeros
Optimize a model with 13958 rows, 14284 columns and 42619 nonzeros
Optimize a model with 13958 rows, 14284 columns and 42619 nonzeros
User-callback calls 24, time in user-callback 0.00 sec

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5394452e+06   0.000000e+00   0.000000e+00      0s
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
       0    3.5394458e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.03 seconds (0.01 work units)
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Solved in 0 iterations and 0.05 seconds (0.01 work units)
       0    3.5394458e+06   0.000000e+00   0.000000e+00      0s
Optimal objective  3.539445165e+06



Optimal objective  3.539445777e+06


User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.539445777e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5394458e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5394428e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.01 work units)
Optimal objective  3.539445779e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.06 seconds (0.01 work units)
Optimal objective  3.539442799e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42619 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

  Matrix range     [1e+00, 1e+04]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Objective range  [5e+03, 2e+04]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
Non-default parameters:

Non-default parameters:
LogToConsole  0
Threads  1
LogToConsole  0
Threads  1

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

Non-default parameters:
Non-default parameters:

LogToConsole  0
Threads  1


Optimize a model with 13958 rows, 14284 columns and 42619 nonzeros
Optimize a model with 13958 rows, 14284 columns and 42619 nonzeros
LogToConsole  0
Threads  1
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42619 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimize a model with 13958 rows, 14284 columns and 42619 nonzeros
       0    3.5394458e+06   0.000000e+00   0.000000e+00      0s
Optimize a model with 13958 rows, 14284 columns and 42619 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Coefficient statistics:

  Matrix range     [1e+00, 1e+04]
Solved in 0 iterations and 0.04 seconds (0.01 work units)
  Objective range  [5e+03, 2e+04]
Optimal objective  3.539445777e+06
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]

LP warm-start: use basis
User-callback calls 24, time in user-callback 0.00 sec

Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5394458e+06   0.000000e+00   0.000000e+00      0s

  Matrix range     [1e+00, 1e+04]

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.539445772e+06

User-callback calls 24, time in user-callback 0.00 sec
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5394458e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5394458e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5394458e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.539445775e+06


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5394433e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  3.539445777e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.539445807e+06

User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  3.539443270e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42619 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

       0    3.5394457e+06   0.000000e+00   0.000000e+00      0s
Non-default parameters:
LogToConsole  0

Non-default parameters:
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42619 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.539445727e+06
Optimize a model with 13958 rows, 14284 columns and 42619 nonzeros

User-callback calls 24, time in user-callback 0.00 sec
Threads  1

LogToConsole  0
Threads  1
Optimize a model with 13958 rows, 14284 columns and 42619 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
Optimize a model with 13958 rows, 14284 columns and 42619 nonzeros

Optimize a model with 13958 rows, 14284 columns and 42619 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5394458e+06   0.000000e+00   0.000000e+00      0s
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.539445777e+06

User-callback calls 24, time in user-callback 0.00 sec
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5394458e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5394457e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5394459e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.539445669e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5394479e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.539445900e+06
Optimal objective  3.539445783e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)

User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  3.539447868e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42619 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42619 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:

Non-default parameters:
LogToConsole  0
Threads  1
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis


Optimize a model with 13958 rows, 14284 columns and 42619 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5394458e+06   0.000000e+00   0.000000e+00      0s

Optimize a model with 13958 rows, 14284 columns and 42619 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42619 nonzeros

Non-default parameters:
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
Coefficient statistics:
  RHS range        [2e-03, 7e+00]
LogToConsole  0
Threads  1

LP warm-start: use basis
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  3.539445785e+06
  Matrix range     [1e+00, 1e+04]

User-callback calls 24, time in user-callback 0.00 sec

  Objective range  [5e+03, 2e+04]

  Bounds range     [2e-03, 5e+01]
Optimize a model with 13958 rows, 14284 columns and 42619 nonzeros
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]

  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5394435e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5394458e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5393680e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5394465e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5394455e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.01 work units)


Solved in 0 iterations and 0.01 seconds (0.01 work units)
Optimal objective  3.539368007e+06


Solved in 0 iterations and 0.01 seconds (0.01 work units)

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.539445777e+06

Solved in 0 iterations and 0.03 seconds (0.01 work units)
User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  3.539446512e+06

Optimal objective  3.539445476e+06

User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  3.539443520e+06

User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42619 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

  Matrix range     [1e+00, 1e+04]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Objective range  [5e+03, 2e+04]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Non-default parameters:
LogToConsole  0
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Threads  1

Non-default parameters:
LogToConsole  0

Threads  1
Optimize a model with 13958 rows, 14284 columns and 42619 nonzeros

Optimize a model with 13958 rows, 14284 columns and 42619 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42619 nonzeros
Coefficient statistics:
Non-default parameters:
  Matrix range     [1e+00, 1e+04]
Coefficient statistics:
  Objective range  [5e+03, 2e+04]
  Matrix range     [1e+00, 1e+04]

  Bounds range     [2e-03, 5e+01]
  Objective range  [5e+03, 2e+04]
  RHS range        [2e-03, 7e+00]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
LogToConsole  0
LP warm-start: use basis
Threads  1



Optimize a model with 13958 rows, 14284 columns and 42619 nonzeros
Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis


Optimize a model with 13958 rows, 14284 columns and 42619 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5394435e+06   0.000000e+00   0.000000e+00      0s
       0    3.5394458e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5394458e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5394458e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5394458e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5394458e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.01 seconds (0.01 work units)

Optimal objective  3.539443466e+06

Solved in 0 iterations and 0.03 seconds (0.01 work units)
User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  3.539445778e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.01 seconds (0.01 work units)

Solved in 0 iterations and 0.01 seconds (0.01 work units)

Solved in 0 iterations and 0.01 seconds (0.01 work units)
Optimal objective  3.539445751e+06
Optimal objective  3.539445777e+06

Optimal objective  3.539445777e+06

Solved in 0 iterations and 0.02 seconds (0.01 work units)

User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  3.539445777e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 13958 rows, 14284 columns and 42572 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   4.545816e-01   0.000000e+00      0s
       4    3.5405984e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.02 seconds (0.02 work units)
Optimal objective  3.540598385e+06

User-callback calls 30, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42567 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42567 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5394559e+06   2.431268e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5392255e+06   2.282971e-01   0.000000e+00      0s
       2    3.5406769e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.540676948e+06

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       1    3.5403694e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.540369444e+06

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 13958 rows, 14284 columns and 42561 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42566 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Optimize a model with 13958 rows, 14284 columns and 42561 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
LogToConsole  0
Threads  1
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis


Optimize a model with 13958 rows, 14284 columns and 42566 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5405075e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5393671e+06   2.282590e-01   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  3.540507493e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412024e+06   2.274491e-01   0.000000e+00      0s
       1    3.5405108e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.540510808e+06

User-callback calls 27, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5394559e+06   2.431486e-01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       1    3.5412028e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.541202784e+06

User-callback calls 28, time in user-callback 0.00 sec
       2    3.5406770e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.540677038e+06

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42565 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 13958 rows, 14284 columns and 42560 nonzeros
Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42560 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5393590e+06   2.431483e-01   0.000000e+00      0s
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42554 nonzeros

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LP warm-start: use basis
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 13958 rows, 14284 columns and 42565 nonzeros
Optimize a model with 13958 rows, 14284 columns and 42554 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5405888e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
Coefficient statistics:
  Objective range  [5e+03, 2e+04]
       2    3.5405798e+06   0.000000e+00   0.000000e+00      0s
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis


Solved in 2 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.540579828e+06

User-callback calls 28, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  3.540588780e+06

User-callback calls 24, time in user-callback 0.00 sec
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
       0    3.5411247e+06   0.000000e+00   0.000000e+00      0s
LP warm-start: use basis

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.541124674e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5408588e+06   6.744593e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5394815e+06   2.280788e-01   0.000000e+00      0s
       1    3.5410368e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.541036809e+06

User-callback calls 27, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5405086e+06   0.000000e+00   0.000000e+00      0s
       1    3.5406243e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.540624297e+06

User-callback calls 27, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.540508620e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42552 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42546 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 13958 rows, 14284 columns and 42552 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5408592e+06   6.745252e+00   0.000000e+00      0s

Non-default parameters:
LogToConsole  0
Threads  1


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:

  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
Optimize a model with 13958 rows, 14284 columns and 42546 nonzeros
Optimize a model with 13958 rows, 14284 columns and 42546 nonzeros
       1    3.5410368e+06   0.000000e+00   0.000000e+00      0s
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42546 nonzeros
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]

  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5408680e+06   6.832866e+00   0.000000e+00      0s
  Bounds range     [2e-03, 5e+01]
Optimal objective  3.541036788e+06
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5405893e+06   2.580388e-02   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5410375e+06   0.000000e+00   0.000000e+00      0s
User-callback calls 27, time in user-callback 0.00 sec
       1    3.5410523e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.541037469e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.541052253e+06

User-callback calls 27, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5405092e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5410523e+06   0.000000e+00   0.000000e+00      0s
       1    3.5405909e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.540590928e+06

User-callback calls 27, time in user-callback 0.00 sec


Solved in 0 iterations and 0.04 seconds (0.01 work units)
Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.540509206e+06
Optimal objective  3.541052253e+06


User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42545 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5410528e+06   0.000000e+00   0.000000e+00      0s
LogToConsole  0
Non-default parameters:
LogToConsole  0
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42537 nonzeros
LogToConsole  0
Threads  1


Optimize a model with 13958 rows, 14284 columns and 42537 nonzeros

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Threads  1
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Optimize a model with 13958 rows, 14284 columns and 42545 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
Optimal objective  3.541052779e+06


Optimize a model with 13958 rows, 14284 columns and 42545 nonzeros
Optimize a model with 13958 rows, 14284 columns and 42545 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
       0    3.5411201e+06   7.221962e+00   0.000000e+00      0s
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
       1    3.5413200e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5405078e+06   2.081909e-02   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.541320026e+06

User-callback calls 27, time in user-callback 0.00 sec
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5410536e+06   0.000000e+00   0.000000e+00      0s

       1    3.5405091e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.540509087e+06

User-callback calls 27, time in user-callback 0.00 sec

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  3.541053641e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5410528e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.01 work units)
Optimal objective  3.541052779e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5405091e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  3.540509087e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42535 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]

  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  RHS range        [2e-03, 7e+00]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42527 nonzeros
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Non-default parameters:
LogToConsole  0
Threads  1
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1
Optimize a model with 13958 rows, 14284 columns and 42527 nonzeros

Optimize a model with 13958 rows, 14284 columns and 42527 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5410528e+06   0.000000e+00   0.000000e+00      0s
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
Optimize a model with 13958 rows, 14284 columns and 42535 nonzeros

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis


Non-default parameters:
LogToConsole  0
Threads  1

  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.541052818e+06
Optimize a model with 13958 rows, 14284 columns and 42527 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5410966e+06   7.215318e+00   0.000000e+00      0s


Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    3.5413181e+06   2.392664e-02   0.000000e+00      0s
User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
       1    3.5412964e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.541296361e+06

User-callback calls 27, time in user-callback 0.00 sec
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5413181e+06   2.392664e-02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5411216e+06   7.223484e+00   0.000000e+00      0s
       1    3.5413217e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.541321678e+06

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5410170e+06   8.426248e-02   0.000000e+00      0s
       1    3.5413217e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.06 seconds (0.01 work units)
Optimal objective  3.541321678e+06

User-callback calls 28, time in user-callback 0.00 sec
       1    3.5413219e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.541321891e+06

User-callback calls 27, time in user-callback 0.00 sec
       1    3.5410295e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.541029519e+06

User-callback calls 27, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42526 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Optimize a model with 13958 rows, 14284 columns and 42526 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5413186e+06   2.408946e-02   0.000000e+00      0s

Optimize a model with 13958 rows, 14284 columns and 42526 nonzeros

Optimize a model with 13958 rows, 14284 columns and 42526 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
Optimize a model with 13958 rows, 14284 columns and 42516 nonzeros

Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis


Optimize a model with 13958 rows, 14284 columns and 42516 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

       1    3.5413222e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.541322181e+06

User-callback calls 27, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412962e+06   0.000000e+00   0.000000e+00      0s
       0    3.5410168e+06   8.434017e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5413179e+06   2.375283e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5413222e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.541296159e+06

User-callback calls 24, time in user-callback 0.00 sec
       0    3.5412983e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.541322181e+06

User-callback calls 24, time in user-callback 0.00 sec
       1    3.5410293e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.541029282e+06

User-callback calls 27, time in user-callback 0.00 sec
       1    3.5413214e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.541321412e+06


User-callback calls 27, time in user-callback 0.00 sec
Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.541298286e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
Optimize a model with 13958 rows, 14284 columns and 42525 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42525 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42504 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42504 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5413220e+06   0.000000e+00   0.000000e+00      0s

Non-default parameters:
LogToConsole  0
Threads  1
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42504 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

  RHS range        [2e-03, 7e+00]

LP warm-start: use basis

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.541322044e+06

User-callback calls 24, time in user-callback 0.00 sec

Optimize a model with 13958 rows, 14284 columns and 42504 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

       0    3.5412931e+06   2.188023e-02   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5413218e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.541321820e+06

User-callback calls 24, time in user-callback 0.00 sec
       0    3.5412988e+06   0.000000e+00   0.000000e+00      0s
       1    3.5412964e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.541296391e+06

User-callback calls 27, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412977e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412977e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  3.541297732e+06
Solved in 0 iterations and 0.03 seconds (0.01 work units)

Optimal objective  3.541298772e+06
User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.541297732e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42503 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42491 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42503 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Optimize a model with 13958 rows, 14284 columns and 42503 nonzeros

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412970e+06   0.000000e+00   0.000000e+00      0s
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42503 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412979e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412929e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412970e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.01 work units)
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]

  Objective range  [5e+03, 2e+04]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LP warm-start: use basis

Non-default parameters:

Solved in 0 iterations and 0.01 seconds (0.01 work units)
Optimal objective  3.541297922e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.541297011e+06

LogToConsole  0
Threads  1

Optimal objective  3.541292948e+06
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412929e+06   0.000000e+00   0.000000e+00      0s

User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  3.541297011e+06

User-callback calls 24, time in user-callback 0.00 sec
Optimize a model with 13958 rows, 14284 columns and 42491 nonzeros

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.541292948e+06

User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412470e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.541246951e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42502 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42502 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
Optimize a model with 13958 rows, 14284 columns and 42490 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

       0    3.5412981e+06   0.000000e+00   0.000000e+00      0s
Non-default parameters:
LogToConsole  0
Threads  1


Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis


Optimize a model with 13958 rows, 14284 columns and 42490 nonzeros
Solved in 0 iterations and 0.02 seconds (0.01 work units)
LogToConsole  0
Threads  1

Non-default parameters:
  RHS range        [2e-03, 7e+00]
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
LP warm-start: use basis


Optimal objective  3.541298093e+06

User-callback calls 24, time in user-callback 0.00 sec

Optimize a model with 13958 rows, 14284 columns and 42477 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412917e+06   0.000000e+00   0.000000e+00      0s
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42477 nonzeros
Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412565e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.541291664e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412816e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Matrix range     [1e+00, 1e+04]

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.541256463e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  3.541281646e+06

User-callback calls 24, time in user-callback 0.00 sec
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412688e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.541268789e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412472e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.541247157e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42475 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42462 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42462 nonzeros

Optimize a model with 13958 rows, 14284 columns and 42462 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42475 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Objective range  [5e+03, 2e+04]
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
  Matrix range     [1e+00, 1e+04]
Optimize a model with 13958 rows, 14284 columns and 42462 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

       0    3.5412466e+06   0.000000e+00   0.000000e+00      0s
  Bounds range     [2e-03, 5e+01]

  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.541246638e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412337e+06   7.414394e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412544e+06   7.371487e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412626e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412176e+06   2.284355e-03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412176e+06   2.284355e-03   0.000000e+00      0s



Solved in 0 iterations and 0.02 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.02 seconds (0.01 work units)
Solved in 0 iterations and 0.02 seconds (0.01 work units)
Infeasible model
Optimal objective  3.541262572e+06

User-callback calls 24, time in user-callback 0.00 sec
       1    3.5412179e+06   0.000000e+00   0.000000e+00      0s


User-callback calls 24, time in user-callback 0.00 sec
Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.541217918e+06

       1    3.5412179e+06   0.000000e+00   0.000000e+00      0s
User-callback calls 27, time in user-callback 0.00 sec

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.541217918e+06

User-callback calls 27, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
Non-default parameters:
LogToConsole  0
LogToConsole  0
Threads  1
Threads  1


Optimize a model with 13958 rows, 14284 columns and 42459 nonzeros
Optimize a model with 13958 rows, 14284 columns and 42459 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 13958 rows, 14284 columns and 42446 nonzeros
  Matrix range     [1e+00, 1e+04]
Coefficient statistics:
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Non-default parameters:
Threads  1
LogToConsole  0
Threads  1


Optimize a model with 13958 rows, 14284 columns and 42461 nonzeros
Optimize a model with 13958 rows, 14284 columns and 42461 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 13958 rows, 14284 columns and 42446 nonzeros
  Matrix range     [1e+00, 1e+04]
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412180e+06   2.265221e-03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412562e+06   7.373612e-01   0.000000e+00      0s
       0    3.5412039e+06   7.399309e-01   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412178e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412357e+06   7.415303e-01   0.000000e+00      0s

       1    3.5412183e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.541218338e+06

User-callback calls 27, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412225e+06   3.408328e-03   0.000000e+00      0s
Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.541217770e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
       1    3.5416694e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.541669357e+06

User-callback calls 27, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42460 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42442 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42442 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimize a model with 13958 rows, 14284 columns and 42460 nonzeros
       0    3.5412574e+06   7.376705e-01   0.000000e+00      0s

  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42429 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
Optimize a model with 13958 rows, 14284 columns and 42429 nonzeros
  Objective range  [5e+03, 2e+04]

  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
       0    3.5412212e+06   5.641089e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412068e+06   7.419486e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412178e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412088e+06   7.498283e-01   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.541217770e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5435844e+06   1.186616e+00   0.000000e+00      0s
       6    3.5615001e+06   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.05 seconds (0.02 work units)
Optimal objective  3.561500098e+06

User-callback calls 32, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      11    3.5702583e+06   0.000000e+00   0.000000e+00      0s

Solved in 11 iterations and 0.04 seconds (0.03 work units)
Optimal objective  3.570258308e+06

User-callback calls 38, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42437 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 13958 rows, 14284 columns and 42450 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 13958 rows, 14284 columns and 42468 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42437 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Coefficient statistics:
       0    3.5412063e+06   6.159969e-01   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
Non-default parameters:
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Non-default parameters:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
LogToConsole  0
Threads  1
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
LogToConsole  0
Threads  1
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis



Optimize a model with 13958 rows, 14284 columns and 42468 nonzeros

Optimize a model with 13958 rows, 14284 columns and 42450 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412042e+06   7.273348e-01   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412841e+06   2.686021e-02   0.000000e+00      0s
       0    3.5412258e+06   1.631028e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.2067002e+06   5.181440e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.4155448e+06   1.763277e+03   0.000000e+00      0s
       2    3.5425379e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.542537875e+06

User-callback calls 28, time in user-callback 0.00 sec
       1    3.5412882e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.05 seconds (0.01 work units)
Optimal objective  3.541288169e+06

User-callback calls 27, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       3    3.5412205e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.541220490e+06

User-callback calls 29, time in user-callback 0.00 sec
       4    3.5412034e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.03 seconds (0.02 work units)
Optimal objective  3.541203402e+06

User-callback calls 31, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42467 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42427 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42467 nonzeros
Optimize a model with 13958 rows, 14284 columns and 42427 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412620e+06   1.702754e-02   0.000000e+00      0s
Optimize a model with 13958 rows, 14284 columns and 42449 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Optimize a model with 13958 rows, 14284 columns and 42449 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

       1    3.5412645e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.541264521e+06

User-callback calls 27, time in user-callback 0.00 sec
       0    3.5412092e+06   8.040442e-01   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412174e+06   3.126471e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5266650e+06   5.997635e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412221e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.541222139e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412036e+06   7.228105e-01   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Infeasible model

User-callback calls 26, time in user-callback 0.00 sec
       4    3.5494469e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.03 seconds (0.02 work units)
Optimal objective  3.549446858e+06

User-callback calls 30, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42472 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42432 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42432 nonzeros
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42472 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
       0    3.5412523e+06   0.000000e+00   0.000000e+00      0s
LP warm-start: use basis

Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis


Optimize a model with 13958 rows, 14284 columns and 42454 nonzeros
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42454 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  3.541252348e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412271e+06   7.481722e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.3950037e+06   6.487015e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5408840e+06   1.518277e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412211e+06   1.380122e-01   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412008e+06   5.852000e-01   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
       1    3.5412811e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.541281074e+06

User-callback calls 27, time in user-callback 0.00 sec
       2    3.5418339e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.541833929e+06

User-callback calls 28, time in user-callback 0.00 sec
       5    3.5566942e+06   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.02 seconds (0.02 work units)
Optimal objective  3.556694206e+06

User-callback calls 31, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42474 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1
Optimize a model with 13958 rows, 14284 columns and 42456 nonzeros

Optimize a model with 13958 rows, 14284 columns and 42434 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 13958 rows, 14284 columns and 42456 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42434 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
Coefficient statistics:
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
LP warm-start: use basis
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis


Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42474 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
LP warm-start: use basis
       0    3.5412524e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  3.541252426e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5425341e+06   5.852000e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.3022848e+06   9.098515e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412263e+06   1.625040e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412186e+06   5.874259e-01   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412853e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
       2    3.5412012e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.541201179e+06

User-callback calls 28, time in user-callback 0.00 sec
       2    3.5425385e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.542538547e+06

User-callback calls 28, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.541285289e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42473 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 13958 rows, 14284 columns and 42430 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42455 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 13958 rows, 14284 columns and 42430 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:

  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
Non-default parameters:
  RHS range        [2e-03, 7e+00]
LogToConsole  0
Threads  1
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5413073e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42473 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412090e+06   7.491758e-01   0.000000e+00      0s
Optimize a model with 13958 rows, 14284 columns and 42455 nonzeros

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.541307312e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5267351e+06   5.966805e+00   0.000000e+00      0s
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412267e+06   2.177401e-01   0.000000e+00      0s
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5419660e+06   0.000000e+00   0.000000e+00      0s


Solved in 1 iterations and 0.03 seconds (0.01 work units)
Infeasible model

User-callback calls 26, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.541965967e+06

User-callback calls 24, time in user-callback 0.00 sec
       6    3.5566996e+06   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.03 seconds (0.02 work units)
Optimal objective  3.556699607e+06

User-callback calls 32, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412521e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.541252083e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42457 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42475 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 13958 rows, 14284 columns and 42475 nonzeros
Optimize a model with 13958 rows, 14284 columns and 42432 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412189e+06   5.874308e-01   0.000000e+00      0s
Optimize a model with 13958 rows, 14284 columns and 42457 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42432 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5425159e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  3.542515910e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.3022711e+06   9.099760e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412526e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412682e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5408151e+06   9.086567e-01   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.541252597e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.541268230e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
       2    3.5412177e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.541217715e+06

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42474 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42456 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1

Non-default parameters:
LogToConsole  0
Optimize a model with 13958 rows, 14284 columns and 42429 nonzeros
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 13958 rows, 14284 columns and 42456 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Optimize a model with 13958 rows, 14284 columns and 42474 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412524e+06   0.000000e+00   0.000000e+00      0s

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
Non-default parameters:
LogToConsole  0
Threads  1
  Matrix range     [1e+00, 1e+04]
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  3.541252426e+06

User-callback calls 24, time in user-callback 0.00 sec
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis


Optimize a model with 13958 rows, 14284 columns and 42429 nonzeros
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5408055e+06   7.432452e-01   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    3.5412853e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412086e+06   7.490576e-01   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.541285289e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412090e+06   2.176043e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5268209e+06   5.336561e+00   0.000000e+00      0s
       2    3.5412012e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.541201179e+06

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       6    3.5566982e+06   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.03 seconds (0.02 work units)
Optimal objective  3.556698180e+06

User-callback calls 33, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42475 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42457 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412526e+06   0.000000e+00   0.000000e+00      0s
Non-default parameters:

LogToConsole  0
Threads  1
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Non-default parameters:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Matrix range     [1e+00, 1e+04]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads



Optimize a model with 13958 rows, 14284 columns and 42430 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42475 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Solved in 0 iterations and 0.01 seconds (0.01 work units)
Coefficient statistics:
Optimal objective  3.541252597e+06

User-callback calls 24, time in user-callback 0.00 sec
  Matrix range     [1e+00, 1e+04]
Optimize a model with 13958 rows, 14284 columns and 42457 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Optimize a model with 13958 rows, 14284 columns and 42430 nonzeros
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412189e+06   5.874308e-01   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412682e+06   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.04 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec

       0    3.5412087e+06   1.648400e-01   0.000000e+00      0s
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.541268230e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.3022711e+06   9.099760e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5407960e+06   9.088338e-01   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
       2    3.5426061e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.542606059e+06

User-callback calls 28, time in user-callback 0.00 sec
       2    3.5412177e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.541217715e+06

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42474 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 13958 rows, 14284 columns and 42427 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42456 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42456 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42474 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412524e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
Optimize a model with 13958 rows, 14284 columns and 42427 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  3.541252426e+06

User-callback calls 24, time in user-callback 0.00 sec
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5268209e+06   5.336561e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412092e+06   8.040442e-01   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412853e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5408055e+06   7.432452e-01   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.541285289e+06

User-callback calls 24, time in user-callback 0.00 sec
       2    3.5412012e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.541201179e+06

User-callback calls 28, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412087e+06   1.655447e-01   0.000000e+00      0s
       2    3.5426313e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.05 seconds (0.01 work units)
Optimal objective  3.542631323e+06

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42473 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42455 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 13958 rows, 14284 columns and 42455 nonzeros

LogToConsole  0
Threads  1
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412521e+06   0.000000e+00   0.000000e+00      0s
LogToConsole  0
Threads  1
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
  Matrix range     [1e+00, 1e+04]

  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 13958 rows, 14284 columns and 42423 nonzeros

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.541252083e+06

User-callback calls 24, time in user-callback 0.00 sec

Optimize a model with 13958 rows, 14284 columns and 42473 nonzeros

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412037e+06   1.422241e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5408051e+06   7.432431e-01   0.000000e+00      0s
Optimize a model with 13958 rows, 14284 columns and 42423 nonzeros
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis


       2    3.5419660e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.541965967e+06

User-callback calls 28, time in user-callback 0.00 sec
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412087e+06   8.051542e-01   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5413073e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5426241e+06   1.506252e-01   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.541307312e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       3    3.5494678e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.549467807e+06

User-callback calls 30, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42475 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42457 nonzeros
Optimize a model with 13958 rows, 14284 columns and 42475 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412526e+06   0.000000e+00   0.000000e+00      0s

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Solved in 0 iterations and 0.02 seconds (0.01 work units)
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42457 nonzeros

  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
Non-default parameters:
LogToConsole  0
Optimal objective  3.541252597e+06

Optimize a model with 13958 rows, 14284 columns and 42425 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
Threads  1
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5267370e+06   5.380545e+00   0.000000e+00      0s
User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]


Optimize a model with 13958 rows, 14284 columns and 42425 nonzeros
  Objective range  [5e+03, 2e+04]
       2    3.5412177e+06   0.000000e+00   0.000000e+00      0s

  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Bounds range     [2e-03, 5e+01]
Solved in 2 iterations and 0.06 seconds (0.01 work units)
Optimal objective  3.541217715e+06

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412682e+06   0.000000e+00   0.000000e+00      0s

  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.06 seconds (0.01 work units)
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5408057e+06   7.432464e-01   0.000000e+00      0s
Optimal objective  3.541268230e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.3950070e+06   6.491990e+01   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412093e+06   7.524998e-01   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
       5    3.5566880e+06   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.07 seconds (0.02 work units)
Optimal objective  3.556688004e+06

User-callback calls 31, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Non-default parameters:
LogToConsole  0
LogToConsole  0
Threads  1
Threads  1


Optimize a model with 13958 rows, 14284 columns and 42458 nonzeros
Optimize a model with 13958 rows, 14284 columns and 42476 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42476 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Optimize a model with 13958 rows, 14284 columns and 42426 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412189e+06   2.230753e-03   0.000000e+00      0s
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis


Non-default parameters:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412625e+06   0.000000e+00   0.000000e+00      0s
       1    3.5412192e+06   0.000000e+00   0.000000e+00      0s

LogToConsole  0
Threads  1
Optimize a model with 13958 rows, 14284 columns and 42426 nonzeros

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412087e+06   7.507447e-01   0.000000e+00      0s
       0    3.5412625e+06   0.000000e+00   0.000000e+00      0s
Solved in 1 iterations and 0.05 seconds (0.01 work units)
Optimal objective  3.541219196e+06

Optimize a model with 13958 rows, 14284 columns and 42458 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
Optimal objective  3.541262544e+06


Solved in 0 iterations and 0.06 seconds (0.01 work units)
Optimal objective  3.541262544e+06


User-callback calls 27, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]

Solved in 0 iterations and 0.03 seconds (0.01 work units)
User-callback calls 24, time in user-callback 0.00 sec
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
  RHS range        [2e-03, 7e+00]
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec

LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.3022797e+06   9.105284e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5407963e+06   3.269259e-01   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Infeasible model

User-callback calls 26, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       1    3.5426291e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.06 seconds (0.01 work units)
Optimal objective  3.542629078e+06

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42475 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42475 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42424 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LP warm-start: use basis
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42457 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:

  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 13958 rows, 14284 columns and 42457 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 13958 rows, 14284 columns and 42424 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412526e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.01 work units)
Optimal objective  3.541252597e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412682e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412094e+06   8.031293e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5267404e+06   5.965461e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5407945e+06   3.270490e-01   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.541268230e+06

       0    3.5412177e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Infeasible model


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.541217715e+06

User-callback calls 24, time in user-callback 0.00 sec
       1    3.5426296e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.542629583e+06

User-callback calls 27, time in user-callback 0.00 sec
User-callback calls 26, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42474 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42474 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 13958 rows, 14284 columns and 42456 nonzeros
  Matrix range     [1e+00, 1e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42421 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412524e+06   0.000000e+00   0.000000e+00      0s

Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis


Non-default parameters:

Solved in 0 iterations and 0.02 seconds (0.00 work units)

  Objective range  [5e+03, 2e+04]
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42456 nonzeros
Optimal objective  3.541252426e+06

Optimize a model with 13958 rows, 14284 columns and 42421 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5426353e+06   1.507138e-01   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
       0    3.5412853e+06   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412012e+06   0.000000e+00   0.000000e+00      0s
       3    3.5494836e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.549483637e+06

User-callback calls 29, time in user-callback 0.00 sec
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]


Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  3.541201179e+06

User-callback calls 24, time in user-callback 0.00 sec
  RHS range        [2e-03, 7e+00]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5408055e+06   7.432452e-01   0.000000e+00      0s
Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  3.541285289e+06

User-callback calls 24, time in user-callback 0.00 sec
LP warm-start: use basis

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412063e+06   8.029923e-01   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42475 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42422 nonzeros

Non-default parameters:
LogToConsole  0
Threads  1
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412526e+06   0.000000e+00   0.000000e+00      0s

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42457 nonzeros


Solved in 0 iterations and 0.02 seconds (0.01 work units)
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Coefficient statistics:
Non-default parameters:
LogToConsole  0
  Matrix range     [1e+00, 1e+04]
Threads  1
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Optimize a model with 13958 rows, 14284 columns and 42422 nonzeros
Optimal objective  3.541252597e+06


Optimize a model with 13958 rows, 14284 columns and 42457 nonzeros

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.4720887e+06   1.570644e+01   0.000000e+00      0s
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42475 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
  Bounds range     [2e-03, 5e+01]
LP warm-start: use basis
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       3    3.5426243e+06   0.000000e+00   0.000000e+00      0s
       0    3.5408057e+06   7.432464e-01   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 3 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.542624255e+06
       0    3.5412177e+06   0.000000e+00   0.000000e+00      0s


User-callback calls 29, time in user-callback 0.00 sec
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.541217715e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412682e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.541268230e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412079e+06   8.031557e-01   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42474 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42474 nonzeros

Optimize a model with 13958 rows, 14284 columns and 42456 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42419 nonzeros
Coefficient statistics:
Coefficient statistics:
LogToConsole  0
Threads  1
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
LP warm-start: use basis
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]

LP warm-start: use basis
Optimize a model with 13958 rows, 14284 columns and 42456 nonzeros


Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
LogToConsole  0
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis


Optimize a model with 13958 rows, 14284 columns and 42419 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412524e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  3.541252426e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412012e+06   0.000000e+00   0.000000e+00      0s
       0    3.5408055e+06   7.432452e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412008e+06   9.574108e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412853e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.01 seconds (0.01 work units)
       0    3.5426251e+06   0.000000e+00   0.000000e+00      0s
Optimal objective  3.541201179e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)

Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.542625073e+06

User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  3.541285289e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 13958 rows, 14284 columns and 42473 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42455 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42415 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42473 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412521e+06   0.000000e+00   0.000000e+00      0s
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

LogToConsole  0
Threads  1
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5408051e+06   7.432431e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5426433e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)

Non-default parameters:
LogToConsole  0
Optimize a model with 13958 rows, 14284 columns and 42415 nonzeros
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42455 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5413073e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.541252083e+06

Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.541307312e+06

Optimal objective  3.542643256e+06

User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412037e+06   1.422241e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412114e+06   9.610866e-01   0.000000e+00      0s
       2    3.5419660e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.541965967e+06

User-callback calls 28, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42472 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42472 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42410 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Coefficient statistics:
Optimize a model with 13958 rows, 14284 columns and 42454 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412523e+06   0.000000e+00   0.000000e+00      0s


Optimize a model with 13958 rows, 14284 columns and 42454 nonzeros
  Matrix range     [1e+00, 1e+04]
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  3.541252348e+06

User-callback calls 24, time in user-callback 0.00 sec
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412811e+06   0.000000e+00   0.000000e+00      0s
  Objective range  [5e+03, 2e+04]
LP warm-start: use basis

  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 13958 rows, 14284 columns and 42410 nonzeros
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.541281074e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Objective range  [5e+03, 2e+04]
       0    3.5407862e+06   7.435165e-01   0.000000e+00      0s
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.02 seconds (0.01 work units)
Infeasible model
LP warm-start: use basis
       0    3.5418339e+06   0.000000e+00   0.000000e+00      0s

User-callback calls 24, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.541833929e+06

User-callback calls 24, time in user-callback 0.00 sec
       0    3.5412440e+06   9.769258e-01   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5426876e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.542687567e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42471 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42404 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42453 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Bounds range     [2e-03, 5e+01]

  RHS range        [2e-03, 7e+00]
  Matrix range     [1e+00, 1e+04]
LP warm-start: use basis
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  RHS range        [2e-03, 7e+00]
Optimize a model with 13958 rows, 14284 columns and 42471 nonzeros

Optimize a model with 13958 rows, 14284 columns and 42404 nonzeros
Non-default parameters:

       0    3.5412688e+06   0.000000e+00   0.000000e+00      0s
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
LogToConsole  0
Threads  1

Solved in 0 iterations and 0.03 seconds (0.01 work units)
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412469e+06   9.796096e-01   0.000000e+00      0s
  Objective range  [5e+03, 2e+04]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5421846e+06   0.000000e+00   0.000000e+00      0s

Optimize a model with 13958 rows, 14284 columns and 42453 nonzeros
Optimal objective  3.541268816e+06

  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Solved in 0 iterations and 0.04 seconds (0.01 work units)
  Bounds range     [2e-03, 5e+01]

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
User-callback calls 24, time in user-callback 0.00 sec

Infeasible model

  RHS range        [2e-03, 7e+00]
Optimal objective  3.542184551e+06

  Objective range  [5e+03, 2e+04]
User-callback calls 24, time in user-callback 0.00 sec
LP warm-start: use basis
User-callback calls 24, time in user-callback 0.00 sec
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412124e+06   4.752911e-03   0.000000e+00      0s
       1    3.5412131e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.07 seconds (0.01 work units)
Optimal objective  3.541213128e+06

User-callback calls 27, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5426866e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.01 work units)
Optimal objective  3.542686601e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5407871e+06   7.435120e-01   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42470 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42452 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Non-default parameters:
LogToConsole  0
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42470 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412922e+06   0.000000e+00   0.000000e+00      0s
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Optimize a model with 13958 rows, 14284 columns and 42452 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42397 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42397 nonzeros

Coefficient statistics:
Solved in 0 iterations and 0.02 seconds (0.01 work units)
  Matrix range     [1e+00, 1e+04]
Optimal objective  3.541292218e+06

User-callback calls 24, time in user-callback 0.00 sec
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

       0    3.5407893e+06   8.889882e-01   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5411981e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.01 work units)
Optimal objective  3.541198052e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5274752e+06   5.371693e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412477e+06   9.797909e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5426831e+06   4.989746e-02   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
       2    3.5412205e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.541220491e+06

User-callback calls 28, time in user-callback 0.00 sec
      15    3.7452180e+06   0.000000e+00   0.000000e+00      0s

Solved in 15 iterations and 0.03 seconds (0.03 work units)
Optimal objective  3.745218029e+06

User-callback calls 41, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42473 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42455 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 13958 rows, 14284 columns and 42473 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Optimize a model with 13958 rows, 14284 columns and 42473 nonzeros
Threads  1

Coefficient statistics:
Optimize a model with 13958 rows, 14284 columns and 42473 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412521e+06   0.000000e+00   0.000000e+00      0s
LogToConsole  0
Threads  1
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

  Matrix range     [1e+00, 1e+04]
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.541252083e+06

User-callback calls 24, time in user-callback 0.00 sec

Optimize a model with 13958 rows, 14284 columns and 42455 nonzeros
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
  Objective range  [5e+03, 2e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5413021e+06   3.451790e-02   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]

  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
Warning: Markowitz tolerance tightened to 0.03125
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5413021e+06   3.451790e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412186e+06   5.852000e-01   0.000000e+00      0s

       1    3.5413073e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.541307312e+06

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5408475e+06   1.546159e-01   0.000000e+00      0s

Warning: Markowitz tolerance tightened to 0.03125
Solved in 0 iterations and 0.06 seconds (0.01 work units)
       1    3.5413073e+06   0.000000e+00   0.000000e+00      0s
Infeasible model

Solved in 1 iterations and 0.05 seconds (0.01 work units)
Optimal objective  3.541307312e+06

User-callback calls 28, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -1.6300629e+07   5.249132e+04   0.000000e+00      0s
       1    3.5412521e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.06 seconds (0.01 work units)
Optimal objective  3.541252083e+06

User-callback calls 27, time in user-callback 0.00 sec
       6    3.5419660e+06   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.04 seconds (0.02 work units)
Optimal objective  3.541965967e+06

User-callback calls 32, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42475 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42457 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
Non-default parameters:
LogToConsole  0
Threads  1
LP warm-start: use basis


Optimize a model with 13958 rows, 14284 columns and 42475 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42475 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42457 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412526e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412192e+06   5.852000e-01   0.000000e+00      0s
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412682e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412682e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.01 work units)
Optimal objective  3.541252597e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.01 seconds (0.01 work units)

Optimize a model with 13958 rows, 14284 columns and 42475 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5267370e+06   5.380545e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.541268230e+06

User-callback calls 24, time in user-callback 0.00 sec
Infeasible model

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
Optimal objective  3.541268230e+06
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

User-callback calls 24, time in user-callback 0.00 sec
       2    3.5412177e+06   0.000000e+00   0.000000e+00      0s

User-callback calls 24, time in user-callback 0.00 sec

Solved in 2 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.541217715e+06

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412526e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.541252597e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42476 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42458 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]

Non-default parameters:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412625e+06   0.000000e+00   0.000000e+00      0s
Optimize a model with 13958 rows, 14284 columns and 42476 nonzeros

Optimize a model with 13958 rows, 14284 columns and 42458 nonzeros
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
LogToConsole  0
Threads  1
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
Solved in 0 iterations and 0.02 seconds (0.01 work units)
LP warm-start: use basis
Optimal objective  3.541262544e+06

User-callback calls 24, time in user-callback 0.00 sec

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Optimize a model with 13958 rows, 14284 columns and 42476 nonzeros
Non-default parameters:
LogToConsole  0
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412625e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
Threads  1

  RHS range        [2e-03, 7e+00]

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.541262544e+06

  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
Optimize a model with 13958 rows, 14284 columns and 42476 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412192e+06   0.000000e+00   0.000000e+00      0s
LP warm-start: use basis
User-callback calls 24, time in user-callback 0.00 sec
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.06 seconds (0.01 work units)


Optimal objective  3.541219196e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412625e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.541262544e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412183e+06   5.852000e-01   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412625e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  3.541262544e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42476 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42476 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412625e+06   0.000000e+00   0.000000e+00      0s
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42458 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Optimize a model with 13958 rows, 14284 columns and 42458 nonzeros
Optimize a model with 13958 rows, 14284 columns and 42476 nonzeros

Optimize a model with 13958 rows, 14284 columns and 42476 nonzeros
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.541262544e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412625e+06   0.000000e+00   0.000000e+00      0s

  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.541262544e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412183e+06   5.852000e-01   0.000000e+00      0s
       0    3.5412192e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.04 seconds (0.01 work units)
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Infeasible model
Optimal objective  3.541219196e+06

User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412625e+06   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412625e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.541262544e+06


User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.541262544e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42476 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
LogToConsole  0

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Threads  1
Non-default parameters:
LogToConsole  0
Threads  1

LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412625e+06   0.000000e+00   0.000000e+00      0s
Optimize a model with 13958 rows, 14284 columns and 42458 nonzeros


Optimize a model with 13958 rows, 14284 columns and 42476 nonzeros
Optimize a model with 13958 rows, 14284 columns and 42476 nonzeros
Optimize a model with 13958 rows, 14284 columns and 42458 nonzeros
Optimize a model with 13958 rows, 14284 columns and 42476 nonzeros

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.541262544e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

  Objective range  [5e+03, 2e+04]
LP warm-start: use basis
  Bounds range     [2e-03, 5e+01]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis


       0    3.5412183e+06   5.852000e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Infeasible model
       0    3.5412625e+06   0.000000e+00   0.000000e+00      0s

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.541262544e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412625e+06   0.000000e+00   0.000000e+00      0s
       0    3.5412625e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.541262544e+06

User-callback calls 24, time in user-callback 0.00 sec
       0    3.5412192e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.541262544e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.541219196e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42476 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42458 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42476 nonzeros
LogToConsole  0
Threads  1

Non-default parameters:
Optimize a model with 13958 rows, 14284 columns and 42476 nonzeros
LogToConsole  0

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412625e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Threads  1


Optimize a model with 13958 rows, 14284 columns and 42458 nonzeros
Optimize a model with 13958 rows, 14284 columns and 42476 nonzeros

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.541262544e+06

User-callback calls 24, time in user-callback 0.00 sec
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412183e+06   5.852000e-01   0.000000e+00      0s
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412625e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.541262544e+06

User-callback calls 24, time in user-callback 0.00 sec
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412625e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.541262544e+06
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    3.5412625e+06   0.000000e+00   0.000000e+00      0s
User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.541262544e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412192e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.541219196e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42476 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42476 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42458 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 13958 rows, 14284 columns and 42476 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412625e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Solved in 0 iterations and 0.02 seconds (0.01 work units)
LogToConsole  0

  Objective range  [5e+03, 2e+04]
Non-default parameters:
LogToConsole  0
Threads  1
Threads  1
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]

Optimize a model with 13958 rows, 14284 columns and 42458 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412192e+06   0.000000e+00   0.000000e+00      0s

Optimal objective  3.541262544e+06


LP warm-start: use basis
Coefficient statistics:

  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]

Solved in 0 iterations and 0.03 seconds (0.01 work units)
User-callback calls 24, time in user-callback 0.00 sec
Optimize a model with 13958 rows, 14284 columns and 42476 nonzeros
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412625e+06   0.000000e+00   0.000000e+00      0s
Optimal objective  3.541219196e+06

Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412625e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  3.541262544e+06

User-callback calls 24, time in user-callback 0.00 sec
  Matrix range     [1e+00, 1e+04]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412183e+06   5.852000e-01   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
User-callback calls 24, time in user-callback 0.00 sec
  Objective range  [5e+03, 2e+04]

Optimal objective  3.541262544e+06
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
  Bounds range     [2e-03, 5e+01]

User-callback calls 24, time in user-callback 0.00 sec
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412625e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.541262544e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42476 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 13958 rows, 14284 columns and 42476 nonzeros
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 13958 rows, 14284 columns and 42458 nonzeros
Optimize a model with 13958 rows, 14284 columns and 42476 nonzeros

Optimize a model with 13958 rows, 14284 columns and 42458 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42476 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412625e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412625e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis


  Matrix range     [1e+00, 1e+04]
Solved in 0 iterations and 0.02 seconds (0.01 work units)
  Objective range  [5e+03, 2e+04]
Optimal objective  3.541262544e+06
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]

User-callback calls 24, time in user-callback 0.00 sec
LP warm-start: use basis
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Iteration    Objective       Primal Inf.    Dual Inf.      Time

LP warm-start: use basis
       0    3.5412192e+06   0.000000e+00   0.000000e+00      0s

Optimal objective  3.541262544e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412625e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.541219196e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.541262544e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412183e+06   5.852000e-01   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Infeasible model
Iteration    Objective       Primal Inf.    Dual Inf.      Time

User-callback calls 24, time in user-callback 0.00 sec
       0    3.5412625e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.541262544e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42476 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42458 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42458 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42476 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412625e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
Optimize a model with 13958 rows, 14284 columns and 42476 nonzeros
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis


Optimize a model with 13958 rows, 14284 columns and 42476 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
       0    3.5412192e+06   0.000000e+00   0.000000e+00      0s
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.541262544e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.541219196e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412183e+06   5.852000e-01   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412625e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412625e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.541262544e+06

User-callback calls 24, time in user-callback 0.00 sec
       0    3.5412625e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.541262544e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.541262544e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42476 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42476 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 13958 rows, 14284 columns and 42476 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 13958 rows, 14284 columns and 42476 nonzeros
Optimize a model with 13958 rows, 14284 columns and 42458 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
LogToConsole  0
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
Threads  1
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412625e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
  Matrix range     [1e+00, 1e+04]

  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412625e+06   0.000000e+00   0.000000e+00      0s

Optimize a model with 13958 rows, 14284 columns and 42458 nonzeros

Coefficient statistics:

Solved in 0 iterations and 0.02 seconds (0.01 work units)
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
Optimal objective  3.541262544e+06
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.541262544e+06


User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412625e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.541262544e+06
Iteration    Objective       Primal Inf.    Dual Inf.      Time

User-callback calls 24, time in user-callback 0.00 sec
       0    3.5412625e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.541262544e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412192e+06   0.000000e+00   0.000000e+00      0s
       0    3.5412183e+06   5.852000e-01   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.541219196e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42476 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42476 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0

Threads  1
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
Optimize a model with 13958 rows, 14284 columns and 42458 nonzeros
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 13958 rows, 14284 columns and 42476 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42476 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
Non-default parameters:
LogToConsole  0
LP warm-start: use basis
Threads  1


Optimize a model with 13958 rows, 14284 columns and 42458 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412625e+06   0.000000e+00   0.000000e+00      0s
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
Coefficient statistics:
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.541262544e+06

User-callback calls 24, time in user-callback 0.00 sec
  RHS range        [2e-03, 7e+00]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412625e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

LP warm-start: use basis

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.541262544e+06

User-callback calls 24, time in user-callback 0.00 sec

       0    3.5412192e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412625e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.541219196e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412625e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412183e+06   5.852000e-01   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  3.541262544e+06

Optimal objective  3.541262544e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42476 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42476 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]

  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
Optimize a model with 13958 rows, 14284 columns and 42476 nonzeros
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

LP warm-start: use basis

Optimize a model with 13958 rows, 14284 columns and 42458 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42476 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42458 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412625e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412625e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.01 work units)
Optimal objective  3.541262544e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412625e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412192e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412625e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412183e+06   5.852000e-01   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.01 work units)

Optimal objective  3.541262544e+06

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.01 seconds (0.01 work units)
Optimal objective  3.541262544e+06


User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.541262544e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.541219196e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42476 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42458 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Threads  1
Optimize a model with 13958 rows, 14284 columns and 42476 nonzeros

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412625e+06   0.000000e+00   0.000000e+00      0s
Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Optimize a model with 13958 rows, 14284 columns and 42458 nonzeros

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.541262544e+06

User-callback calls 24, time in user-callback 0.00 sec
LogToConsole  0

Threads  1
Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 13958 rows, 14284 columns and 42476 nonzeros
Optimize a model with 13958 rows, 14284 columns and 42476 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412625e+06   0.000000e+00   0.000000e+00      0s

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

       0    3.5412183e+06   5.852000e-01   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.541262544e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412192e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.541219196e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412625e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    3.5412625e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.541262544e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.541262544e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42476 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42476 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42458 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 13958 rows, 14284 columns and 42458 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42476 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42476 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
Coefficient statistics:
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

       0    3.5412625e+06   0.000000e+00   0.000000e+00      0s
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.541262544e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412192e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412183e+06   5.852000e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412625e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.541219196e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412625e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.541262544e+06

User-callback calls 24, time in user-callback 0.00 sec
       0    3.5412625e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.541262544e+06

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.541262544e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42476 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 13958 rows, 14284 columns and 42476 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42458 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42476 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [1e+00, 1e+04]
Coefficient statistics:
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
  Matrix range     [1e+00, 1e+04]

Optimize a model with 13958 rows, 14284 columns and 42476 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412625e+06   0.000000e+00   0.000000e+00      0s
Non-default parameters:
LogToConsole  0

  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.541262544e+06

User-callback calls 24, time in user-callback 0.00 sec
Threads  1
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis


Optimize a model with 13958 rows, 14284 columns and 42458 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412625e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412192e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412625e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.541262544e+06

User-callback calls 24, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.541219196e+06

User-callback calls 24, time in user-callback 0.00 sec
       0    3.5412625e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.541262544e+06
Solved in 0 iterations and 0.03 seconds (0.01 work units)

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimal objective  3.541262544e+06

User-callback calls 24, time in user-callback 0.00 sec
       0    3.5412183e+06   5.852000e-01   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42476 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42476 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42476 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 13958 rows, 14284 columns and 42458 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42476 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Non-default parameters:
LogToConsole  0
Threads  1
       0    3.5412625e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis


Optimize a model with 13958 rows, 14284 columns and 42458 nonzeros
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.541262544e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  RHS range        [2e-03, 7e+00]
       0    3.5412625e+06   0.000000e+00   0.000000e+00      0s
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.541262544e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    3.5412625e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.541262544e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412183e+06   5.852000e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412192e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.541219196e+06

       0    3.5412625e+06   0.000000e+00   0.000000e+00      0s
User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.541262544e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42476 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42476 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42458 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 13958 rows, 14284 columns and 42458 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412625e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42476 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimal objective  3.541262544e+06
Optimize a model with 13958 rows, 14284 columns and 42476 nonzeros

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

       0    3.5412625e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
       0    3.5412192e+06   0.000000e+00   0.000000e+00      0s
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412183e+06   5.852000e-01   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.541262544e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.541219196e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412625e+06   0.000000e+00   0.000000e+00      0s
       0    3.5412625e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.541262544e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.541262544e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42476 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42476 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42476 nonzeros

Optimize a model with 13958 rows, 14284 columns and 42476 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
LogToConsole  0
Threads  1
  Matrix range     [1e+00, 1e+04]
LogToConsole  0
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
Threads  1
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Optimize a model with 13958 rows, 14284 columns and 42458 nonzeros
       0    3.5412625e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]

  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
Optimize a model with 13958 rows, 14284 columns and 42458 nonzeros

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.541262544e+06

User-callback calls 24, time in user-callback 0.00 sec

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412625e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.541262544e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412192e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412625e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.541219196e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.541262544e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412625e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412183e+06   5.852000e-01   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.541262544e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42476 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42476 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42476 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42458 nonzeros

Optimize a model with 13958 rows, 14284 columns and 42476 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 42458 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
Coefficient statistics:
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
Coefficient statistics:
LP warm-start: use basis
  Matrix range     [1e+00, 1e+04]
  Matrix range     [1e+00, 1e+04]

  Objective range  [5e+03, 2e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412625e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.541262544e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412625e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.541262544e+06
Iteration    Objective       Primal Inf.    Dual Inf.      Time

User-callback calls 24, time in user-callback 0.00 sec
       0    3.5412192e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412625e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412625e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    3.5412183e+06   5.852000e-01   0.000000e+00      0s
Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.541219196e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.541262544e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.541262544e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:17:37 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case2383wp_k.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 13958 rows, 14284 columns and 42410 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5412254e+06   1.748700e-01   0.000000e+00      0s
       2    3.5426876e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.542687567e+06

User-callback calls 28, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1
Set parameter FeasibilityTol to value 0.001

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:17:38 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case2383wp_k.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
FeasibilityTol  0.001
Threads  8

Optimize a model with 31334 rows, 20076 columns and 90074 nonzeros
Model fingerprint: 0x6bb38c05
Variable types: 14284 continuous, 5792 integer (5792 binary)
Coefficient statistics:
  Matrix range     [9e-02, 1e+04]
  Objective range  [3e-01, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 2e+01]
Presolve removed 30210 rows and 18647 columns
Presolve time: 0.03s
Presolved: 1124 rows, 1429 columns, 4929 nonzeros
Variable types: 1429 continuous, 0 integer (0 binary)
Warning: Markowitz tolerance tightened to 0.03125

Root relaxation: objective 4.079731e+06, 908 iterations, 0.05 seconds (0.09 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    4079730.7633 4079730.76  0.00%     -    0s

Explored 1 nodes (908 simplex iterations) in 0.10 seconds (0.13 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 4.07973e+06 

Optimal solution found (tolerance 1.00e-04)
Best objective 4.079730763300e+06, best bound 4.079730763300e+06, gap 0.0000%

User-callback calls 557, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 3600
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  3600
Threads  8

Optimize a model with 31334 rows, 20076 columns and 90074 nonzeros
Model fingerprint: 0xaf24282b
Variable types: 14284 continuous, 5792 integer (5792 binary)
Coefficient statistics:
  Matrix range     [9e-02, 1e+04]
  Objective range  [3e-01, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 2e+01]

MIP start from previous solve produced solution with objective 4.07973e+06 (0.08s)
MIP start from previous solve produced solution with objective 4.07973e+06 (0.08s)
Loaded MIP start from previous solve with objective 4.07973e+06

Presolve removed 10157 rows and 7884 columns
Presolve time: 0.13s
Presolved: 21177 rows, 12192 columns, 64830 nonzeros
Found heuristic solution: objective 4016577.8345
Variable types: 7540 continuous, 4652 integer (4652 binary)
Warning: Markowitz tolerance tightened to 0.0625

Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   30282    1.1361469e+06   2.099783e+06   0.000000e+00      5s
   49425    3.5501457e+06   3.496583e+03   0.000000e+00     10s
   54307    3.5524886e+06   0.000000e+00   0.000000e+00     11s

Root relaxation: objective 3.552489e+06, 54307 iterations, 11.13 seconds (21.56 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 3552488.62    0  371 4016577.83 3552488.62  11.6%     -   11s
     0     0 3552488.62    0  371 4016577.83 3552488.62  11.6%     -   11s

Cutting planes:
  Learned: 1
  Gomory: 7
  MIR: 232
  RLT: 2

Explored 1 nodes (54439 simplex iterations) in 11.93 seconds (22.64 work units)
Thread count was 8 (of 20 available processors)

Solution count 2: 4.01658e+06 4.07973e+06 

Solve interrupted
Best objective 4.016577834455e+06, best bound 3.552488621779e+06, gap 11.5543%

User-callback calls 1460, time in user-callback 0.06 sec
