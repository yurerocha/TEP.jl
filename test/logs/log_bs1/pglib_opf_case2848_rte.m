
Gurobi 12.0.0 (linux64) logging started Mon Jun 16 11:53:40 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case2848_rte.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 11:53:40 2025


Gurobi 12.0.0 (linux64) logging started Mon Jun 16 11:53:40 2025


Gurobi 12.0.0 (linux64) logging started Mon Jun 16 11:53:40 2025


Gurobi 12.0.0 (linux64) logging started Mon Jun 16 11:53:40 2025


Gurobi 12.0.0 (linux64) logging started Mon Jun 16 11:53:40 2025


Gurobi 12.0.0 (linux64) logging started Mon Jun 16 11:53:40 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case2848_rte.m"
Set parameter LogFile to value "test/log_bs/pglib_opf_case2848_rte.m"
Set parameter LogFile to value "test/log_bs/pglib_opf_case2848_rte.m"
Set parameter LogFile to value "test/log_bs/pglib_opf_case2848_rte.m"
Set parameter LogFile to value "test/log_bs/pglib_opf_case2848_rte.m"
Set parameter LogFile to value "test/log_bs/pglib_opf_case2848_rte.m"
Set parameter LogToConsole to value 0
Set parameter LogToConsole to value 0
Set parameter LogToConsole to value 0
Set parameter LogToConsole to value 0
Set parameter LogToConsole to value 0
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 11:53:41 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case2848_rte.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 11:53:42 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case2848_rte.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 11:53:43 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case2848_rte.m"
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
Presolve time: 0.05s
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

Barrier solved model in 15 iterations and 0.12 seconds (0.11 work units)
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

Solved in 44 iterations and 0.18 seconds (0.14 work units)
Optimal objective  2.450246103e+06

User-callback calls 359, time in user-callback 0.00 sec
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

Solved in 3 iterations and 0.02 seconds (0.02 work units)
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

Solved in 24 iterations and 0.03 seconds (0.03 work units)
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

Solved in 140 iterations and 0.13 seconds (0.19 work units)
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

Solved in 88 iterations and 0.11 seconds (0.14 work units)
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

Solved in 61 iterations and 0.04 seconds (0.05 work units)
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

Solved in 15 iterations and 0.03 seconds (0.02 work units)
Optimal objective  2.799108665e+06

User-callback calls 129, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 11:53:45 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case2848_rte.m"
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
Presolve time: 0.03s
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

Barrier solved model in 14 iterations and 0.06 seconds (0.04 work units)
Optimal objective 2.46526566e+06

Crossover log...

      33 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 1.6638326e-08      0s


Solved with barrier
Iteration    Objective       Primal Inf.    Dual Inf.      Time
      36    2.4652657e+06   0.000000e+00   0.000000e+00      0s

Solved in 36 iterations and 0.10 seconds (0.05 work units)
Optimal objective  2.465265663e+06

User-callback calls 207, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 11:53:47 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case2848_rte.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 11:53:47 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case2848_rte.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
Model fingerprint: 0x6af8ffcc
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Presolve removed 7847 rows and 7847 columns
Presolve time: 0.01s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
Model fingerprint: 0xdf26d785
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Presolve removed 7847 rows and 7847 columns
Presolve time: 0.01s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Model fingerprint: 0x6af8ffcc

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Coefficient statistics:
Threads  1
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]

Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
Model fingerprint: 0xdf26d785
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Presolve removed 7847 rows and 7847 columns
Presolve time: 0.01s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Presolve removed 7847 rows and 7847 columns
Presolve time: 0.01s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 11:53:48 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case2848_rte.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 11:53:48 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case2848_rte.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
Model fingerprint: 0x6af8ffcc
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Presolve removed 7847 rows and 7847 columns
Presolve time: 0.01s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
Model fingerprint: 0xdf26d785
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Presolve removed 7847 rows and 7847 columns
Presolve time: 0.01s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model

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


Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
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

Model fingerprint: 0x6af8ffcc
Model fingerprint: 0x6af8ffcc
Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Model fingerprint: 0xdf26d785
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Model fingerprint: 0xdf26d785
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Presolve removed 7847 rows and 7847 columns
Presolve time: 0.02s
Presolve removed 7847 rows and 7847 columns

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Presolve removed 7847 rows and 7847 columns
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Presolve removed 7847 rows and 7847 columns
Presolve time: 0.01s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 11:53:49 2025


