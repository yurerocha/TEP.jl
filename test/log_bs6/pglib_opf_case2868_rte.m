
Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:24:48 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case2868_rte.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:24:48 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case2868_rte.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:24:48 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case2868_rte.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:24:48 2025


Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:24:48 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case2868_rte.m"
Set parameter LogFile to value "test/log_bs6/pglib_opf_case2868_rte.m"
Set parameter LogToConsole to value 0
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:24:48 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case2868_rte.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:24:48 2025


Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:24:48 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case2868_rte.m"
Set parameter LogFile to value "test/log_bs6/pglib_opf_case2868_rte.m"
Set parameter LogToConsole to value 0
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:24:49 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case2868_rte.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:24:51 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case2868_rte.m"
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
Presolve time: 0.07s
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

Barrier solved model in 16 iterations and 0.15 seconds (0.12 work units)
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

User-callback calls 365, time in user-callback 0.00 sec
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

Solved in 86 iterations and 0.08 seconds (0.11 work units)
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

Solved in 4 iterations and 0.03 seconds (0.02 work units)
Optimal objective  4.028123047e+06

User-callback calls 401, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:24:52 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case2868_rte.m"
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

Solved in 71 iterations and 0.11 seconds (0.06 work units)
Optimal objective  3.917902221e+06

User-callback calls 247, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:24:55 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case2868_rte.m"

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:24:55 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case2868_rte.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53624 nonzeros
Model fingerprint: 0x5e31e09f
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Presolve removed 16612 rows and 16617 columns
Presolve time: 0.03s
Presolved: 1152 rows, 1707 columns, 6075 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53624 nonzeros
Model fingerprint: 0xf15c1d92
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Presolve removed 16612 rows and 16617 columns
Presolve time: 0.03s
Presolved: 1152 rows, 1707 columns, 6075 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
     851    3.9179006e+06   0.000000e+00   0.000000e+00      0s

Solved in 851 iterations and 0.09 seconds (0.09 work units)
Optimal objective  3.917900581e+06

User-callback calls 932, time in user-callback 0.00 sec
     851    3.9179038e+06   0.000000e+00   0.000000e+00      0s

Solved in 851 iterations and 0.09 seconds (0.09 work units)
Optimal objective  3.917903823e+06

User-callback calls 932, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53618 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
LP warm-start: use basis


Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53618 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9179038e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.917903754e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9179066e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.917906557e+06

User-callback calls 24, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:24:56 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case2868_rte.m"

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:24:56 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case2868_rte.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53618 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Model fingerprint: 0x24f83e02
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

Optimize a model with 17764 rows, 18324 columns and 53618 nonzeros
Model fingerprint: 0xc91a5085
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Presolve removed 16612 rows and 16617 columns
Presolve time: 0.03s
Presolved: 1152 rows, 1707 columns, 6078 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 16613 rows and 16618 columns
Presolve time: 0.03s
Presolved: 1151 rows, 1706 columns, 6074 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
     869    3.9179318e+06   0.000000e+00   0.000000e+00      0s

Solved in 869 iterations and 0.09 seconds (0.09 work units)
Optimal objective  3.917931774e+06

User-callback calls 950, time in user-callback 0.00 sec
     843    3.9179009e+06   0.000000e+00   0.000000e+00      0s

Solved in 843 iterations and 0.09 seconds (0.09 work units)
Optimal objective  3.917900906e+06

User-callback calls 924, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53611 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
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


Optimize a model with 17764 rows, 18324 columns and 53617 nonzeros
Optimize a model with 17764 rows, 18324 columns and 53611 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9179087e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.917908692e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9179009e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9179065e+06   4.984139e-01   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.917900928e+06

User-callback calls 24, time in user-callback 0.00 sec
      28    4.2211691e+06   0.000000e+00   0.000000e+00      0s

Solved in 28 iterations and 0.05 seconds (0.04 work units)
Optimal objective  4.221169145e+06

User-callback calls 54, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53617 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9179001e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.01 work units)
Optimal objective  3.917900138e+06

User-callback calls 24, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:24:58 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case2868_rte.m"

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:24:58 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case2868_rte.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53617 nonzeros
Model fingerprint: 0xe8dade31
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Presolve removed 16612 rows and 16617 columns
Presolve time: 0.03s
Presolved: 1152 rows, 1707 columns, 6075 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53617 nonzeros
Model fingerprint: 0x3724ec47
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Presolve removed 16613 rows and 16618 columns
Presolve time: 0.03s
Presolved: 1151 rows, 1706 columns, 6082 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
     855    3.9178994e+06   0.000000e+00   0.000000e+00      0s

Solved in 855 iterations and 0.09 seconds (0.09 work units)
Optimal objective  3.917899351e+06

User-callback calls 936, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
     855    3.9178929e+06   0.000000e+00   0.000000e+00      0s

Solved in 855 iterations and 0.10 seconds (0.10 work units)
Optimal objective  3.917892893e+06

User-callback calls 937, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53603 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53603 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads



CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Non-default parameters:

LogToConsole  0
Threads  1
Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis


LogToConsole  0
Optimize a model with 17764 rows, 18324 columns and 53616 nonzeros
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

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9179055e+06   0.000000e+00   0.000000e+00      0s
Threads  1

Coefficient statistics:

Optimize a model with 17764 rows, 18324 columns and 53616 nonzeros
Optimize a model with 17764 rows, 18324 columns and 53616 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -9.9340437e+06   6.513826e+03   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimize a model with 17764 rows, 18324 columns and 53616 nonzeros
  Matrix range     [1e+00, 2e+04]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Optimal objective  3.917905527e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
      12    3.9179098e+06   0.000000e+00   0.000000e+00      0s
LP warm-start: use basis


Solved in 12 iterations and 0.05 seconds (0.02 work units)
Optimal objective  3.917909782e+06
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    3.9178561e+06   0.000000e+00   0.000000e+00      0s
User-callback calls 38, time in user-callback 0.00 sec
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.917856136e+06
       0    3.9178983e+06   4.020000e-01   0.000000e+00      0s

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9178969e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.917896908e+06

User-callback calls 24, time in user-callback 0.00 sec
       1    3.9178993e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.917899319e+06

User-callback calls 27, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9179082e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  3.917908229e+06

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
Optimize a model with 17764 rows, 18324 columns and 53594 nonzeros

Optimize a model with 17764 rows, 18324 columns and 53615 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
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
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Optimize a model with 17764 rows, 18324 columns and 53602 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]

LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 17764 rows, 18324 columns and 53615 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9179069e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.917906851e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9179216e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9179083e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.917921612e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9179003e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.917908280e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.917900343e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53594 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53602 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9179321e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.917932055e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9179084e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.01 work units)
Optimal objective  3.917908388e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53584 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53584 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

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
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimize a model with 17764 rows, 18324 columns and 53584 nonzeros
       0    3.9179400e+06   0.000000e+00   0.000000e+00      0s
LogToConsole  0
Threads  1
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]

Non-default parameters:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]

Solved in 0 iterations and 0.03 seconds (0.01 work units)

Optimize a model with 17764 rows, 18324 columns and 53601 nonzeros
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis
LogToConsole  0
Threads  1

  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Optimal objective  3.917939960e+06

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]


Optimize a model with 17764 rows, 18324 columns and 53601 nonzeros
Non-default parameters:
LogToConsole  0
User-callback calls 24, time in user-callback 0.00 sec
  Objective range  [7e+02, 1e+04]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9178661e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Threads  1

  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.06 seconds (0.01 work units)
Optimal objective  3.917866130e+06

  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
Optimize a model with 17764 rows, 18324 columns and 53584 nonzeros
LP warm-start: use basis

       0    3.9179218e+06   0.000000e+00   0.000000e+00      0s
User-callback calls 24, time in user-callback 0.00 sec
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]

Solved in 0 iterations and 0.09 seconds (0.01 work units)

LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9179218e+06   0.000000e+00   0.000000e+00      0s
Optimal objective  3.917921841e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.07 seconds (0.01 work units)
Optimal objective  3.917921840e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9179396e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9179095e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.01 work units)
Optimal objective  3.917939573e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.917909461e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53573 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Optimize a model with 17764 rows, 18324 columns and 53583 nonzeros
Non-default parameters:
LogToConsole  0
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9179228e+06   0.000000e+00   0.000000e+00      0s

Non-default parameters:
LogToConsole  0
Threads  1
Non-default parameters:

Non-default parameters:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Threads  1



Optimize a model with 17764 rows, 18324 columns and 53573 nonzeros
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.917922789e+06

User-callback calls 24, time in user-callback 0.00 sec
LogToConsole  0
Threads  1
LogToConsole  0
Threads  1
LP warm-start: use basis

Optimize a model with 17764 rows, 18324 columns and 53573 nonzeros
Coefficient statistics:

  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Optimize a model with 17764 rows, 18324 columns and 53583 nonzeros
LP warm-start: use basis

Optimize a model with 17764 rows, 18324 columns and 53573 nonzeros
Coefficient statistics:
Coefficient statistics:

  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9179149e+06   6.510000e-01   0.000000e+00      0s
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  RHS range        [2e-03, 2e+01]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9179833e+06   0.000000e+00   0.000000e+00      0s
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9179475e+06   0.000000e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.917983329e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.917947503e+06

User-callback calls 24, time in user-callback 0.00 sec
       1    3.9185136e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.07 seconds (0.01 work units)
Optimal objective  3.918513583e+06

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9179404e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.917940357e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9179058e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.917905818e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53572 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
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

Optimize a model with 17764 rows, 18324 columns and 53561 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 17764 rows, 18324 columns and 53572 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis


Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9178797e+06   8.110000e-01   0.000000e+00      0s
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

       2    3.9191507e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.919150736e+06
Non-default parameters:
LogToConsole  0
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9179575e+06   0.000000e+00   0.000000e+00      0s
Non-default parameters:
LogToConsole  0
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9179341e+06   0.000000e+00   0.000000e+00      0s

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53561 nonzeros

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Threads  1
Optimal objective  3.917957452e+06


User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.917934087e+06

User-callback calls 24, time in user-callback 0.00 sec

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Optimize a model with 17764 rows, 18324 columns and 53561 nonzeros
Optimize a model with 17764 rows, 18324 columns and 53561 nonzeros

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9179296e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.917929559e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9179474e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.917947410e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9179676e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.917967644e+06

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


Optimize a model with 17764 rows, 18324 columns and 53548 nonzeros
Optimize a model with 17764 rows, 18324 columns and 53548 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
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


Non-default parameters:
Optimize a model with 17764 rows, 18324 columns and 53548 nonzeros
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 17764 rows, 18324 columns and 53548 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 17764 rows, 18324 columns and 53560 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53560 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]

LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9191557e+06   5.000000e-04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9179687e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9179468e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.917968662e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9179264e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9179997e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9179543e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.917946788e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  3.917926382e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.917954269e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.917999736e+06

User-callback calls 24, time in user-callback 0.00 sec
       1    3.9191565e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.919156490e+06

User-callback calls 27, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53534 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 17764 rows, 18324 columns and 53547 nonzeros
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

Optimize a model with 17764 rows, 18324 columns and 53534 nonzeros

Optimize a model with 17764 rows, 18324 columns and 53547 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53534 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1


  Matrix range     [1e+00, 2e+04]
Coefficient statistics:
Optimize a model with 17764 rows, 18324 columns and 53534 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis
LP warm-start: use basis
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis



Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9178319e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9179487e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9179518e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9179859e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9179885e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.917948677e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.01 seconds (0.01 work units)
Optimal objective  3.917985865e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.01 seconds (0.01 work units)
Optimal objective  3.917831890e+06


Solved in 0 iterations and 0.01 seconds (0.01 work units)
Optimal objective  3.917951832e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimal objective  3.917988528e+06

User-callback calls 24, time in user-callback 0.00 sec
       0    3.9179313e+06   0.000000e+00   0.000000e+00      0s
User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.917931267e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53519 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 17764 rows, 18324 columns and 53533 nonzeros
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
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

Optimize a model with 17764 rows, 18324 columns and 53519 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 17764 rows, 18324 columns and 53519 nonzeros
  Matrix range     [1e+00, 2e+04]

  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
Coefficient statistics:
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53533 nonzeros
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
       0    3.9178059e+06   0.000000e+00   0.000000e+00      0s
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53519 nonzeros

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  3.917805943e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9181273e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9179342e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9178775e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.918127314e+06


Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  3.917934182e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.917877519e+06

User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec
       0    3.9179475e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.917947517e+06

User-callback calls 24, time in user-callback 0.00 sec
       0    3.9179880e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.917988036e+06

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

Optimize a model with 17764 rows, 18324 columns and 53518 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53503 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
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

LogToConsole  0
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Threads  1
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
LogToConsole  0
Threads  1
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53518 nonzeros

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53518 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9178063e+06   0.000000e+00   0.000000e+00      0s

Optimize a model with 17764 rows, 18324 columns and 53518 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9178054e+06   0.000000e+00   0.000000e+00      0s

Optimize a model with 17764 rows, 18324 columns and 53503 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  Matrix range     [1e+00, 2e+04]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis



Solved in 0 iterations and 0.02 seconds (0.00 work units)
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.03 seconds (0.00 work units)
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Optimal objective  3.917806348e+06

User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  3.917805384e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9179596e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9179497e+06   0.000000e+00   0.000000e+00      0s

       0    3.9178260e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.917959613e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.917949728e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  3.917825978e+06

User-callback calls 24, time in user-callback 0.00 sec
       0    3.9176210e+06   1.443616e-01   0.000000e+00      0s
       1    3.9176230e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.917622997e+06

User-callback calls 27, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53486 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LP warm-start: use basis


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 17764 rows, 18324 columns and 53517 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53486 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 17764 rows, 18324 columns and 53517 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis
Coefficient statistics:
Coefficient statistics:
Optimize a model with 17764 rows, 18324 columns and 53486 nonzeros
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Matrix range     [1e+00, 2e+04]
  Bounds range     [2e-02, 3e+03]
  Objective range  [7e+02, 1e+04]
  RHS range        [2e-03, 2e+01]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9176163e+06   1.519322e-01   0.000000e+00      0s

Non-default parameters:
LogToConsole  0

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Threads  1

Optimize a model with 17764 rows, 18324 columns and 53486 nonzeros
       1    3.9176184e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.917618421e+06

User-callback calls 27, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9179872e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
       0    3.9176256e+06   0.000000e+00   0.000000e+00      0s
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9179897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.917987195e+06

User-callback calls 24, time in user-callback 0.00 sec


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9178048e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.917625644e+06

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.917989680e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.917804757e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9178309e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.917830852e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53468 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

  Matrix range     [1e+00, 2e+04]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  RHS range        [2e-03, 2e+01]

LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 17764 rows, 18324 columns and 53485 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53468 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9176331e+06   0.000000e+00   0.000000e+00      0s
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 17764 rows, 18324 columns and 53468 nonzeros
Optimize a model with 17764 rows, 18324 columns and 53485 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9173876e+06   5.227633e-01   0.000000e+00      0s

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    3.9177843e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.917633091e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.917784264e+06

       1    3.9173952e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.917395217e+06

User-callback calls 27, time in user-callback 0.00 sec
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis


User-callback calls 24, time in user-callback 0.00 sec
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53468 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9176406e+06   1.125335e-01   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9178399e+06   0.000000e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125

       1    3.9176426e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.917642611e+06
Solved in 0 iterations and 0.04 seconds (0.01 work units)

