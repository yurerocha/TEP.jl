
Gurobi 12.0.0 (linux64) logging started Mon Jun 16 11:55:06 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case2868_rte.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 11:55:06 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case2868_rte.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 11:55:06 2025


Gurobi 12.0.0 (linux64) logging started Mon Jun 16 11:55:06 2025


Gurobi 12.0.0 (linux64) logging started Mon Jun 16 11:55:06 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case2868_rte.m"
Set parameter LogFile to value "test/log_bs/pglib_opf_case2868_rte.m"
Set parameter LogFile to value "test/log_bs/pglib_opf_case2868_rte.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 11:55:06 2025

Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 11:55:06 2025


Gurobi 12.0.0 (linux64) logging started Mon Jun 16 11:55:06 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case2868_rte.m"
Set parameter LogToConsole to value 0
Set parameter LogToConsole to value 0
Set parameter LogFile to value "test/log_bs/pglib_opf_case2868_rte.m"
Set parameter LogToConsole to value 0
Set parameter LogFile to value "test/log_bs/pglib_opf_case2868_rte.m"
Set parameter LogToConsole to value 0
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 11:55:07 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case2868_rte.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 11:55:08 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case2868_rte.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 40612 rows, 29748 columns and 102367 nonzeros
Model fingerprint: 0xf06d2dc7
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-03, 3e+03]
Presolve removed 26645 rows and 21500 columns
Presolve time: 0.06s
Presolved: 13967 rows, 8248 columns, 34930 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.01s

Barrier statistics:
 Free vars  : 277
 AA' NZ     : 5.250e+04
 Factor NZ  : 9.312e+04 (roughly 4 MB of memory)
 Factor Ops : 3.095e+06 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   5.40986843e+11 -8.15551911e+08  3.27e+04 2.97e+06  2.47e+09     0s
   1   4.13341152e+11 -9.93189185e+08  2.23e+03 2.43e+05  2.38e+08     0s
   2   1.79494741e+11 -7.88127667e+08  1.58e+02 5.19e+01  2.50e+07     0s
   3   1.13507120e+10 -6.51599415e+08  9.45e+00 1.47e-04  1.65e+06     0s
   4   1.31591591e+09 -4.84084869e+08  1.13e+00 8.42e-06  2.43e+05     0s
   5   3.64707944e+08 -3.37516659e+08  3.72e-01 8.02e-06  9.32e+04     0s
   6   1.14949690e+08 -1.78101052e+08  1.38e-01 5.59e-06  3.84e+04     0s
   7   2.25262828e+07 -3.92303612e+07  1.40e-02 3.29e-06  7.99e+03     0s
   8   5.31509373e+06  2.22863722e+05  3.36e-04 1.64e-06  6.57e+02     0s
   9   4.25396902e+06  2.46192432e+06  6.45e-05 1.69e-06  2.31e+02     0s
  10   3.97490287e+06  3.41231304e+06  1.07e-05 7.23e-07  7.26e+01     0s
  11   3.92050286e+06  3.82609160e+06  1.29e-06 1.85e-07  1.22e+01     0s
  12   3.91135752e+06  3.88260018e+06  2.98e-07 5.62e-08  3.71e+00     0s
  13   3.90806243e+06  3.90660538e+06  2.89e-12 1.74e-09  1.88e-01     0s
  14   3.90786938e+06  3.90779971e+06  4.06e-10 2.11e-09  8.99e-03     0s
  15   3.90786489e+06  3.90786447e+06  1.76e-12 4.66e-10  5.41e-05     0s
  16   3.90786474e+06  3.90786474e+06  5.63e-12 2.33e-10  5.61e-11     0s

Barrier solved model in 16 iterations and 0.14 seconds (0.12 work units)
Optimal objective 3.90786474e+06

Crossover log...

       3 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 1.7567878e-08      0s


Solved with barrier
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       6    3.9078647e+06   0.000000e+00   0.000000e+00      0s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 0s

       2 PPushes remaining with PInf 0.0000000e+00                 0s
       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 3.6997345e-08      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
      26    3.9078647e+06   0.000000e+00   0.000000e+00      0s

Solved in 26 iterations and 0.21 seconds (0.15 work units)
Optimal objective  3.907864736e+06

User-callback calls 364, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 40612 rows, 29748 columns and 99321 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-03, 3e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9078647e+06   8.186419e+00   0.000000e+00      0s
      13    3.9275172e+06   0.000000e+00   0.000000e+00      0s

Solved in 13 iterations and 0.03 seconds (0.03 work units)
Optimal objective  3.927517222e+06

User-callback calls 39, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 40612 rows, 29748 columns and 99325 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-03, 3e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.8519583e+06   4.619236e+00   0.000000e+00      0s
       2    3.9179022e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.03 seconds (0.02 work units)
