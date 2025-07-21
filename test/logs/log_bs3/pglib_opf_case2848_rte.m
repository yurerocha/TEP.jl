
Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:16:28 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2848_rte.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:16:28 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2848_rte.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:16:28 2025


Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:16:28 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2848_rte.m"

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:16:28 2025


Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:16:28 2025

Set parameter LogToConsole to value 0
Set parameter LogFile to value "test/log_bs3/pglib_opf_case2848_rte.m"
Set parameter LogFile to value "test/log_bs3/pglib_opf_case2848_rte.m"
Set parameter LogFile to value "test/log_bs3/pglib_opf_case2848_rte.m"
Set parameter LogToConsole to value 0
Set parameter LogToConsole to value 0
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:16:28 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2848_rte.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:16:29 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2848_rte.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:16:30 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2848_rte.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:16:32 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2848_rte.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 40275 rows, 29457 columns and 101462 nonzeros
Model fingerprint: 0xb7d460be
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-03, 3e+03]
Presolve removed 26363 rows and 21266 columns
Presolve time: 0.09s
Presolved: 13912 rows, 8191 columns, 34853 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.01s

Barrier statistics:
 Free vars  : 263
 AA' NZ     : 5.044e+04
 Factor NZ  : 9.201e+04 (roughly 4 MB of memory)
 Factor Ops : 3.084e+06 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   5.38862145e+11 -8.70162367e+08  2.57e+04 4.15e+06  3.12e+09     0s
   1   4.24840413e+11 -1.02539630e+09  1.79e+03 3.77e+05  3.16e+08     0s
   2   2.02562802e+11 -8.45438594e+08  8.12e+01 1.17e+04  3.34e+07     0s
   3   1.83040896e+10 -6.65554747e+08  4.81e+00 2.06e-04  2.58e+06     0s
   4   1.61218077e+09 -4.57156814e+08  4.07e-01 1.42e-05  2.79e+05     0s
   5   4.55582544e+08 -2.79444652e+08  1.40e-01 8.37e-06  9.83e+04     0s
   6   1.27732195e+08 -1.53209464e+08  4.64e-02 3.10e-06  3.74e+04     0s
   7   2.57976987e+07 -5.51858452e+07  7.53e-03 1.08e-06  1.07e+04     0s
   8   5.58353005e+06 -8.68260968e+06  7.92e-04 4.26e-06  1.89e+03     0s
   9   3.17098093e+06  9.53638120e+05  1.42e-04 7.26e-06  2.93e+02     0s
  10   2.71631930e+06  2.28728793e+06  5.03e-05 5.02e-06  5.67e+01     0s
  11   2.46387229e+06  2.42379184e+06  2.30e-06 1.94e-06  5.30e+00     0s
  12   2.45045654e+06  2.44660943e+06  6.57e-08 2.90e-07  5.09e-01     0s
  13   2.45026076e+06  2.45021962e+06  6.55e-11 1.02e-08  5.44e-03     0s
  14   2.45024612e+06  2.45024608e+06  4.06e-11 2.80e-10  5.46e-06     0s
  15   2.45024610e+06  2.45024610e+06  5.46e-12 2.33e-10  5.46e-09     0s

Barrier solved model in 15 iterations and 0.19 seconds (0.11 work units)
Optimal objective 2.45024610e+06

Crossover log...

       2 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 9.6976612e-09      0s


Solved with barrier
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       5    2.4502461e+06   0.000000e+00   0.000000e+00      0s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 0s

       2 PPushes remaining with PInf 0.0000000e+00                 0s
       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 4.2229657e-08      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
      44    2.4502461e+06   0.000000e+00   0.000000e+00      0s

Solved in 44 iterations and 0.26 seconds (0.14 work units)
Optimal objective  2.450246103e+06

User-callback calls 362, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 40275 rows, 29457 columns and 98441 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-03, 3e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4502461e+06   1.900000e-01   0.000000e+00      0s
       3    2.4503623e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.05 seconds (0.02 work units)
Optimal objective  2.450362258e+06

User-callback calls 29, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 40275 rows, 29457 columns and 96175 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-03, 3e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4503623e+06   2.630290e+01   0.000000e+00      0s
      24    2.6171318e+06   0.000000e+00   0.000000e+00      0s

Solved in 24 iterations and 0.06 seconds (0.03 work units)
Optimal objective  2.617131792e+06

User-callback calls 50, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 40275 rows, 29457 columns and 96193 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-03, 3e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -2.0109283e+32   4.199459e+31   2.010928e+02      0s
     140    2.4727708e+06   0.000000e+00   0.000000e+00      0s

Solved in 140 iterations and 0.24 seconds (0.19 work units)
Optimal objective  2.472770829e+06

User-callback calls 217, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 40275 rows, 29457 columns and 96195 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-03, 3e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -8.0006964e+31   9.272045e+31   8.000696e+01      0s
      88    2.4652657e+06   0.000000e+00   0.000000e+00      0s

Solved in 88 iterations and 0.20 seconds (0.14 work units)
Optimal objective  2.465265663e+06

User-callback calls 336, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 40275 rows, 29457 columns and 94824 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-03, 3e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4638126e+06   2.418722e+02   0.000000e+00      0s
      61    3.0095572e+06   0.000000e+00   0.000000e+00      0s

Solved in 61 iterations and 0.08 seconds (0.05 work units)
Optimal objective  3.009557161e+06

User-callback calls 87, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 40275 rows, 29457 columns and 94844 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-03, 3e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5508695e+06   1.924124e+01   0.000000e+00      0s
      15    2.7991087e+06   0.000000e+00   0.000000e+00      0s

Solved in 15 iterations and 0.05 seconds (0.02 work units)
Optimal objective  2.799108665e+06

User-callback calls 129, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:16:34 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2848_rte.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 17619 rows, 18129 columns and 50883 nonzeros
Model fingerprint: 0xaea6fe28
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Presolve removed 16537 rows and 16542 columns
Presolve time: 0.04s
Presolved: 1082 rows, 1587 columns, 5679 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.00s

