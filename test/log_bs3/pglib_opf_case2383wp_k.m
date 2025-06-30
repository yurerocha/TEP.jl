
Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:11:09 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2383wp_k.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:11:09 2025


Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:11:09 2025


Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:11:09 2025


Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:11:09 2025


Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:11:09 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2383wp_k.m"
Set parameter LogFile to value "test/log_bs3/pglib_opf_case2383wp_k.m"
Set parameter LogFile to value "test/log_bs3/pglib_opf_case2383wp_k.m"
Set parameter LogFile to value "test/log_bs3/pglib_opf_case2383wp_k.m"
Set parameter LogFile to value "test/log_bs3/pglib_opf_case2383wp_k.m"
Set parameter LogToConsole to value 0
Set parameter LogToConsole to value 0
Set parameter LogToConsole to value 0
Set parameter LogToConsole to value 0
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:11:09 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2383wp_k.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:11:09 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2383wp_k.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:11:10 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2383wp_k.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:11:12 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2383wp_k.m"
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

Solved in 99 iterations and 0.10 seconds (0.14 work units)
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

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:11:14 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2383wp_k.m"
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

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:11:16 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2383wp_k.m"

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:11:16 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2383wp_k.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43733 nonzeros
Model fingerprint: 0xb37de519
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
Presolve removed 12725 rows and 12741 columns
Presolve time: 0.04s
Presolved: 1233 rows, 1543 columns, 6013 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43733 nonzeros
Model fingerprint: 0x1bde2a4a
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
Presolve removed 12726 rows and 12742 columns
Presolve time: 0.04s
Presolved: 1232 rows, 1542 columns, 6010 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
    1142    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 1142 iterations and 0.13 seconds (0.13 work units)
Optimal objective  3.536956834e+06

User-callback calls 1234, time in user-callback 0.00 sec
    1077    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 1077 iterations and 0.17 seconds (0.12 work units)
Optimal objective  3.536956834e+06

User-callback calls 1169, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43733 nonzeros
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

Optimize a model with 13958 rows, 14284 columns and 43733 nonzeros
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

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:11:17 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2383wp_k.m"

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:11:17 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2383wp_k.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43728 nonzeros
Model fingerprint: 0xf625a12d
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
Presolve removed 12725 rows and 12741 columns
Presolve time: 0.02s
Presolved: 1233 rows, 1543 columns, 6013 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43728 nonzeros
Model fingerprint: 0x468a6ca9
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
    1092    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 1092 iterations and 0.10 seconds (0.13 work units)
Optimal objective  3.536956834e+06

User-callback calls 1184, time in user-callback 0.00 sec
Presolve removed 12724 rows and 12740 columns
Presolve time: 0.04s
Presolved: 1234 rows, 1544 columns, 6012 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
    1128    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 1128 iterations and 0.17 seconds (0.13 work units)
Optimal objective  3.536956834e+06

User-callback calls 1220, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43728 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Non-default parameters:
LogToConsole  0
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Threads  1


Optimize a model with 13958 rows, 14284 columns and 43723 nonzeros

LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43728 nonzeros
Coefficient statistics:

Optimize a model with 13958 rows, 14284 columns and 43723 nonzeros
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
Coefficient statistics:
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
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

       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06


Solved in 0 iterations and 0.02 seconds (0.01 work units)
User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:11:19 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2383wp_k.m"

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:11:19 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2383wp_k.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43733 nonzeros
Model fingerprint: 0xefcefe96
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

Optimize a model with 13958 rows, 14284 columns and 43733 nonzeros
Model fingerprint: 0xdb3698cc
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
Presolve removed 12726 rows and 12742 columns
Presolve time: 0.03s
Presolved: 1232 rows, 1542 columns, 6012 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 12727 rows and 12743 columns
Presolve time: 0.02s
Presolved: 1231 rows, 1541 columns, 6009 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
    1115    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 1115 iterations and 0.10 seconds (0.13 work units)
Optimal objective  3.536956834e+06

User-callback calls 1207, time in user-callback 0.00 sec
    1145    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 1145 iterations and 0.11 seconds (0.13 work units)
Optimal objective  3.536956834e+06

User-callback calls 1237, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43723 nonzeros
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
LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43718 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads



CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
LogToConsole  0
Optimize a model with 13958 rows, 14284 columns and 43718 nonzeros
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis



Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Optimize a model with 13958 rows, 14284 columns and 43728 nonzeros
Optimize a model with 13958 rows, 14284 columns and 43723 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  3.536956834e+06

       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
Coefficient statistics:

  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
Solved in 0 iterations and 0.02 seconds (0.01 work units)
  Matrix range     [1e+00, 1e+04]
LP warm-start: use basis
Optimal objective  3.536956834e+06
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]

User-callback calls 24, time in user-callback 0.00 sec
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

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
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43728 nonzeros
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

Optimize a model with 13958 rows, 14284 columns and 43713 nonzeros
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
Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 13958 rows, 14284 columns and 43723 nonzeros


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1

  Matrix range     [1e+00, 1e+04]
Optimize a model with 13958 rows, 14284 columns and 43723 nonzeros
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
Optimize a model with 13958 rows, 14284 columns and 43718 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Coefficient statistics:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


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

Optimize a model with 13958 rows, 14284 columns and 43718 nonzeros
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
  Objective range  [5e+03, 2e+04]

  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  3.536956834e+06
LP warm-start: use basis

User-callback calls 24, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Iteration    Objective       Primal Inf.    Dual Inf.      Time
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Solved in 0 iterations and 0.02 seconds (0.01 work units)
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimal objective  3.536956834e+06
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

User-callback calls 24, time in user-callback 0.00 sec
Non-default parameters:

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43713 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
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

Optimize a model with 13958 rows, 14284 columns and 43713 nonzeros
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
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Non-default parameters:
LogToConsole  0
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:

LogToConsole  0
Threads  1
Optimize a model with 13958 rows, 14284 columns and 43718 nonzeros
Non-default parameters:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
LogToConsole  0


Threads  1
Optimize a model with 13958 rows, 14284 columns and 43713 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43708 nonzeros

Coefficient statistics:
Optimize a model with 13958 rows, 14284 columns and 43718 nonzeros
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
Iteration    Objective       Primal Inf.    Dual Inf.      Time
LP warm-start: use basis

       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
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
Optimize a model with 13958 rows, 14284 columns and 43708 nonzeros



Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec


Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.02 seconds (0.01 work units)
Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06
Optimal objective  3.536956834e+06


User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec
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

Optimize a model with 13958 rows, 14284 columns and 43703 nonzeros
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43708 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Optimize a model with 13958 rows, 14284 columns and 43703 nonzeros
Coefficient statistics:
LogToConsole  0
Threads  1


  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
LP warm-start: use basis
  RHS range        [2e-03, 7e+00]

LP warm-start: use basis
Non-default parameters:

Optimize a model with 13958 rows, 14284 columns and 43708 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43713 nonzeros

Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  Matrix range     [1e+00, 1e+04]
  RHS range        [2e-03, 7e+00]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
LP warm-start: use basis
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
Iteration    Objective       Primal Inf.    Dual Inf.      Time

User-callback calls 24, time in user-callback 0.00 sec
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.01 seconds (0.01 work units)
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43713 nonzeros

Solved in 0 iterations and 0.01 seconds (0.01 work units)
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

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43698 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 13958 rows, 14284 columns and 43708 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43703 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]

Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]

  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
  Objective range  [5e+03, 2e+04]
  Matrix range     [1e+00, 1e+04]
  Bounds range     [2e-03, 5e+01]
  Objective range  [5e+03, 2e+04]
  RHS range        [2e-03, 7e+00]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
LP warm-start: use basis


Optimize a model with 13958 rows, 14284 columns and 43698 nonzeros
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43708 nonzeros
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
Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Solved in 0 iterations and 0.01 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec

Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Solved in 0 iterations and 0.03 seconds (0.01 work units)

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimal objective  3.536956834e+06
Non-default parameters:

LogToConsole  0
Threads  1
User-callback calls 24, time in user-callback 0.00 sec

Optimize a model with 13958 rows, 14284 columns and 43703 nonzeros
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

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Optimize a model with 13958 rows, 14284 columns and 43693 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 13958 rows, 14284 columns and 43698 nonzeros

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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Optimize a model with 13958 rows, 14284 columns and 43698 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LP warm-start: use basis

Non-default parameters:
LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time