User-callback calls 28, time in user-callback 0.00 sec
Optimal objective  3.917839857e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9176179e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.917617905e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53467 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53449 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Optimize a model with 17764 rows, 18324 columns and 53449 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53449 nonzeros

       0    3.9176149e+06   0.000000e+00   0.000000e+00      0s

Optimize a model with 17764 rows, 18324 columns and 53449 nonzeros
Coefficient statistics:
LogToConsole  0
Threads  1
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.917614876e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:

Optimize a model with 17764 rows, 18324 columns and 53467 nonzeros

  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9173748e+06   0.000000e+00   0.000000e+00      0s
  Matrix range     [1e+00, 2e+04]
Coefficient statistics:
LP warm-start: use basis

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  3.917374840e+06

  Objective range  [7e+02, 1e+04]
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]

  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9176320e+06   1.264744e-01   0.000000e+00      0s
User-callback calls 24, time in user-callback 0.00 sec
  Bounds range     [2e-02, 3e+03]
LP warm-start: use basis
  RHS range        [2e-03, 2e+01]

LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9176282e+06   1.506223e-01   0.000000e+00      0s
       1    3.9176338e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.06 seconds (0.01 work units)
Optimal objective  3.917633788e+06

User-callback calls 27, time in user-callback 0.00 sec
       2    3.9177625e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.06 seconds (0.01 work units)
Optimal objective  3.917762465e+06

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9176191e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9173945e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  3.917619078e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.06 seconds (0.01 work units)
Optimal objective  3.917394517e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53429 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53448 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Matrix range     [1e+00, 2e+04]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 17764 rows, 18324 columns and 53429 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53448 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:

  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53448 nonzeros
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
Non-default parameters:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9183360e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9173523e+06   0.000000e+00   0.000000e+00      0s
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

LogToConsole  0

Threads  1

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.917352293e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.918335969e+06

User-callback calls 24, time in user-callback 0.00 sec

Optimize a model with 17764 rows, 18324 columns and 53448 nonzeros
       0    3.9175316e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9173839e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9174470e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.917383945e+06
Solved in 0 iterations and 0.03 seconds (0.01 work units)

Optimal objective  3.917531622e+06
User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  3.917447043e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9069927e+06   1.982435e+00   0.000000e+00      0s
       1    3.9173956e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.917395647e+06

User-callback calls 27, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 17764 rows, 18324 columns and 53447 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53408 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53408 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9176388e+06   0.000000e+00   0.000000e+00      0s
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53447 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9172835e+06   0.000000e+00   0.000000e+00      0s
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53447 nonzeros
Optimize a model with 17764 rows, 18324 columns and 53447 nonzeros

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9176042e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  3.917283468e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Optimal objective  3.917638810e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  3.917604224e+06

User-callback calls 24, time in user-callback 0.00 sec
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9174542e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.917454171e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9175837e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  3.917583717e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9173683e+06   7.032500e-01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       2    3.9266200e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.926620009e+06

User-callback calls 29, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53386 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53446 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53386 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53407 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9173748e+06   0.000000e+00   0.000000e+00      0s
       0    3.9172479e+06   5.719365e-02   0.000000e+00      0s
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53446 nonzeros
Coefficient statistics:
Optimize a model with 17764 rows, 18324 columns and 53407 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9172766e+06   1.175681e-03   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.917374764e+06

User-callback calls 24, time in user-callback 0.00 sec
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
       1    3.9172509e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.917250938e+06

User-callback calls 27, time in user-callback 0.00 sec
       1    3.9172767e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.917276680e+06

User-callback calls 27, time in user-callback 0.00 sec

  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.8881631e+06   1.010843e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9173836e+06   0.000000e+00   0.000000e+00      0s
       4    3.9198524e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.919852423e+06

User-callback calls 30, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.917383622e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9174457e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.917445729e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53363 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53406 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53363 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53363 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
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

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9172649e+06   0.000000e+00   0.000000e+00      0s
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53363 nonzeros
Optimize a model with 17764 rows, 18324 columns and 53406 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9172957e+06   3.330000e-01   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.917264897e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Matrix range     [1e+00, 2e+04]
       0    3.9173053e+06   0.000000e+00   0.000000e+00      0s
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9173236e+06   0.000000e+00   0.000000e+00      0s
       1    3.9180119e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.918011857e+06

User-callback calls 27, time in user-callback 0.00 sec


Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  3.917305258e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  3.917323557e+06

User-callback calls 24, time in user-callback 0.00 sec
       0    3.9172770e+06   4.386056e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9173544e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.917354414e+06

User-callback calls 24, time in user-callback 0.00 sec
       1    3.9172771e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.917277056e+06

User-callback calls 27, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53362 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
LogToConsole  0
Threads  1
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
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
Optimize a model with 17764 rows, 18324 columns and 53362 nonzeros


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Optimize a model with 17764 rows, 18324 columns and 53339 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53362 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 17764 rows, 18324 columns and 53339 nonzeros

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
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Coefficient statistics:
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9172236e+06   6.047722e-01   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Optimize a model with 17764 rows, 18324 columns and 53362 nonzeros
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis


Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9172993e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.917299279e+06

User-callback calls 24, time in user-callback 0.00 sec
      10    4.1106735e+06   0.000000e+00   0.000000e+00      0s

Solved in 10 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.110673523e+06

User-callback calls 36, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9172872e+06   9.163876e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9198135e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9172786e+06   1.250983e-02   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.919813518e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9113247e+06   1.320464e+01   0.000000e+00      0s
       1    3.9172883e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.917288326e+06

User-callback calls 27, time in user-callback 0.00 sec
       1    3.9172787e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.917278735e+06

User-callback calls 27, time in user-callback 0.00 sec
       3    3.9172995e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.917299453e+06

User-callback calls 29, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53314 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
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

Optimize a model with 17764 rows, 18324 columns and 53314 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


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

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 17764 rows, 18324 columns and 53361 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53361 nonzeros

Optimize a model with 17764 rows, 18324 columns and 53314 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis


Optimize a model with 17764 rows, 18324 columns and 53314 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  Matrix range     [1e+00, 2e+04]
  RHS range        [2e-03, 2e+01]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
LP warm-start: use basis
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
       0    3.9172654e+06   2.157923e+00   0.000000e+00      0s
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis
Coefficient statistics:



  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9173106e+06   4.907069e-01   0.000000e+00      0s
       1    3.9172700e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.917270040e+06

User-callback calls 27, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -7.1558281e+05   1.197468e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9172358e+06   8.083792e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9172948e+06   1.864000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9172924e+06   7.850000e-01   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
      11    4.1097646e+06   0.000000e+00   0.000000e+00      0s

Solved in 11 iterations and 0.05 seconds (0.02 work units)
Optimal objective  4.109764620e+06

User-callback calls 37, time in user-callback 0.00 sec
       1    3.9172401e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.05 seconds (0.01 work units)
Optimal objective  3.917240073e+06

User-callback calls 27, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       1    3.9213200e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.921320001e+06

User-callback calls 27, time in user-callback 0.00 sec
       9    3.9172785e+06   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.05 seconds (0.02 work units)
Optimal objective  3.917278457e+06

User-callback calls 36, time in user-callback 0.00 sec
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


Optimize a model with 17764 rows, 18324 columns and 53360 nonzeros
Optimize a model with 17764 rows, 18324 columns and 53288 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53288 nonzeros
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
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Optimize a model with 17764 rows, 18324 columns and 53360 nonzeros
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

LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Optimize a model with 17764 rows, 18324 columns and 53360 nonzeros
Optimize a model with 17764 rows, 18324 columns and 53360 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9172994e+06   0.000000e+00   0.000000e+00      0s
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.917299361e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9172786e+06   1.450499e-03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9111386e+06   1.297976e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -9.7021971e+05   4.081760e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9173247e+06   9.421182e-02   0.000000e+00      0s
       1    3.9172787e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.917278746e+06