Barrier statistics:
 Free vars  : 7
 AA' NZ     : 9.025e+03
 Factor NZ  : 2.659e+04 (roughly 1 MB of memory)
 Factor Ops : 8.782e+05 (less than 1 second per iteration)
 Threads    : 1

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   6.09070809e+07 -1.47366800e+09  5.87e+01 5.04e+05  2.01e+06     0s
   1   1.55008859e+07 -6.72474846e+08  1.24e+01 7.96e+02  4.38e+05     0s
   2   4.39778653e+06 -1.55087448e+08  1.27e+00 1.00e+01  6.32e+04     0s
   3   3.17043595e+06 -1.48833151e+07  1.26e-01 6.55e-01  6.19e+03     0s
   4   2.87266331e+06 -2.64063883e+06  1.08e-02 1.80e-01  1.80e+03     0s
   5   2.71166394e+06 -2.42265412e+05  4.50e-03 9.04e-02  9.59e+02     0s
   6   2.56630342e+06  1.60944002e+06  5.64e-04 2.66e-02  3.10e+02     0s
   7   2.49537291e+06  2.32218115e+06  2.09e-05 3.29e-03  5.61e+01     0s
   8   2.47249329e+06  2.42822035e+06  1.04e-05 7.36e-04  1.43e+01     0s
   9   2.46815551e+06  2.45256148e+06  4.72e-06 2.31e-04  5.05e+00     0s
  10   2.46568374e+06  2.46296619e+06  1.83e-06 3.37e-05  8.81e-01     0s
  11   2.46529874e+06  2.46502956e+06  1.51e-06 2.75e-06  8.72e-02     0s
  12   2.46526956e+06  2.46525856e+06  6.59e-07 5.14e-08  3.56e-03     0s
  13   2.46526576e+06  2.46526548e+06  6.50e-08 8.68e-10  8.86e-05     0s
  14   2.46526566e+06  2.46526566e+06  1.54e-09 5.82e-11  6.54e-09     0s

Barrier solved model in 14 iterations and 0.08 seconds (0.04 work units)
Optimal objective 2.46526566e+06

Crossover log...

      33 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 1.6638326e-08      0s


Solved with barrier
Iteration    Objective       Primal Inf.    Dual Inf.      Time
      36    2.4652657e+06   0.000000e+00   0.000000e+00      0s

Solved in 36 iterations and 0.12 seconds (0.05 work units)
Optimal objective  2.465265663e+06

User-callback calls 208, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:16:37 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2848_rte.m"

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:16:37 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2848_rte.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
Model fingerprint: 0x2df109a7
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Presolve removed 16537 rows and 16542 columns
Presolve time: 0.04s
Presolved: 1082 rows, 1587 columns, 5679 nonzeros


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
Model fingerprint: 0x4be85185
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Presolve removed 16537 rows and 16542 columns
Presolve time: 0.03s
Presolved: 1082 rows, 1587 columns, 5679 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
     805    2.4652657e+06   0.000000e+00   0.000000e+00      0s

Solved in 805 iterations and 0.11 seconds (0.09 work units)
Optimal objective  2.465265663e+06

User-callback calls 882, time in user-callback 0.00 sec
     840    2.4918960e+06   0.000000e+00   0.000000e+00      0s

Solved in 840 iterations and 0.12 seconds (0.09 work units)
Optimal objective  2.491895995e+06

User-callback calls 917, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17619 rows, 18129 columns and 50873 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]

  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LP warm-start: use basis
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17619 rows, 18129 columns and 50873 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4652657e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.465265680e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4918960e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.491895995e+06

User-callback calls 24, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:16:39 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2848_rte.m"

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:16:39 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2848_rte.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
Model fingerprint: 0x2df109a7

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

  Matrix range     [1e+00, 2e+04]
Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Model fingerprint: 0x4be85185
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Presolve removed 16537 rows and 16542 columns
Presolve time: 0.03s
Presolved: 1082 rows, 1587 columns, 5679 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 16537 rows and 16542 columns
Presolve time: 0.04s
Presolved: 1082 rows, 1587 columns, 5679 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
     805    2.4652657e+06   0.000000e+00   0.000000e+00      0s

Solved in 805 iterations and 0.09 seconds (0.09 work units)
Optimal objective  2.465265663e+06

User-callback calls 882, time in user-callback 0.00 sec
     840    2.4918960e+06   0.000000e+00   0.000000e+00      0s

Solved in 840 iterations and 0.09 seconds (0.09 work units)
Optimal objective  2.491895995e+06

User-callback calls 917, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17619 rows, 18129 columns and 50868 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Matrix range     [1e+00, 2e+04]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Objective range  [5e+01, 1e+04]

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Non-default parameters:
LogToConsole  0
Threads  1

LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis



Optimize a model with 17619 rows, 18129 columns and 50868 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4652657e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.465265729e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4652657e+06   1.037500e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3838105e+06   1.338752e+01   0.000000e+00      0s
       1    2.4757618e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.475761824e+06

User-callback calls 27, time in user-callback 0.00 sec
       6    2.4652657e+06   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.465265663e+06

User-callback calls 32, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4918960e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.491896010e+06

User-callback calls 24, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:16:40 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2848_rte.m"

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:16:40 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2848_rte.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17619 rows, 18129 columns and 50873 nonzeros
Model fingerprint: 0xda7de217
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Presolve removed 16537 rows and 16542 columns
Presolve time: 0.03s
Presolved: 1082 rows, 1587 columns, 5679 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17619 rows, 18129 columns and 50873 nonzeros
     797    2.4918960e+06   0.000000e+00   0.000000e+00      0s

Solved in 797 iterations and 0.09 seconds (0.09 work units)
Optimal objective  2.491895995e+06
Model fingerprint: 0xf1f493b9

User-callback calls 874, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Presolve removed 16537 rows and 16542 columns
Presolve time: 0.05s
Presolved: 1082 rows, 1587 columns, 5679 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
     805    2.4652657e+06   0.000000e+00   0.000000e+00      0s

