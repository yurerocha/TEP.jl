
Gurobi 12.0.0 (linux64) logging started Mon Jun 16 11:45:44 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case1888_rte.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 11:45:44 2025


Gurobi 12.0.0 (linux64) logging started Mon Jun 16 11:45:44 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case1888_rte.m"
Set parameter LogFile to value "test/log_bs/pglib_opf_case1888_rte.m"
Set parameter LogToConsole to value 0
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 11:45:44 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case1888_rte.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 11:45:44 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case1888_rte.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 11:45:44 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case1888_rte.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 11:45:44 2025


Gurobi 12.0.0 (linux64) logging started Mon Jun 16 11:45:44 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case1888_rte.m"
Set parameter LogFile to value "test/log_bs/pglib_opf_case1888_rte.m"
Set parameter LogToConsole to value 0
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 11:45:45 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case1888_rte.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 11:45:46 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case1888_rte.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 26976 rows, 19672 columns and 67959 nonzeros
Model fingerprint: 0xe5368b61
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-03, 3e+03]
Presolve removed 17833 rows and 14333 columns
Presolve time: 0.04s
Presolved: 9143 rows, 5339 columns, 22716 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.00s

Barrier statistics:
 Free vars  : 186
 AA' NZ     : 3.449e+04
 Factor NZ  : 6.187e+04 (roughly 3 MB of memory)
 Factor Ops : 2.264e+06 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   3.76333758e+11 -4.60745496e+08  3.27e+04 1.28e+06  1.33e+09     0s
   1   2.61312723e+11 -5.15186037e+08  2.60e+03 7.70e+04  1.27e+08     0s
   2   6.26334094e+10 -4.45247709e+08  1.42e+02 1.56e+01  1.37e+07     0s
   3   4.12103085e+09 -3.76283104e+08  9.14e+00 8.27e-05  9.72e+05     0s
   4   3.59424705e+08 -2.97304600e+08  8.85e-01 5.72e-06  1.39e+05     0s
   5   7.08372861e+07 -1.57744416e+08  2.41e-01 2.72e-06  4.78e+04     0s
   6   2.58468114e+07 -3.42956032e+07  6.40e-02 2.72e-06  1.25e+04     0s
   7   3.40760176e+06 -2.03211188e+06  9.93e-04 2.77e-06  1.13e+03     0s
   8   2.73529239e+06  2.31845211e+06  8.02e-05 5.72e-06  8.63e+01     0s
   9   2.62996984e+06  2.57799231e+06  1.97e-06 2.54e-06  1.08e+01     0s
  10   2.62492258e+06  2.61493002e+06  1.02e-07 3.85e-07  2.07e+00     0s
  11   2.62472718e+06  2.62317572e+06  4.72e-10 5.85e-08  3.21e-01     0s
  12   2.62470394e+06  2.62470199e+06  1.65e-12 4.55e-10  4.04e-04     0s
  13   2.62470358e+06  2.62470358e+06  1.90e-11 8.98e-10  4.04e-07     0s
  14   2.62470358e+06  2.62470358e+06  2.49e-11 1.16e-10  4.04e-10     0s

Barrier solved model in 14 iterations and 0.09 seconds (0.07 work units)
Optimal objective 2.62470358e+06

Crossover log...

       3 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

       1 PPushes remaining with PInf 0.0000000e+00                 0s
       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 2.6816366e-08      0s


Solved with barrier
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       6    2.6247036e+06   0.000000e+00   0.000000e+00      0s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 0s

       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 1.5526414e-08      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
      40    2.6247036e+06   0.000000e+00   0.000000e+00      0s

Solved in 40 iterations and 0.12 seconds (0.09 work units)
Optimal objective  2.624703580e+06

User-callback calls 329, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 26976 rows, 19672 columns and 65934 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-03, 3e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.6247036e+06   1.161842e+01   0.000000e+00      0s
       9    2.6343711e+06   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.634371075e+06

User-callback calls 35, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 26976 rows, 19672 columns and 64416 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-03, 3e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.6344394e+06   1.456685e+02   0.000000e+00      0s
      49    2.8873467e+06   0.000000e+00   0.000000e+00      0s

Solved in 49 iterations and 0.03 seconds (0.03 work units)
Optimal objective  2.887346713e+06

User-callback calls 75, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 26976 rows, 19672 columns and 64430 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-03, 3e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -3.6520712e+33   3.417511e+32   3.652071e+03      0s
     118    2.8242187e+06   0.000000e+00   0.000000e+00      0s