Optimal objective  3.917902221e+06

User-callback calls 68, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 40612 rows, 29748 columns and 97038 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-03, 3e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9140799e+06   1.749930e+02   0.000000e+00      0s
      86    4.3216630e+06   0.000000e+00   0.000000e+00      0s

Solved in 86 iterations and 0.10 seconds (0.11 work units)
Optimal objective  4.321663003e+06

User-callback calls 112, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 40612 rows, 29748 columns and 97088 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-03, 3e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -3.7430734e+34   4.426252e+33   3.743073e+04      0s
     148    4.0329758e+06   0.000000e+00   0.000000e+00      0s

Solved in 148 iterations and 0.14 seconds (0.20 work units)
Optimal objective  4.032975764e+06

User-callback calls 287, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 40612 rows, 29748 columns and 97092 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-03, 3e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -2.2970293e+32   1.822729e+32   2.297029e+02      0s
      19    4.0264696e+06   0.000000e+00   0.000000e+00      0s

Solved in 19 iterations and 0.06 seconds (0.06 work units)
Optimal objective  4.026469573e+06

User-callback calls 337, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 40612 rows, 29748 columns and 97090 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-03, 3e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0265008e+06   2.810091e+00   0.000000e+00      0s
       6    4.0283943e+06   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.03 seconds (0.02 work units)
Optimal objective  4.028394299e+06

User-callback calls 370, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 40612 rows, 29748 columns and 97089 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-03, 3e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0280510e+06   4.214649e-01   0.000000e+00      0s
       4    4.0281230e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.02 seconds (0.02 work units)
Optimal objective  4.028123047e+06

User-callback calls 401, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 11:55:10 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case2868_rte.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 17764 rows, 18324 columns and 53629 nonzeros
Model fingerprint: 0xac182600
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Presolve removed 16612 rows and 16617 columns
Presolve time: 0.03s
Presolved: 1152 rows, 1707 columns, 6075 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.00s

Barrier statistics:
 Free vars  : 8
 AA' NZ     : 9.510e+03
 Factor NZ  : 2.872e+04 (roughly 1 MB of memory)
 Factor Ops : 9.746e+05 (less than 1 second per iteration)
 Threads    : 1

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   1.33927379e+08 -1.03833669e+09  1.41e+02 6.96e+05  1.55e+06     0s
   1   1.73717464e+07 -5.11003946e+08  1.35e+01 1.40e+04  2.45e+05     0s
   2   5.87797597e+06 -7.10817138e+07  1.27e+00 3.08e+02  2.69e+04     0s
   3   4.48473402e+06 -6.01988599e+06  6.90e-02 2.22e+01  3.23e+03     0s
   4   4.17559614e+06  7.72067797e+05  1.94e-03 6.55e+00  1.02e+03     0s
   5   4.09631869e+06  2.87259969e+06  8.75e-04 2.08e+00  3.68e+02     0s
   6   4.01416282e+06  3.60458692e+06  3.13e-04 5.11e-01  1.23e+02     0s
   7   3.95118120e+06  3.83878821e+06  7.19e-05 1.06e-01  3.38e+01     0s
   8   3.93202833e+06  3.90989746e+06  2.85e-05 7.01e-03  6.65e+00     0s
   9   3.92512598e+06  3.91500500e+06  1.43e-05 2.31e-03  3.04e+00     0s
  10   3.91814668e+06  3.91775862e+06  4.45e-07 2.57e-05  1.17e-01     0s
  11   3.91791005e+06  3.91789797e+06  1.27e-08 6.58e-09  3.63e-03     0s
  12   3.91790223e+06  3.91790221e+06  5.89e-11 1.22e-09  6.65e-06     0s
  13   3.91790222e+06  3.91790222e+06  1.98e-11 2.91e-11  6.67e-12     0s

Barrier solved model in 13 iterations and 0.06 seconds (0.04 work units)
Optimal objective 3.91790222e+06

Crossover log...

      68 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 1.2601045e-08      0s


Solved with barrier
Iteration    Objective       Primal Inf.    Dual Inf.      Time
      71    3.9179022e+06   0.000000e+00   0.000000e+00      0s

Solved in 71 iterations and 0.10 seconds (0.06 work units)
Optimal objective  3.917902221e+06

User-callback calls 246, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 11:55:12 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case2868_rte.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 11:55:12 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case2868_rte.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53624 nonzeros
Model fingerprint: 0x6a089b5f
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Presolve removed 5207 rows and 5207 columns
Presolve time: 0.01s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model

User-callback calls 31, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53624 nonzeros
Model fingerprint: 0x5cf6aa57
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Presolve removed 5208 rows and 5208 columns
Presolve time: 0.01s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model