Solved in 805 iterations and 0.14 seconds (0.09 work units)
Optimal objective  2.465265663e+06

User-callback calls 882, time in user-callback 0.01 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17619 rows, 18129 columns and 50863 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17619 rows, 18129 columns and 50873 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


LogToConsole  0
Threads  1
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4918961e+06   0.000000e+00   0.000000e+00      0s
Non-default parameters:
LogToConsole  0

Optimize a model with 17619 rows, 18129 columns and 50873 nonzeros
LogToConsole  0
Threads  1



Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
Solved in 0 iterations and 0.03 seconds (0.00 work units)
       0    2.4652657e+06   9.745000e-01   0.000000e+00      0s
Optimal objective  2.491896056e+06

User-callback calls 24, time in user-callback 0.00 sec
Threads  1
Coefficient statistics:

Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
Optimize a model with 17619 rows, 18129 columns and 50863 nonzeros
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  Objective range  [5e+01, 1e+04]
  RHS range        [2e-03, 2e+01]
       3    2.4813998e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.481399834e+06

User-callback calls 29, time in user-callback 0.00 sec
  Bounds range     [2e-02, 3e+03]
LP warm-start: use basis
  RHS range        [2e-03, 2e+01]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
LP warm-start: use basis
       0    2.4757618e+06   0.000000e+00   0.000000e+00      0s


Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.475761824e+06
       0    2.4652657e+06   1.037500e+00   0.000000e+00      0s

User-callback calls 24, time in user-callback 0.00 sec
       1    2.4757618e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.475761824e+06

User-callback calls 27, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4652657e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.03 seconds (0.00 work units)
       0    2.4219890e+06   8.792436e+00   0.000000e+00      0s
Optimal objective  2.465265729e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       1    2.4813998e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.481399834e+06

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17619 rows, 18129 columns and 50858 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 17619 rows, 18129 columns and 50873 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 17619 rows, 18129 columns and 50873 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]

  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17619 rows, 18129 columns and 50858 nonzeros

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis
       0    2.4918961e+06   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4813998e+06   1.037500e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4058549e+06   9.187593e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.491896056e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       1    2.4918960e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.491895995e+06

User-callback calls 27, time in user-callback 0.00 sec
       1    2.4652657e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.465265663e+06

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4432213e+06   4.859806e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4652693e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.465269251e+06

User-callback calls 24, time in user-callback 0.00 sec
       4    2.4757618e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.475761824e+06

User-callback calls 30, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4058549e+06   9.187593e+00   0.000000e+00      0s
       1    2.4652657e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.465265663e+06

User-callback calls 27, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17619 rows, 18129 columns and 50853 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
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


Optimize a model with 17619 rows, 18129 columns and 50873 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Optimize a model with 17619 rows, 18129 columns and 50873 nonzeros

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Optimize a model with 17619 rows, 18129 columns and 50853 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Coefficient statistics:
Threads  1
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis


Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4918991e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.491899063e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4058549e+06   1.016209e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4652693e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4219890e+06   8.792436e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4652657e+06   1.037500e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.465269251e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4652657e+06   1.037500e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
       1    2.4813998e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.481399834e+06

User-callback calls 27, time in user-callback 0.00 sec
       4    2.4813998e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.481399834e+06

User-callback calls 31, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       1    2.4757618e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.475761824e+06

User-callback calls 27, time in user-callback 0.00 sec
       1    2.4757618e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.475761841e+06

User-callback calls 28, time in user-callback 0.00 sec
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


Optimize a model with 17619 rows, 18129 columns and 50873 nonzeros
Optimize a model with 17619 rows, 18129 columns and 50873 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 17619 rows, 18129 columns and 50848 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
Coefficient statistics:
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis
LP warm-start: use basis

LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]

  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4813998e+06   1.037500e+00   0.000000e+00      0s
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17619 rows, 18129 columns and 50848 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4652693e+06   0.000000e+00   0.000000e+00      0s
       1    2.4918960e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.491895995e+06

User-callback calls 27, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4058549e+06   9.187495e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.465269251e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4432213e+06   4.859806e+00   0.000000e+00      0s
       1    2.4652657e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 1 iterations and 0.04 seconds (0.01 work units)
       0    2.4058549e+06   9.187593e+00   0.000000e+00      0s
Optimal objective  2.465265729e+06

User-callback calls 27, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4918991e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.491899063e+06

User-callback calls 24, time in user-callback 0.00 sec
       4    2.4757618e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.475761824e+06

User-callback calls 30, time in user-callback 0.00 sec
       1    2.4652657e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.465265663e+06

User-callback calls 27, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17619 rows, 18129 columns and 50843 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

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
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4918991e+06   0.000000e+00   0.000000e+00      0s
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
LogToConsole  0
Threads  1


Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 17619 rows, 18129 columns and 50873 nonzeros

Solved in 0 iterations and 0.03 seconds (0.00 work units)

Optimize a model with 17619 rows, 18129 columns and 50873 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Optimize a model with 17619 rows, 18129 columns and 50843 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Optimal objective  2.491899063e+06

Non-default parameters:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis
User-callback calls 24, time in user-callback 0.00 sec
LogToConsole  0
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Threads  1
  RHS range        [2e-03, 2e+01]
       0    2.4652657e+06   1.037500e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
LP warm-start: use basis


Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
       0    2.4652657e+06   1.037500e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

       1    2.4757618e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.475761824e+06

User-callback calls 27, time in user-callback 0.00 sec
       1    2.4757618e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.475761824e+06

User-callback calls 27, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4652693e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  2.465269251e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4219891e+06   8.792377e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4058549e+06   1.016209e+01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       1    2.4813999e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.05 seconds (0.01 work units)
Optimal objective  2.481399895e+06

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       4    2.4813998e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.481399834e+06

User-callback calls 31, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17619 rows, 18129 columns and 50838 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
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
Threads  1