Solved in 118 iterations and 0.08 seconds (0.11 work units)
Optimal objective  2.824218665e+06

User-callback calls 220, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 26976 rows, 19672 columns and 64434 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-03, 3e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.7629714e+06   3.698856e+00   0.000000e+00      0s
       2    2.8108152e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.810815151e+06

User-callback calls 249, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 11:45:48 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case1888_rte.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 11790 rows, 12079 columns and 35562 nonzeros
Model fingerprint: 0xf7f37d7e
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 1e+01]
Presolve removed 11043 rows and 11043 columns
Presolve time: 0.02s
Presolved: 747 rows, 1036 columns, 3822 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.00s

Barrier statistics:
 AA' NZ     : 6.236e+03
 Factor NZ  : 1.765e+04 (roughly 1 MB of memory)
 Factor Ops : 5.506e+05 (less than 1 second per iteration)
 Threads    : 1

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   3.66618354e+08 -7.36687230e+08  5.31e+02 1.47e+05  6.76e+06     0s
   1   3.79268995e+07 -5.98712025e+08  5.06e+01 3.25e+04  8.71e+05     0s
   2   4.83118942e+06 -1.65309935e+08  2.34e+00 1.72e+01  9.91e+04     0s
   3   3.16900628e+06 -7.94011323e+06  8.06e-02 4.83e-01  5.61e+03     0s
   4   2.90983127e+06  7.76388273e+04  3.21e-03 1.04e-01  1.41e+03     0s
   5   2.75221850e+06  1.77794729e+06  2.07e-05 2.95e-02  4.83e+02     0s
   6   2.66502551e+06  2.43158006e+06  1.68e-07 5.82e-03  1.16e+02     0s
   7   2.64409933e+06  2.57751943e+06  3.79e-08 1.47e-03  3.30e+01     0s
   8   2.63619137e+06  2.62501677e+06  5.20e-09 2.01e-04  5.54e+00     0s
   9   2.63461795e+06  2.63300343e+06  6.67e-10 2.68e-05  8.01e-01     0s
  10   2.63440382e+06  2.63434564e+06  8.88e-11 3.97e-07  2.89e-02     0s
  11   2.63437940e+06  2.63437071e+06  2.30e-11 2.91e-11  4.31e-03     0s
  12   2.63437110e+06  2.63437094e+06  3.20e-11 5.82e-11  8.05e-05     0s
  13   2.63437108e+06  2.63437107e+06  2.46e-11 2.91e-11  8.05e-08     0s
  14   2.63437107e+06  2.63437107e+06  8.69e-12 2.91e-11  8.05e-11     0s

Barrier solved model in 14 iterations and 0.04 seconds (0.03 work units)
Optimal objective 2.63437107e+06

Crossover log...

      13 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 5.4225640e-09      0s


Solved with barrier
Iteration    Objective       Primal Inf.    Dual Inf.      Time
      16    2.6343711e+06   0.000000e+00   0.000000e+00      0s

Solved in 16 iterations and 0.07 seconds (0.03 work units)
Optimal objective  2.634371075e+06

User-callback calls 175, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 11:45:50 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case1888_rte.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 11:45:50 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case1888_rte.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 11790 rows, 12079 columns and 35557 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 11790 rows, 12079 columns and 35557 nonzeros
Model fingerprint: 0xe96ce0a6
Model fingerprint: 0x97484b80
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 1e+01]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 1e+01]
Presolve removed 3420 rows and 3420 columns
Presolve time: 0.01s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Presolve removed 11043 rows and 11043 columns
Presolve time: 0.02s
Presolved: 747 rows, 1036 columns, 3822 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
     560    2.6362341e+06   0.000000e+00   0.000000e+00      0s

Solved in 560 iterations and 0.05 seconds (0.05 work units)
Optimal objective  2.636234086e+06

User-callback calls 636, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 11790 rows, 12079 columns and 35557 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 11790 rows, 12079 columns and 35557 nonzeros
Model fingerprint: 0xe96ce0a6
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 1e+01]
Presolve removed 3420 rows and 3420 columns
Presolve time: 0.01s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.6362341e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.636234086e+06

User-callback calls 24, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 11:45:51 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case1888_rte.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 11:45:51 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case1888_rte.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 11790 rows, 12079 columns and 35557 nonzeros
Model fingerprint: 0x97484b80
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 1e+01]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 11790 rows, 12079 columns and 35557 nonzeros
Presolve removed 11043 rows and 11043 columns
Presolve time: 0.03s
Presolved: 747 rows, 1036 columns, 3822 nonzeros