User-callback calls 31, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53624 nonzeros
Model fingerprint: 0x6a089b5f
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53624 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Model fingerprint: 0x5cf6aa57
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Presolve removed 5207 rows and 5207 columns
Presolve time: 0.01s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model

User-callback calls 31, time in user-callback 0.00 sec
Presolve removed 5208 rows and 5208 columns
Presolve time: 0.01s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model

User-callback calls 31, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 11:55:13 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case2868_rte.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 11:55:13 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case2868_rte.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53624 nonzeros
Model fingerprint: 0x6a089b5f
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53624 nonzeros
Presolve removed 5207 rows and 5207 columns
Model fingerprint: 0x5cf6aa57
Presolve time: 0.01s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model

User-callback calls 31, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Presolve removed 5208 rows and 5208 columns
Presolve time: 0.01s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model

User-callback calls 31, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53624 nonzeros
Model fingerprint: 0x6a089b5f
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
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]

Optimize a model with 17764 rows, 18324 columns and 53624 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53624 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53624 nonzeros
Model fingerprint: 0x6a089b5f
Model fingerprint: 0x5cf6aa57
Presolve removed 5207 rows and 5207 columns
Model fingerprint: 0x5cf6aa57
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Presolve time: 0.02s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 31, time in user-callback 0.00 sec
Presolve removed 5207 rows and 5207 columns
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 31, time in user-callback 0.00 sec
Presolve removed 5208 rows and 5208 columns
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 31, time in user-callback 0.00 sec
Presolve removed 5208 rows and 5208 columns
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 31, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 11:55:15 2025


Gurobi 12.0.0 (linux64) logging started Mon Jun 16 11:55:15 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case2868_rte.m"
Set parameter LogFile to value "test/log_bs/pglib_opf_case2868_rte.m"
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


Optimize a model with 17764 rows, 18324 columns and 53624 nonzeros
Optimize a model with 17764 rows, 18324 columns and 53624 nonzeros
Model fingerprint: 0x5cf6aa57
Model fingerprint: 0x6a089b5f
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Presolve removed 5208 rows and 5208 columns
Presolve time: 0.01s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model

User-callback calls 31, time in user-callback 0.00 sec
Presolve removed 5207 rows and 5207 columns
Presolve time: 0.01s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model

User-callback calls 31, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53624 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53624 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Model fingerprint: 0x6a089b5f
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 17764 rows, 18324 columns and 53624 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Model fingerprint: 0x6a089b5f
Non-default parameters:
LogToConsole  0
Coefficient statistics:
Threads  1
Model fingerprint: 0x5cf6aa57
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53624 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]

Coefficient statistics:
Optimize a model with 17764 rows, 18324 columns and 53624 nonzeros
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Model fingerprint: 0x5cf6aa57
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53624 nonzeros
Model fingerprint: 0x6a089b5f
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Presolve removed 5207 rows and 5207 columns
Presolve time: 0.02s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 31, time in user-callback 0.00 sec
Presolve removed 5207 rows and 5207 columns
Model fingerprint: 0x5cf6aa57
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
Presolve removed 5208 rows and 5208 columns
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Presolve time: 0.02s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 31, time in user-callback 0.00 sec
Coefficient statistics:
Presolve time: 0.02s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Presolve removed 5207 rows and 5207 columns
Infeasible model

User-callback calls 31, time in user-callback 0.00 sec
Presolve removed 5208 rows and 5208 columns
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Presolve time: 0.01s
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 31, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 31, time in user-callback 0.00 sec
Presolve removed 5208 rows and 5208 columns
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 31, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53624 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Model fingerprint: 0x6a089b5f

Optimize a model with 17764 rows, 18324 columns and 53624 nonzeros
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
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Model fingerprint: 0x6a089b5f
LogToConsole  0
Threads  1
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53624 nonzeros

Optimize a model with 17764 rows, 18324 columns and 53624 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53624 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Model fingerprint: 0x5cf6aa57
Model fingerprint: 0x5cf6aa57
Model fingerprint: 0x5cf6aa57
Presolve removed 5207 rows and 5207 columns
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Presolve time: 0.02s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 31, time in user-callback 0.00 sec
Presolve removed 5207 rows and 5207 columns
Presolve removed 5208 rows and 5208 columns
Presolve time: 0.01s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 31, time in user-callback 0.00 sec
Presolve time: 0.03s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 31, time in user-callback 0.00 sec
Presolve removed 5208 rows and 5208 columns
Presolve removed 5208 rows and 5208 columns
Presolve time: 0.02s
Presolve time: 0.02s


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 31, time in user-callback 0.00 sec
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 31, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53624 nonzeros
Model fingerprint: 0x6a089b5f
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Presolve removed 5207 rows and 5207 columns
Presolve time: 0.01s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model