Gurobi 12.0.0 (linux64) logging started Mon Jun 16 11:53:49 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case2848_rte.m"
Set parameter LogFile to value "test/log_bs/pglib_opf_case2848_rte.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
Model fingerprint: 0xdf26d785
Model fingerprint: 0x6af8ffcc
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Presolve removed 7847 rows and 7847 columns
Presolve time: 0.01s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Presolve removed 7847 rows and 7847 columns
Presolve time: 0.01s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
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
Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros

Model fingerprint: 0x6af8ffcc
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

Model fingerprint: 0xdf26d785
Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
LogToConsole  0
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Threads  1
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
Model fingerprint: 0xdf26d785
LogToConsole  0
Threads  1
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]

  RHS range        [2e-03, 2e+01]
Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]

Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
Model fingerprint: 0x6af8ffcc
Model fingerprint: 0x6af8ffcc
Coefficient statistics:
Presolve removed 7847 rows and 7847 columns
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
Presolve removed 7847 rows and 7847 columns
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Presolve removed 7847 rows and 7847 columns
Presolve time: 0.03s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Presolve time: 0.03s

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Presolve removed 7847 rows and 7847 columns
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Presolve removed 7847 rows and 7847 columns
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
Presolve time: 0.01s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Model fingerprint: 0xdf26d785
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Presolve removed 7847 rows and 7847 columns
Presolve time: 0.01s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model

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


Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Model fingerprint: 0xdf26d785
Model fingerprint: 0x6af8ffcc
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [1e+00, 2e+04]
Coefficient statistics:
LogToConsole  0
Threads  1
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]

Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
Model fingerprint: 0xdf26d785
Non-default parameters:
LogToConsole  0
Threads  1

  Objective range  [5e+01, 1e+04]
Model fingerprint: 0x6af8ffcc
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Coefficient statistics:
Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Presolve removed 7847 rows and 7847 columns
Coefficient statistics:
Model fingerprint: 0xdf26d785
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Presolve time: 0.03s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Presolve removed 7847 rows and 7847 columns

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Presolve time: 0.03s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Presolve removed 7847 rows and 7847 columns
Presolve removed 7847 rows and 7847 columns
Presolve removed 7847 rows and 7847 columns
Presolve time: 0.03s
Presolve time: 0.02s

Presolve time: 0.01s
Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model



User-callback calls 28, time in user-callback 0.00 sec
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model
Infeasible model


User-callback calls 28, time in user-callback 0.00 sec
User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
Model fingerprint: 0x6af8ffcc
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Presolve removed 7847 rows and 7847 columns
Presolve time: 0.01s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
Model fingerprint: 0x6af8ffcc
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

Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros

Model fingerprint: 0x6af8ffcc
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Model fingerprint: 0x6af8ffcc
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Presolve removed 7847 rows and 7847 columns
Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Presolve time: 0.02s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Model fingerprint: 0xdf26d785
Presolve removed 7847 rows and 7847 columns
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Presolve removed 7847 rows and 7847 columns
Presolve time: 0.03s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Presolve removed 7847 rows and 7847 columns
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Model fingerprint: 0xdf26d785
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LogToConsole  0
Threads  1

Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
Model fingerprint: 0xdf26d785
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
Presolve removed 7847 rows and 7847 columns
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Presolve time: 0.01s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Presolve removed 7847 rows and 7847 columns
Presolve time: 0.01s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model

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


Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
Model fingerprint: 0x6af8ffcc
Model fingerprint: 0xdf26d785
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Non-default parameters:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LogToConsole  0
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Threads  1

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Model fingerprint: 0x6af8ffcc
Coefficient statistics:
Non-default parameters:
  Matrix range     [1e+00, 2e+04]