Model fingerprint: 0xe96ce0a6
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 1e+01]
Presolve removed 3420 rows and 3420 columns
Presolve time: 0.01s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
     560    2.6362341e+06   0.000000e+00   0.000000e+00      0s

Solved in 560 iterations and 0.07 seconds (0.05 work units)
Optimal objective  2.636234086e+06

User-callback calls 636, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 11790 rows, 12079 columns and 35557 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

  Matrix range     [1e+00, 2e+04]
Optimize a model with 11790 rows, 12079 columns and 35557 nonzeros
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
Optimize a model with 11790 rows, 12079 columns and 35557 nonzeros
Non-default parameters:
Model fingerprint: 0xe96ce0a6
LogToConsole  0
Threads  1

Optimize a model with 11790 rows, 12079 columns and 35557 nonzeros
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Model fingerprint: 0xe96ce0a6
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 1e+01]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 1e+01]
Presolve removed 3420 rows and 3420 columns
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Presolve removed 3420 rows and 3420 columns
       0    2.6362341e+06   0.000000e+00   0.000000e+00      0s
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.636234086e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.6362341e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.636234086e+06

User-callback calls 24, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 11:45:52 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case1888_rte.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 11:45:52 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case1888_rte.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 11790 rows, 12079 columns and 35557 nonzeros
Model fingerprint: 0x97484b80
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 1e+01]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Presolve removed 11043 rows and 11043 columns
Presolve time: 0.02s
Presolved: 747 rows, 1036 columns, 3822 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 11790 rows, 12079 columns and 35557 nonzeros
Model fingerprint: 0xe96ce0a6
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 1e+01]
Presolve removed 3420 rows and 3420 columns
Presolve time: 0.01s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
     560    2.6362341e+06   0.000000e+00   0.000000e+00      0s

Solved in 560 iterations and 0.05 seconds (0.05 work units)
Optimal objective  2.636234086e+06

User-callback calls 636, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 11790 rows, 12079 columns and 35557 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 1e+01]
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
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 11790 rows, 12079 columns and 35557 nonzeros
Optimize a model with 11790 rows, 12079 columns and 35557 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.6362341e+06   0.000000e+00   0.000000e+00      0s

Optimize a model with 11790 rows, 12079 columns and 35557 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Optimize a model with 11790 rows, 12079 columns and 35557 nonzeros
Model fingerprint: 0xe96ce0a6
Model fingerprint: 0xe96ce0a6

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.636234086e+06

User-callback calls 24, time in user-callback 0.00 sec
Model fingerprint: 0xe96ce0a6
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 1e+01]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Coefficient statistics:
Optimize a model with 11790 rows, 12079 columns and 35557 nonzeros
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 1e+01]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 1e+01]
Presolve removed 3420 rows and 3420 columns
Presolve time: 0.03s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.6362341e+06   0.000000e+00   0.000000e+00      0s
Presolve removed 3420 rows and 3420 columns
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Presolve removed 3420 rows and 3420 columns

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.636234086e+06

User-callback calls 24, time in user-callback 0.00 sec
Presolve time: 0.03s

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.6362341e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.636234086e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 11790 rows, 12079 columns and 35557 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 11790 rows, 12079 columns and 35557 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 11790 rows, 12079 columns and 35557 nonzeros
Model fingerprint: 0xe96ce0a6
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
Non-default parameters:
  Bounds range     [2e-02, 3e+03]
LogToConsole  0
  RHS range        [2e-03, 1e+01]
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 11790 rows, 12079 columns and 35557 nonzeros
Optimize a model with 11790 rows, 12079 columns and 35557 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.6362341e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Model fingerprint: 0xe96ce0a6
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 1e+01]
Model fingerprint: 0xe96ce0a6
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 1e+01]

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.636234086e+06

User-callback calls 24, time in user-callback 0.00 sec
Presolve removed 3420 rows and 3420 columns
Presolve time: 0.01s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Presolve removed 3420 rows and 3420 columns
Presolve time: 0.01s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Presolve removed 3420 rows and 3420 columns
Presolve time: 0.01s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
       0    2.6362341e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.636234086e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 11790 rows, 12079 columns and 35557 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.6362341e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.636234086e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 11790 rows, 12079 columns and 35557 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 11790 rows, 12079 columns and 35557 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 11790 rows, 12079 columns and 35557 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 1e+01]
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