User-callback calls 31, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53624 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53624 nonzeros
Model fingerprint: 0x6a089b5f
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53624 nonzeros
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

Model fingerprint: 0x6a089b5f
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Model fingerprint: 0x6a089b5f


Optimize a model with 17764 rows, 18324 columns and 53624 nonzeros
Optimize a model with 17764 rows, 18324 columns and 53624 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53624 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
Model fingerprint: 0x5cf6aa57
Model fingerprint: 0x5cf6aa57
Model fingerprint: 0x5cf6aa57
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Presolve removed 5207 rows and 5207 columns
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
  Matrix range     [1e+00, 2e+04]
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 31, time in user-callback 0.00 sec
Presolve removed 5207 rows and 5207 columns
Coefficient statistics:
  Objective range  [7e+02, 1e+04]
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Presolve time: 0.03s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 31, time in user-callback 0.00 sec
Presolve removed 5207 rows and 5207 columns
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 31, time in user-callback 0.00 sec
Presolve removed 5208 rows and 5208 columns
Presolve time: 0.02s
Presolve removed 5208 rows and 5208 columns

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model
Presolve time: 0.02s

User-callback calls 31, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 31, time in user-callback 0.00 sec
Presolve removed 5208 rows and 5208 columns
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 31, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53624 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53624 nonzeros
Model fingerprint: 0x6a089b5f
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53624 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Model fingerprint: 0x6a089b5f
Model fingerprint: 0x6a089b5f
LogToConsole  0
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Threads  1
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53624 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53624 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Coefficient statistics:

Optimize a model with 17764 rows, 18324 columns and 53624 nonzeros
Model fingerprint: 0x5cf6aa57
Presolve removed 5207 rows and 5207 columns
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 31, time in user-callback 0.00 sec
Model fingerprint: 0x5cf6aa57
  Matrix range     [1e+00, 2e+04]
Model fingerprint: 0x5cf6aa57
Coefficient statistics:
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Presolve removed 5207 rows and 5207 columns
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 31, time in user-callback 0.00 sec
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Presolve removed 5207 rows and 5207 columns
Presolve removed 5208 rows and 5208 columns
Presolve time: 0.03s
Presolve time: 0.02s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model


Solved in 0 iterations and 0.02 seconds (0.00 work units)
User-callback calls 31, time in user-callback 0.00 sec
Infeasible model

User-callback calls 31, time in user-callback 0.00 sec
Presolve removed 5208 rows and 5208 columns
Presolve time: 0.01s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model

User-callback calls 31, time in user-callback 0.00 sec
Presolve removed 5208 rows and 5208 columns
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 31, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53624 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53624 nonzeros
Model fingerprint: 0x6a089b5f
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53624 nonzeros
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

Optimize a model with 17764 rows, 18324 columns and 53624 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Model fingerprint: 0x6a089b5f
Model fingerprint: 0x6a089b5f
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Non-default parameters:
Model fingerprint: 0x5cf6aa57
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Coefficient statistics:
Optimize a model with 17764 rows, 18324 columns and 53624 nonzeros
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
  Matrix range     [1e+00, 2e+04]
Model fingerprint: 0x5cf6aa57
Presolve removed 5207 rows and 5207 columns
Presolve time: 0.03s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 31, time in user-callback 0.00 sec
Presolve removed 5207 rows and 5207 columns
Presolve time: 0.03s

Optimize a model with 17764 rows, 18324 columns and 53624 nonzeros
  Objective range  [7e+02, 1e+04]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Presolve removed 5208 rows and 5208 columns

Model fingerprint: 0x5cf6aa57
Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 31, time in user-callback 0.00 sec
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Presolve time: 0.03s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]

Presolve removed 5208 rows and 5208 columns
Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model
Presolve time: 0.03s


Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 31, time in user-callback 0.00 sec
User-callback calls 31, time in user-callback 0.00 sec
Presolve removed 5207 rows and 5207 columns
Presolve removed 5208 rows and 5208 columns
Presolve time: 0.04s

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Infeasible model
Presolve time: 0.01s

User-callback calls 31, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 31, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 17764 rows, 18324 columns and 53624 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53624 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53624 nonzeros
Model fingerprint: 0x6a089b5f
Model fingerprint: 0x6a089b5f
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Optimize a model with 17764 rows, 18324 columns and 53624 nonzeros

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
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Model fingerprint: 0x6a089b5f
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Model fingerprint: 0x5cf6aa57
Optimize a model with 17764 rows, 18324 columns and 53624 nonzeros
Optimize a model with 17764 rows, 18324 columns and 53624 nonzeros
Presolve removed 5207 rows and 5207 columns
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 31, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Model fingerprint: 0x5cf6aa57
Model fingerprint: 0x5cf6aa57
Presolve removed 5207 rows and 5207 columns
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 31, time in user-callback 0.00 sec
Presolve removed 5207 rows and 5207 columns
Presolve removed 5208 rows and 5208 columns
Presolve removed 5208 rows and 5208 columns
Presolve removed 5208 rows and 5208 columns
Presolve time: 0.03s
Presolve time: 0.02s
Presolve time: 0.02s


Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 31, time in user-callback 0.00 sec
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 31, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model
Infeasible model