LogToConsole  0
Threads  1

LogToConsole  0
Threads  1
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4918991e+06   0.000000e+00   0.000000e+00      0s

Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
Optimize a model with 17619 rows, 18129 columns and 50838 nonzeros
Optimize a model with 17619 rows, 18129 columns and 50873 nonzeros
Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros

Optimize a model with 17619 rows, 18129 columns and 50873 nonzeros

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.491899063e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

  Objective range  [5e+01, 1e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis
LP warm-start: use basis



Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4432213e+06   4.859806e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4432213e+06   4.859806e+00   0.000000e+00      0s
       4    2.4757618e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.475761824e+06

User-callback calls 30, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4058549e+06   9.187593e+00   0.000000e+00      0s
       4    2.4757618e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.475761824e+06

User-callback calls 30, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4058549e+06   9.187569e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4652693e+06   0.000000e+00   0.000000e+00      0s
       1    2.4652657e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.465265663e+06

User-callback calls 27, time in user-callback 0.00 sec

Solved in 0 iterations and 0.05 seconds (0.00 work units)
Optimal objective  2.465269251e+06

User-callback calls 24, time in user-callback 0.00 sec
       1    2.4652657e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.05 seconds (0.01 work units)
Optimal objective  2.465265680e+06

User-callback calls 27, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17619 rows, 18129 columns and 50833 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
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

Optimize a model with 17619 rows, 18129 columns and 50873 nonzeros

Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17619 rows, 18129 columns and 50833 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4918991e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4652657e+06   1.037500e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4652657e+06   1.037500e+00   0.000000e+00      0s
Optimal objective  2.491899063e+06

User-callback calls 24, time in user-callback 0.00 sec
       0    2.4058549e+06   1.016209e+01   0.000000e+00      0s

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17619 rows, 18129 columns and 50873 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4652693e+06   1.342500e+00   0.000000e+00      0s
       1    2.4757618e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

       1    2.4757619e+06   0.000000e+00   0.000000e+00      0s


Solved in 1 iterations and 0.04 seconds (0.01 work units)
Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.475761890e+06
Optimal objective  2.475761824e+06

User-callback calls 27, time in user-callback 0.00 sec

User-callback calls 27, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       4    2.4813998e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.481399834e+06

User-callback calls 31, time in user-callback 0.00 sec
       3    2.4776887e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.477688722e+06

User-callback calls 29, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4058549e+06   1.016209e+01   0.000000e+00      0s
       4    2.4813998e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.481399834e+06

User-callback calls 30, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17619 rows, 18129 columns and 50873 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LogToConsole  0
LogToConsole  0
Threads  1
Threads  1


Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros

Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Non-default parameters:
  Matrix range     [1e+00, 2e+04]
LogToConsole  0
  Objective range  [5e+01, 1e+04]
Threads  1
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis


Optimize a model with 17619 rows, 18129 columns and 50833 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4918960e+06   0.000000e+00   0.000000e+00      0s
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4058549e+06   9.187593e+00   0.000000e+00      0s

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 17619 rows, 18129 columns and 50833 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1
Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.491896010e+06
Iteration    Objective       Primal Inf.    Dual Inf.      Time

User-callback calls 24, time in user-callback 0.00 sec
       0    2.4432213e+06   4.859806e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis


       1    2.4652657e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.465265663e+06

User-callback calls 27, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4058585e+06   1.065257e+01   0.000000e+00      0s
Optimize a model with 17619 rows, 18129 columns and 50873 nonzeros
       4    2.4757618e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.475761824e+06

User-callback calls 30, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4814029e+06   1.037500e+00   0.000000e+00      0s
       4    2.4776887e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.477688722e+06

User-callback calls 30, time in user-callback 0.00 sec
       1    2.4918991e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.491899063e+06

User-callback calls 27, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4145213e+06   1.265582e+01   0.000000e+00      0s
       3    2.4652657e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.465265680e+06

User-callback calls 29, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17619 rows, 18129 columns and 50873 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17619 rows, 18129 columns and 50873 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
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
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros

Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]

  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
  Matrix range     [1e+00, 2e+04]
LP warm-start: use basis
  Objective range  [5e+01, 1e+04]
Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Coefficient statistics:

LP warm-start: use basis
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis


Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4219890e+06   8.792436e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4058549e+06   1.016209e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4145213e+06   1.265584e+01   0.000000e+00      0s
       0    2.4569425e+06   2.118105e+00   0.000000e+00      0s
       1    2.4813998e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.481399834e+06

User-callback calls 27, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4652657e+06   1.037500e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4652657e+06   1.037500e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
       4    2.4813998e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.481399834e+06

User-callback calls 31, time in user-callback 0.00 sec
       1    2.4813998e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.481399834e+06

User-callback calls 27, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       1    2.4757618e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.475761841e+06

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       1    2.4757618e+06   0.000000e+00   0.000000e+00      0s
       3    2.4652657e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.465265663e+06


User-callback calls 30, time in user-callback 0.00 sec
Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.475761824e+06

User-callback calls 27, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17619 rows, 18129 columns and 50873 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Coefficient statistics:
Threads  1
  Matrix range     [1e+00, 2e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros


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


Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
Optimize a model with 17619 rows, 18129 columns and 50873 nonzeros

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [1e+00, 2e+04]
Coefficient statistics:
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
Non-default parameters:
LogToConsole  0
  RHS range        [2e-03, 2e+01]
Threads  1
Coefficient statistics:
LP warm-start: use basis
  Matrix range     [1e+00, 2e+04]
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
  Objective range  [5e+01, 1e+04]
LP warm-start: use basis
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]

LP warm-start: use basis


Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4058549e+06   9.187495e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

       1    2.4652657e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.465265729e+06

User-callback calls 27, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4432213e+06   4.859806e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4813998e+06   1.037500e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4652657e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.465265663e+06

User-callback calls 24, time in user-callback 0.00 sec
       0    2.4757618e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.475761824e+06