User-callback calls 27, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9173324e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.917332375e+06

User-callback calls 24, time in user-callback 0.00 sec
       3    3.9172825e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.917282451e+06

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       1    3.9173302e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.917330219e+06

User-callback calls 28, time in user-callback 0.00 sec
       9    3.9173069e+06   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.05 seconds (0.02 work units)
Optimal objective  3.917306940e+06

User-callback calls 35, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53261 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
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

Optimize a model with 17764 rows, 18324 columns and 53261 nonzeros

Optimize a model with 17764 rows, 18324 columns and 53359 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9173103e+06   1.267809e+00   0.000000e+00      0s

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53261 nonzeros
Optimize a model with 17764 rows, 18324 columns and 53359 nonzeros
LogToConsole  0
Threads  1

Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  Objective range  [7e+02, 1e+04]
  RHS range        [2e-03, 2e+01]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis
LP warm-start: use basis


Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
Optimize a model with 17764 rows, 18324 columns and 53261 nonzeros
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis
  Matrix range     [1e+00, 2e+04]

       1    3.9173118e+06   0.000000e+00   0.000000e+00      0s
  Objective range  [7e+02, 1e+04]
Coefficient statistics:
  Bounds range     [2e-02, 3e+03]
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  RHS range        [2e-03, 2e+01]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]

LP warm-start: use basis
LP warm-start: use basis

Solved in 1 iterations and 0.04 seconds (0.01 work units)

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9173077e+06   0.000000e+00   0.000000e+00      0s
Optimal objective  3.917311799e+06

User-callback calls 27, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.917307658e+06

User-callback calls 24, time in user-callback 0.00 sec
       0    3.9173098e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.917309804e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9170521e+06   2.573739e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9183299e+06   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9184256e+06   1.264161e+00   0.000000e+00      0s
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.918329879e+06

User-callback calls 24, time in user-callback 0.00 sec
       1    3.9170786e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.917078627e+06

User-callback calls 27, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       2    3.9184779e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.918477867e+06

User-callback calls 29, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53260 nonzeros
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

Non-default parameters:
LogToConsole  0

Optimize a model with 17764 rows, 18324 columns and 53233 nonzeros


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 17764 rows, 18324 columns and 53260 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Threads  1
Optimize a model with 17764 rows, 18324 columns and 53233 nonzeros
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53260 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9173097e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]

  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
  Matrix range     [1e+00, 2e+04]
Optimize a model with 17764 rows, 18324 columns and 53260 nonzeros
LP warm-start: use basis
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis


Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Coefficient statistics:

  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
Coefficient statistics:
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
  Matrix range     [1e+00, 2e+04]
LP warm-start: use basis
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  3.917309652e+06

User-callback calls 24, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9172903e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.917290281e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9172987e+06   2.092878e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9173145e+06   1.254367e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9172960e+06   1.989215e-02   0.000000e+00      0s
       0    3.9170945e+06   9.429050e-01   0.000000e+00      0s
       1    3.9173026e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.917302602e+06

User-callback calls 27, time in user-callback 0.00 sec
       1    3.9173164e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.917316428e+06

User-callback calls 27, time in user-callback 0.00 sec
       1    3.9172981e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.917298119e+06

User-callback calls 27, time in user-callback 0.00 sec
       1    3.9171240e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.917124044e+06

User-callback calls 27, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53204 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53231 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
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

Coefficient statistics:
Non-default parameters:
LogToConsole  0
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimize a model with 17764 rows, 18324 columns and 53232 nonzeros
Non-default parameters:
       0    3.9173208e+06   0.000000e+00   0.000000e+00      0s
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
Threads  1
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis
Threads  1

LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.03 seconds (0.00 work units)

Optimize a model with 17764 rows, 18324 columns and 53232 nonzeros

Optimize a model with 17764 rows, 18324 columns and 53231 nonzeros
Optimize a model with 17764 rows, 18324 columns and 53204 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9173054e+06   0.000000e+00   0.000000e+00      0s
Optimal objective  3.917320836e+06

User-callback calls 24, time in user-callback 0.00 sec
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
LP warm-start: use basis
LP warm-start: use basis

Coefficient statistics:

  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis
Solved in 0 iterations and 0.04 seconds (0.01 work units)
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9173108e+06   7.954981e-02   0.000000e+00      0s


Optimal objective  3.917305362e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9172971e+06   1.310761e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       1    3.9173148e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.917314801e+06

User-callback calls 28, time in user-callback 0.00 sec
       1    3.9172981e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.917298051e+06

User-callback calls 27, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9173059e+06   1.456209e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9173162e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.917316176e+06

User-callback calls 24, time in user-callback 0.00 sec
       2    3.9180516e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.918051563e+06

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53174 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")



LogToConsole  0
Threads  1

LogToConsole  0
LogToConsole  0
Threads  1
Threads  1

Non-default parameters:
LogToConsole  0
Threads  1
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Optimize a model with 17764 rows, 18324 columns and 53230 nonzeros

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 17764 rows, 18324 columns and 53174 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53174 nonzeros

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis
Optimize a model with 17764 rows, 18324 columns and 53174 nonzeros
Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
       0    3.9172575e+06   3.846341e-02   0.000000e+00      0s
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Optimize a model with 17764 rows, 18324 columns and 53230 nonzeros
Coefficient statistics:

  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
LP warm-start: use basis
Coefficient statistics:

       1    3.9172596e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.05 seconds (0.01 work units)
Optimal objective  3.917259551e+06

User-callback calls 27, time in user-callback 0.00 sec
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

  Matrix range     [1e+00, 2e+04]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
       0    3.9172449e+06   6.303537e-02   0.000000e+00      0s
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9173313e+06   0.000000e+00   0.000000e+00      0s

       1    3.9172482e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.917248242e+06

User-callback calls 27, time in user-callback 0.00 sec
Optimal objective  3.917331319e+06
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9173076e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9109289e+06   3.242522e+00   0.000000e+00      0s

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  3.917307633e+06

User-callback calls 24, time in user-callback 0.00 sec
       0    3.9173051e+06   0.000000e+00   0.000000e+00      0s
       3    3.9173067e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.05 seconds (0.01 work units)
Optimal objective  3.917306714e+06

User-callback calls 29, time in user-callback 0.00 sec

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  3.917305051e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53143 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]

  RHS range        [2e-03, 2e+01]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LP warm-start: use basis
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53173 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 17764 rows, 18324 columns and 53143 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

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
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9171430e+06   0.000000e+00   0.000000e+00      0s
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9173574e+06   7.380940e-01   0.000000e+00      0s
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53143 nonzeros

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.917142952e+06

User-callback calls 24, time in user-callback 0.00 sec

Non-default parameters:
LogToConsole  0
Threads  1
Optimize a model with 17764 rows, 18324 columns and 53173 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       1    3.9173666e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.917366647e+06

User-callback calls 27, time in user-callback 0.00 sec

Optimize a model with 17764 rows, 18324 columns and 53143 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
       0    3.9173313e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9170618e+06   4.199918e-01   0.000000e+00      0s


  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  3.917331254e+06

User-callback calls 24, time in user-callback 0.00 sec
       1    3.9170845e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.05 seconds (0.01 work units)
Optimal objective  3.917084461e+06

User-callback calls 27, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9173306e+06   2.268593e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9173564e+06   1.980389e+00   0.000000e+00      0s
       2    3.9173686e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.917368622e+06

User-callback calls 28, time in user-callback 0.00 sec
       1    3.9173654e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.05 seconds (0.01 work units)
Optimal objective  3.917365381e+06

User-callback calls 27, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53111 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53111 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53111 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 17764 rows, 18324 columns and 53111 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

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
LP warm-start: use basis
LP warm-start: use basis

LogToConsole  0
Threads  1
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Non-default parameters:

LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9173282e+06   8.153349e-02   0.000000e+00      0s

Optimize a model with 17764 rows, 18324 columns and 53111 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9171257e+06   4.480192e+00   0.000000e+00      0s
Optimize a model with 17764 rows, 18324 columns and 53111 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9171152e+06   3.160234e-01   0.000000e+00      0s
       0    3.9174151e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

       3    3.9173810e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.06 seconds (0.01 work units)
Optimal objective  3.917381014e+06


       3    3.9458326e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.05 seconds (0.01 work units)
Optimal objective  3.945832630e+06


User-callback calls 29, time in user-callback 0.00 sec
       1    3.9171319e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.05 seconds (0.01 work units)
Optimal objective  3.917131856e+06

User-callback calls 27, time in user-callback 0.00 sec
User-callback calls 29, time in user-callback 0.00 sec
Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.917415149e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9170617e+06   1.473750e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9170579e+06   4.276237e-01   0.000000e+00      0s
       4    3.9364355e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.05 seconds (0.01 work units)
Optimal objective  3.936435544e+06

User-callback calls 30, time in user-callback 0.00 sec
       1    3.9170810e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.917080971e+06

User-callback calls 27, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53078 nonzeros
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
Optimize a model with 17764 rows, 18324 columns and 53078 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53110 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Optimize a model with 17764 rows, 18324 columns and 53078 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Optimize a model with 17764 rows, 18324 columns and 53078 nonzeros
LogToConsole  0
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Threads  1
       0    3.9205511e+06   7.537500e-02   0.000000e+00      0s

  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Optimize a model with 17764 rows, 18324 columns and 53110 nonzeros
       1    3.9205592e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.05 seconds (0.01 work units)
Optimal objective  3.920559231e+06

User-callback calls 27, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9174243e+06   9.685000e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9173149e+06   5.748474e-02   0.000000e+00      0s
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis
Coefficient statistics:
       3    3.9295706e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.929570589e+06

User-callback calls 29, time in user-callback 0.00 sec
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9171147e+06   0.000000e+00   0.000000e+00      0s

       3    3.9173670e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.05 seconds (0.01 work units)
Optimal objective  3.917366959e+06

User-callback calls 29, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  3.917114747e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9057725e+06   3.309184e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9046230e+06   2.607640e+01   0.000000e+00      0s
       3    3.9171353e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.917135307e+06

User-callback calls 29, time in user-callback 0.00 sec
       3    3.9171528e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.06 seconds (0.01 work units)
Optimal objective  3.917152812e+06

User-callback calls 29, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53044 nonzeros
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
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53109 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 17764 rows, 18324 columns and 53109 nonzeros

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
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Coefficient statistics:
Threads  1
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis


Optimize a model with 17764 rows, 18324 columns and 53044 nonzeros
LogToConsole  0

Threads  1

Optimize a model with 17764 rows, 18324 columns and 53077 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9174196e+06   2.067135e+00   0.000000e+00      0s
Optimize a model with 17764 rows, 18324 columns and 53077 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9170702e+06   6.710279e-02   0.000000e+00      0s
       0    3.9168271e+06   2.334740e-01   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Coefficient statistics:
       2    3.9199901e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.05 seconds (0.01 work units)
Optimal objective  3.919990085e+06

User-callback calls 28, time in user-callback 0.00 sec
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Warning: Markowitz tolerance tightened to 0.03125
       1    3.9170750e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.05 seconds (0.01 work units)
Optimal objective  3.917075008e+06

User-callback calls 27, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.8983777e+06   8.571517e+00   0.000000e+00      0s
       1    3.9168633e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.05 seconds (0.01 work units)
Optimal objective  3.916863302e+06

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9171828e+06   0.000000e+00   0.000000e+00      0s
User-callback calls 28, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  3.917182805e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9170960e+06   7.350000e-01   0.000000e+00      0s
       6    3.9173551e+06   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.917355065e+06

User-callback calls 32, time in user-callback 0.00 sec
       2    3.9207942e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.920794188e+06

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53009 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
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
Optimize a model with 17764 rows, 18324 columns and 53108 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53076 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Non-default parameters:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53009 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

LogToConsole  0

Threads  1
Optimize a model with 17764 rows, 18324 columns and 53108 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis
       0    3.9174022e+06   5.954225e-02   0.000000e+00      0s


Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Optimize a model with 17764 rows, 18324 columns and 53076 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9171112e+06   0.000000e+00   0.000000e+00      0s
       1    3.9174025e+06   0.000000e+00   0.000000e+00      0s

Coefficient statistics:

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.917402468e+06
Solved in 0 iterations and 0.03 seconds (0.00 work units)
  Matrix range     [1e+00, 2e+04]
       0    3.9163721e+06   5.527526e-01   0.000000e+00      0s

Optimal objective  3.917111198e+06
User-callback calls 27, time in user-callback 0.00 sec
  Objective range  [7e+02, 1e+04]

  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9170583e+06   3.099321e-02   0.000000e+00      0s
LP warm-start: use basis

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9170252e+06   2.419523e-02   0.000000e+00      0s
       2    3.9173792e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.917379178e+06

User-callback calls 28, time in user-callback 0.00 sec
       1    3.9170293e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.917029282e+06

User-callback calls 27, time in user-callback 0.00 sec
       1    3.9170605e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.05 seconds (0.01 work units)
Optimal objective  3.917060469e+06

User-callback calls 27, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9208933e+06   9.968426e-01   0.000000e+00      0s
       3    3.9280835e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.928083533e+06

User-callback calls 29, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 52973 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53075 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53075 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

LogToConsole  0
Threads  1

Non-default parameters:
Optimize a model with 17764 rows, 18324 columns and 52973 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9176771e+06   1.131331e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53008 nonzeros
LogToConsole  0
Threads  1
Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9171285e+06   6.565154e-01   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis
       1    3.9176854e+06   0.000000e+00   0.000000e+00      0s


Optimize a model with 17764 rows, 18324 columns and 53008 nonzeros
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9170707e+06   4.911460e-01   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.917685447e+06
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Infeasible model


Solved in 17 iterations and 0.05 seconds (0.03 work units)
Infeasible model

User-callback calls 42, time in user-callback 0.00 sec
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9185901e+06   0.000000e+00   0.000000e+00      0s
User-callback calls 27, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9173536e+06   8.074551e-02   0.000000e+00      0s


Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  3.918590094e+06

User-callback calls 24, time in user-callback 0.00 sec
       1    3.9173625e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.917362462e+06

User-callback calls 27, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.8988422e+06   2.583349e+00   0.000000e+00      0s
       3    3.9173544e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.917354428e+06

User-callback calls 29, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 52972 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 17764 rows, 18324 columns and 52936 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 52972 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 17764 rows, 18324 columns and 53007 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 17764 rows, 18324 columns and 53007 nonzeros
  Matrix range     [1e+00, 2e+04]
Coefficient statistics:
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  Matrix range     [1e+00, 2e+04]
  RHS range        [2e-03, 2e+01]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis
LP warm-start: use basis


Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 52936 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -9.7175360e+06   5.617407e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9177927e+06   0.000000e+00   0.000000e+00      0s
       0    3.9173981e+06   1.376822e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9171904e+06   1.693542e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9173655e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9175948e+06   3.412500e-01   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  3.917792670e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  3.917365453e+06

User-callback calls 24, time in user-callback 0.00 sec
       1    3.9171994e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.917199381e+06

User-callback calls 27, time in user-callback 0.00 sec
       4    3.9174294e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.917429386e+06

User-callback calls 30, time in user-callback 0.00 sec
       1    3.9247721e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.924772089e+06

      15    3.9175926e+06   0.000000e+00   0.000000e+00      0s

Solved in 15 iterations and 0.04 seconds (0.03 work units)
Optimal objective  3.917592616e+06