User-callback calls 31, time in user-callback 0.00 sec
User-callback calls 31, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53624 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53624 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Model fingerprint: 0x6a089b5f
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Model fingerprint: 0x6a089b5f
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53624 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
LogToConsole  0
Model fingerprint: 0x5cf6aa57
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53624 nonzeros
  Objective range  [7e+02, 1e+04]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Presolve removed 5207 rows and 5207 columns
Model fingerprint: 0x6a089b5f
Presolve time: 0.03s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 31, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Presolve removed 5207 rows and 5207 columns
Presolve time: 0.03s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 31, time in user-callback 0.00 sec
Presolve removed 5208 rows and 5208 columns
Presolve time: 0.01s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model

User-callback calls 31, time in user-callback 0.00 sec
Presolve removed 5207 rows and 5207 columns
Presolve time: 0.01s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model

User-callback calls 31, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53624 nonzeros
Model fingerprint: 0x5cf6aa57
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53624 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Model fingerprint: 0x5cf6aa57
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Presolve removed 5208 rows and 5208 columns
Presolve time: 0.01s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model

User-callback calls 31, time in user-callback 0.00 sec
Presolve removed 5208 rows and 5208 columns
Presolve time: 0.01s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model

User-callback calls 31, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53624 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53624 nonzeros
Model fingerprint: 0x6a089b5f
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 17764 rows, 18324 columns and 53624 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Model fingerprint: 0x6a089b5f
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53624 nonzeros
Model fingerprint: 0x6a089b5f
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53624 nonzeros

Presolve removed 5207 rows and 5207 columns
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53624 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Coefficient statistics:
Model fingerprint: 0x5cf6aa57
Model fingerprint: 0x5cf6aa57
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 31, time in user-callback 0.00 sec
Model fingerprint: 0x5cf6aa57
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
  RHS range        [2e-03, 2e+01]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Presolve removed 5207 rows and 5207 columns
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 31, time in user-callback 0.00 sec
Presolve removed 5207 rows and 5207 columns
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

Presolve removed 5208 rows and 5208 columns
Presolve removed 5208 rows and 5208 columns
User-callback calls 31, time in user-callback 0.00 sec
Presolve time: 0.01s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model

User-callback calls 31, time in user-callback 0.00 sec
Presolve removed 5208 rows and 5208 columns
Presolve time: 0.01s

Presolve time: 0.01s
Solved in 0 iterations and 0.01 seconds (0.00 work units)

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model
Infeasible model

User-callback calls 31, time in user-callback 0.00 sec

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
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53624 nonzeros

Optimize a model with 17764 rows, 18324 columns and 53624 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Model fingerprint: 0x6a089b5f
Optimize a model with 17764 rows, 18324 columns and 53624 nonzeros
Model fingerprint: 0x6a089b5f
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 17764 rows, 18324 columns and 53624 nonzeros
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

Coefficient statistics:
Optimize a model with 17764 rows, 18324 columns and 53624 nonzeros

Optimize a model with 17764 rows, 18324 columns and 53624 nonzeros
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Model fingerprint: 0x6a089b5f
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Model fingerprint: 0x5cf6aa57
Model fingerprint: 0x5cf6aa57
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Model fingerprint: 0x5cf6aa57
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Presolve removed 5207 rows and 5207 columns
Presolve time: 0.01s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model

User-callback calls 31, time in user-callback 0.00 sec
Presolve removed 5207 rows and 5207 columns
Presolve removed 5207 rows and 5207 columns
Presolve time: 0.01s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model

User-callback calls 31, time in user-callback 0.00 sec
Presolve removed 5208 rows and 5208 columns
Presolve time: 0.01s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model

User-callback calls 31, time in user-callback 0.00 sec
Presolve removed 5208 rows and 5208 columns
Presolve removed 5208 rows and 5208 columns
Presolve time: 0.01s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model

User-callback calls 31, time in user-callback 0.00 sec
Presolve time: 0.01s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model

User-callback calls 31, time in user-callback 0.00 sec
Presolve time: 0.01s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model

User-callback calls 31, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53624 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Model fingerprint: 0x6a089b5f
Optimize a model with 17764 rows, 18324 columns and 53624 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53624 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Model fingerprint: 0x6a089b5f
Model fingerprint: 0x6a089b5f
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53624 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Model fingerprint: 0x5cf6aa57
Presolve removed 5207 rows and 5207 columns
Optimize a model with 17764 rows, 18324 columns and 53624 nonzeros
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Presolve time: 0.02s