Non-default parameters:
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Optimize a model with 13958 rows, 14284 columns and 43698 nonzeros
LogToConsole  0
Threads  1
Optimize a model with 13958 rows, 14284 columns and 43698 nonzeros

Coefficient statistics:
Optimize a model with 13958 rows, 14284 columns and 43693 nonzeros

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Matrix range     [1e+00, 1e+04]
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  RHS range        [2e-03, 7e+00]
Coefficient statistics:
LP warm-start: use basis
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
  Matrix range     [1e+00, 1e+04]
  RHS range        [2e-03, 7e+00]

  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Solved in 0 iterations and 0.03 seconds (0.01 work units)

LP warm-start: use basis
Optimal objective  3.536956834e+06


Solved in 0 iterations and 0.03 seconds (0.01 work units)
User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 13958 rows, 14284 columns and 43688 nonzeros

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

Optimize a model with 13958 rows, 14284 columns and 43693 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:

  Matrix range     [1e+00, 1e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 13958 rows, 14284 columns and 43698 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
LogToConsole  0
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
Non-default parameters:
Threads  1
LP warm-start: use basis

LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43688 nonzeros

Optimize a model with 13958 rows, 14284 columns and 43698 nonzeros
  Objective range  [5e+03, 2e+04]
Coefficient statistics:
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
Coefficient statistics:
  Objective range  [5e+03, 2e+04]

  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
  Matrix range     [1e+00, 1e+04]
LP warm-start: use basis
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Objective range  [5e+03, 2e+04]

  Bounds range     [2e-03, 5e+01]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
LP warm-start: use basis

Non-default parameters:

LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43693 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.02 seconds (0.01 work units)
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec

       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
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

Optimize a model with 13958 rows, 14284 columns and 43688 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LogToConsole  0
Threads  1

LogToConsole  0

Non-default parameters:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Non-default parameters:
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 13958 rows, 14284 columns and 43693 nonzeros

Threads  1
LogToConsole  0

Optimize a model with 13958 rows, 14284 columns and 43688 nonzeros
Threads  1
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec

Coefficient statistics:
Optimize a model with 13958 rows, 14284 columns and 43693 nonzeros
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
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
Optimize a model with 13958 rows, 14284 columns and 43683 nonzeros
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Optimize a model with 13958 rows, 14284 columns and 43683 nonzeros
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
  RHS range        [2e-03, 7e+00]
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.03 seconds (0.01 work units)
LP warm-start: use basis
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
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

Optimize a model with 13958 rows, 14284 columns and 43678 nonzeros
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

Non-default parameters:
LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 13958 rows, 14284 columns and 43688 nonzeros
Optimize a model with 13958 rows, 14284 columns and 43688 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
LP warm-start: use basis


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43683 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06


User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.01 seconds (0.01 work units)
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43683 nonzeros
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43678 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
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
Solved in 0 iterations and 0.02 seconds (0.01 work units)
  RHS range        [2e-03, 7e+00]
Optimal objective  3.536956834e+06
LP warm-start: use basis

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

Optimize a model with 13958 rows, 14284 columns and 43673 nonzeros
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

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads



Non-default parameters:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43678 nonzeros
LogToConsole  0
Non-default parameters:
Threads  1
Optimize a model with 13958 rows, 14284 columns and 43683 nonzeros

Optimize a model with 13958 rows, 14284 columns and 43683 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43673 nonzeros

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06

LogToConsole  0
Coefficient statistics:
Threads  1
Coefficient statistics:
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

User-callback calls 24, time in user-callback 0.00 sec
  Objective range  [5e+03, 2e+04]
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]

LP warm-start: use basis
Optimize a model with 13958 rows, 14284 columns and 43678 nonzeros

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.02 seconds (0.01 work units)

Solved in 0 iterations and 0.03 seconds (0.01 work units)
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

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43668 nonzeros
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 13958 rows, 14284 columns and 43673 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43673 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Non-default parameters:
Coefficient statistics:
LogToConsole  0
Threads  1
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
LP warm-start: use basis

Optimize a model with 13958 rows, 14284 columns and 43678 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis



Non-default parameters:
LogToConsole  0
Threads  1


Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
Optimize a model with 13958 rows, 14284 columns and 43668 nonzeros
Solved in 0 iterations and 0.02 seconds (0.00 work units)

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