User-callback calls 41, time in user-callback 0.00 sec
User-callback calls 27, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 52898 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [1e+00, 2e+04]

  Objective range  [7e+02, 1e+04]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 17764 rows, 18324 columns and 52971 nonzeros
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
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 52898 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Optimize a model with 17764 rows, 18324 columns and 52971 nonzeros
       0    3.9178774e+06   0.000000e+00   0.000000e+00      0s
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 52971 nonzeros
Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]

  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis
Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  3.917877398e+06

User-callback calls 24, time in user-callback 0.00 sec

Optimize a model with 17764 rows, 18324 columns and 52971 nonzeros
       0    3.9170615e+06   1.047569e+00   0.000000e+00      0s
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
LP warm-start: use basis
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.8595346e+06   1.143723e+01   0.000000e+00      0s
       3    3.9242451e+06   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    3.9175987e+06   1.940000e+00   0.000000e+00      0s
Solved in 3 iterations and 0.05 seconds (0.01 work units)
Optimal objective  3.924245126e+06

Iteration    Objective       Primal Inf.    Dual Inf.      Time
User-callback calls 29, time in user-callback 0.00 sec
       0    3.9173852e+06   1.140381e-01   0.000000e+00      0s
       1    3.9201656e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.920165554e+06

User-callback calls 27, time in user-callback 0.00 sec
       2    3.9173978e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.05 seconds (0.01 work units)
Optimal objective  3.917397813e+06

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9172629e+06   2.162741e+00   0.000000e+00      0s

Solved in 5 iterations and 0.05 seconds (0.02 work units)
Infeasible model

User-callback calls 32, time in user-callback 0.00 sec
       1    3.9172675e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.05 seconds (0.01 work units)
Optimal objective  3.917267545e+06

User-callback calls 27, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 52859 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 52859 nonzeros
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

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
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


Optimize a model with 17764 rows, 18324 columns and 52970 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 52970 nonzeros
Optimize a model with 17764 rows, 18324 columns and 52970 nonzeros
Non-default parameters:
LogToConsole  0
       0    3.9179944e+06   2.114041e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Threads  1

Optimize a model with 17764 rows, 18324 columns and 52970 nonzeros

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Infeasible model

       0    3.9178887e+06   9.685000e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9163462e+06   4.322329e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9174032e+06   1.331477e-01   0.000000e+00      0s
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.8592324e+06   1.411110e+01   0.000000e+00      0s
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Warning: Markowitz tolerance tightened to 0.03125
       3    3.9173973e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.917397275e+06

User-callback calls 29, time in user-callback 0.00 sec
       5    3.9173928e+06   0.000000e+00   0.000000e+00      0s

       2    3.9174182e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.05 seconds (0.01 work units)
Optimal objective  3.917418249e+06

User-callback calls 28, time in user-callback 0.00 sec
       2    3.9302470e+06   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.917392760e+06

User-callback calls 31, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9174738e+06   0.000000e+00   0.000000e+00      0s
Solved in 2 iterations and 0.06 seconds (0.01 work units)
Optimal objective  3.930246992e+06

User-callback calls 29, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  3.917473755e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 52989 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
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

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 17764 rows, 18324 columns and 52989 nonzeros
Non-default parameters:
LogToConsole  0
LogToConsole  0
Threads  1
Threads  1

LogToConsole  0
Optimize a model with 17764 rows, 18324 columns and 52989 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Threads  1
       0    3.9173987e+06   0.000000e+00   0.000000e+00      0s

Optimize a model with 17764 rows, 18324 columns and 52989 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
Coefficient statistics:
  Bounds range     [2e-02, 3e+03]

  RHS range        [2e-03, 2e+01]
Optimize a model with 17764 rows, 18324 columns and 52989 nonzeros
LP warm-start: use basis
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis



Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis
Optimize a model with 17764 rows, 18324 columns and 52989 nonzeros

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  3.917398651e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9173688e+06   2.943749e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9173505e+06   2.331891e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9173530e+06   1.172897e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9174344e+06   1.250250e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.8983736e+06   4.550027e+00   0.000000e+00      0s

       1    3.9173691e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.02 seconds (0.00 work units)

Infeasible model
Solved in 1 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.917369082e+06

User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 27, time in user-callback 0.00 sec
       1    3.9180970e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.918097040e+06

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       3    3.9290484e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.929048356e+06

User-callback calls 30, time in user-callback 0.00 sec
       6    3.9251295e+06   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.925129511e+06

User-callback calls 32, time in user-callback 0.00 sec
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


Optimize a model with 17764 rows, 18324 columns and 52999 nonzeros
Optimize a model with 17764 rows, 18324 columns and 52999 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
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
LogToConsole  0
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
LogToConsole  0
Threads  1
Iteration    Objective       Primal Inf.    Dual Inf.      Time


Optimize a model with 17764 rows, 18324 columns and 52999 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9110071e+06   3.862184e+00   0.000000e+00      0s
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


       0    3.9174025e+06   0.000000e+00   0.000000e+00      0s
Optimize a model with 17764 rows, 18324 columns and 52999 nonzeros
Coefficient statistics:
Optimize a model with 17764 rows, 18324 columns and 52999 nonzeros
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Non-default parameters:

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.917402455e+06

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
       4    3.9174480e+06   0.000000e+00   0.000000e+00      0s

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

LogToConsole  0
User-callback calls 24, time in user-callback 0.00 sec
Threads  1

  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
Solved in 4 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.917448010e+06
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9173691e+06   0.000000e+00   0.000000e+00      0s
Optimize a model with 17764 rows, 18324 columns and 52999 nonzeros
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis


User-callback calls 30, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.8464380e+06   2.800922e+01   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Optimal objective  3.917369133e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9173971e+06   0.000000e+00   0.000000e+00      0s
       8    3.9174061e+06   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.05 seconds (0.02 work units)
Optimal objective  3.917406084e+06

User-callback calls 34, time in user-callback 0.00 sec

Solved in 0 iterations and 0.06 seconds (0.00 work units)
Optimal objective  3.917397064e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.8617984e+06   1.169974e+01   0.000000e+00      0s
       5    3.9174213e+06   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.917421282e+06

User-callback calls 31, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53004 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53004 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53004 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53004 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 17764 rows, 18324 columns and 53004 nonzeros
Non-default parameters:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9173658e+06   1.109895e+00   0.000000e+00      0s
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
LogToConsole  0
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Threads  1

Optimize a model with 17764 rows, 18324 columns and 53004 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9174016e+06   0.000000e+00   0.000000e+00      0s
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

       1    3.9232051e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.923205143e+06

User-callback calls 27, time in user-callback 0.00 sec
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9173987e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.917401581e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
       0    3.9173844e+06   6.126029e-02   0.000000e+00      0s
LP warm-start: use basis


Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  3.917398680e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9174041e+06   6.665836e-02   0.000000e+00      0s
       2    3.9174393e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.917439343e+06

User-callback calls 28, time in user-callback 0.00 sec
       1    3.9174043e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.05 seconds (0.01 work units)
Optimal objective  3.917404318e+06

User-callback calls 27, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9174025e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.917402530e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53006 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53006 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
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
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimize a model with 17764 rows, 18324 columns and 53006 nonzeros

Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
       0    3.9174054e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Optimize a model with 17764 rows, 18324 columns and 53006 nonzeros
LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9174025e+06   0.000000e+00   0.000000e+00      0s
Threads  1


  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Optimize a model with 17764 rows, 18324 columns and 53006 nonzeros

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  3.917405402e+06

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  3.917402468e+06

User-callback calls 24, time in user-callback 0.00 sec
Optimize a model with 17764 rows, 18324 columns and 53006 nonzeros
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9044712e+06   4.584655e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9173955e+06   1.199000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9174028e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.917402835e+06

User-callback calls 24, time in user-callback 0.00 sec
       5    3.9173880e+06   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.05 seconds (0.01 work units)