User-callback calls 24, time in user-callback 0.00 sec
       1    2.4918960e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.491895995e+06

User-callback calls 27, time in user-callback 0.00 sec
       4    2.4757618e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.475761824e+06

Iteration    Objective       Primal Inf.    Dual Inf.      Time
User-callback calls 30, time in user-callback 0.00 sec
       0    2.4432213e+06   3.822306e+00   0.000000e+00      0s
       3    2.4652657e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.465265663e+06

User-callback calls 29, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17619 rows, 18129 columns and 50873 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
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

Optimize a model with 17619 rows, 18129 columns and 50873 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

LogToConsole  0
Threads  1

Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4652657e+06   9.745000e-01   0.000000e+00      0s
Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis
LP warm-start: use basis

       3    2.4813999e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.481399895e+06

User-callback calls 29, time in user-callback 0.00 sec


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4757618e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4219890e+06   8.792436e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.475761824e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       1    2.4813998e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.481399834e+06

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4058549e+06   1.016209e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4652657e+06   1.037500e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4652657e+06   1.037500e+00   0.000000e+00      0s
       1    2.4757618e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.475761824e+06

User-callback calls 27, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       4    2.4813998e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.481399834e+06

User-callback calls 31, time in user-callback 0.00 sec
       1    2.4757618e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.475761824e+06

User-callback calls 27, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17619 rows, 18129 columns and 50873 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
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
LogToConsole  0
Threads  1

Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Threads  1
Coefficient statistics:

Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4432213e+06   4.859806e+00   0.000000e+00      0s
Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis


Coefficient statistics:
Optimize a model with 17619 rows, 18129 columns and 50873 nonzeros
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4432213e+06   4.859806e+00   0.000000e+00      0s
       4    2.4757618e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.475761824e+06

User-callback calls 30, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4432213e+06   4.859806e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4058549e+06   9.187593e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4058549e+06   9.187593e+00   0.000000e+00      0s
       4    2.4757618e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.475761824e+06

User-callback calls 30, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4058549e+06   9.187569e+00   0.000000e+00      0s
       1    2.4652657e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.465265663e+06

User-callback calls 27, time in user-callback 0.00 sec
       4    2.4757618e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.475761824e+06

User-callback calls 30, time in user-callback 0.00 sec
       1    2.4652657e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.465265663e+06

User-callback calls 27, time in user-callback 0.00 sec
       1    2.4652657e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.465265680e+06

User-callback calls 27, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17619 rows, 18129 columns and 50873 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Non-default parameters:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
LogToConsole  0

Threads  1
Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 17619 rows, 18129 columns and 50873 nonzeros

Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Non-default parameters:
LogToConsole  0
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Threads  1


Non-default parameters:
Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis


Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4058549e+06   1.016209e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4058549e+06   1.016209e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4058549e+06   1.016209e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4652657e+06   1.037500e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4652657e+06   1.037500e+00   0.000000e+00      0s
       4    2.4813998e+06   0.000000e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125

Solved in 4 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.481399834e+06

User-callback calls 30, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       4    2.4813998e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.481399834e+06

User-callback calls 31, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       1    2.4757619e+06   0.000000e+00   0.000000e+00      0s
       0    2.4652657e+06   1.037500e+00   0.000000e+00      0s

Solved in 1 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.475761890e+06

User-callback calls 27, time in user-callback 0.00 sec
       4    2.4813998e+06   0.000000e+00   0.000000e+00      0s

       1    2.4757618e+06   0.000000e+00   0.000000e+00      0s
Solved in 4 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.481399834e+06

Solved in 1 iterations and 0.03 seconds (0.01 work units)

Optimal objective  2.475761824e+06
User-callback calls 31, time in user-callback 0.00 sec

User-callback calls 27, time in user-callback 0.00 sec
       1    2.4757618e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.475761824e+06

User-callback calls 27, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17619 rows, 18129 columns and 50873 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros

Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17619 rows, 18129 columns and 50873 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4813998e+06   1.037500e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
       0    2.4058549e+06   9.187593e+00   0.000000e+00      0s
  Matrix range     [1e+00, 2e+04]
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
  Objective range  [5e+01, 1e+04]
LP warm-start: use basis
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis
       1    2.4918960e+06   0.000000e+00   0.000000e+00      0s



Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.491896010e+06

User-callback calls 27, time in user-callback 0.00 sec
       1    2.4652657e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.465265663e+06

User-callback calls 27, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4432213e+06   4.859806e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4058549e+06   9.187569e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4058549e+06   9.187593e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4432213e+06   4.859806e+00   0.000000e+00      0s
       4    2.4757618e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.475761824e+06

User-callback calls 30, time in user-callback 0.00 sec
       1    2.4652657e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.465265680e+06

User-callback calls 27, time in user-callback 0.00 sec
       1    2.4652657e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.465265663e+06

User-callback calls 27, time in user-callback 0.00 sec
       4    2.4757618e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.475761824e+06

User-callback calls 30, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


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

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17619 rows, 18129 columns and 50873 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Iteration    Objective       Primal Inf.    Dual Inf.      Time
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

       0    2.4652657e+06   1.037500e+00   0.000000e+00      0s
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis


Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17619 rows, 18129 columns and 50873 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
       1    2.4757618e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.475761824e+06

User-callback calls 27, time in user-callback 0.00 sec
Coefficient statistics:
Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

  Objective range  [5e+01, 1e+04]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Bounds range     [2e-02, 3e+03]
  Objective range  [5e+01, 1e+04]
  RHS range        [2e-03, 2e+01]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis
LP warm-start: use basis

       0    2.4652657e+06   1.037500e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4652657e+06   1.037500e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4219890e+06   8.792436e+00   0.000000e+00      0s
       1    2.4757618e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.475761841e+06

User-callback calls 28, time in user-callback 0.00 sec
       1    2.4757618e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.475761824e+06

User-callback calls 27, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4058549e+06   1.016209e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4058549e+06   1.016209e+01   0.000000e+00      0s
       1    2.4813998e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.481399834e+06

