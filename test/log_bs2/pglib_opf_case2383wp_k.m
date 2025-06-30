
Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:44:15 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case2383wp_k.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:44:15 2025


Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:44:15 2025


Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:44:15 2025


Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:44:15 2025


Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:44:15 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case2383wp_k.m"
Set parameter LogFile to value "test/log_bs2/pglib_opf_case2383wp_k.m"
Set parameter LogFile to value "test/log_bs2/pglib_opf_case2383wp_k.m"
Set parameter LogFile to value "test/log_bs2/pglib_opf_case2383wp_k.m"
Set parameter LogFile to value "test/log_bs2/pglib_opf_case2383wp_k.m"
Set parameter LogToConsole to value 0
Set parameter LogToConsole to value 0
Set parameter LogToConsole to value 0
Set parameter LogToConsole to value 0
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:44:15 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case2383wp_k.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:44:15 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case2383wp_k.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:44:17 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case2383wp_k.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:44:18 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case2383wp_k.m"
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
Presolve time: 0.07s
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

Barrier solved model in 13 iterations and 0.16 seconds (0.09 work units)
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

Solved in 12 iterations and 0.22 seconds (0.12 work units)
Optimal objective  3.536956834e+06

User-callback calls 313, time in user-callback 0.00 sec
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

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:44:20 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case2383wp_k.m"
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

Solved in 19 iterations and 0.07 seconds (0.05 work units)
Optimal objective  3.536956834e+06

User-callback calls 202, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:44:22 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case2383wp_k.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:44:22 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case2383wp_k.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43728 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43728 nonzeros
Model fingerprint: 0x54352f47
Model fingerprint: 0x39c5197b
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
Presolve removed 12730 rows and 12746 columns
Presolve time: 0.03s
Presolved: 1228 rows, 1538 columns, 6001 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
    1081    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 1081 iterations and 0.10 seconds (0.12 work units)
Optimal objective  3.536956834e+06

User-callback calls 1173, time in user-callback 0.00 sec
    1098    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 1098 iterations and 0.20 seconds (0.12 work units)
Optimal objective  3.536956834e+06

User-callback calls 1190, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43718 nonzeros
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

Optimize a model with 13958 rows, 14284 columns and 43718 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:44:23 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case2383wp_k.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:44:23 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case2383wp_k.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43718 nonzeros
Model fingerprint: 0x07f6a0ea
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
Presolve removed 12729 rows and 12745 columns
Presolve time: 0.03s
Presolved: 1229 rows, 1539 columns, 6004 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
    1091    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 1091 iterations and 0.10 seconds (0.12 work units)
Optimal objective  3.536956834e+06

User-callback calls 1183, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43718 nonzeros
Model fingerprint: 0x86ac6483
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
Presolve removed 12728 rows and 12744 columns
Presolve time: 0.04s
Presolved: 1230 rows, 1540 columns, 6007 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
    1082    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 1082 iterations and 0.16 seconds (0.12 work units)
Optimal objective  3.536956834e+06

User-callback calls 1174, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43718 nonzeros
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
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:


Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43708 nonzeros
LogToConsole  0
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43708 nonzeros
Threads  1

Coefficient statistics:
Optimize a model with 13958 rows, 14284 columns and 43718 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
  Bounds range     [2e-03, 5e+01]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  RHS range        [2e-03, 7e+00]
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
LP warm-start: use basis



Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  3.536956834e+06
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:44:25 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case2383wp_k.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:44:25 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case2383wp_k.m"
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
Threads  1
Optimize a model with 13958 rows, 14284 columns and 43708 nonzeros

Optimize a model with 13958 rows, 14284 columns and 43708 nonzeros
Model fingerprint: 0x391e6346
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
Model fingerprint: 0x9358dcbc
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
Presolve removed 12731 rows and 12747 columns
Presolve time: 0.03s
Presolved: 1227 rows, 1537 columns, 5999 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 12729 rows and 12745 columns
Presolve time: 0.04s
Presolved: 1229 rows, 1539 columns, 6005 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
    1118    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 1118 iterations and 0.11 seconds (0.12 work units)
Optimal objective  3.536956834e+06

User-callback calls 1210, time in user-callback 0.00 sec
    1131    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 1131 iterations and 0.16 seconds (0.13 work units)
Optimal objective  3.536956834e+06

User-callback calls 1223, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43708 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43708 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
Non-default parameters:
LogToConsole  0
Threads  1
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

Optimize a model with 13958 rows, 14284 columns and 43698 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Optimize a model with 13958 rows, 14284 columns and 43708 nonzeros