Optimal objective  3.917387977e+06

User-callback calls 31, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9174278e+06   0.000000e+00   0.000000e+00      0s
       1    3.9260306e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.07 seconds (0.01 work units)
Optimal objective  3.926030629e+06

User-callback calls 28, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  3.917427830e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53007 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53007 nonzeros
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 17764 rows, 18324 columns and 53007 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Optimize a model with 17764 rows, 18324 columns and 53007 nonzeros
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9174025e+06   0.000000e+00   0.000000e+00      0s

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Optimize a model with 17764 rows, 18324 columns and 53007 nonzeros

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.917402468e+06

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9174023e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis
User-callback calls 24, time in user-callback 0.00 sec

Non-default parameters:

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.917402306e+06

User-callback calls 24, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9174014e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9174025e+06   0.000000e+00   0.000000e+00      0s
LogToConsole  0
Threads  1


Optimize a model with 17764 rows, 18324 columns and 53007 nonzeros
Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.917401372e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  3.917402468e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9174025e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  3.917402459e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9138302e+06   9.067606e-01   0.000000e+00      0s
       1    3.9174025e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.917402512e+06

User-callback calls 27, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53008 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53008 nonzeros
Coefficient statistics:
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

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Bounds range     [2e-02, 3e+03]

Optimize a model with 17764 rows, 18324 columns and 53008 nonzeros
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9174024e+06   0.000000e+00   0.000000e+00      0s
Non-default parameters:
LogToConsole  0

Non-default parameters:
  RHS range        [2e-03, 2e+01]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
Optimize a model with 17764 rows, 18324 columns and 53008 nonzeros

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  3.917402436e+06

User-callback calls 24, time in user-callback 0.00 sec
Threads  1

LogToConsole  0
Threads  1

LP warm-start: use basis
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
Optimize a model with 17764 rows, 18324 columns and 53008 nonzeros
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis
Optimize a model with 17764 rows, 18324 columns and 53008 nonzeros

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis


Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9174025e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.00 work units)
Optimal objective  3.917402468e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9174025e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.917402468e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9174018e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.917401834e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9174037e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.917403708e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9174025e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  3.917402468e+06

User-callback calls 24, time in user-callback 0.00 sec
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


Optimize a model with 17764 rows, 18324 columns and 53008 nonzeros
Optimize a model with 17764 rows, 18324 columns and 53008 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53008 nonzeros
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

Optimize a model with 17764 rows, 18324 columns and 53008 nonzeros
Optimize a model with 17764 rows, 18324 columns and 53008 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9174025e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9174025e+06   0.000000e+00   0.000000e+00      0s

LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 17764 rows, 18324 columns and 53008 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
LP warm-start: use basis
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.917402522e+06


User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
LP warm-start: use basis
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Solved in 0 iterations and 0.03 seconds (0.00 work units)
LP warm-start: use basis

Optimal objective  3.917402496e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    3.9174004e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  3.917400361e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9174025e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.917402467e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9174025e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.917402468e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9174025e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.917402468e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53008 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 17764 rows, 18324 columns and 53008 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53008 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 17764 rows, 18324 columns and 53008 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9174002e+06   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9174015e+06   0.000000e+00   0.000000e+00      0s
Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
       0    3.9174026e+06   0.000000e+00   0.000000e+00      0s
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]

Non-default parameters:

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.917400203e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  3.917401517e+06

User-callback calls 24, time in user-callback 0.00 sec
Optimize a model with 17764 rows, 18324 columns and 53008 nonzeros

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  3.917402611e+06

User-callback calls 24, time in user-callback 0.00 sec
LP warm-start: use basis

LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis


Optimize a model with 17764 rows, 18324 columns and 53008 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9174035e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  3.917403541e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9174022e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.917402225e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9174025e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.01 work units)
Optimal objective  3.917402468e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53008 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53008 nonzeros
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
Optimize a model with 17764 rows, 18324 columns and 53008 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:

  Matrix range     [1e+00, 2e+04]
Non-default parameters:
  Objective range  [7e+02, 1e+04]

  Bounds range     [2e-02, 3e+03]
Coefficient statistics:
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53008 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9174024e+06   0.000000e+00   0.000000e+00      0s
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53008 nonzeros
Non-default parameters:
LogToConsole  0
  Matrix range     [1e+00, 2e+04]

  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  3.917402436e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Threads  1

Optimize a model with 17764 rows, 18324 columns and 53008 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9174025e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9174025e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    3.9174024e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.917402468e+06

       0    3.9175800e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.917402468e+06

User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.917402405e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9173979e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  3.917579967e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.917397899e+06

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


Optimize a model with 17764 rows, 18324 columns and 53008 nonzeros
Optimize a model with 17764 rows, 18324 columns and 53008 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53008 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
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
Optimize a model with 17764 rows, 18324 columns and 53008 nonzeros
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

Optimize a model with 17764 rows, 18324 columns and 53008 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis
       0    3.9174025e+06   0.000000e+00   0.000000e+00      0s

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
Optimize a model with 17764 rows, 18324 columns and 53008 nonzeros
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimal objective  3.917402468e+06

User-callback calls 24, time in user-callback 0.00 sec
       0    3.9174025e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.917402468e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9174024e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  3.917402383e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9174025e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  3.917402462e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9174025e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.917402468e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9174025e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.917402468e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53008 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53008 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53008 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
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
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]

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

  RHS range        [2e-03, 2e+01]
Optimize a model with 17764 rows, 18324 columns and 53008 nonzeros
LP warm-start: use basis
Optimize a model with 17764 rows, 18324 columns and 53008 nonzeros
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis


Optimize a model with 17764 rows, 18324 columns and 53008 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis


Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9174025e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  3.917402468e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9174026e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9174024e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9174025e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.917402568e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9174025e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.917402423e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.917402468e+06

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9174027e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  3.917402473e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  3.917402660e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53008 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 17764 rows, 18324 columns and 53008 nonzeros
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
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

Optimize a model with 17764 rows, 18324 columns and 53008 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53008 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53008 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:

  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Non-default parameters:
LogToConsole  0
Threads  1
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9174025e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis


Optimize a model with 17764 rows, 18324 columns and 53008 nonzeros

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  3.917402468e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    3.9174025e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9174025e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9174025e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9173559e+06   5.029124e-02   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.917402468e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.917402468e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.917402468e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9173658e+06   3.431254e-02   0.000000e+00      0s
       1    3.9173565e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.917356516e+06

User-callback calls 27, time in user-callback 0.00 sec
       1    3.9173661e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.917366135e+06

User-callback calls 27, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53008 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53008 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
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
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Optimize a model with 17764 rows, 18324 columns and 53008 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:

  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
Non-default parameters:
  Bounds range     [2e-02, 3e+03]
LogToConsole  0
  RHS range        [2e-03, 2e+01]
Threads  1
LP warm-start: use basis
Optimize a model with 17764 rows, 18324 columns and 53008 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Optimize a model with 17764 rows, 18324 columns and 53008 nonzeros


Optimize a model with 17764 rows, 18324 columns and 53008 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9174025e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.917402468e+06

User-callback calls 24, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9174022e+06   5.954225e-02   0.000000e+00      0s
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    3.9173995e+06   4.881030e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9174019e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.917401915e+06

User-callback calls 24, time in user-callback 0.00 sec
       1    3.9174025e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.917402468e+06

User-callback calls 27, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9174025e+06   0.000000e+00   0.000000e+00      0s
       1    3.9173997e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.05 seconds (0.01 work units)
Optimal objective  3.917399675e+06