User-callback calls 27, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       4    2.4813998e+06   0.000000e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125

Solved in 4 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.481399834e+06

User-callback calls 31, time in user-callback 0.00 sec
       4    2.4813998e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.05 seconds (0.01 work units)
Optimal objective  2.481399834e+06

User-callback calls 31, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17619 rows, 18129 columns and 50873 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17619 rows, 18129 columns and 50873 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
Coefficient statistics:
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis
  Matrix range     [1e+00, 2e+04]

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


  Objective range  [5e+01, 1e+04]
Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4058549e+06   9.187593e+00   0.000000e+00      0s
Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4058549e+06   9.187495e+00   0.000000e+00      0s
       1    2.4652657e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4813998e+06   1.037500e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.465265663e+06

User-callback calls 27, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4058549e+06   9.187593e+00   0.000000e+00      0s
       1    2.4652657e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.465265729e+06

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4432213e+06   4.859806e+00   0.000000e+00      0s
User-callback calls 27, time in user-callback 0.00 sec
       1    2.4918960e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.05 seconds (0.01 work units)
Optimal objective  2.491895995e+06

User-callback calls 27, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4432213e+06   4.859806e+00   0.000000e+00      0s
       1    2.4652657e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.465265663e+06

User-callback calls 27, time in user-callback 0.00 sec
       4    2.4757618e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.475761824e+06

User-callback calls 30, time in user-callback 0.00 sec
       4    2.4757618e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.475761824e+06

User-callback calls 30, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17619 rows, 18129 columns and 50873 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0
Threads  1


Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
LogToConsole  0
Threads  1


Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
       0    2.4219891e+06   8.792377e+00   0.000000e+00      0s
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Optimize a model with 17619 rows, 18129 columns and 50873 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis
Coefficient statistics:
Warning: Markowitz tolerance tightened to 0.03125
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4652657e+06   1.037500e+00   0.000000e+00      0s
       1    2.4813999e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4652657e+06   1.037500e+00   0.000000e+00      0s


Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.481399895e+06

User-callback calls 28, time in user-callback 0.00 sec
       1    2.4757618e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.475761824e+06

User-callback calls 27, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4652657e+06   1.037500e+00   0.000000e+00      0s
       1    2.4757618e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.475761824e+06

User-callback calls 27, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4058549e+06   1.016209e+01   0.000000e+00      0s
       1    2.4757618e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.475761824e+06

User-callback calls 27, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       4    2.4813998e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.481399834e+06

User-callback calls 31, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4058549e+06   1.016209e+01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
       4    2.4813998e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.481399834e+06

User-callback calls 31, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
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

Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Optimize a model with 17619 rows, 18129 columns and 50873 nonzeros

Non-default parameters:
LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4058549e+06   9.187593e+00   0.000000e+00      0s

Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis
Optimize a model with 17619 rows, 18129 columns and 50873 nonzeros

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4058549e+06   9.187593e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

       1    2.4652657e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.465265663e+06

User-callback calls 27, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4432213e+06   4.859806e+00   0.000000e+00      0s
       1    2.4652657e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.465265663e+06

User-callback calls 27, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4432213e+06   4.859806e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4432213e+06   4.859806e+00   0.000000e+00      0s
       4    2.4757618e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.475761824e+06

User-callback calls 30, time in user-callback 0.00 sec
       4    2.4757618e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.475761824e+06

User-callback calls 30, time in user-callback 0.00 sec
       4    2.4757618e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.475761824e+06

User-callback calls 30, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4058549e+06   9.187569e+00   0.000000e+00      0s
       1    2.4652657e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.465265680e+06

User-callback calls 27, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17619 rows, 18129 columns and 50873 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4058549e+06   1.016209e+01   0.000000e+00      0s
LogToConsole  0
Threads  1

Optimize a model with 17619 rows, 18129 columns and 50873 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
Coefficient statistics:

  Matrix range     [1e+00, 2e+04]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
       0    2.4058549e+06   1.016209e+01   0.000000e+00      0s
LP warm-start: use basis

Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

       4    2.4813998e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.481399834e+06

User-callback calls 30, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis
Warning: Markowitz tolerance tightened to 0.125
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4652657e+06   1.037500e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4652657e+06   1.037500e+00   0.000000e+00      0s
       4    2.4813998e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.481399834e+06

User-callback calls 31, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4652657e+06   1.037500e+00   0.000000e+00      0s
       1    2.4757618e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.05 seconds (0.01 work units)
Optimal objective  2.475761824e+06

User-callback calls 27, time in user-callback 0.00 sec
       1    2.4757619e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.475761890e+06

User-callback calls 27, time in user-callback 0.00 sec
       1    2.4757618e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.475761824e+06

User-callback calls 27, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4058549e+06   1.016209e+01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
       4    2.4813998e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.481399834e+06

User-callback calls 31, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17619 rows, 18129 columns and 50873 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]


Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Non-default parameters:
Non-default parameters:

LogToConsole  0
LogToConsole  0
Threads  1
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4813998e+06   1.037500e+00   0.000000e+00      0s
Optimize a model with 17619 rows, 18129 columns and 50873 nonzeros

Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros

Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
  Matrix range     [1e+00, 2e+04]
       0    2.4058549e+06   9.187593e+00   0.000000e+00      0s
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Coefficient statistics:
LP warm-start: use basis
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis
       1    2.4918960e+06   0.000000e+00   0.000000e+00      0s
       1    2.4652657e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)

Optimal objective  2.465265663e+06
Solved in 1 iterations and 0.03 seconds (0.01 work units)

Optimal objective  2.491896010e+06
User-callback calls 27, time in user-callback 0.00 sec

User-callback calls 27, time in user-callback 0.00 sec
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis



Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4432213e+06   4.859806e+00   0.000000e+00      0s
       4    2.4757618e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.475761824e+06

User-callback calls 30, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4058549e+06   9.187569e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4432213e+06   4.859806e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4058549e+06   9.187593e+00   0.000000e+00      0s
       1    2.4652657e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.465265680e+06