Model fingerprint: 0xe96ce0a6
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
Non-default parameters:
Threads  1

Optimize a model with 11790 rows, 12079 columns and 35557 nonzeros
Optimize a model with 11790 rows, 12079 columns and 35557 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Matrix range     [1e+00, 2e+04]
       0    2.6362341e+06   0.000000e+00   0.000000e+00      0s
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 1e+01]
LogToConsole  0
Threads  1

Optimize a model with 11790 rows, 12079 columns and 35557 nonzeros
Model fingerprint: 0xe96ce0a6
Model fingerprint: 0xe96ce0a6

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.636234086e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Presolve removed 3420 rows and 3420 columns
Presolve time: 0.03s

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 1e+01]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  RHS range        [2e-03, 1e+01]
       0    2.6362341e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Presolve removed 3420 rows and 3420 columns
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.6362341e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.636234086e+06

User-callback calls 24, time in user-callback 0.00 sec
Presolve removed 3420 rows and 3420 columns
Presolve time: 0.03s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.636234086e+06

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

Optimize a model with 11790 rows, 12079 columns and 35557 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 11790 rows, 12079 columns and 35557 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Model fingerprint: 0xe96ce0a6
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

Optimize a model with 11790 rows, 12079 columns and 35557 nonzeros
Threads  1

Optimize a model with 11790 rows, 12079 columns and 35557 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.6362341e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 1e+01]

Optimize a model with 11790 rows, 12079 columns and 35557 nonzeros
Optimize a model with 11790 rows, 12079 columns and 35557 nonzeros
Presolve removed 3420 rows and 3420 columns
Model fingerprint: 0xe96ce0a6
Model fingerprint: 0xe96ce0a6

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.636234086e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
Coefficient statistics:
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
Presolve time: 0.03s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 1e+01]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 1e+01]
  Matrix range     [1e+00, 2e+04]

  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Presolve removed 3420 rows and 3420 columns
Presolve time: 0.03s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Presolve removed 3420 rows and 3420 columns
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.6362341e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.636234086e+06

User-callback calls 24, time in user-callback 0.00 sec
       0    2.6362341e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.636234086e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 11790 rows, 12079 columns and 35557 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 1e+01]
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Optimize a model with 11790 rows, 12079 columns and 35557 nonzeros

Optimize a model with 11790 rows, 12079 columns and 35557 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.6362341e+06   0.000000e+00   0.000000e+00      0s

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Threads  1

Optimize a model with 11790 rows, 12079 columns and 35557 nonzeros

Optimize a model with 11790 rows, 12079 columns and 35557 nonzeros
Model fingerprint: 0xe96ce0a6
Model fingerprint: 0xe96ce0a6

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.636234086e+06

User-callback calls 24, time in user-callback 0.00 sec
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Model fingerprint: 0xe96ce0a6
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 1e+01]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 1e+01]
Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Objective range  [3e+02, 1e+04]
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 1e+01]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Presolve removed 3420 rows and 3420 columns
Presolve time: 0.03s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Presolve removed 3420 rows and 3420 columns
Optimize a model with 11790 rows, 12079 columns and 35557 nonzeros
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Presolve removed 3420 rows and 3420 columns
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.6362341e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.636234086e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.6362341e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.636234086e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 11790 rows, 12079 columns and 35557 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 11790 rows, 12079 columns and 35557 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 1e+01]
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
Model fingerprint: 0xe96ce0a6

Optimize a model with 11790 rows, 12079 columns and 35557 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.6362341e+06   0.000000e+00   0.000000e+00      0s
Threads  1

Coefficient statistics:
Optimize a model with 11790 rows, 12079 columns and 35557 nonzeros
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 1e+01]
Model fingerprint: 0xe96ce0a6
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Optimize a model with 11790 rows, 12079 columns and 35557 nonzeros

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.636234086e+06

User-callback calls 24, time in user-callback 0.00 sec
Model fingerprint: 0xe96ce0a6
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Presolve removed 3420 rows and 3420 columns
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 1e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
Presolve time: 0.03s

Solved in 0 iterations and 0.03 seconds (0.00 work units)

Coefficient statistics:
Presolve removed 3420 rows and 3420 columns
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model
Optimize a model with 11790 rows, 12079 columns and 35557 nonzeros

  Matrix range     [1e+00, 2e+04]
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 1e+01]
User-callback calls 28, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Presolve removed 3420 rows and 3420 columns
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.6362341e+06   0.000000e+00   0.000000e+00      0s
Presolve time: 0.02s


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.636234086e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.6362341e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.636234086e+06

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