User-callback calls 27, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  3.917402468e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9174025e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  3.917402468e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53008 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53008 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 17764 rows, 18324 columns and 53008 nonzeros
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53008 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 17764 rows, 18324 columns and 53008 nonzeros
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]

  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Matrix range     [1e+00, 2e+04]

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53008 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9174025e+06   0.000000e+00   0.000000e+00      0s
  Objective range  [7e+02, 1e+04]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Bounds range     [2e-02, 3e+03]
       0    3.9174233e+06   0.000000e+00   0.000000e+00      0s
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    3.9174093e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.917402468e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9174025e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.917423333e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.917409275e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.917402465e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9174025e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.917402468e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9174025e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.917402468e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53008 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
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


Optimize a model with 17764 rows, 18324 columns and 53008 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53008 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

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
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

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

Optimize a model with 17764 rows, 18324 columns and 53008 nonzeros
Optimize a model with 17764 rows, 18324 columns and 53008 nonzeros

Optimize a model with 17764 rows, 18324 columns and 53008 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9174025e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.917402468e+06

User-callback calls 24, time in user-callback 0.00 sec
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9174025e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9174025e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  3.917402468e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.917402468e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9174025e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9174025e+06   0.000000e+00   0.000000e+00      0s
       0    3.9174024e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.917402468e+06

User-callback calls 24, time in user-callback 0.00 sec


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.917402468e+06
Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  3.917402406e+06

User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53008 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53008 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
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

Optimize a model with 17764 rows, 18324 columns and 53008 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 17764 rows, 18324 columns and 53008 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53008 nonzeros
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53008 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9174025e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
  Matrix range     [1e+00, 2e+04]
LP warm-start: use basis
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9174025e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.917402468e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9174025e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.917402535e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  3.917402468e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9174025e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9174023e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.917402457e+06

User-callback calls 24, time in user-callback 0.00 sec

       0    3.9174025e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.917402318e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.917402477e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53008 nonzeros
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
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Optimize a model with 17764 rows, 18324 columns and 53008 nonzeros
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53008 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53008 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Objective range  [7e+02, 1e+04]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Bounds range     [2e-02, 3e+03]

  RHS range        [2e-03, 2e+01]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 17764 rows, 18324 columns and 53008 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9174025e+06   0.000000e+00   0.000000e+00      0s
Non-default parameters:
LogToConsole  0
Coefficient statistics:
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53008 nonzeros

  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.917402462e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9174026e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    3.9174025e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9174025e+06   0.000000e+00   0.000000e+00      0s

  Objective range  [7e+02, 1e+04]
Solved in 0 iterations and 0.03 seconds (0.00 work units)
  Bounds range     [2e-02, 3e+03]
Optimal objective  3.917402590e+06
  RHS range        [2e-03, 2e+01]

User-callback calls 24, time in user-callback 0.00 sec
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.917402468e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.917402468e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9174025e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  3.917402468e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9174012e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.917401207e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53008 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53008 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53008 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 53008 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Non-default parameters:

LogToConsole  0
  Matrix range     [1e+00, 2e+04]
Threads  1
Coefficient statistics:

Optimize a model with 17764 rows, 18324 columns and 53008 nonzeros
  Matrix range     [1e+00, 2e+04]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis
       0    3.9174020e+06   0.000000e+00   0.000000e+00      0s
  Matrix range     [1e+00, 2e+04]
Non-default parameters:
  Objective range  [7e+02, 1e+04]
LogToConsole  0
Threads  1
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
  Bounds range     [2e-02, 3e+03]
LP warm-start: use basis
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis


Optimize a model with 17764 rows, 18324 columns and 53008 nonzeros

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis



Coefficient statistics:
Solved in 0 iterations and 0.03 seconds (0.00 work units)
  Matrix range     [1e+00, 2e+04]
Optimal objective  3.917401991e+06

  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9174025e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9174025e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.917402467e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9174025e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9174025e+06   9.950000e-01   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.917402490e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9174024e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  3.917402468e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.917402409e+06

User-callback calls 24, time in user-callback 0.00 sec
       1    3.9228936e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.922893618e+06

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

Optimize a model with 17764 rows, 18324 columns and 53008 nonzeros

Optimize a model with 17764 rows, 18324 columns and 53008 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
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
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]


Optimize a model with 17764 rows, 18324 columns and 53008 nonzeros

Optimize a model with 17764 rows, 18324 columns and 53008 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Optimize a model with 17764 rows, 18324 columns and 53008 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9174025e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  3.917402468e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9174024e+06   0.000000e+00   0.000000e+00      0s
Optimize a model with 17764 rows, 18324 columns and 53008 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9174025e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  3.917402437e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9174025e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  3.917402487e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9174012e+06   0.000000e+00   0.000000e+00      0s



Solved in 0 iterations and 0.03 seconds (0.01 work units)
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.917401207e+06
Optimal objective  3.917402468e+06


User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9038264e+06   2.536247e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
       3    3.9174025e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.917402468e+06

User-callback calls 30, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 17764 rows, 18324 columns and 52936 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9177927e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  3.917792670e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 52931 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17764 rows, 18324 columns and 52931 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9177927e+06   1.673500e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Infeasible model

User-callback calls 31, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:25:06 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case2868_rte.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 17764 rows, 18324 columns and 52936 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9177927e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  3.917792670e+06

User-callback calls 24, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1
Set parameter FeasibilityTol to value 0.001

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:25:07 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case2868_rte.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
FeasibilityTol  0.001
Threads  8

Optimize a model with 40612 rows, 25940 columns and 117599 nonzeros
Model fingerprint: 0x58cf608a
Variable types: 18324 continuous, 7616 integer (7616 binary)
Coefficient statistics:
  Matrix range     [5e-01, 2e+04]
  Objective range  [2e-01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 3e+03]
Presolve removed 39588 rows and 24363 columns
Presolve time: 0.04s
Presolved: 1024 rows, 1577 columns, 4773 nonzeros
Variable types: 1577 continuous, 0 integer (0 binary)

Root relaxation: objective 4.049598e+06, 708 iterations, 0.03 seconds (0.05 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    4049597.9029 4049597.90  0.00%     -    0s

Explored 1 nodes (708 simplex iterations) in 0.10 seconds (0.11 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 4.0496e+06 

Optimal solution found (tolerance 1.00e-04)
Best objective 4.049597902933e+06, best bound 4.049597902933e+06, gap 0.0000%

User-callback calls 552, time in user-callback 0.00 sec
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

MIP start from previous solve produced solution with objective 4.0496e+06 (0.07s)
MIP start from previous solve produced solution with objective 4.0496e+06 (0.07s)
Loaded MIP start from previous solve with objective 4.0496e+06

Presolve removed 14450 rows and 10879 columns
Presolve time: 0.18s
Presolved: 26162 rows, 15061 columns, 79556 nonzeros
Found heuristic solution: objective 4028459.0529
Variable types: 9233 continuous, 5828 integer (5828 binary)
Found heuristic solution: objective 4028168.8896
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.0625

Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   34092    3.9120029e+06   2.177887e+05   0.000000e+00      5s
   55466    3.9127438e+06   3.673462e+04   0.000000e+00     10s
   57418    3.9128405e+06   0.000000e+00   0.000000e+00     11s

Root relaxation: objective 3.912840e+06, 57418 iterations, 10.26 seconds (17.57 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 3912840.47    0  247 4028168.89 3912840.47  2.86%     -   10s
H    0     0                    4027739.8196 3912840.47  2.85%     -   10s
     0     0 3912840.47    0  247 4027739.82 3912840.47  2.85%     -   10s

Cutting planes:
  Learned: 3
  Gomory: 43
  Cover: 1
  Implied bound: 2
  MIR: 171
  RLT: 4

Explored 1 nodes (57519 simplex iterations) in 10.99 seconds (18.51 work units)
Thread count was 8 (of 20 available processors)

Solution count 5: 4.02774e+06 4.02774e+06 4.02817e+06 ... 4.0496e+06

Solve interrupted
Best objective 4.027739819601e+06, best bound 3.912840467531e+06, gap 2.8527%

User-callback calls 1431, time in user-callback 0.02 sec