Model fingerprint: 0x5cf6aa57
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Presolve removed 5207 rows and 5207 columns
Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 31, time in user-callback 0.00 sec
Presolve removed 5207 rows and 5207 columns
Presolve time: 0.03s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Presolve time: 0.03s

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Infeasible model

User-callback calls 31, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 31, time in user-callback 0.00 sec
Presolve removed 5208 rows and 5208 columns
Presolve time: 0.03s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 31, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Presolve removed 5208 rows and 5208 columns
Presolve time: 0.03s

Solved in 0 iterations and 0.03 seconds (0.00 work units)

Infeasible model
Optimize a model with 17764 rows, 18324 columns and 53624 nonzeros

User-callback calls 31, time in user-callback 0.00 sec
Model fingerprint: 0x5cf6aa57
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Presolve removed 5208 rows and 5208 columns
Presolve time: 0.01s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model

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


Optimize a model with 17764 rows, 18324 columns and 53624 nonzeros
Optimize a model with 17764 rows, 18324 columns and 53624 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Model fingerprint: 0x6a089b5f
Optimize a model with 17764 rows, 18324 columns and 53624 nonzeros
Model fingerprint: 0x6a089b5f
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

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Model fingerprint: 0x6a089b5f
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53624 nonzeros
Optimize a model with 17764 rows, 18324 columns and 53624 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53624 nonzeros
Presolve removed 5207 rows and 5207 columns
Model fingerprint: 0x5cf6aa57
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 31, time in user-callback 0.00 sec
Model fingerprint: 0x5cf6aa57
Presolve removed 5207 rows and 5207 columns
Model fingerprint: 0x5cf6aa57
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Presolve removed 5207 rows and 5207 columns
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Presolve time: 0.02s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 31, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Presolve time: 0.02s
Presolve removed 5208 rows and 5208 columns

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 31, time in user-callback 0.00 sec
Presolve time: 0.02s
Presolve removed 5208 rows and 5208 columns

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 31, time in user-callback 0.00 sec
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 31, time in user-callback 0.00 sec
Presolve removed 5208 rows and 5208 columns
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 31, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53624 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 17764 rows, 18324 columns and 53624 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53624 nonzeros
Model fingerprint: 0x6a089b5f
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Model fingerprint: 0x6a089b5f
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Model fingerprint: 0x6a089b5f
Optimize a model with 17764 rows, 18324 columns and 53624 nonzeros
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
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Model fingerprint: 0x5cf6aa57

Optimize a model with 17764 rows, 18324 columns and 53624 nonzeros
Optimize a model with 17764 rows, 18324 columns and 53624 nonzeros
  RHS range        [2e-03, 2e+01]
Presolve removed 5207 rows and 5207 columns
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 31, time in user-callback 0.00 sec
Coefficient statistics:
Model fingerprint: 0x5cf6aa57
Model fingerprint: 0x5cf6aa57
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Presolve removed 5207 rows and 5207 columns
Presolve removed 5207 rows and 5207 columns
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Matrix range     [1e+00, 2e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Presolve time: 0.03s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 31, time in user-callback 0.00 sec
Presolve time: 0.03s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 31, time in user-callback 0.00 sec
Presolve removed 5208 rows and 5208 columns
Presolve time: 0.03s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model
Presolve removed 5208 rows and 5208 columns

Presolve removed 5208 rows and 5208 columns
User-callback calls 31, time in user-callback 0.00 sec
Presolve time: 0.01s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model

User-callback calls 31, time in user-callback 0.00 sec
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 31, time in user-callback 0.00 sec
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


Optimize a model with 17764 rows, 18324 columns and 53624 nonzeros
Optimize a model with 17764 rows, 18324 columns and 53624 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53624 nonzeros
Model fingerprint: 0x6a089b5f
Model fingerprint: 0x6a089b5f
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53624 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Model fingerprint: 0x6a089b5f
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
Model fingerprint: 0x5cf6aa57
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Non-default parameters:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
LogToConsole  0
Threads  1


Optimize a model with 17764 rows, 18324 columns and 53624 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Coefficient statistics:
Non-default parameters:
LogToConsole  0
Threads  1
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]

Optimize a model with 17764 rows, 18324 columns and 53624 nonzeros
Presolve removed 5207 rows and 5207 columns
Model fingerprint: 0x5cf6aa57
Presolve removed 5207 rows and 5207 columns
Model fingerprint: 0x5cf6aa57
Presolve time: 0.02s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]

  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 31, time in user-callback 0.00 sec