Optimize a model with 13958 rows, 14284 columns and 43708 nonzeros
Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
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

Optimize a model with 13958 rows, 14284 columns and 43698 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
LP warm-start: use basis
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s


Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.536956834e+06
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

User-callback calls 24, time in user-callback 0.00 sec


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43708 nonzeros
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

Optimize a model with 13958 rows, 14284 columns and 43708 nonzeros
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
LogToConsole  0
Threads  1
LogToConsole  0

Optimize a model with 13958 rows, 14284 columns and 43698 nonzeros
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43688 nonzeros
Coefficient statistics:
Optimize a model with 13958 rows, 14284 columns and 43698 nonzeros
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis


Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  3.536956834e+06
  Objective range  [5e+03, 2e+04]

User-callback calls 24, time in user-callback 0.00 sec
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
Optimize a model with 13958 rows, 14284 columns and 43688 nonzeros
LP warm-start: use basis

Coefficient statistics:
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
LP warm-start: use basis
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]

  RHS range        [2e-03, 7e+00]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
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

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  3.536956834e+06

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


Optimize a model with 13958 rows, 14284 columns and 43698 nonzeros
Optimize a model with 13958 rows, 14284 columns and 43698 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

  Matrix range     [1e+00, 1e+04]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LP warm-start: use basis

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

Optimize a model with 13958 rows, 14284 columns and 43688 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 13958 rows, 14284 columns and 43688 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43678 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
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
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Optimize a model with 13958 rows, 14284 columns and 43678 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis



Solved in 0 iterations and 0.02 seconds (0.01 work units)
Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06
Optimal objective  3.536956834e+06


User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06

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


Optimize a model with 13958 rows, 14284 columns and 43688 nonzeros
Optimize a model with 13958 rows, 14284 columns and 43688 nonzeros
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

Optimize a model with 13958 rows, 14284 columns and 43668 nonzeros
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
Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 13958 rows, 14284 columns and 43668 nonzeros
Optimize a model with 13958 rows, 14284 columns and 43668 nonzeros
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
Optimize a model with 13958 rows, 14284 columns and 43668 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimal objective  3.536956834e+06
Solved in 0 iterations and 0.02 seconds (0.01 work units)

User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
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

Optimize a model with 13958 rows, 14284 columns and 43668 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43668 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LP warm-start: use basis
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Optimize a model with 13958 rows, 14284 columns and 43658 nonzeros
Optimize a model with 13958 rows, 14284 columns and 43668 nonzeros

Non-default parameters:
LogToConsole  0
Threads  1
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
Optimize a model with 13958 rows, 14284 columns and 43668 nonzeros
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
Optimize a model with 13958 rows, 14284 columns and 43658 nonzeros
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  Matrix range     [1e+00, 1e+04]
  RHS range        [2e-03, 7e+00]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]

LP warm-start: use basis
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.536956834e+06

       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.536956834e+06
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.02 seconds (0.01 work units)
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
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

Optimize a model with 13958 rows, 14284 columns and 43668 nonzeros
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

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 13958 rows, 14284 columns and 43658 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43648 nonzeros
Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43648 nonzeros
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


Optimize a model with 13958 rows, 14284 columns and 43658 nonzeros
Coefficient statistics:
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
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.01 work units)
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Optimal objective  3.536956834e+06

  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Threads  1
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Optimize a model with 13958 rows, 14284 columns and 43668 nonzeros
Coefficient statistics:

  Matrix range     [1e+00, 1e+04]
Solved in 0 iterations and 0.04 seconds (0.01 work units)
  Objective range  [5e+03, 2e+04]
Optimal objective  3.536956834e+06
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]

User-callback calls 24, time in user-callback 0.00 sec
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43658 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43658 nonzeros
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
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
LogToConsole  0
Threads  1
Threads  1
LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Optimize a model with 13958 rows, 14284 columns and 43648 nonzeros

Optimize a model with 13958 rows, 14284 columns and 43648 nonzeros
Optimize a model with 13958 rows, 14284 columns and 43638 nonzeros

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06

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
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
  Objective range  [5e+03, 2e+04]

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  3.536956834e+06
  Bounds range     [2e-03, 5e+01]

  RHS range        [2e-03, 7e+00]
User-callback calls 24, time in user-callback 0.00 sec
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43638 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
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

Optimize a model with 13958 rows, 14284 columns and 43648 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Optimize a model with 13958 rows, 14284 columns and 43638 nonzeros

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43638 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
  Matrix range     [1e+00, 1e+04]

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:
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