LogToConsole  0
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
Threads  1
  RHS range        [2e-03, 2e+01]


Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Presolve removed 7847 rows and 7847 columns
Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
Model fingerprint: 0x6af8ffcc
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Presolve removed 7847 rows and 7847 columns
Presolve time: 0.03s
Model fingerprint: 0xdf26d785
Coefficient statistics:
Model fingerprint: 0xdf26d785
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Presolve removed 7847 rows and 7847 columns
Presolve time: 0.02s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
Solved in 0 iterations and 0.03 seconds (0.00 work units)
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Coefficient statistics:
Presolve removed 7847 rows and 7847 columns
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
Presolve time: 0.02s
  RHS range        [2e-03, 2e+01]
Presolve removed 7847 rows and 7847 columns

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model
Presolve time: 0.02s

User-callback calls 28, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Presolve removed 7847 rows and 7847 columns
Presolve time: 0.03s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Model fingerprint: 0x6af8ffcc
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

Non-default parameters:
LogToConsole  0
Threads  1
Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros

Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LogToConsole  0
Threads  1
Model fingerprint: 0xdf26d785
Model fingerprint: 0xdf26d785
Threads  1

Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros

Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Presolve removed 7847 rows and 7847 columns
Model fingerprint: 0x6af8ffcc
Presolve time: 0.03s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Model fingerprint: 0xdf26d785
Coefficient statistics:
Presolve removed 7847 rows and 7847 columns
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Presolve removed 7847 rows and 7847 columns
Presolve time: 0.02s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
Presolve removed 7847 rows and 7847 columns
Presolve time: 0.02s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Presolve removed 7847 rows and 7847 columns
Presolve time: 0.03s

Model fingerprint: 0x6af8ffcc
Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Presolve removed 7847 rows and 7847 columns
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
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

Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros

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

Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
Model fingerprint: 0x6af8ffcc
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1
Model fingerprint: 0x6af8ffcc
Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros

Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
Threads  1

Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Model fingerprint: 0x6af8ffcc
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Model fingerprint: 0xdf26d785
Model fingerprint: 0xdf26d785
Model fingerprint: 0xdf26d785
Coefficient statistics:
Presolve removed 7847 rows and 7847 columns
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  Objective range  [5e+01, 1e+04]
  RHS range        [2e-03, 2e+01]
  Bounds range     [2e-02, 3e+03]
Presolve time: 0.02s
  RHS range        [2e-03, 2e+01]

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Presolve removed 7847 rows and 7847 columns
Coefficient statistics:
Presolve time: 0.02s
Presolve removed 7847 rows and 7847 columns

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Presolve time: 0.01s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Presolve removed 7847 rows and 7847 columns
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Presolve removed 7847 rows and 7847 columns
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Presolve removed 7847 rows and 7847 columns
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Non-default parameters:
LogToConsole  0
LogToConsole  0
Threads  1
Threads  1


Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


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
Model fingerprint: 0xdf26d785
Model fingerprint: 0x6af8ffcc
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:

Model fingerprint: 0x6af8ffcc
LogToConsole  0
Threads  1

Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
Coefficient statistics:
LogToConsole  0
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Threads  1

Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
Model fingerprint: 0x6af8ffcc
  Matrix range     [1e+00, 2e+04]
Model fingerprint: 0xdf26d785
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Presolve removed 7847 rows and 7847 columns
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
LogToConsole  0
Coefficient statistics:
Threads  1
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Presolve removed 7847 rows and 7847 columns
Presolve removed 7847 rows and 7847 columns
Presolve time: 0.03s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec

Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
Presolve time: 0.02s
Presolve removed 7847 rows and 7847 columns
Presolve removed 7847 rows and 7847 columns

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Model fingerprint: 0xdf26d785
Presolve time: 0.02s
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model


Solved in 0 iterations and 0.02 seconds (0.00 work units)
User-callback calls 28, time in user-callback 0.00 sec
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Presolve removed 7847 rows and 7847 columns
Presolve time: 0.01s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model

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


Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
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

Model fingerprint: 0x6af8ffcc
Model fingerprint: 0x6af8ffcc
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
LogToConsole  0

Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
Threads  1

LogToConsole  0
Threads  1