Optimize a model with 11790 rows, 12079 columns and 35557 nonzeros
Optimize a model with 11790 rows, 12079 columns and 35557 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Model fingerprint: 0xe96ce0a6
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 11790 rows, 12079 columns and 35557 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
Optimize a model with 11790 rows, 12079 columns and 35557 nonzeros
  RHS range        [2e-03, 1e+01]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Non-default parameters:
       0    2.6362341e+06   0.000000e+00   0.000000e+00      0s
LogToConsole  0
Threads  1

Model fingerprint: 0xe96ce0a6
Optimize a model with 11790 rows, 12079 columns and 35557 nonzeros
Model fingerprint: 0xe96ce0a6
Presolve removed 3420 rows and 3420 columns
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
LogToConsole  0
Threads  1


Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 1e+01]
Solved in 0 iterations and 0.02 seconds (0.00 work units)
LP warm-start: use basis
Optimal objective  2.636234086e+06

User-callback calls 24, time in user-callback 0.00 sec

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 1e+01]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 1e+01]
Optimize a model with 11790 rows, 12079 columns and 35557 nonzeros
Coefficient statistics:
Presolve removed 3420 rows and 3420 columns
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)

Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Presolve removed 3420 rows and 3420 columns
Presolve time: 0.02s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.6362341e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.636234086e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.6362341e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.636234086e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 11790 rows, 12079 columns and 35557 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

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


Optimize a model with 11790 rows, 12079 columns and 35557 nonzeros
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

Optimize a model with 11790 rows, 12079 columns and 35557 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 11790 rows, 12079 columns and 35557 nonzeros
Model fingerprint: 0xe96ce0a6
LogToConsole  0
Threads  1

Optimize a model with 11790 rows, 12079 columns and 35557 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.6362341e+06   0.000000e+00   0.000000e+00      0s

Model fingerprint: 0xe96ce0a6
Optimize a model with 11790 rows, 12079 columns and 35557 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 1e+01]
Model fingerprint: 0xe96ce0a6
Coefficient statistics:
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Matrix range     [1e+00, 2e+04]
  Bounds range     [2e-02, 3e+03]
  Matrix range     [1e+00, 2e+04]
  RHS range        [2e-03, 1e+01]
  Objective range  [3e+02, 1e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 1e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
LP warm-start: use basis



Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.636234086e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 1e+01]
Presolve removed 3420 rows and 3420 columns
Presolve removed 3420 rows and 3420 columns
Presolve time: 0.01s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Presolve time: 0.01s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Presolve removed 3420 rows and 3420 columns
Presolve time: 0.01s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model
Iteration    Objective       Primal Inf.    Dual Inf.      Time

User-callback calls 28, time in user-callback 0.00 sec
       0    2.6362341e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.6362341e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.636234086e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.636234086e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 11790 rows, 12079 columns and 35557 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 11790 rows, 12079 columns and 35557 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 1e+01]
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
Model fingerprint: 0xe96ce0a6
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 11790 rows, 12079 columns and 35557 nonzeros
Threads  1

Optimize a model with 11790 rows, 12079 columns and 35557 nonzeros

Optimize a model with 11790 rows, 12079 columns and 35557 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.6362341e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 1e+01]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
Non-default parameters:
  RHS range        [2e-03, 1e+01]
LogToConsole  0
Threads  1
LP warm-start: use basis

Model fingerprint: 0xe96ce0a6
Model fingerprint: 0xe96ce0a6


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.636234086e+06

User-callback calls 24, time in user-callback 0.00 sec
Optimize a model with 11790 rows, 12079 columns and 35557 nonzeros
Coefficient statistics:
Presolve removed 3420 rows and 3420 columns
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 1e+01]
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 1e+01]
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Presolve removed 3420 rows and 3420 columns
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.6362341e+06   0.000000e+00   0.000000e+00      0s
Presolve time: 0.01s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Presolve removed 3420 rows and 3420 columns

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.636234086e+06

User-callback calls 24, time in user-callback 0.00 sec
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.6362341e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.636234086e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 11790 rows, 12079 columns and 35557 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 11790 rows, 12079 columns and 35557 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 11790 rows, 12079 columns and 35557 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Model fingerprint: 0xe96ce0a6
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 11790 rows, 12079 columns and 35557 nonzeros
Model fingerprint: 0xe96ce0a6
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 11790 rows, 12079 columns and 35557 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 1e+01]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
Non-default parameters:
LogToConsole  0
Threads  1
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.6362341e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
Model fingerprint: 0xe96ce0a6