Optimize a model with 13958 rows, 14284 columns and 43628 nonzeros
Optimize a model with 13958 rows, 14284 columns and 43628 nonzeros
  Objective range  [5e+03, 2e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
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

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.536956834e+06
Optimal objective  3.536956834e+06


User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43648 nonzeros
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43638 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

  Matrix range     [1e+00, 1e+04]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Objective range  [5e+03, 2e+04]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Bounds range     [2e-03, 5e+01]

  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros
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


Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
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

Coefficient statistics:
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  RHS range        [2e-03, 7e+00]
  Matrix range     [1e+00, 1e+04]
LP warm-start: use basis
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
LP warm-start: use basis


Optimize a model with 13958 rows, 14284 columns and 43638 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
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

Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
LP warm-start: use basis


Non-default parameters:
LogToConsole  0
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
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43608 nonzeros
Non-default parameters:

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  3.536956834e+06
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43608 nonzeros

Solved in 0 iterations and 0.01 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   5.852000e-01   0.000000e+00      0s
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
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros
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

Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
Non-default parameters:
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
LogToConsole  0
  RHS range        [2e-03, 7e+00]
Threads  1
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
Optimize a model with 13958 rows, 14284 columns and 43598 nonzeros
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

Optimize a model with 13958 rows, 14284 columns and 43598 nonzeros
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
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   1.183987e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   5.852000e-01   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  3.536956834e+06


User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.01 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
       2    3.5372430e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.537243019e+06

User-callback calls 28, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros
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
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

Threads  1

Non-default parameters:
LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
LogToConsole  0
Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros
Optimize a model with 13958 rows, 14284 columns and 43588 nonzeros
Optimize a model with 13958 rows, 14284 columns and 43588 nonzeros
Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]

Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros

Coefficient statistics:
Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06
  Matrix range     [1e+00, 1e+04]

User-callback calls 24, time in user-callback 0.00 sec
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Coefficient statistics:
  Objective range  [5e+03, 2e+04]
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
  Bounds range     [2e-03, 5e+01]
LP warm-start: use basis
  RHS range        [2e-03, 7e+00]

Coefficient statistics:
LP warm-start: use basis
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5373180e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   7.034574e-01   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.537318025e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.02 seconds (0.01 work units)
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Infeasible model


User-callback calls 24, time in user-callback 0.00 sec
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Non-default parameters:
LogToConsole  0
Threads  1
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
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


Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros
Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros
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
LogToConsole  0
Threads  1


Non-default parameters:
LogToConsole  0
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0

Threads  1
Optimize a model with 13958 rows, 14284 columns and 43578 nonzeros
Threads  1


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Optimize a model with 13958 rows, 14284 columns and 43578 nonzeros

Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros

Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  Matrix range     [1e+00, 1e+04]
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

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5373451e+06   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.537345069e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.01 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   7.231222e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

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

Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43568 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
LP warm-start: use basis

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 13958 rows, 14284 columns and 43568 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
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
Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros
LP warm-start: use basis

Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Matrix range     [1e+00, 1e+04]
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.02 seconds (0.01 work units)
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   7.281304e-01   0.000000e+00      0s
       0    3.5373953e+06   3.675181e-03   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.01 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
       1    3.5374041e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.537404145e+06

User-callback calls 27, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Optimize a model with 13958 rows, 14284 columns and 43558 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]

LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [1e+00, 1e+04]
Coefficient statistics:
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Non-default parameters:
LogToConsole  0
Threads  1


Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Bounds range     [2e-03, 5e+01]
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.536956834e+06

Optimize a model with 13958 rows, 14284 columns and 43558 nonzeros


Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
       0    3.5369568e+06   7.368904e-01   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5374162e+06   7.396713e-02   0.000000e+00      0s
       4    3.5672935e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.03 seconds (0.02 work units)
Optimal objective  3.567293470e+06

User-callback calls 30, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros
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

Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis


LogToConsole  0
Threads  1
Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06

Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
       0    2.6272450e+06   1.637075e+03   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.02 seconds (0.01 work units)
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
       2    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 28, time in user-callback 0.00 sec
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

Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros
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

Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros
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

Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros

Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
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

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
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
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.02 seconds (0.01 work units)
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.01 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros
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
Non-default parameters:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
LogToConsole  0

Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Non-default parameters:
Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros
Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros

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
Coefficient statistics:
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros
  Matrix range     [1e+00, 1e+04]

  Objective range  [5e+03, 2e+04]
Solved in 0 iterations and 0.02 seconds (0.01 work units)
  Bounds range     [2e-03, 5e+01]
Optimal objective  3.536956834e+06
  RHS range        [2e-03, 7e+00]