Presolve removed 5207 rows and 5207 columns
Presolve removed 5208 rows and 5208 columns
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 31, time in user-callback 0.00 sec
Presolve time: 0.02s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 31, time in user-callback 0.00 sec
Presolve time: 0.02s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model
Presolve removed 5208 rows and 5208 columns
Presolve removed 5208 rows and 5208 columns
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 31, time in user-callback 0.00 sec

Presolve time: 0.01s

User-callback calls 31, time in user-callback 0.00 sec
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 31, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53624 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53624 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Model fingerprint: 0x6a089b5f
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Model fingerprint: 0x6a089b5f
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
LogToConsole  0
Threads  1
  Matrix range     [1e+00, 2e+04]
Non-default parameters:
  Objective range  [7e+02, 1e+04]
Non-default parameters:
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LogToConsole  0
Threads  1

LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]

Optimize a model with 17764 rows, 18324 columns and 53624 nonzeros
LogToConsole  0
Optimize a model with 17764 rows, 18324 columns and 53624 nonzeros
Threads  1
Optimize a model with 17764 rows, 18324 columns and 53624 nonzeros

Optimize a model with 17764 rows, 18324 columns and 53624 nonzeros
Presolve removed 5207 rows and 5207 columns
Model fingerprint: 0x6a089b5f
Model fingerprint: 0x5cf6aa57
Model fingerprint: 0x5cf6aa57
Model fingerprint: 0x5cf6aa57
Presolve time: 0.03s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 31, time in user-callback 0.00 sec
Presolve removed 5207 rows and 5207 columns
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Matrix range     [1e+00, 2e+04]
Coefficient statistics:
  Objective range  [7e+02, 1e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
  RHS range        [2e-03, 2e+01]
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Presolve time: 0.03s
  RHS range        [2e-03, 2e+01]
Presolve removed 5208 rows and 5208 columns

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 31, time in user-callback 0.00 sec
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 31, time in user-callback 0.00 sec
Presolve removed 5207 rows and 5207 columns
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 31, time in user-callback 0.00 sec
Presolve removed 5208 rows and 5208 columns
Presolve removed 5208 rows and 5208 columns
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 31, time in user-callback 0.00 sec

User-callback calls 31, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 17764 rows, 18324 columns and 53624 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53624 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Model fingerprint: 0x6a089b5f
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 17764 rows, 18324 columns and 53624 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Model fingerprint: 0x6a089b5f
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Model fingerprint: 0x5cf6aa57

Optimize a model with 17764 rows, 18324 columns and 53624 nonzeros
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Presolve removed 5207 rows and 5207 columns
Optimize a model with 17764 rows, 18324 columns and 53624 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Model fingerprint: 0x5cf6aa57
Optimize a model with 17764 rows, 18324 columns and 53624 nonzeros
Presolve time: 0.02s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 31, time in user-callback 0.00 sec
Model fingerprint: 0x6a089b5f
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Presolve removed 5208 rows and 5208 columns
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 31, time in user-callback 0.00 sec
Presolve removed 5207 rows and 5207 columns
Model fingerprint: 0x5cf6aa57
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Presolve time: 0.03s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 31, time in user-callback 0.00 sec
Presolve removed 5208 rows and 5208 columns
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 31, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Presolve removed 5207 rows and 5207 columns
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 31, time in user-callback 0.00 sec
Presolve removed 5208 rows and 5208 columns
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 31, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53624 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53624 nonzeros
Model fingerprint: 0x6a089b5f
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

Non-default parameters:
Model fingerprint: 0x6a089b5f
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Non-default parameters:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Optimize a model with 17764 rows, 18324 columns and 53624 nonzeros

Optimize a model with 17764 rows, 18324 columns and 53624 nonzeros
Presolve removed 5207 rows and 5207 columns

Optimize a model with 17764 rows, 18324 columns and 53624 nonzeros
Optimize a model with 17764 rows, 18324 columns and 53624 nonzeros
Model fingerprint: 0x6a089b5f
Model fingerprint: 0x5cf6aa57
Presolve time: 0.03s
Model fingerprint: 0x5cf6aa57

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 31, time in user-callback 0.00 sec
Model fingerprint: 0x5cf6aa57
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Presolve removed 5207 rows and 5207 columns
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Presolve time: 0.03s
Presolve removed 5208 rows and 5208 columns

Presolve removed 5208 rows and 5208 columns
Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 31, time in user-callback 0.00 sec
Presolve time: 0.01s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model

User-callback calls 31, time in user-callback 0.00 sec
Presolve time: 0.01s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model

User-callback calls 31, time in user-callback 0.00 sec
Presolve removed 5207 rows and 5207 columns
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 31, time in user-callback 0.00 sec
Presolve removed 5208 rows and 5208 columns
Presolve time: 0.01s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model

User-callback calls 31, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53624 nonzeros
Model fingerprint: 0x6a089b5f
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Non-default parameters:
LogToConsole  0
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Threads  1


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Optimize a model with 17764 rows, 18324 columns and 53624 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Non-default parameters:
Optimize a model with 17764 rows, 18324 columns and 53624 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53624 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53624 nonzeros
Model fingerprint: 0x5cf6aa57
Model fingerprint: 0x5cf6aa57
Optimize a model with 17764 rows, 18324 columns and 53624 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Presolve removed 5207 rows and 5207 columns
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Model fingerprint: 0x6a089b5f
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 31, time in user-callback 0.00 sec
Model fingerprint: 0x6a089b5f
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Model fingerprint: 0x5cf6aa57
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Presolve removed 5208 rows and 5208 columns
Presolve time: 0.01s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model

User-callback calls 31, time in user-callback 0.00 sec
Presolve removed 5208 rows and 5208 columns
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 31, time in user-callback 0.00 sec
Presolve removed 5207 rows and 5207 columns
Presolve removed 5208 rows and 5208 columns
Presolve time: 0.01s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model

User-callback calls 31, time in user-callback 0.00 sec
Presolve removed 5207 rows and 5207 columns
Presolve time: 0.02s
Presolve time: 0.01s


Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model

User-callback calls 31, time in user-callback 0.00 sec
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 31, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 11:55:17 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case2868_rte.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 17764 rows, 18324 columns and 53629 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9179022e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.01 work units)
Optimal objective  3.917902221e+06