Optimize a model with 11790 rows, 12079 columns and 35557 nonzeros
Presolve removed 3420 rows and 3420 columns
Presolve time: 0.02s


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.636234086e+06

User-callback calls 24, time in user-callback 0.00 sec
  RHS range        [2e-03, 1e+01]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Coefficient statistics:
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 1e+01]
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.6362341e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Presolve removed 3420 rows and 3420 columns
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Presolve removed 3420 rows and 3420 columns

Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Presolve time: 0.03s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimal objective  2.636234086e+06

User-callback calls 24, time in user-callback 0.00 sec
       0    2.6362341e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.636234086e+06

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

Optimize a model with 11790 rows, 12079 columns and 35557 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 11790 rows, 12079 columns and 35557 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Model fingerprint: 0xe96ce0a6
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


Optimize a model with 11790 rows, 12079 columns and 35557 nonzeros

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Non-default parameters:
       0    2.6362341e+06   0.000000e+00   0.000000e+00      0s
LogToConsole  0
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Optimize a model with 11790 rows, 12079 columns and 35557 nonzeros
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
Optimize a model with 11790 rows, 12079 columns and 35557 nonzeros

Threads  1
Model fingerprint: 0xe96ce0a6
  RHS range        [2e-03, 1e+01]
Model fingerprint: 0xe96ce0a6
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.636234086e+06

Iteration    Objective       Primal Inf.    Dual Inf.      Time

Optimize a model with 11790 rows, 12079 columns and 35557 nonzeros
       0    2.6362341e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Presolve removed 3420 rows and 3420 columns
Presolve time: 0.04s
User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.636234086e+06

User-callback calls 24, time in user-callback 0.00 sec
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]

  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

  RHS range        [2e-03, 1e+01]
  RHS range        [2e-03, 1e+01]
Solved in 0 iterations and 0.04 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Presolve removed 3420 rows and 3420 columns
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.6362341e+06   0.000000e+00   0.000000e+00      0s
Presolve removed 3420 rows and 3420 columns
Presolve time: 0.04s

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Presolve time: 0.04s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.636234086e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.05 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 11790 rows, 12079 columns and 35557 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 11790 rows, 12079 columns and 35557 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 11790 rows, 12079 columns and 35557 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Model fingerprint: 0xe96ce0a6
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Model fingerprint: 0xe96ce0a6
Threads  1
LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.6362341e+06   0.000000e+00   0.000000e+00      0s
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]

Optimize a model with 11790 rows, 12079 columns and 35557 nonzeros
Coefficient statistics:
Optimize a model with 11790 rows, 12079 columns and 35557 nonzeros

Solved in 0 iterations and 0.02 seconds (0.00 work units)
LogToConsole  0
Threads  1
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
Optimal objective  2.636234086e+06

User-callback calls 24, time in user-callback 0.00 sec

Optimize a model with 11790 rows, 12079 columns and 35557 nonzeros
  RHS range        [2e-03, 1e+01]
  Bounds range     [2e-02, 3e+03]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Model fingerprint: 0xe96ce0a6
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 1e+01]
       0    2.6362341e+06   0.000000e+00   0.000000e+00      0s
  RHS range        [2e-03, 1e+01]
Presolve removed 3420 rows and 3420 columns
Presolve time: 0.04s

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.636234086e+06

User-callback calls 24, time in user-callback 0.00 sec
Presolve removed 3420 rows and 3420 columns
Presolve time: 0.01s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Presolve removed 3420 rows and 3420 columns
Presolve time: 0.04s

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Infeasible model

Iteration    Objective       Primal Inf.    Dual Inf.      Time
User-callback calls 28, time in user-callback 0.00 sec
       0    2.6362341e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.636234086e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 11790 rows, 12079 columns and 35557 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 11790 rows, 12079 columns and 35557 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 11790 rows, 12079 columns and 35557 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 11790 rows, 12079 columns and 35557 nonzeros
Model fingerprint: 0xe96ce0a6
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.6362341e+06   0.000000e+00   0.000000e+00      0s

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 11790 rows, 12079 columns and 35557 nonzeros
Model fingerprint: 0xe96ce0a6
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 1e+01]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 11790 rows, 12079 columns and 35557 nonzeros

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 1e+01]
Model fingerprint: 0xe96ce0a6
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Presolve removed 3420 rows and 3420 columns
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.6362341e+06   0.000000e+00   0.000000e+00      0s
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Optimal objective  2.636234086e+06