Optimal objective  3.536956834e+06

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimize a model with 13958 rows, 14284 columns and 43678 nonzeros
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis



Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
User-callback calls 24, time in user-callback 0.00 sec
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.536956834e+06
Optimal objective  3.536956834e+06


User-callback calls 24, time in user-callback 0.00 sec
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

Optimize a model with 13958 rows, 14284 columns and 43668 nonzeros
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

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43663 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43673 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
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

  Objective range  [5e+03, 2e+04]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
LP warm-start: use basis

Optimize a model with 13958 rows, 14284 columns and 43673 nonzeros
Solved in 0 iterations and 0.03 seconds (0.01 work units)

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec

Non-default parameters:

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43663 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.06 seconds (0.01 work units)
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   1.094353e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
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

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43668 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

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
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43658 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43668 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 13958 rows, 14284 columns and 43668 nonzeros
       0    3.5369568e+06   1.094352e+00   0.000000e+00      0s
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

Optimize a model with 13958 rows, 14284 columns and 43668 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
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


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
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
Non-default parameters:
LogToConsole  0
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Threads  1

Non-default parameters:

LogToConsole  0
Threads  1
Optimize a model with 13958 rows, 14284 columns and 43653 nonzeros

Optimize a model with 13958 rows, 14284 columns and 43668 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis


Optimize a model with 13958 rows, 14284 columns and 43653 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LogToConsole  0
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Threads  1
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43668 nonzeros
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:

  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
Non-default parameters:
LogToConsole  0
Threads  1
LP warm-start: use basis


Coefficient statistics:
Optimize a model with 13958 rows, 14284 columns and 43668 nonzeros
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s


Optimize a model with 13958 rows, 14284 columns and 43668 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.536956834e+06

Coefficient statistics:
Solved in 0 iterations and 0.04 seconds (0.01 work units)
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Optimal objective  3.536956834e+06



Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
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

Optimize a model with 13958 rows, 14284 columns and 43653 nonzeros
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Non-default parameters:
Threads  1
LogToConsole  0
Threads  1


Optimize a model with 13958 rows, 14284 columns and 43668 nonzeros
Optimize a model with 13958 rows, 14284 columns and 43668 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
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


Coefficient statistics:
LogToConsole  0
  Matrix range     [1e+00, 1e+04]
Optimize a model with 13958 rows, 14284 columns and 43653 nonzeros
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
Optimize a model with 13958 rows, 14284 columns and 43648 nonzeros
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
Threads  1


Optimize a model with 13958 rows, 14284 columns and 43648 nonzeros
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
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   1.094353e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   1.094352e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06
Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06


User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43653 nonzeros
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

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43668 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Non-default parameters:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
LogToConsole  0

Threads  1
Non-default parameters:
LogToConsole  0
Threads  1

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Optimize a model with 13958 rows, 14284 columns and 43643 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
Non-default parameters:
LogToConsole  0
Threads  1
  Matrix range     [1e+00, 1e+04]

Optimize a model with 13958 rows, 14284 columns and 43653 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   1.094353e+00   0.000000e+00      0s
Optimize a model with 13958 rows, 14284 columns and 43643 nonzeros

Optimize a model with 13958 rows, 14284 columns and 43668 nonzeros
Coefficient statistics:
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

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Coefficient statistics:

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
Infeasible model
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

Solved in 0 iterations and 0.03 seconds (0.00 work units)
User-callback calls 24, time in user-callback 0.00 sec


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Optimal objective  3.536956834e+06
Solved in 0 iterations and 0.04 seconds (0.01 work units)
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.536956834e+06


       0    3.5369568e+06   1.094352e+00   0.000000e+00      0s
User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

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

Optimize a model with 13958 rows, 14284 columns and 43653 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Non-default parameters:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
LogToConsole  0

Threads  1
Non-default parameters:
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
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis


LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 13958 rows, 14284 columns and 43668 nonzeros

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 13958 rows, 14284 columns and 43638 nonzeros

Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Bounds range     [2e-03, 5e+01]

  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Optimize a model with 13958 rows, 14284 columns and 43653 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   1.094352e+00   0.000000e+00      0s
Coefficient statistics:
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

  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   1.094353e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

  Matrix range     [1e+00, 1e+04]
Solved in 0 iterations and 0.04 seconds (0.01 work units)

  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