Model fingerprint: 0xdf26d785
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Presolve removed 7847 rows and 7847 columns
Model fingerprint: 0xdf26d785
Presolve time: 0.03s
Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
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

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Presolve removed 7847 rows and 7847 columns
Presolve time: 0.03s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Model fingerprint: 0xdf26d785
Model fingerprint: 0x6af8ffcc
Presolve removed 7847 rows and 7847 columns
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Presolve removed 7847 rows and 7847 columns
Presolve time: 0.03s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Presolve removed 7847 rows and 7847 columns
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Presolve removed 7847 rows and 7847 columns
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Model fingerprint: 0x6af8ffcc
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
Non-default parameters:

LogToConsole  0
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Threads  1
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

LogToConsole  0
Threads  1

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]

  RHS range        [2e-03, 2e+01]
Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
Model fingerprint: 0x6af8ffcc
Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
Model fingerprint: 0xdf26d785
Model fingerprint: 0x6af8ffcc
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Model fingerprint: 0xdf26d785
Coefficient statistics:
Presolve removed 7847 rows and 7847 columns
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Presolve time: 0.03s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Model fingerprint: 0xdf26d785
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Coefficient statistics:
Presolve removed 7847 rows and 7847 columns
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
Presolve removed 7847 rows and 7847 columns
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Presolve time: 0.03s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Presolve removed 7847 rows and 7847 columns
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Presolve removed 7847 rows and 7847 columns
Presolve time: 0.03s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Presolve removed 7847 rows and 7847 columns
Presolve time: 0.03s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
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

Model fingerprint: 0x6af8ffcc
Model fingerprint: 0x6af8ffcc
Non-default parameters:
LogToConsole  0
Threads  1

LogToConsole  0
Threads  1


Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
Model fingerprint: 0xdf26d785
LogToConsole  0
Model fingerprint: 0xdf26d785
Presolve removed 7847 rows and 7847 columns
Threads  1

Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
Model fingerprint: 0x6af8ffcc
Coefficient statistics:
Presolve time: 0.03s
Coefficient statistics:

  Matrix range     [1e+00, 2e+04]
Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  Matrix range     [1e+00, 2e+04]

  RHS range        [2e-03, 2e+01]
User-callback calls 28, time in user-callback 0.00 sec
  Objective range  [5e+01, 1e+04]
Presolve removed 7847 rows and 7847 columns
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Model fingerprint: 0xdf26d785
Coefficient statistics:
Presolve time: 0.02s
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Presolve removed 7847 rows and 7847 columns
Presolve removed 7847 rows and 7847 columns
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Presolve removed 7847 rows and 7847 columns
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Presolve removed 7847 rows and 7847 columns
Presolve time: 0.01s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
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
Model fingerprint: 0x6af8ffcc
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


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
Model fingerprint: 0x6af8ffcc

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
Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Model fingerprint: 0xdf26d785
Model fingerprint: 0xdf26d785
Model fingerprint: 0xdf26d785
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Model fingerprint: 0x6af8ffcc
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Presolve removed 7847 rows and 7847 columns
Presolve time: 0.01s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Presolve removed 7847 rows and 7847 columns
Presolve removed 7847 rows and 7847 columns
Presolve removed 7847 rows and 7847 columns
Presolve removed 7847 rows and 7847 columns
Presolve time: 0.01s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model

Presolve time: 0.01s
User-callback calls 28, time in user-callback 0.00 sec

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Presolve removed 7847 rows and 7847 columns
Presolve time: 0.01s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Presolve time: 0.01s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Presolve time: 0.01s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
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


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Model fingerprint: 0x6af8ffcc
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Model fingerprint: 0xdf26d785

Non-default parameters:
Coefficient statistics:
LogToConsole  0
Threads  1
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]

Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Model fingerprint: 0xdf26d785
LogToConsole  0
Presolve removed 7847 rows and 7847 columns
Presolve time: 0.03s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
Model fingerprint: 0x6af8ffcc
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Threads  1
Presolve removed 7847 rows and 7847 columns
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]

Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
Model fingerprint: 0xdf26d785
Presolve time: 0.02s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Model fingerprint: 0x6af8ffcc
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Presolve removed 7847 rows and 7847 columns
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Coefficient statistics:
Presolve removed 7847 rows and 7847 columns
Presolve time: 0.03s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Presolve removed 7847 rows and 7847 columns
Presolve time: 0.02s
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Presolve removed 7847 rows and 7847 columns
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Model fingerprint: 0x6af8ffcc
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Model fingerprint: 0x6af8ffcc
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
LogToConsole  0
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Threads  1