Coefficient statistics:

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.636234086e+06
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 1e+01]

User-callback calls 24, time in user-callback 0.00 sec
Presolve removed 3420 rows and 3420 columns
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.6362341e+06   0.000000e+00   0.000000e+00      0s
Presolve removed 3420 rows and 3420 columns

Presolve time: 0.02s
Solved in 0 iterations and 0.02 seconds (0.00 work units)

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Optimal objective  2.636234086e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 11790 rows, 12079 columns and 35557 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 11790 rows, 12079 columns and 35557 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 1e+01]
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
Model fingerprint: 0xe96ce0a6
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 11790 rows, 12079 columns and 35557 nonzeros

LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.6362341e+06   0.000000e+00   0.000000e+00      0s
Threads  1

Optimize a model with 11790 rows, 12079 columns and 35557 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 11790 rows, 12079 columns and 35557 nonzeros

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.636234086e+06
Model fingerprint: 0xe96ce0a6
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 1e+01]
Optimize a model with 11790 rows, 12079 columns and 35557 nonzeros
Model fingerprint: 0xe96ce0a6

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Presolve removed 3420 rows and 3420 columns
Presolve time: 0.04s
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 1e+01]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.6362341e+06   0.000000e+00   0.000000e+00      0s
Presolve removed 3420 rows and 3420 columns
Presolve time: 0.03s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
  RHS range        [2e-03, 1e+01]
Solved in 0 iterations and 0.04 seconds (0.00 work units)

Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  2.636234086e+06

User-callback calls 24, time in user-callback 0.00 sec
Presolve removed 3420 rows and 3420 columns
Presolve time: 0.04s

Solved in 0 iterations and 0.05 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
       0    2.6362341e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  2.636234086e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 11790 rows, 12079 columns and 35557 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 11790 rows, 12079 columns and 35557 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 11790 rows, 12079 columns and 35557 nonzeros
Model fingerprint: 0xe96ce0a6
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

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Model fingerprint: 0xe96ce0a6
LogToConsole  0
Threads  1
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.6362341e+06   0.000000e+00   0.000000e+00      0s
LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1

  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 1e+01]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]

Optimize a model with 11790 rows, 12079 columns and 35557 nonzeros

Solved in 0 iterations and 0.02 seconds (0.00 work units)

Optimize a model with 11790 rows, 12079 columns and 35557 nonzeros
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 1e+01]
Presolve removed 3420 rows and 3420 columns
Presolve time: 0.03s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Optimal objective  2.636234086e+06

Optimize a model with 11790 rows, 12079 columns and 35557 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Presolve removed 3420 rows and 3420 columns
Presolve time: 0.04s
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
User-callback calls 24, time in user-callback 0.00 sec
Model fingerprint: 0xe96ce0a6
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 1e+01]
Infeasible model


Solved in 0 iterations and 0.04 seconds (0.00 work units)
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Coefficient statistics:
LP warm-start: use basis

User-callback calls 28, time in user-callback 0.00 sec
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 1e+01]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.6362341e+06   0.000000e+00   0.000000e+00      0s
       0    2.6362341e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  2.636234086e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  2.636234086e+06

User-callback calls 24, time in user-callback 0.00 sec
Presolve removed 3420 rows and 3420 columns
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

Optimize a model with 11790 rows, 12079 columns and 35557 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 11790 rows, 12079 columns and 35557 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 11790 rows, 12079 columns and 35557 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 11790 rows, 12079 columns and 35557 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 11790 rows, 12079 columns and 35557 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 11790 rows, 12079 columns and 35557 nonzeros
Model fingerprint: 0xe96ce0a6
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Model fingerprint: 0xe96ce0a6
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
Coefficient statistics:
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 1e+01]
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Model fingerprint: 0xe96ce0a6
  RHS range        [2e-03, 1e+01]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 1e+01]
Presolve removed 3420 rows and 3420 columns
Presolve time: 0.00s

Solved in 0 iterations and 0.00 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Presolve removed 3420 rows and 3420 columns
Presolve time: 0.01s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Presolve removed 3420 rows and 3420 columns
Presolve time: 0.00s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.6362341e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.6362341e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.6362341e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.636234086e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.636234086e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.636234086e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 11790 rows, 12079 columns and 35557 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 11790 rows, 12079 columns and 35557 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Model fingerprint: 0xe96ce0a6
LogToConsole  0
Threads  1