Solved in 0 iterations and 0.02 seconds (0.01 work units)
Infeasible model
  RHS range        [2e-03, 7e+00]
Optimal objective  3.536956834e+06


User-callback calls 24, time in user-callback 0.00 sec
LP warm-start: use basis
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

Optimize a model with 13958 rows, 14284 columns and 43633 nonzeros
Coefficient statistics:
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

Non-default parameters:
LogToConsole  0
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

  RHS range        [2e-03, 7e+00]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43653 nonzeros

Optimize a model with 13958 rows, 14284 columns and 43633 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1

Non-default parameters:
Optimize a model with 13958 rows, 14284 columns and 43653 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

LogToConsole  0
Threads  1
Coefficient statistics:
LogToConsole  0
Threads  1
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
Iteration    Objective       Primal Inf.    Dual Inf.      Time

  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]

Optimize a model with 13958 rows, 14284 columns and 43668 nonzeros
LP warm-start: use basis

       0    3.5369568e+06   1.093613e+00   0.000000e+00      0s
Optimize a model with 13958 rows, 14284 columns and 43668 nonzeros
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   6.108541e-01   0.000000e+00      0s
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Matrix range     [1e+00, 1e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
LP warm-start: use basis
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis



Solved in 0 iterations and 0.04 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   1.094353e+00   0.000000e+00      0s
       2    3.5406595e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.540659492e+06

User-callback calls 28, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Infeasible model


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
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

Optimize a model with 13958 rows, 14284 columns and 43653 nonzeros
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Non-default parameters:

LogToConsole  0
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Threads  1
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43668 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Optimize a model with 13958 rows, 14284 columns and 43668 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43653 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

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


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimize a model with 13958 rows, 14284 columns and 43668 nonzeros
Optimize a model with 13958 rows, 14284 columns and 43668 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
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
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5266461e+06   5.969230e+00   0.000000e+00      0s
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Infeasible model

User-callback calls 26, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
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

Optimize a model with 13958 rows, 14284 columns and 43653 nonzeros
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Non-default parameters:
LogToConsole  0
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

LogToConsole  0
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Threads  1
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43653 nonzeros

Non-default parameters:
LogToConsole  0
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Threads  1
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43668 nonzeros

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec

Optimize a model with 13958 rows, 14284 columns and 43668 nonzeros
LogToConsole  0

Optimize a model with 13958 rows, 14284 columns and 43668 nonzeros
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43668 nonzeros
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
  Matrix range     [1e+00, 1e+04]

  Objective range  [5e+03, 2e+04]

  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5362942e+06   1.898046e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s



Solved in 0 iterations and 0.02 seconds (0.01 work units)
Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06
Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec

Optimal objective  3.536956834e+06
User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43653 nonzeros
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
LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43668 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 13958 rows, 14284 columns and 43668 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43653 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

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


Optimize a model with 13958 rows, 14284 columns and 43668 nonzeros
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
Coefficient statistics:
Threads  1
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis


Optimize a model with 13958 rows, 14284 columns and 43668 nonzeros
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

Solved in 0 iterations and 0.01 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5362942e+06   1.898046e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.01 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec


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

Optimize a model with 13958 rows, 14284 columns and 43653 nonzeros
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
LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43668 nonzeros
Optimize a model with 13958 rows, 14284 columns and 43668 nonzeros

Optimize a model with 13958 rows, 14284 columns and 43668 nonzeros
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

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
Coefficient statistics:
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Non-default parameters:

LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43653 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Non-default parameters:
LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Optimize a model with 13958 rows, 14284 columns and 43668 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.03 seconds (0.01 work units)
       0    3.5362942e+06   1.898046e+00   0.000000e+00      0s
Optimal objective  3.536956834e+06
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]


User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.536956834e+06
Solved in 0 iterations and 0.02 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

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

Optimize a model with 13958 rows, 14284 columns and 43668 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
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
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Non-default parameters:
LogToConsole  0
Threads  1
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43653 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LP warm-start: use basis


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 13958 rows, 14284 columns and 43668 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis



Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43653 nonzeros
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
Non-default parameters:
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
LogToConsole  0
Threads  1


Optimize a model with 13958 rows, 14284 columns and 43668 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis


Coefficient statistics:
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
       0    3.5362942e+06   1.898046e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Infeasible model
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

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43653 nonzeros
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