LogToConsole  0
Threads  1
Coefficient statistics:

LogToConsole  0
Threads  1

Model fingerprint: 0xdf26d785
Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Presolve removed 7847 rows and 7847 columns
Presolve time: 0.03s
Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
Coefficient statistics:
Model fingerprint: 0xdf26d785

  Matrix range     [1e+00, 2e+04]
Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]

  RHS range        [2e-03, 2e+01]
User-callback calls 28, time in user-callback 0.00 sec
Model fingerprint: 0xdf26d785
Presolve removed 7847 rows and 7847 columns
Presolve time: 0.03s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Model fingerprint: 0x6af8ffcc
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Presolve removed 7847 rows and 7847 columns
Presolve removed 7847 rows and 7847 columns
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Presolve removed 7847 rows and 7847 columns
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Presolve time: 0.02s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Presolve removed 7847 rows and 7847 columns
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
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

Model fingerprint: 0x6af8ffcc

Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
LogToConsole  0
Non-default parameters:
LogToConsole  0
Threads  1
Threads  1

LogToConsole  0
Threads  1

Non-default parameters:
Coefficient statistics:
Model fingerprint: 0x6af8ffcc
  Matrix range     [1e+00, 2e+04]
LogToConsole  0
  Objective range  [5e+01, 1e+04]

Threads  1
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
  RHS range        [2e-03, 2e+01]
Model fingerprint: 0x6af8ffcc
Model fingerprint: 0xdf26d785
Model fingerprint: 0xdf26d785
Presolve removed 7847 rows and 7847 columns
Presolve time: 0.03s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Model fingerprint: 0xdf26d785
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Coefficient statistics:
Presolve removed 7847 rows and 7847 columns
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
  Matrix range     [1e+00, 2e+04]
Presolve removed 7847 rows and 7847 columns
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Presolve time: 0.01s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Presolve removed 7847 rows and 7847 columns
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Presolve removed 7847 rows and 7847 columns
Presolve time: 0.01s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Presolve removed 7847 rows and 7847 columns
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Model fingerprint: 0x6af8ffcc
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Model fingerprint: 0x6af8ffcc
Non-default parameters:
Non-default parameters:
Coefficient statistics:
LogToConsole  0
LogToConsole  0
Threads  1
Threads  1

  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]

Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]

  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