User-callback calls 27, time in user-callback 0.00 sec
       1    2.4652657e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.465265663e+06

User-callback calls 27, time in user-callback 0.00 sec
       4    2.4757618e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.475761824e+06

User-callback calls 30, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17619 rows, 18129 columns and 50873 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
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

Non-default parameters:

LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 17619 rows, 18129 columns and 50873 nonzeros


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  RHS range        [2e-03, 2e+01]

LP warm-start: use basis

Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

LogToConsole  0
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Matrix range     [1e+00, 2e+04]
       0    2.4219890e+06   8.792436e+00   0.000000e+00      0s
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
       0    2.4652657e+06   1.037500e+00   0.000000e+00      0s
Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
LP warm-start: use basis
       0    2.4652657e+06   1.037500e+00   0.000000e+00      0s

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

       1    2.4813998e+06   0.000000e+00   0.000000e+00      0s
       1    2.4757618e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.475761824e+06

User-callback calls 27, time in user-callback 0.00 sec

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.481399834e+06

User-callback calls 27, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4652657e+06   1.037500e+00   0.000000e+00      0s
       0    2.4058549e+06   1.016209e+01   0.000000e+00      0s
       1    2.4757618e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.475761841e+06

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4058549e+06   1.016209e+01   0.000000e+00      0s
       1    2.4757618e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.475761824e+06

User-callback calls 27, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       4    2.4813998e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.481399834e+06

User-callback calls 31, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       4    2.4813998e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.481399834e+06

User-callback calls 31, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17619 rows, 18129 columns and 50873 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

  Matrix range     [1e+00, 2e+04]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LP warm-start: use basis
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
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros

Non-default parameters:
LogToConsole  0
Threads  1

LogToConsole  0
Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros

Coefficient statistics:
Threads  1

LogToConsole  0
Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
Threads  1
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]

LP warm-start: use basis
Optimize a model with 17619 rows, 18129 columns and 50873 nonzeros

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4813998e+06   1.037500e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4058549e+06   9.187593e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4058549e+06   9.187593e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4432213e+06   4.859806e+00   0.000000e+00      0s
       1    2.4918960e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.491895995e+06

User-callback calls 27, time in user-callback 0.00 sec
       1    2.4652657e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.465265663e+06

User-callback calls 27, time in user-callback 0.00 sec
       1    2.4652657e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.465265663e+06

User-callback calls 27, time in user-callback 0.00 sec
       4    2.4757618e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.475761824e+06
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    2.4432213e+06   4.859806e+00   0.000000e+00      0s
User-callback calls 30, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4058549e+06   9.187495e+00   0.000000e+00      0s
       4    2.4757618e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.475761824e+06

User-callback calls 30, time in user-callback 0.00 sec
       1    2.4652657e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.465265729e+06

User-callback calls 27, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17619 rows, 18129 columns and 50873 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0

Threads  1
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Non-default parameters:
LogToConsole  0
Threads  1
LogToConsole  0
Threads  1

Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros


Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 17619 rows, 18129 columns and 50873 nonzeros

Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4219891e+06   8.792377e+00   0.000000e+00      0s
Non-default parameters:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis
Coefficient statistics:
LogToConsole  0
Threads  1
Coefficient statistics:

  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  Matrix range     [1e+00, 2e+04]

  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
LP warm-start: use basis

Warning: Markowitz tolerance tightened to 0.03125
  RHS range        [2e-03, 2e+01]
Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Matrix range     [1e+00, 2e+04]
       0    2.4652657e+06   1.037500e+00   0.000000e+00      0s
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis
LP warm-start: use basis

       1    2.4813999e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.481399895e+06

User-callback calls 28, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4058549e+06   1.016209e+01   0.000000e+00      0s
       1    2.4757618e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.475761824e+06

User-callback calls 27, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4652657e+06   1.037500e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
       4    2.4813998e+06   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 4 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.481399834e+06
       0    2.4652657e+06   1.037500e+00   0.000000e+00      0s

User-callback calls 31, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4058549e+06   1.016209e+01   0.000000e+00      0s
       1    2.4757618e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.475761824e+06

User-callback calls 27, time in user-callback 0.00 sec
       1    2.4757618e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.475761824e+06

User-callback calls 27, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       4    2.4813998e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.481399834e+06

User-callback calls 31, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17619 rows, 18129 columns and 50873 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
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

Optimize a model with 17619 rows, 18129 columns and 50873 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4432213e+06   4.859806e+00   0.000000e+00      0s
Coefficient statistics:
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]

LP warm-start: use basis
       0    2.4058549e+06   9.187593e+00   0.000000e+00      0s

Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
       4    2.4757618e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.475761824e+06

User-callback calls 30, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4058549e+06   9.187569e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

       1    2.4652657e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.465265680e+06

User-callback calls 27, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4432213e+06   4.859806e+00   0.000000e+00      0s
       1    2.4652657e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.465265663e+06

User-callback calls 27, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4058549e+06   9.187593e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4432213e+06   4.859806e+00   0.000000e+00      0s
       4    2.4757618e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.475761824e+06

User-callback calls 30, time in user-callback 0.00 sec
       1    2.4652657e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.465265663e+06

User-callback calls 27, time in user-callback 0.00 sec
       4    2.4757618e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.475761824e+06

User-callback calls 30, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17619 rows, 18129 columns and 50873 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Non-default parameters:

LogToConsole  0
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
Non-default parameters:
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4058549e+06   1.016209e+01   0.000000e+00      0s
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LogToConsole  0
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Threads  1
Non-default parameters:
Coefficient statistics:
Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros

Non-default parameters:
LogToConsole  0
Threads  1

LogToConsole  0
Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
Threads  1

  Matrix range     [1e+00, 2e+04]
Coefficient statistics:
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis
  Matrix range     [1e+00, 2e+04]

  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

       4    2.4813998e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.481399834e+06