Optimize a model with 13958 rows, 14284 columns and 43653 nonzeros
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

Optimize a model with 13958 rows, 14284 columns and 43668 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43668 nonzeros
Coefficient statistics:

Optimize a model with 13958 rows, 14284 columns and 43668 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

  Matrix range     [1e+00, 1e+04]
Optimize a model with 13958 rows, 14284 columns and 43668 nonzeros
  Objective range  [5e+03, 2e+04]
Coefficient statistics:
  Bounds range     [2e-03, 5e+01]
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
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

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
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
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.01 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
       0    3.5362942e+06   1.898046e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
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

Optimize a model with 13958 rows, 14284 columns and 43653 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
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

Optimize a model with 13958 rows, 14284 columns and 43668 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  RHS range        [2e-03, 7e+00]
Non-default parameters:
LogToConsole  0
Threads  1

LP warm-start: use basis
Optimize a model with 13958 rows, 14284 columns and 43668 nonzeros


Non-default parameters:
Optimize a model with 13958 rows, 14284 columns and 43668 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43653 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

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

Coefficient statistics:
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Matrix range     [1e+00, 1e+04]
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

  Objective range  [5e+03, 2e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06
Iteration    Objective       Primal Inf.    Dual Inf.      Time

User-callback calls 24, time in user-callback 0.00 sec
       0    3.5362942e+06   1.898046e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Solved in 0 iterations and 0.02 seconds (0.01 work units)
Infeasible model
Optimal objective  3.536956834e+06


User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43653 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 13958 rows, 14284 columns and 43668 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Optimize a model with 13958 rows, 14284 columns and 43668 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Bounds range     [2e-03, 5e+01]

Non-default parameters:
LogToConsole  0
  RHS range        [2e-03, 7e+00]
Threads  1
LP warm-start: use basis


Optimize a model with 13958 rows, 14284 columns and 43653 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
Non-default parameters:
LogToConsole  0
LogToConsole  0
Threads  1
Threads  1


Optimize a model with 13958 rows, 14284 columns and 43668 nonzeros
Optimize a model with 13958 rows, 14284 columns and 43668 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

  Matrix range     [1e+00, 1e+04]
Coefficient statistics:
  Objective range  [5e+03, 2e+04]
Coefficient statistics:
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

  Matrix range     [1e+00, 1e+04]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.02 seconds (0.01 work units)
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    3.5362942e+06   1.898046e+00   0.000000e+00      0s
Solved in 0 iterations and 0.01 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
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

Optimize a model with 13958 rows, 14284 columns and 43653 nonzeros
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
Optimize a model with 13958 rows, 14284 columns and 43668 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43668 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43653 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
Optimize a model with 13958 rows, 14284 columns and 43668 nonzeros
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
  Objective range  [5e+03, 2e+04]
  RHS range        [2e-03, 7e+00]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
LP warm-start: use basis


LogToConsole  0
Threads  1


Optimize a model with 13958 rows, 14284 columns and 43668 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06

  Bounds range     [2e-03, 5e+01]
User-callback calls 24, time in user-callback 0.00 sec
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

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5362942e+06   1.898046e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Infeasible model
Solved in 0 iterations and 0.02 seconds (0.01 work units)

Optimal objective  3.536956834e+06
User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43653 nonzeros
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

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1
Optimize a model with 13958 rows, 14284 columns and 43668 nonzeros

Optimize a model with 13958 rows, 14284 columns and 43668 nonzeros
Coefficient statistics:

  Matrix range     [1e+00, 1e+04]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  RHS range        [2e-03, 7e+00]

Coefficient statistics:
LP warm-start: use basis
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
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
LP warm-start: use basis
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

  RHS range        [2e-03, 7e+00]

LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads



Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Non-default parameters:
LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimize a model with 13958 rows, 14284 columns and 43653 nonzeros
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:

  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
Solved in 0 iterations and 0.02 seconds (0.01 work units)
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
Optimal objective  3.536956834e+06

LP warm-start: use basis
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
Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5362942e+06   1.898046e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43653 nonzeros
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

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43668 nonzeros

Optimize a model with 13958 rows, 14284 columns and 43668 nonzeros

Non-default parameters:
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

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
Coefficient statistics:
LogToConsole  0
Threads  1
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]