Optimize a model with 11790 rows, 12079 columns and 35557 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Optimize a model with 11790 rows, 12079 columns and 35557 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.6362341e+06   0.000000e+00   0.000000e+00      0s
Optimize a model with 11790 rows, 12079 columns and 35557 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Model fingerprint: 0xe96ce0a6
Model fingerprint: 0xe96ce0a6
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 11790 rows, 12079 columns and 35557 nonzeros

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Optimal objective  2.636234086e+06

  RHS range        [2e-03, 1e+01]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 1e+01]
User-callback calls 24, time in user-callback 0.00 sec
  RHS range        [2e-03, 1e+01]
Presolve removed 3420 rows and 3420 columns
Presolve time: 0.05s
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 1e+01]
       0    2.6362341e+06   0.000000e+00   0.000000e+00      0s
LP warm-start: use basis


Solved in 0 iterations and 0.05 seconds (0.00 work units)
Presolve removed 3420 rows and 3420 columns
Presolve time: 0.04s

Solved in 0 iterations and 0.04 seconds (0.00 work units)

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Presolve removed 3420 rows and 3420 columns
Presolve time: 0.04s
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Infeasible model
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.6362341e+06   0.000000e+00   0.000000e+00      0s
Optimal objective  2.636234086e+06


Solved in 0 iterations and 0.05 seconds (0.00 work units)


Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  2.636234086e+06

User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
User-callback calls 28, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 11:45:55 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case1888_rte.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 11790 rows, 12079 columns and 35562 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.6343711e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.634371075e+06

User-callback calls 24, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1
Set parameter FeasibilityTol to value 0.001

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 11:45:55 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case1888_rte.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
FeasibilityTol  0.001
Threads  8

Optimize a model with 26976 rows, 17141 columns and 78083 nonzeros
Model fingerprint: 0x22e9480e
Variable types: 12079 continuous, 5062 integer (5062 binary)
Coefficient statistics:
  Matrix range     [4e-01, 2e+04]
  Objective range  [2e-01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 3e+03]
Presolve removed 26356 rows and 16232 columns
Presolve time: 0.02s
Presolved: 620 rows, 909 columns, 2858 nonzeros
Variable types: 909 continuous, 0 integer (0 binary)

Root relaxation: objective 2.700210e+06, 448 iterations, 0.01 seconds (0.02 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    2700209.7807 2700209.78  0.00%     -    0s

Explored 1 nodes (448 simplex iterations) in 0.05 seconds (0.06 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 2.70021e+06 

Optimal solution found (tolerance 1.00e-04)
Best objective 2.700209780697e+06, best bound 2.700209780697e+06, gap 0.0000%

User-callback calls 624, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 3600
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  3600
Threads  8

Optimize a model with 26976 rows, 17141 columns and 78083 nonzeros
Model fingerprint: 0x42969f20
Variable types: 12079 continuous, 5062 integer (5062 binary)
Coefficient statistics:
  Matrix range     [4e-01, 2e+04]
  Objective range  [2e-01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 3e+03]

MIP start from previous solve produced solution with objective 2.70021e+06 (0.04s)
MIP start from previous solve produced solution with objective 2.70021e+06 (0.04s)
Loaded MIP start from previous solve with objective 2.70021e+06

Presolve removed 9383 rows and 7109 columns
Presolve time: 0.12s
Presolved: 17593 rows, 10032 columns, 53382 nonzeros
Found heuristic solution: objective 2688837.1816
Variable types: 6116 continuous, 3916 integer (3916 binary)
Found heuristic solution: objective 2688835.9950

Root relaxation: objective 2.628819e+06, 28161 iterations, 3.34 seconds (6.15 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 2628819.36    0   93 2688835.99 2628819.36  2.23%     -    3s
H    0     0                    2688310.9683 2628819.36  2.21%     -    3s
     0     0 2628819.36    0   93 2688310.97 2628819.36  2.21%     -    3s

Cutting planes:
  Learned: 4
  Gomory: 38
  Implied bound: 1
  MIR: 82

Explored 1 nodes (28203 simplex iterations) in 3.74 seconds (6.62 work units)
Thread count was 8 (of 20 available processors)

Solution count 5: 2.68831e+06 2.68831e+06 2.68884e+06 ... 2.70021e+06

Solve interrupted
Best objective 2.688310968313e+06, best bound 2.628819355977e+06, gap 2.2130%

User-callback calls 995, time in user-callback 0.02 sec