Optimize a model with 17619 rows, 18129 columns and 50873 nonzeros
Coefficient statistics:
Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
User-callback calls 30, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  Matrix range     [1e+00, 2e+04]
Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4058549e+06   1.016209e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4652657e+06   1.037500e+00   0.000000e+00      0s
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis
  Objective range  [5e+01, 1e+04]
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Warning: Markowitz tolerance tightened to 0.125
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
       1    2.4757618e+06   0.000000e+00   0.000000e+00      0s


       4    2.4813998e+06   0.000000e+00   0.000000e+00      0s
LP warm-start: use basis

Solved in 4 iterations and 0.05 seconds (0.01 work units)
Optimal objective  2.481399834e+06

User-callback calls 31, time in user-callback 0.00 sec
Solved in 1 iterations and 0.05 seconds (0.01 work units)

Optimal objective  2.475761824e+06

User-callback calls 27, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4652657e+06   1.037500e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4058549e+06   1.016209e+01   0.000000e+00      0s
       1    2.4757619e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.475761890e+06

User-callback calls 27, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       4    2.4813998e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.05 seconds (0.01 work units)
Optimal objective  2.481399834e+06

User-callback calls 31, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4652657e+06   1.037500e+00   0.000000e+00      0s
       1    2.4757618e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.07 seconds (0.01 work units)
Optimal objective  2.475761824e+06

User-callback calls 27, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17619 rows, 18129 columns and 50873 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
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

LogToConsole  0
LogToConsole  0
Threads  1
Threads  1
Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Threads  1

Optimize a model with 17619 rows, 18129 columns and 50873 nonzeros
Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros

Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros

Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
       0    2.4813998e+06   1.037500e+00   0.000000e+00      0s
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
LP warm-start: use basis
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

       1    2.4918960e+06   0.000000e+00   0.000000e+00      0s


  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
Solved in 1 iterations and 0.05 seconds (0.01 work units)
Optimal objective  2.491896010e+06

User-callback calls 27, time in user-callback 0.00 sec
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis
       0    2.4058549e+06   9.187593e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4058549e+06   9.187569e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
LP warm-start: use basis
       0    2.4432213e+06   4.859806e+00   0.000000e+00      0s

       1    2.4652657e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.465265663e+06

User-callback calls 27, time in user-callback 0.00 sec
       1    2.4652657e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.465265680e+06

User-callback calls 27, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4058549e+06   9.187593e+00   0.000000e+00      0s
       4    2.4757618e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.475761824e+06

User-callback calls 30, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4432213e+06   4.859806e+00   0.000000e+00      0s
       1    2.4652657e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.06 seconds (0.01 work units)
Optimal objective  2.465265663e+06

User-callback calls 27, time in user-callback 0.00 sec
       4    2.4757618e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.05 seconds (0.01 work units)
Optimal objective  2.475761824e+06

User-callback calls 30, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:16:45 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2848_rte.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 17619 rows, 18129 columns and 50843 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4652693e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.465269251e+06

User-callback calls 24, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1
Set parameter FeasibilityTol to value 0.001

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:16:46 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2848_rte.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
FeasibilityTol  0.001
Threads  8

Optimize a model with 40275 rows, 25681 columns and 116566 nonzeros
Model fingerprint: 0xd7bcd52d
Variable types: 18129 continuous, 7552 integer (7552 binary)
Coefficient statistics:
  Matrix range     [5e-01, 2e+04]
  Objective range  [2e-01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 3e+03]
Presolve removed 39254 rows and 24156 columns
Presolve time: 0.03s
Presolved: 1021 rows, 1525 columns, 4676 nonzeros
Variable types: 1525 continuous, 0 integer (0 binary)

Root relaxation: objective 2.491086e+06, 718 iterations, 0.03 seconds (0.05 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    2491086.2609 2491086.26  0.00%     -    0s

Explored 1 nodes (718 simplex iterations) in 0.09 seconds (0.10 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 2.49109e+06 

Optimal solution found (tolerance 1.00e-04)
Best objective 2.491086260853e+06, best bound 2.491086260853e+06, gap 0.0000%

User-callback calls 641, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 3600
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  3600
Threads  8

Optimize a model with 40275 rows, 25681 columns and 116566 nonzeros
Model fingerprint: 0x1509b9d2
Variable types: 18129 continuous, 7552 integer (7552 binary)
Coefficient statistics:
  Matrix range     [5e-01, 2e+04]
  Objective range  [2e-01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 3e+03]

MIP start from previous solve produced solution with objective 2.49109e+06 (0.06s)
MIP start from previous solve produced solution with objective 2.49109e+06 (0.07s)
Loaded MIP start from previous solve with objective 2.49109e+06

Presolve removed 14900 rows and 11124 columns
Presolve time: 0.19s
Presolved: 25375 rows, 14557 columns, 77187 nonzeros
Found heuristic solution: objective 2484436.6109
Variable types: 8903 continuous, 5654 integer (5654 binary)
Found heuristic solution: objective 2484425.3442
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.125

Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   29050    2.4524933e+06   3.899003e+05   0.000000e+00      5s
   40631    2.4527346e+06   0.000000e+00   0.000000e+00      8s

Root relaxation: objective 2.452735e+06, 40631 iterations, 8.00 seconds (14.12 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 2452734.63    0   87 2484425.34 2452734.63  1.28%     -    8s
H    0     0                    2484339.2142 2452734.63  1.27%     -    8s
     0     0 2452734.63    0   87 2484339.21 2452734.63  1.27%     -    8s

Cutting planes:
  Learned: 8
  Gomory: 26
  Implied bound: 5
  MIR: 69

Explored 1 nodes (40653 simplex iterations) in 8.65 seconds (14.91 work units)
Thread count was 8 (of 20 available processors)

Solution count 5: 2.48434e+06 2.48434e+06 2.48443e+06 ... 2.49109e+06

Solve interrupted
Best objective 2.484339214187e+06, best bound 2.452734634251e+06, gap 1.2722%

User-callback calls 1276, time in user-callback 0.02 sec