LP warm-start: use basis
Optimize a model with 13958 rows, 14284 columns and 43668 nonzeros


Optimize a model with 13958 rows, 14284 columns and 43668 nonzeros
Optimize a model with 13958 rows, 14284 columns and 43653 nonzeros

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
  Objective range  [5e+03, 2e+04]
Coefficient statistics:
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
LP warm-start: use basis
  Objective range  [5e+03, 2e+04]

  Bounds range     [2e-03, 5e+01]

Iteration    Objective       Primal Inf.    Dual Inf.      Time
  RHS range        [2e-03, 7e+00]
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
LP warm-start: use basis


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
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5362942e+06   1.898046e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
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

Optimize a model with 13958 rows, 14284 columns and 43653 nonzeros
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
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 13958 rows, 14284 columns and 43668 nonzeros

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
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis


Optimize a model with 13958 rows, 14284 columns and 43668 nonzeros
Optimize a model with 13958 rows, 14284 columns and 43668 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Coefficient statistics:
Optimize a model with 13958 rows, 14284 columns and 43653 nonzeros
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

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.01 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.01 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5362942e+06   1.898046e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.01 work units)
Optimal objective  3.536956834e+06

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

Optimize a model with 13958 rows, 14284 columns and 43653 nonzeros
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

Optimize a model with 13958 rows, 14284 columns and 43668 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43653 nonzeros
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
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43668 nonzeros
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
Solved in 0 iterations and 0.01 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5362942e+06   1.898046e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis


Optimize a model with 13958 rows, 14284 columns and 43668 nonzeros

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]

  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06
LP warm-start: use basis

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

Optimize a model with 13958 rows, 14284 columns and 43653 nonzeros
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 13958 rows, 14284 columns and 43653 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43668 nonzeros
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


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

Optimize a model with 13958 rows, 14284 columns and 43668 nonzeros

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
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

Coefficient statistics:

  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5362942e+06   1.898046e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec

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
Solved in 0 iterations and 0.02 seconds (0.01 work units)
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
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

Optimize a model with 13958 rows, 14284 columns and 43653 nonzeros
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


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads



CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 13958 rows, 14284 columns and 43668 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43668 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Non-default parameters:
LogToConsole  0
Threads  1

Non-default parameters:
LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
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

Optimize a model with 13958 rows, 14284 columns and 43668 nonzeros
Optimize a model with 13958 rows, 14284 columns and 43653 nonzeros
Optimize a model with 13958 rows, 14284 columns and 43668 nonzeros

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
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
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5362942e+06   1.898046e+00   0.000000e+00      0s
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.536956834e+06

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

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 13958 rows, 14284 columns and 43668 nonzeros
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


Optimize a model with 13958 rows, 14284 columns and 43668 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Iteration    Objective       Primal Inf.    Dual Inf.      Time
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43653 nonzeros
Optimize a model with 13958 rows, 14284 columns and 43653 nonzeros
  Objective range  [5e+03, 2e+04]

  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.536956834e+06
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [1e+00, 1e+04]
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
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LP warm-start: use basis

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43668 nonzeros

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
       0    3.5362942e+06   1.898046e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.01 seconds (0.01 work units)
Infeasible model

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

Optimize a model with 13958 rows, 14284 columns and 43653 nonzeros
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 13958 rows, 14284 columns and 43668 nonzeros

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

LogToConsole  0
Threads  1
Threads  1


Non-default parameters:

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 13958 rows, 14284 columns and 43668 nonzeros
Optimize a model with 13958 rows, 14284 columns and 43668 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
LogToConsole  0
Threads  1
Optimal objective  3.536956834e+06

Non-default parameters:
LogToConsole  0
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec

Optimize a model with 13958 rows, 14284 columns and 43653 nonzeros
User-callback calls 24, time in user-callback 0.00 sec
Threads  1

  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Optimize a model with 13958 rows, 14284 columns and 43668 nonzeros

  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.05 seconds (0.01 work units)
       0    3.5362942e+06   1.898046e+00   0.000000e+00      0s
Optimal objective  3.536956834e+06


User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Infeasible model

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

Optimize a model with 13958 rows, 14284 columns and 43653 nonzeros
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