User-callback calls 24, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1
Set parameter FeasibilityTol to value 0.001

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 11:55:18 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case2868_rte.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
FeasibilityTol  0.001
Threads  8

Optimize a model with 40612 rows, 25940 columns and 117599 nonzeros
Model fingerprint: 0xd5e89e64
Variable types: 18324 continuous, 7616 integer (7616 binary)
Coefficient statistics:
  Matrix range     [5e-01, 2e+04]
  Objective range  [2e-01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 3e+03]
Presolve removed 39587 rows and 24362 columns
Presolve time: 0.04s
Presolved: 1025 rows, 1578 columns, 4771 nonzeros
Variable types: 1578 continuous, 0 integer (0 binary)

Root relaxation: objective 4.075923e+06, 741 iterations, 0.03 seconds (0.06 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    4075923.0812 4075923.08  0.00%     -    0s

Explored 1 nodes (741 simplex iterations) in 0.09 seconds (0.11 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 4.07592e+06 

Optimal solution found (tolerance 1.00e-04)
Best objective 4.075923081236e+06, best bound 4.075923081236e+06, gap 0.0000%

User-callback calls 553, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 3600
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  3600
Threads  8

Optimize a model with 40612 rows, 25940 columns and 117599 nonzeros
Model fingerprint: 0x99e3d2cf
Variable types: 18324 continuous, 7616 integer (7616 binary)
Coefficient statistics:
  Matrix range     [5e-01, 2e+04]
  Objective range  [2e-01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 3e+03]

MIP start from previous solve produced solution with objective 4.07592e+06 (0.07s)
MIP start from previous solve produced solution with objective 4.07592e+06 (0.07s)
Loaded MIP start from previous solve with objective 4.07592e+06

Presolve removed 14450 rows and 10879 columns
Presolve time: 0.18s
Presolved: 26162 rows, 15061 columns, 79556 nonzeros
Found heuristic solution: objective 4050683.1012
Variable types: 9233 continuous, 5828 integer (5828 binary)
Found heuristic solution: objective 4050340.8679
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.0625

Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   34092    3.9120029e+06   2.177887e+05   0.000000e+00      5s
   55466    3.9127438e+06   3.673462e+04   0.000000e+00     10s
   57418    3.9128405e+06   0.000000e+00   0.000000e+00     11s

Root relaxation: objective 3.912840e+06, 57418 iterations, 10.27 seconds (17.57 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 3912840.47    0  247 4050340.87 3912840.47  3.39%     -   10s
H    0     0                    4049497.5312 3912840.47  3.37%     -   10s
     0     0 3912840.47    0  247 4049497.53 3912840.47  3.37%     -   11s

Cutting planes:
  Learned: 3
  Gomory: 40
  Cover: 1
  Implied bound: 2
  MIR: 177
  RLT: 4

Explored 1 nodes (57519 simplex iterations) in 11.01 seconds (18.51 work units)
Thread count was 8 (of 20 available processors)

Solution count 4: 4.0495e+06 4.05034e+06 4.05068e+06 4.07592e+06 

Solve interrupted
Best objective 4.049497531235e+06, best bound 3.912840467531e+06, gap 3.3747%

User-callback calls 1436, time in user-callback 0.02 sec