Model fingerprint: 0xdf26d785
Presolve removed 7847 rows and 7847 columns
Presolve time: 0.02s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
Model fingerprint: 0xdf26d785
Model fingerprint: 0x6af8ffcc
Coefficient statistics:
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Matrix range     [1e+00, 2e+04]
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Objective range  [5e+01, 1e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  Bounds range     [2e-02, 3e+03]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
  RHS range        [2e-03, 2e+01]
  RHS range        [2e-03, 2e+01]
Presolve removed 7847 rows and 7847 columns
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Model fingerprint: 0xdf26d785
Presolve removed 7847 rows and 7847 columns
Presolve removed 7847 rows and 7847 columns
Presolve time: 0.01s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Presolve removed 7847 rows and 7847 columns
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Presolve time: 0.02s
User-callback calls 28, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Presolve removed 7847 rows and 7847 columns
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
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

Model fingerprint: 0x6af8ffcc
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


Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
Model fingerprint: 0xdf26d785
Model fingerprint: 0x6af8ffcc
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Model fingerprint: 0xdf26d785
Model fingerprint: 0x6af8ffcc
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Model fingerprint: 0xdf26d785
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
Presolve removed 7847 rows and 7847 columns
Presolve time: 0.03s
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
Coefficient statistics:
Presolve removed 7847 rows and 7847 columns
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Presolve time: 0.03s
  RHS range        [2e-03, 2e+01]
Presolve removed 7847 rows and 7847 columns
Presolve time: 0.03s

Solved in 0 iterations and 0.04 seconds (0.00 work units)
  RHS range        [2e-03, 2e+01]

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Presolve removed 7847 rows and 7847 columns
Presolve time: 0.03s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Presolve removed 7847 rows and 7847 columns
Presolve time: 0.04s

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Presolve removed 7847 rows and 7847 columns
Presolve time: 0.04s

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
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
Model fingerprint: 0x6af8ffcc
Model fingerprint: 0xdf26d785
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


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Model fingerprint: 0xdf26d785
  Objective range  [5e+01, 1e+04]

  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros

Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Presolve removed 7847 rows and 7847 columns
Model fingerprint: 0x6af8ffcc
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Model fingerprint: 0x6af8ffcc
Presolve removed 7847 rows and 7847 columns
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Presolve removed 7847 rows and 7847 columns
Presolve time: 0.03s
LogToConsole  0
Coefficient statistics:
Threads  1
  Matrix range     [1e+00, 2e+04]

Optimize a model with 17619 rows, 18129 columns and 50878 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec

  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Model fingerprint: 0xdf26d785
Presolve removed 7847 rows and 7847 columns
Coefficient statistics:
Presolve time: 0.02s
Presolve removed 7847 rows and 7847 columns

  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
Solved in 0 iterations and 0.02 seconds (0.00 work units)
  RHS range        [2e-03, 2e+01]
Infeasible model
Presolve time: 0.02s


User-callback calls 28, time in user-callback 0.00 sec
Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Presolve removed 7847 rows and 7847 columns
Presolve time: 0.01s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 11:53:52 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case2848_rte.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 17619 rows, 18129 columns and 50883 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4652657e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.465265663e+06

User-callback calls 24, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1
Set parameter FeasibilityTol to value 0.001

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 11:53:52 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case2848_rte.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
FeasibilityTol  0.001
Threads  8

Optimize a model with 40275 rows, 25681 columns and 116566 nonzeros
Model fingerprint: 0x1a0a776b
Variable types: 18129 continuous, 7552 integer (7552 binary)
Coefficient statistics:
  Matrix range     [5e-01, 2e+04]
  Objective range  [2e-01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 3e+03]
Presolve removed 39254 rows and 24156 columns
Presolve time: 0.03s
Presolved: 1021 rows, 1525 columns, 4678 nonzeros
Variable types: 1525 continuous, 0 integer (0 binary)

Root relaxation: objective 2.491107e+06, 695 iterations, 0.03 seconds (0.05 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    2491107.0833 2491107.08  0.00%     -    0s

Explored 1 nodes (695 simplex iterations) in 0.09 seconds (0.10 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 2.49111e+06 

Optimal solution found (tolerance 1.00e-04)
Best objective 2.491107083349e+06, best bound 2.491107083349e+06, gap 0.0000%

User-callback calls 640, time in user-callback 0.00 sec
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

MIP start from previous solve produced solution with objective 2.49111e+06 (0.06s)
MIP start from previous solve produced solution with objective 2.49111e+06 (0.07s)
Loaded MIP start from previous solve with objective 2.49111e+06

Presolve removed 14900 rows and 11124 columns
Presolve time: 0.19s
Presolved: 25375 rows, 14557 columns, 77187 nonzeros
Found heuristic solution: objective 2484457.4333
Variable types: 8903 continuous, 5654 integer (5654 binary)
Found heuristic solution: objective 2484446.1667
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.125

Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   29530    2.4524933e+06   5.188480e+02   0.000000e+00      5s
   40631    2.4527346e+06   0.000000e+00   0.000000e+00      8s

Root relaxation: objective 2.452735e+06, 40631 iterations, 7.71 seconds (14.12 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 2452734.63    0   87 2484446.17 2452734.63  1.28%     -    8s
H    0     0                    2484313.3767 2452734.63  1.27%     -    8s
     0     0 2452734.63    0   87 2484313.38 2452734.63  1.27%     -    8s

Cutting planes:
  Learned: 8
  Gomory: 26
  Implied bound: 5
  MIR: 69

Explored 1 nodes (40653 simplex iterations) in 8.33 seconds (14.91 work units)
Thread count was 8 (of 20 available processors)

Solution count 4: 2.48431e+06 2.48445e+06 2.48446e+06 2.49111e+06 

Solve interrupted
Best objective 2.484313376674e+06, best bound 2.452734634251e+06, gap 1.2711%

User-callback calls 1268, time in user-callback 0.02 sec