Optimize a model with 13958 rows, 14284 columns and 43668 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 13958 rows, 14284 columns and 43668 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Threads  1
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Optimize a model with 13958 rows, 14284 columns and 43668 nonzeros
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Threads  1
Optimize a model with 13958 rows, 14284 columns and 43653 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Coefficient statistics:


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimize a model with 13958 rows, 14284 columns and 43668 nonzeros
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
  RHS range        [2e-03, 7e+00]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
LP warm-start: use basis
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

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

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
       0    3.5362942e+06   1.898046e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
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
Optimize a model with 13958 rows, 14284 columns and 43653 nonzeros

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


Optimize a model with 13958 rows, 14284 columns and 43668 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Threads  1
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LogToConsole  0
Threads  1

LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimize a model with 13958 rows, 14284 columns and 43668 nonzeros
LP warm-start: use basis

Optimize a model with 13958 rows, 14284 columns and 43668 nonzeros
Optimize a model with 13958 rows, 14284 columns and 43653 nonzeros

Optimal objective  3.536956834e+06

Solved in 0 iterations and 0.03 seconds (0.01 work units)
User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]
LP warm-start: use basis
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 7e+00]

  RHS range        [2e-03, 7e+00]
LP warm-start: use basis


LP warm-start: use basis
Solved in 0 iterations and 0.05 seconds (0.01 work units)

Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  3.536956834e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  3.536956834e+06

Iteration    Objective       Primal Inf.    Dual Inf.      Time
User-callback calls 24, time in user-callback 0.00 sec
       0    3.5362942e+06   1.898046e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:11:24 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2383wp_k.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 13958 rows, 14284 columns and 43643 nonzeros
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

User-callback calls 24, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1
Set parameter FeasibilityTol to value 0.001

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:11:25 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2383wp_k.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
FeasibilityTol  0.001
Threads  8

Optimize a model with 31334 rows, 20076 columns and 90074 nonzeros
Model fingerprint: 0x0b92ec91
Variable types: 14284 continuous, 5792 integer (5792 binary)
Coefficient statistics:
  Matrix range     [9e-02, 1e+04]
  Objective range  [3e-01, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 2e+01]
Presolve removed 30164 rows and 18601 columns
Presolve time: 0.03s
Presolved: 1170 rows, 1475 columns, 5058 nonzeros
Variable types: 1475 continuous, 0 integer (0 binary)

Root relaxation: objective 4.336306e+06, 953 iterations, 0.05 seconds (0.09 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    4336306.0673 4336306.07  0.00%     -    0s

Explored 1 nodes (953 simplex iterations) in 0.10 seconds (0.13 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 4.33631e+06 

Optimal solution found (tolerance 1.00e-04)
Best objective 4.336306067321e+06, best bound 4.336306067321e+06, gap 0.0000%

User-callback calls 489, time in user-callback 0.00 sec
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

MIP start from previous solve produced solution with objective 4.33631e+06 (0.09s)
MIP start from previous solve produced solution with objective 4.33631e+06 (0.09s)
Loaded MIP start from previous solve with objective 4.33631e+06

Presolve removed 10157 rows and 7884 columns
Presolve time: 0.13s
Presolved: 21177 rows, 12192 columns, 64830 nonzeros
Found heuristic solution: objective 4249515.4340
Variable types: 7540 continuous, 4652 integer (4652 binary)
Warning: Markowitz tolerance tightened to 0.0625

Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   29512    1.1357772e+06   1.714766e+07   0.000000e+00      5s
   48035    3.5490385e+06   1.214274e+05   0.000000e+00     10s
   54307    3.5524886e+06   0.000000e+00   0.000000e+00     12s

Root relaxation: objective 3.552489e+06, 54307 iterations, 11.58 seconds (21.56 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 3552488.62    0  371 4249515.43 3552488.62  16.4%     -   11s
     0     0 3552488.62    0  371 4249515.43 3552488.62  16.4%     -   12s

Cutting planes:
  Learned: 1
  Gomory: 7
  MIR: 232
  RLT: 2

Explored 1 nodes (54439 simplex iterations) in 12.49 seconds (22.64 work units)
Thread count was 8 (of 20 available processors)

Solution count 2: 4.24952e+06 4.33631e+06 

Solve interrupted
Best objective 4.249515433985e+06, best bound 3.552488621779e+06, gap 16.4025%

User-callback calls 1464, time in user-callback 0.02 sec