LP warm-start: use basis
User-callback calls 24, time in user-callback 0.00 sec

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

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Iteration    Objective       Primal Inf.    Dual Inf.      Time

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
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

Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros
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

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
LogToConsole  0
Threads  1
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]

  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros
Non-default parameters:
Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros
Coefficient statistics:
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


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06

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


Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros
Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]


Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros

Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
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
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.01 work units)
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Non-default parameters:

LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros

Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros
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
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

  Objective range  [5e+03, 2e+04]

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec

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
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
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

Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros
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

Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

  Matrix range     [1e+00, 1e+04]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]

  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros

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
Coefficient statistics:

  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec

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

Solved in 0 iterations and 0.01 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

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


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
LogToConsole  0
Threads  1
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
Optimal objective  3.536956834e+06
  RHS range        [2e-03, 7e+00]

Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros
LP warm-start: use basis

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


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec

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

Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
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

Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros

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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
Non-default parameters:
  RHS range        [2e-03, 7e+00]
LogToConsole  0
Threads  1
LP warm-start: use basis


Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros
LogToConsole  0
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Threads  1
LogToConsole  0
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros
Coefficient statistics:


  Matrix range     [1e+00, 1e+04]
Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis


Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06



Solved in 0 iterations and 0.03 seconds (0.01 work units)
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.536956834e+06
Optimal objective  3.536956834e+06


User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  3.536956834e+06

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

Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros

Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros
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


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Threads  1
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros
LogToConsole  0
Threads  1
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

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


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis


LP warm-start: use basis

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Non-default parameters:
Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
LogToConsole  0
Threads  1
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s


LogToConsole  0
Threads  1
LogToConsole  0
Threads  1


Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros
Solved in 0 iterations and 0.02 seconds (0.01 work units)
Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Optimal objective  3.536956834e+06
Non-default parameters:
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
LogToConsole  0
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
Threads  1
LP warm-start: use basis


Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros
Coefficient statistics:

Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
User-callback calls 24, time in user-callback 0.00 sec
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
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.536956834e+06



Solved in 0 iterations and 0.02 seconds (0.01 work units)
User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
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

Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros

Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros

Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros
LogToConsole  0
Threads  1
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]

  Bounds range     [2e-03, 5e+01]
  Matrix range     [1e+00, 1e+04]
  RHS range        [2e-03, 7e+00]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
LP warm-start: use basis


Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros
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

Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.01 work units)
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

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
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

Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros
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
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros


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
Coefficient statistics:


Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
  Objective range  [5e+03, 2e+04]
  Matrix range     [1e+00, 1e+04]
  Bounds range     [2e-03, 5e+01]
  Objective range  [5e+03, 2e+04]
  RHS range        [2e-03, 7e+00]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
LP warm-start: use basis
LogToConsole  0
Threads  1
Iteration    Objective       Primal Inf.    Dual Inf.      Time
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads



Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimal objective  3.536956834e+06
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
LP warm-start: use basis



Solved in 0 iterations and 0.04 seconds (0.01 work units)
  Matrix range     [1e+00, 1e+04]

  Objective range  [5e+03, 2e+04]
Solved in 0 iterations and 0.05 seconds (0.01 work units)
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  3.536956834e+06
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros
Non-default parameters:
Non-default parameters:
LogToConsole  0
LogToConsole  0
Threads  1
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis



Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros
Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Matrix range     [1e+00, 1e+04]
  Bounds range     [2e-03, 5e+01]
  Objective range  [5e+03, 2e+04]
  RHS range        [2e-03, 7e+00]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.02 seconds (0.01 work units)
LogToConsole  0
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]

  RHS range        [2e-03, 7e+00]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
LP warm-start: use basis
Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Threads  1

       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros


Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.03 seconds (0.01 work units)
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

Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

  Bounds range     [2e-03, 5e+01]
Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

  Matrix range     [1e+00, 1e+04]

Solved in 0 iterations and 0.03 seconds (0.01 work units)
  Objective range  [5e+03, 2e+04]
Optimal objective  3.536956834e+06
User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

  Bounds range     [2e-03, 5e+01]

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.02 seconds (0.01 work units)
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
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.00 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros
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

Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros
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
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros
LogToConsole  0
Threads  1


  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LP warm-start: use basis
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

  Matrix range     [1e+00, 1e+04]


Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  3.536956834e+06
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.00 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros
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
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros

Solved in 0 iterations and 0.01 seconds (0.01 work units)
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros
Non-default parameters:
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LogToConsole  0
LP warm-start: use basis
Threads  1


LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
Optimal objective  3.536956834e+06

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros
Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Coefficient statistics:

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  3.536956834e+06
  Matrix range     [1e+00, 1e+04]

  Objective range  [5e+03, 2e+04]
User-callback calls 24, time in user-callback 0.00 sec
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.02 seconds (0.01 work units)
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Optimal objective  3.536956834e+06


Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  3.536956834e+06
User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros
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
Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros
  RHS range        [2e-03, 7e+00]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]

Non-default parameters:
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
LP warm-start: use basis
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros
  Objective range  [5e+03, 2e+04]
  RHS range        [2e-03, 7e+00]
LogToConsole  0
LP warm-start: use basis


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.536956834e+06

Coefficient statistics:
Threads  1
  Matrix range     [1e+00, 1e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
User-callback calls 24, time in user-callback 0.00 sec

Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros
  Objective range  [5e+03, 2e+04]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
LP warm-start: use basis


Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
  Bounds range     [2e-03, 5e+01]

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.04 seconds (0.01 work units)
LP warm-start: use basis

       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.07 seconds (0.00 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.02 seconds (0.01 work units)
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LogToConsole  0
Threads  1
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis


Non-default parameters:


Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros
Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06


Non-default parameters:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
LogToConsole  0

Coefficient statistics:
Threads  1
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
LogToConsole  0
Threads  1
Non-default parameters:

Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.536956834e+06


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
LogToConsole  0
Coefficient statistics:
User-callback calls 24, time in user-callback 0.00 sec
Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
  Matrix range     [1e+00, 1e+04]
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


Optimize a model with 13958 rows, 14284 columns and 43618 nonzeros
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
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:44:29 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case2383wp_k.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 13958 rows, 14284 columns and 43578 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   1.431419e-01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
       2    3.5373451e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.537345069e+06

User-callback calls 29, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1
Set parameter FeasibilityTol to value 0.001

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:44:30 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case2383wp_k.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
FeasibilityTol  0.001
Threads  8

Optimize a model with 31334 rows, 20076 columns and 90074 nonzeros
Model fingerprint: 0x464d501a
Variable types: 14284 continuous, 5792 integer (5792 binary)
Coefficient statistics:
  Matrix range     [9e-02, 1e+04]
  Objective range  [3e-01, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 2e+01]
Presolve removed 30182 rows and 18619 columns
Presolve time: 0.03s
Presolved: 1152 rows, 1457 columns, 5020 nonzeros
Variable types: 1457 continuous, 0 integer (0 binary)

Root relaxation: objective 4.243478e+06, 933 iterations, 0.05 seconds (0.09 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    4243478.4024 4243478.40  0.00%     -    0s

Explored 1 nodes (933 simplex iterations) in 0.10 seconds (0.13 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 4.24348e+06 

Optimal solution found (tolerance 1.00e-04)
Best objective 4.243478402404e+06, best bound 4.243478402404e+06, gap 0.0000%

User-callback calls 503, time in user-callback 0.00 sec
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

MIP start from previous solve produced solution with objective 4.24348e+06 (0.08s)
MIP start from previous solve produced solution with objective 4.24348e+06 (0.08s)
Loaded MIP start from previous solve with objective 4.24348e+06

Presolve removed 10157 rows and 7884 columns
Presolve time: 0.13s
Presolved: 21177 rows, 12192 columns, 64830 nonzeros
Found heuristic solution: objective 4160699.3690
Variable types: 7540 continuous, 4652 integer (4652 binary)
Warning: Markowitz tolerance tightened to 0.0625

Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   29632    1.1360282e+06   8.269314e+05   0.000000e+00      5s
   48175    3.5491210e+06   6.215158e+04   0.000000e+00     10s
   54307    3.5524886e+06   0.000000e+00   0.000000e+00     12s

Root relaxation: objective 3.552489e+06, 54307 iterations, 11.51 seconds (21.56 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 3552488.62    0  371 4160699.37 3552488.62  14.6%     -   11s
     0     0 3552488.62    0  371 4160699.37 3552488.62  14.6%     -   12s

Cutting planes:
  Learned: 1
  Gomory: 7
  MIR: 232
  RLT: 2

Explored 1 nodes (54439 simplex iterations) in 12.41 seconds (22.65 work units)
Thread count was 8 (of 20 available processors)

Solution count 2: 4.1607e+06 4.24348e+06 

Solve interrupted
Best objective 4.160699369041e+06, best bound 3.552488621779e+06, gap 14.6180%

User-callback calls 1462, time in user-callback 0.02 sec
