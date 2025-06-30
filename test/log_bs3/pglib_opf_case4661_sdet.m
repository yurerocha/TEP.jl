
Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:30:55 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case4661_sdet.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:30:55 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case4661_sdet.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:30:55 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case4661_sdet.m"

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:30:55 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case4661_sdet.m"

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:30:55 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case4661_sdet.m"
Set parameter LogToConsole to value 0
Set parameter LogToConsole to value 0
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:30:55 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case4661_sdet.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:30:55 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case4661_sdet.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:30:55 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case4661_sdet.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:30:57 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case4661_sdet.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:30:59 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case4661_sdet.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 64386 rows, 47118 columns and 161906 nonzeros
Model fingerprint: 0xca16c3f9
Coefficient statistics:
  Matrix range     [6e-01, 1e+05]
  Objective range  [7e+01, 1e+04]
  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 3e+01]
Presolve removed 36814 rows and 31288 columns
Presolve time: 0.17s
Presolved: 27572 rows, 15830 columns, 69836 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.02s

Barrier statistics:
 Free vars  : 641
 AA' NZ     : 1.018e+05
 Factor NZ  : 2.885e+05 (roughly 10 MB of memory)
 Factor Ops : 3.541e+07 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   1.11780480e+11 -9.06240830e+08  3.74e+03 3.32e+06  4.28e+08     0s
   1   9.72731135e+10 -1.19310171e+09  3.13e+02 4.44e+05  5.94e+07     0s
   2   6.98773905e+10 -9.12862006e+08  1.55e+01 6.66e+03  5.43e+06     0s
   3   4.74501227e+09 -5.82156132e+08  8.61e-01 4.59e+00  3.56e+05     0s
   4   7.27588691e+08 -3.13753351e+08  1.19e-01 2.04e-02  6.87e+04     0s
   5   1.22815156e+08 -1.42416366e+08  2.03e-02 7.86e-04  1.74e+04     0s
   6   3.59365833e+07 -5.39306011e+07  4.41e-03 2.71e-04  5.90e+03     0s
   7   2.42739651e+07 -1.54085943e+07  3.06e-03 8.54e-05  2.61e+03     0s
   8   1.41343253e+07 -5.25521999e+06  1.51e-03 3.88e-05  1.27e+03     0s
   9   9.60543282e+06 -2.26657767e+05  8.07e-04 1.70e-05  6.45e+02     0s
  10   7.60209625e+06  1.97153065e+06  4.95e-04 7.99e-06  3.70e+02     0s
  11   5.72980589e+06  3.03402262e+06  2.07e-04 4.09e-06  1.77e+02     0s
  12   5.11484816e+06  4.12671799e+06  1.15e-04 1.34e-06  6.49e+01     0s
  13   4.50441052e+06  4.27613361e+06  2.33e-05 7.59e-07  1.50e+01     0s
  14   4.36010366e+06  4.33476260e+06  2.06e-06 1.26e-07  1.66e+00     0s
  15   4.34642342e+06  4.34375392e+06  2.61e-07 1.51e-07  1.75e-01     0s
  16   4.34449016e+06  4.34427366e+06  1.81e-08 5.67e-09  1.42e-02     0s
  17   4.34432471e+06  4.34432265e+06  7.11e-15 1.16e-10  1.35e-04     0s
  18   4.34432409e+06  4.34432404e+06  2.45e-11 1.27e-09  3.71e-06     0s
  19   4.34432404e+06  4.34432404e+06  2.55e-10 9.31e-10  8.11e-08     0s
  20   4.34432404e+06  4.34432404e+06  2.87e-11 2.33e-10  8.11e-11     0s

Barrier solved model in 20 iterations and 0.46 seconds (0.24 work units)
Optimal objective 4.34432404e+06

Crossover log...

      18 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 1.6100626e-05      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
      19    4.3443240e+06   0.000000e+00   0.000000e+00      1s

Solved with barrier
      19    4.3443240e+06   0.000000e+00   0.000000e+00      1s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 1s

       0 PPushes remaining with PInf 0.0000000e+00                 1s

  Push phase complete: Pinf 0.0000000e+00, Dinf 3.9898167e-07      1s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
     139    4.3443240e+06   0.000000e+00   0.000000e+00      1s

Solved in 139 iterations and 0.65 seconds (0.40 work units)
Optimal objective  4.344324037e+06

User-callback calls 565, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 64386 rows, 47118 columns and 157108 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+05]
  Objective range  [7e+01, 1e+04]
  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3571399e+06   2.671352e+02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.5
     507    5.8572083e+06   0.000000e+00   0.000000e+00      1s

Solved in 507 iterations and 0.59 seconds (1.01 work units)
Optimal objective  5.857208323e+06

User-callback calls 534, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 64386 rows, 47118 columns and 157540 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+05]
  Objective range  [7e+01, 1e+04]
  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -1.6645728e+35   1.045337e+35   1.664573e+05      0s
Warning: Markowitz tolerance tightened to 0.5
     478    4.4722442e+06   0.000000e+00   0.000000e+00      1s

Solved in 478 iterations and 0.62 seconds (1.04 work units)
Optimal objective  4.472244161e+06

User-callback calls 1040, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 64386 rows, 47118 columns and 157546 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+05]
  Objective range  [7e+01, 1e+04]
  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -1.7495430e+34   4.949114e+34   1.749543e+04      0s
Warning: Markowitz tolerance tightened to 0.03125
     165    4.4700316e+06   0.000000e+00   0.000000e+00      0s

Solved in 165 iterations and 0.36 seconds (0.57 work units)
Optimal objective  4.470031552e+06

User-callback calls 1233, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:31:03 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case4661_sdet.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 28404 rows, 29127 columns and 89942 nonzeros
Model fingerprint: 0x93ec84d1
Coefficient statistics:
  Matrix range     [6e-01, 1e+05]
  Objective range  [7e+01, 1e+04]
  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 2e+01]
Presolve removed 26036 rows and 26050 columns
Presolve time: 0.05s
Presolved: 2368 rows, 3077 columns, 12336 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.04s

Barrier statistics:
 Free vars  : 1
 AA' NZ     : 2.140e+04
 Factor NZ  : 1.402e+05 (roughly 3 MB of memory)
 Factor Ops : 1.884e+07 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   9.60866431e+07 -9.12682313e+08  5.23e+01 1.30e+05  8.38e+05     0s
   1   1.32397395e+07 -5.40449378e+08  4.52e+00 1.14e+03  1.36e+05     0s
   2   6.27923316e+06 -1.65172941e+08  5.11e-01 1.96e+02  3.11e+04     0s
   3   5.28704304e+06 -2.60788928e+07  2.29e-03 2.84e+01  5.29e+03     0s
   4   4.94623149e+06 -4.10203321e+06  2.01e-04 7.14e+00  1.52e+03     0s
   5   4.74460611e+06  1.00316311e+06  7.89e-05 2.50e+00  6.30e+02     0s
   6   4.58616378e+06  3.17951180e+06  3.82e-05 7.53e-01  2.37e+02     0s
   7   4.43658836e+06  4.00040625e+06  1.14e-05 1.72e-01  7.35e+01     0s
   8   4.40504128e+06  4.13968137e+06  7.45e-06 1.01e-01  4.47e+01     0s
   9   4.35531110e+06  4.24498876e+06  3.17e-06 4.63e-02  1.86e+01     0s
  10   4.34707114e+06  4.32339470e+06  5.00e-06 9.07e-03  3.99e+00     0s
  11   4.34473429e+06  4.34274681e+06  8.85e-07 5.90e-04  3.35e-01     0s
  12   4.34437881e+06  4.34419367e+06  1.02e-07 4.09e-05  3.12e-02     0s
  13   4.34433163e+06  4.34431996e+06  1.33e-08 1.16e-06  1.97e-03     0s
  14   4.34432410e+06  4.34432393e+06  1.08e-10 2.21e-09  2.83e-05     0s
  15   4.34432404e+06  4.34432404e+06  1.87e-10 2.91e-11  2.64e-08     0s
  16   4.34432404e+06  4.34432404e+06  4.35e-11 2.91e-11  2.64e-11     0s

Barrier solved model in 16 iterations and 0.14 seconds (0.09 work units)
Optimal objective 4.34432404e+06

Crossover log...

     121 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 4.2966196e-07      0s


Solved with barrier
Iteration    Objective       Primal Inf.    Dual Inf.      Time
     124    4.3443240e+06   0.000000e+00   0.000000e+00      0s

Solved in 124 iterations and 0.23 seconds (0.22 work units)
Optimal objective  4.344324037e+06

User-callback calls 378, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:31:05 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case4661_sdet.m"

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:31:05 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case4661_sdet.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 28404 rows, 29127 columns and 89937 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Model fingerprint: 0x8bda7319
Coefficient statistics:
  Matrix range     [6e-01, 1e+05]
  Objective range  [7e+01, 1e+04]
  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 2e+01]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 28404 rows, 29127 columns and 89937 nonzeros
Model fingerprint: 0x2e005abb
Coefficient statistics:
  Matrix range     [6e-01, 1e+05]
  Objective range  [7e+01, 1e+04]
  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 2e+01]
Presolve removed 26036 rows and 26050 columns
Presolve time: 0.05s
Presolved: 2368 rows, 3077 columns, 12336 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 26036 rows and 26050 columns
Presolve time: 0.08s
Presolved: 2368 rows, 3077 columns, 12333 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
    4197    4.3504331e+06   0.000000e+00   0.000000e+00      1s

Solved in 4197 iterations and 0.70 seconds (1.06 work units)
Optimal objective  4.350433122e+06

User-callback calls 4297, time in user-callback 0.00 sec
    3202    4.3443298e+06   0.000000e+00   0.000000e+00      1s

Solved in 3202 iterations and 0.90 seconds (0.85 work units)
Optimal objective  4.344329841e+06

User-callback calls 3301, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 28404 rows, 29127 columns and 89937 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+05]
  Objective range  [7e+01, 1e+04]
  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3504304e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.350430373e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 28404 rows, 29127 columns and 89937 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+05]
  Objective range  [7e+01, 1e+04]
  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3443200e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.344319989e+06

User-callback calls 24, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:31:08 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case4661_sdet.m"

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:31:08 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case4661_sdet.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 28404 rows, 29127 columns and 89937 nonzeros
Model fingerprint: 0x2e005abb
Coefficient statistics:
  Matrix range     [6e-01, 1e+05]
  Objective range  [7e+01, 1e+04]
  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 2e+01]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 28404 rows, 29127 columns and 89937 nonzeros
Model fingerprint: 0x1803a121
Coefficient statistics:
  Matrix range     [6e-01, 1e+05]
  Objective range  [7e+01, 1e+04]
  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 2e+01]
Presolve removed 26036 rows and 26050 columns
Presolve time: 0.05s
Presolved: 2368 rows, 3077 columns, 12336 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 26038 rows and 26052 columns
Presolve time: 0.09s
Presolved: 2366 rows, 3075 columns, 12331 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
    4197    4.3504331e+06   0.000000e+00   0.000000e+00      1s

Solved in 4197 iterations and 0.70 seconds (1.06 work units)
Optimal objective  4.350433122e+06

User-callback calls 4297, time in user-callback 0.00 sec
    2717    4.3443240e+06   0.000000e+00   0.000000e+00      1s

Solved in 2717 iterations and 0.78 seconds (0.74 work units)
Optimal objective  4.344323952e+06

User-callback calls 2816, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 28404 rows, 29127 columns and 89932 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+05]
  Objective range  [7e+01, 1e+04]
  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 2e+01]
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


Optimize a model with 28404 rows, 29127 columns and 89937 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 28404 rows, 29127 columns and 89932 nonzeros
  Matrix range     [6e-01, 1e+05]
  Objective range  [7e+01, 1e+04]
  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [6e-01, 1e+05]
  Objective range  [7e+01, 1e+04]
  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 28404 rows, 29127 columns and 89937 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+05]
  Objective range  [7e+01, 1e+04]
  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3504256e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.350425605e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3504375e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.350437467e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3443200e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.344319989e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3443199e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.344319852e+06

User-callback calls 24, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:31:10 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case4661_sdet.m"

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:31:10 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case4661_sdet.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 28404 rows, 29127 columns and 89937 nonzeros
Model fingerprint: 0x191a68d6
Coefficient statistics:
  Matrix range     [6e-01, 1e+05]
  Objective range  [7e+01, 1e+04]
  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 2e+01]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 28404 rows, 29127 columns and 89937 nonzeros
Model fingerprint: 0xb0dcac58
Coefficient statistics:
  Matrix range     [6e-01, 1e+05]
  Objective range  [7e+01, 1e+04]
  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 2e+01]
Presolve removed 26035 rows and 26049 columns
Presolve time: 0.08s
Presolved: 2369 rows, 3078 columns, 12336 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 26036 rows and 26050 columns
Presolve time: 0.09s
Presolved: 2368 rows, 3077 columns, 12336 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
    2847    4.3504304e+06   0.000000e+00   0.000000e+00      0s

Solved in 2847 iterations and 0.50 seconds (0.73 work units)
Optimal objective  4.350430373e+06

User-callback calls 2946, time in user-callback 0.00 sec
    3770    4.3443200e+06   0.000000e+00   0.000000e+00      1s

Solved in 3770 iterations and 1.02 seconds (0.94 work units)
Optimal objective  4.344319989e+06

User-callback calls 3869, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 28404 rows, 29127 columns and 89927 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
  Matrix range     [6e-01, 1e+05]
  Objective range  [7e+01, 1e+04]
  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 28404 rows, 29127 columns and 89937 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 28404 rows, 29127 columns and 89937 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:
  Matrix range     [6e-01, 1e+05]
  Objective range  [7e+01, 1e+04]
  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 2e+01]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LP warm-start: use basis
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 28404 rows, 29127 columns and 89937 nonzeros
Optimize a model with 28404 rows, 29127 columns and 89927 nonzeros
Coefficient statistics:

  Matrix range     [6e-01, 1e+05]
  Objective range  [7e+01, 1e+04]
  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis
Coefficient statistics:

Coefficient statistics:
  Matrix range     [6e-01, 1e+05]
  Matrix range     [6e-01, 1e+05]
  Objective range  [7e+01, 1e+04]
  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis
  Objective range  [7e+01, 1e+04]

  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    4.3504285e+06   7.706145e-01   0.000000e+00      0s
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 28404 rows, 29127 columns and 89937 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+05]
  Objective range  [7e+01, 1e+04]
  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3443298e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3504331e+06   0.000000e+00   0.000000e+00      0s
       0    4.3443212e+06   1.052062e-04   0.000000e+00      0s
       6    4.3510678e+06   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.06 seconds (0.04 work units)
Optimal objective  4.351067831e+06

User-callback calls 32, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.344329841e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3443298e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.350433122e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.344329841e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3504331e+06   0.000000e+00   0.000000e+00      0s
       1    4.3443212e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.06 seconds (0.02 work units)
Optimal objective  4.344321206e+06

User-callback calls 28, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.350433122e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 28404 rows, 29127 columns and 89937 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 28404 rows, 29127 columns and 89927 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [6e-01, 1e+05]
  Objective range  [7e+01, 1e+04]
  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis
  Matrix range     [6e-01, 1e+05]
  Objective range  [7e+01, 1e+04]
  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 2e+01]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 28404 rows, 29127 columns and 89927 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+05]
  Objective range  [7e+01, 1e+04]
  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 28404 rows, 29127 columns and 89937 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+05]
  Objective range  [7e+01, 1e+04]
  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3491493e+06   4.214599e+00   0.000000e+00      0s
       0    4.3504304e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.350430373e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3443259e+06   8.719112e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3504304e+06   0.000000e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       6    4.3450909e+06   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.06 seconds (0.03 work units)
Optimal objective  4.345090917e+06

User-callback calls 32, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.350430373e+06

User-callback calls 24, time in user-callback 0.00 sec
       9    4.3504317e+06   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.07 seconds (0.05 work units)
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Optimal objective  4.350431740e+06

Optimize a model with 28404 rows, 29127 columns and 89937 nonzeros

User-callback calls 36, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 28404 rows, 29127 columns and 89937 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [6e-01, 1e+05]
  Objective range  [7e+01, 1e+04]
  Matrix range     [6e-01, 1e+05]
  Bounds range     [7e-03, 4e+01]
  Objective range  [7e+01, 1e+04]
  RHS range        [2e-04, 2e+01]
  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3443200e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.344319989e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3443200e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.344319989e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 28404 rows, 29127 columns and 89937 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+05]
  Objective range  [7e+01, 1e+04]
  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads



CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Non-default parameters:
LogToConsole  0
Threads  1
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 28404 rows, 29127 columns and 89927 nonzeros
Non-default parameters:
LogToConsole  0
Non-default parameters:
Threads  1

Optimize a model with 28404 rows, 29127 columns and 89937 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

LogToConsole  0
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Threads  1

Optimize a model with 28404 rows, 29127 columns and 89937 nonzeros

Optimize a model with 28404 rows, 29127 columns and 89937 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+05]
  Objective range  [7e+01, 1e+04]
  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis


Optimize a model with 28404 rows, 29127 columns and 89927 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+05]
  Objective range  [7e+01, 1e+04]
  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Coefficient statistics:
Coefficient statistics:
  Matrix range     [6e-01, 1e+05]
  Objective range  [7e+01, 1e+04]
  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 2e+01]
  Matrix range     [6e-01, 1e+05]
LP warm-start: use basis
Coefficient statistics:
  Objective range  [7e+01, 1e+04]

  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 2e+01]
  Matrix range     [6e-01, 1e+05]
LP warm-start: use basis
  Objective range  [7e+01, 1e+04]
  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    4.3504331e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.350433122e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3504250e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.350425012e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3411434e+06   1.565860e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3443298e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3504331e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.344329841e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.350433122e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3443198e+06   8.655263e-01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
      11    4.3443298e+06   0.000000e+00   0.000000e+00      0s

Solved in 11 iterations and 0.06 seconds (0.05 work units)
Optimal objective  4.344329842e+06

User-callback calls 38, time in user-callback 0.00 sec
       6    4.3450809e+06   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.07 seconds (0.03 work units)
Optimal objective  4.345080911e+06

User-callback calls 32, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 28404 rows, 29127 columns and 89937 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [6e-01, 1e+05]
  Objective range  [7e+01, 1e+04]
  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 28404 rows, 29127 columns and 89927 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Optimize a model with 28404 rows, 29127 columns and 89937 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 28404 rows, 29127 columns and 89927 nonzeros

Coefficient statistics:
  Matrix range     [6e-01, 1e+05]
  Objective range  [7e+01, 1e+04]
  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [6e-01, 1e+05]
  Objective range  [7e+01, 1e+04]
  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [6e-01, 1e+05]
  Objective range  [7e+01, 1e+04]
  Bounds range     [7e-03, 4e+01]

  RHS range        [2e-04, 2e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 28404 rows, 29127 columns and 89937 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+05]
  Objective range  [7e+01, 1e+04]
  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 28404 rows, 29127 columns and 89937 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+05]
  Objective range  [7e+01, 1e+04]
  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3504304e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.350430373e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3450909e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.345090917e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3504317e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.350431740e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3443200e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.344319989e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3443200e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.344319989e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3504304e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.350430373e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 28404 rows, 29127 columns and 89937 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 28404 rows, 29127 columns and 89937 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+05]
  Objective range  [7e+01, 1e+04]
  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:
  Matrix range     [6e-01, 1e+05]
  Objective range  [7e+01, 1e+04]
  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 2e+01]


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LP warm-start: use basis
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

LogToConsole  0
Threads  1

Optimize a model with 28404 rows, 29127 columns and 89927 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [6e-01, 1e+05]
  Objective range  [7e+01, 1e+04]
  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis
Optimize a model with 28404 rows, 29127 columns and 89937 nonzeros

Coefficient statistics:
  Matrix range     [6e-01, 1e+05]
  Objective range  [7e+01, 1e+04]
  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 28404 rows, 29127 columns and 89937 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+05]
  Objective range  [7e+01, 1e+04]
  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3443298e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3504331e+06   0.000000e+00   0.000000e+00      0s
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 28404 rows, 29127 columns and 89927 nonzeros


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.344329841e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
Solved in 0 iterations and 0.03 seconds (0.01 work units)
  Matrix range     [6e-01, 1e+05]
  Objective range  [7e+01, 1e+04]
Optimal objective  4.350433122e+06
  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 2e+01]

User-callback calls 24, time in user-callback 0.00 sec
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3450809e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.345080911e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3443298e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.344329841e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3504331e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.350433122e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3504250e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.350425012e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 28404 rows, 29127 columns and 89937 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+05]
  Objective range  [7e+01, 1e+04]
  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 28404 rows, 29127 columns and 89937 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+05]
  Objective range  [7e+01, 1e+04]
  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 28404 rows, 29127 columns and 89927 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+05]
  Objective range  [7e+01, 1e+04]
  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3504304e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.350430373e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3504304e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.350430373e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 28404 rows, 29127 columns and 89937 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+05]
  Objective range  [7e+01, 1e+04]
  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 28404 rows, 29127 columns and 89927 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+05]
  Objective range  [7e+01, 1e+04]
  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3504317e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.350431740e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 28404 rows, 29127 columns and 89937 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+05]
  Objective range  [7e+01, 1e+04]
  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3443200e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.344319989e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3450909e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.345090917e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3443200e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.344319989e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 28404 rows, 29127 columns and 89937 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 28404 rows, 29127 columns and 89937 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+05]
  Objective range  [7e+01, 1e+04]
  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [6e-01, 1e+05]
  Objective range  [7e+01, 1e+04]
  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 2e+01]
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


Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 28404 rows, 29127 columns and 89927 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Optimize a model with 28404 rows, 29127 columns and 89927 nonzeros

Optimize a model with 28404 rows, 29127 columns and 89937 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+05]
  Objective range  [7e+01, 1e+04]
  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
  Matrix range     [6e-01, 1e+05]
  Objective range  [7e+01, 1e+04]
Coefficient statistics:
  Matrix range     [6e-01, 1e+05]
  Objective range  [7e+01, 1e+04]
  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis


Non-default parameters:
LogToConsole  0
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Threads  1
       0    4.3504331e+06   0.000000e+00   0.000000e+00      0s
  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 2e+01]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3504331e+06   0.000000e+00   0.000000e+00      0s

Optimize a model with 28404 rows, 29127 columns and 89937 nonzeros

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.350433122e+06
LP warm-start: use basis


Coefficient statistics:

  Matrix range     [6e-01, 1e+05]
User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.04 seconds (0.01 work units)
  Objective range  [7e+01, 1e+04]
  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 2e+01]
Optimal objective  4.350433122e+06

User-callback calls 24, time in user-callback 0.00 sec
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3443298e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    4.3504250e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.344329841e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.350425012e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3450809e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.345080911e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3443298e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.344329841e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 28404 rows, 29127 columns and 89937 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
Non-default parameters:
LogToConsole  0
Threads  1
  Matrix range     [6e-01, 1e+05]
  Objective range  [7e+01, 1e+04]
  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 2e+01]

Optimize a model with 28404 rows, 29127 columns and 89937 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [6e-01, 1e+05]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
LogToConsole  0
Threads  1
  Objective range  [7e+01, 1e+04]
  Bounds range     [7e-03, 4e+01]
LogToConsole  0
Threads  1


Optimize a model with 28404 rows, 29127 columns and 89927 nonzeros

Optimize a model with 28404 rows, 29127 columns and 89937 nonzeros
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Optimize a model with 28404 rows, 29127 columns and 89927 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+05]
  Objective range  [7e+01, 1e+04]
  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [6e-01, 1e+05]
  Objective range  [7e+01, 1e+04]
  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [6e-01, 1e+05]
  Objective range  [7e+01, 1e+04]
  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    4.3504304e+06   0.000000e+00   0.000000e+00      0s
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1
Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.350430373e+06


User-callback calls 24, time in user-callback 0.00 sec
Optimize a model with 28404 rows, 29127 columns and 89937 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+05]
  Objective range  [7e+01, 1e+04]
  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3443200e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.344319989e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3504317e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.350431740e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3450909e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.345090917e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3504304e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.350430373e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3443200e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.344319989e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 28404 rows, 29127 columns and 89937 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [6e-01, 1e+05]
  Objective range  [7e+01, 1e+04]
  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 2e+01]
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
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

LogToConsole  0
Threads  1

LogToConsole  0
Non-default parameters:
LogToConsole  0
Threads  1
Threads  1

LogToConsole  0
Threads  1

Optimize a model with 28404 rows, 29127 columns and 89937 nonzeros
Optimize a model with 28404 rows, 29127 columns and 89937 nonzeros

Optimize a model with 28404 rows, 29127 columns and 89937 nonzeros
Optimize a model with 28404 rows, 29127 columns and 89927 nonzeros
Optimize a model with 28404 rows, 29127 columns and 89927 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3443298e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [6e-01, 1e+05]
  Objective range  [7e+01, 1e+04]
  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Coefficient statistics:
Coefficient statistics:
  Matrix range     [6e-01, 1e+05]
  Matrix range     [6e-01, 1e+05]
  Objective range  [7e+01, 1e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [7e-03, 4e+01]
  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 2e+01]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [6e-01, 1e+05]
  Objective range  [7e+01, 1e+04]
  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [6e-01, 1e+05]
  Objective range  [7e+01, 1e+04]
  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.344329841e+06

User-callback calls 24, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3504331e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.350433122e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3504331e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.350433122e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3504250e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3450809e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.350425012e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.345080911e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3443298e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.344329841e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 28404 rows, 29127 columns and 89937 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 28404 rows, 29127 columns and 89937 nonzeros
  Matrix range     [6e-01, 1e+05]
  Objective range  [7e+01, 1e+04]
  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [6e-01, 1e+05]
  Objective range  [7e+01, 1e+04]
  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 28404 rows, 29127 columns and 89937 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Non-default parameters:
LogToConsole  0
Threads  1
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Coefficient statistics:

Optimize a model with 28404 rows, 29127 columns and 89937 nonzeros
  Matrix range     [6e-01, 1e+05]
  Objective range  [7e+01, 1e+04]
  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis
LogToConsole  0
Threads  1

Optimize a model with 28404 rows, 29127 columns and 89927 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+05]
  Objective range  [7e+01, 1e+04]
  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis


Optimize a model with 28404 rows, 29127 columns and 89927 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+05]
  Objective range  [7e+01, 1e+04]
  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [6e-01, 1e+05]
  Objective range  [7e+01, 1e+04]
  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3443200e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.344319989e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3443200e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.344319989e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3504304e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3504304e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.350430373e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.350430373e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3450909e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    4.3504317e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.345090917e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.350431740e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 28404 rows, 29127 columns and 89937 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+05]
  Objective range  [7e+01, 1e+04]
  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 2e+01]
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
LogToConsole  0
Threads  1


Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 28404 rows, 29127 columns and 89927 nonzeros
Optimize a model with 28404 rows, 29127 columns and 89937 nonzeros

Optimize a model with 28404 rows, 29127 columns and 89927 nonzeros
Optimize a model with 28404 rows, 29127 columns and 89937 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [6e-01, 1e+05]
  Objective range  [7e+01, 1e+04]
  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 2e+01]
  Matrix range     [6e-01, 1e+05]
  Objective range  [7e+01, 1e+04]
LP warm-start: use basis
  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [6e-01, 1e+05]
Coefficient statistics:

  Matrix range     [6e-01, 1e+05]
  Objective range  [7e+01, 1e+04]
  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

  Objective range  [7e+01, 1e+04]
  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3504331e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.350433122e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3504250e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.350425012e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3443298e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.344329841e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3450809e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3443298e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.345080911e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.344329841e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 28404 rows, 29127 columns and 89937 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+05]
  Objective range  [7e+01, 1e+04]
  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3504331e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.350433122e+06

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


Optimize a model with 28404 rows, 29127 columns and 89937 nonzeros
Optimize a model with 28404 rows, 29127 columns and 89937 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+05]
  Objective range  [7e+01, 1e+04]
  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [6e-01, 1e+05]
  Objective range  [7e+01, 1e+04]
  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 28404 rows, 29127 columns and 89927 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 28404 rows, 29127 columns and 89937 nonzeros

Coefficient statistics:
  Matrix range     [6e-01, 1e+05]
  Objective range  [7e+01, 1e+04]
  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
  Matrix range     [6e-01, 1e+05]
  Objective range  [7e+01, 1e+04]
  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Optimize a model with 28404 rows, 29127 columns and 89937 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 28404 rows, 29127 columns and 89927 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [6e-01, 1e+05]
  Objective range  [7e+01, 1e+04]
  Matrix range     [6e-01, 1e+05]
  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 2e+01]
  Objective range  [7e+01, 1e+04]
  Bounds range     [7e-03, 4e+01]
LP warm-start: use basis
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3504304e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.350430373e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3504317e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3504304e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.350431740e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.350430373e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3443200e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.344319989e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3443200e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.344319989e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3450909e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.345090917e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 28404 rows, 29127 columns and 89937 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+05]
  Objective range  [7e+01, 1e+04]
  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 28404 rows, 29127 columns and 89927 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 28404 rows, 29127 columns and 89937 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
  Matrix range     [6e-01, 1e+05]
  Objective range  [7e+01, 1e+04]
  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [6e-01, 1e+05]
  Objective range  [7e+01, 1e+04]
  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Optimize a model with 28404 rows, 29127 columns and 89927 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3504331e+06   0.000000e+00   0.000000e+00      0s
Optimize a model with 28404 rows, 29127 columns and 89937 nonzeros
Threads  1

Optimize a model with 28404 rows, 29127 columns and 89937 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+05]
  Objective range  [7e+01, 1e+04]
  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.350433122e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [6e-01, 1e+05]
  Objective range  [7e+01, 1e+04]
  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Matrix range     [6e-01, 1e+05]
       0    4.3504250e+06   0.000000e+00   0.000000e+00      0s
  Objective range  [7e+01, 1e+04]
  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.350425012e+06

User-callback calls 24, time in user-callback 0.00 sec
       0    4.3443298e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.344329841e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3450809e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.345080911e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3504331e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.350433122e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3443298e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.344329841e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 28404 rows, 29127 columns and 89937 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+05]
  Objective range  [7e+01, 1e+04]
  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 2e+01]
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
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 28404 rows, 29127 columns and 89927 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:
  Matrix range     [6e-01, 1e+05]
  Objective range  [7e+01, 1e+04]

  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 2e+01]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1

LogToConsole  0
Threads  1


Optimize a model with 28404 rows, 29127 columns and 89927 nonzeros
Optimize a model with 28404 rows, 29127 columns and 89937 nonzeros

Optimize a model with 28404 rows, 29127 columns and 89937 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3504304e+06   0.000000e+00   0.000000e+00      0s
Optimize a model with 28404 rows, 29127 columns and 89937 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+05]
  Objective range  [7e+01, 1e+04]
  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [6e-01, 1e+05]
  Objective range  [7e+01, 1e+04]
  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [6e-01, 1e+05]
  Objective range  [7e+01, 1e+04]
  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.350430373e+06

Coefficient statistics:
  Matrix range     [6e-01, 1e+05]


User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3504317e+06   0.000000e+00   0.000000e+00      0s
  Objective range  [7e+01, 1e+04]
  Bounds range     [7e-03, 4e+01]

  RHS range        [2e-04, 2e+01]
Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.350431740e+06

LP warm-start: use basis
User-callback calls 24, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3504304e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.350430373e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3443200e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.344319989e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3443200e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.344319989e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3450909e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.345090917e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 28404 rows, 29127 columns and 89937 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+05]
  Objective range  [7e+01, 1e+04]
  Bounds range     [7e-03, 4e+01]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 28404 rows, 29127 columns and 89937 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 28404 rows, 29127 columns and 89937 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
Non-default parameters:
  Matrix range     [6e-01, 1e+05]
LogToConsole  0
  Objective range  [7e+01, 1e+04]
Threads  1

Optimize a model with 28404 rows, 29127 columns and 89927 nonzeros
Coefficient statistics:
  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 2e+01]
  Matrix range     [6e-01, 1e+05]
  Objective range  [7e+01, 1e+04]
  Bounds range     [7e-03, 4e+01]
LP warm-start: use basis
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Matrix range     [6e-01, 1e+05]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Objective range  [7e+01, 1e+04]

  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1



Optimize a model with 28404 rows, 29127 columns and 89927 nonzeros

Optimize a model with 28404 rows, 29127 columns and 89937 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+05]
  Objective range  [7e+01, 1e+04]
  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [6e-01, 1e+05]
  Objective range  [7e+01, 1e+04]
  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3443298e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.344329841e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3443298e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3504331e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.344329841e+06

User-callback calls 24, time in user-callback 0.00 sec
       0    4.3504250e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.350433122e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.350425012e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3450809e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.345080911e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3504331e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.350433122e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 28404 rows, 29127 columns and 89937 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+05]
  Objective range  [7e+01, 1e+04]
  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis
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

Non-default parameters:
LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 28404 rows, 29127 columns and 89937 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Non-default parameters:

Optimize a model with 28404 rows, 29127 columns and 89927 nonzeros
Optimize a model with 28404 rows, 29127 columns and 89937 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+05]
  Objective range  [7e+01, 1e+04]
  Bounds range     [7e-03, 4e+01]

Optimize a model with 28404 rows, 29127 columns and 89937 nonzeros
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [6e-01, 1e+05]
  Objective range  [7e+01, 1e+04]
  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 2e+01]
Coefficient statistics:
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis
  Matrix range     [6e-01, 1e+05]
  Objective range  [7e+01, 1e+04]
Coefficient statistics:
Optimize a model with 28404 rows, 29127 columns and 89927 nonzeros
  Matrix range     [6e-01, 1e+05]
  Objective range  [7e+01, 1e+04]
  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    4.3443200e+06   0.000000e+00   0.000000e+00      0s
  Bounds range     [7e-03, 4e+01]
Coefficient statistics:
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis
  Matrix range     [6e-01, 1e+05]
  Objective range  [7e+01, 1e+04]
  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis



Solved in 0 iterations and 0.03 seconds (0.01 work units)

Optimal objective  4.344319989e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3504304e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.350430373e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3504304e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.350430373e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3504317e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3450909e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.350431740e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.345090917e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3443200e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.01 work units)
Optimal objective  4.344319989e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 28404 rows, 29127 columns and 89937 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 28404 rows, 29127 columns and 89937 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [6e-01, 1e+05]
  Objective range  [7e+01, 1e+04]
  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 2e+01]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LP warm-start: use basis
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 28404 rows, 29127 columns and 89927 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 28404 rows, 29127 columns and 89937 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [6e-01, 1e+05]
Coefficient statistics:
  Objective range  [7e+01, 1e+04]
  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 2e+01]
Non-default parameters:
LogToConsole  0
Threads  1
  Matrix range     [6e-01, 1e+05]
LP warm-start: use basis
  Objective range  [7e+01, 1e+04]
  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Optimize a model with 28404 rows, 29127 columns and 89937 nonzeros
Coefficient statistics:


  Matrix range     [6e-01, 1e+05]
  Objective range  [7e+01, 1e+04]
  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
LogToConsole  0
Threads  1

Optimize a model with 28404 rows, 29127 columns and 89927 nonzeros
  Matrix range     [6e-01, 1e+05]
Coefficient statistics:
  Matrix range     [6e-01, 1e+05]
  Objective range  [7e+01, 1e+04]
  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis
  Objective range  [7e+01, 1e+04]

  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3443298e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.344329841e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3504250e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.350425012e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3504331e+06   0.000000e+00   0.000000e+00      0s
       0    4.3504331e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.350433122e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.350433122e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3443298e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.344329841e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3450809e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.345080911e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 28404 rows, 29127 columns and 89937 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+05]
  Objective range  [7e+01, 1e+04]
  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 28404 rows, 29127 columns and 89927 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

  Matrix range     [6e-01, 1e+05]
Optimize a model with 28404 rows, 29127 columns and 89927 nonzeros
  Objective range  [7e+01, 1e+04]
  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

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

Non-default parameters:
  Matrix range     [6e-01, 1e+05]
LogToConsole  0
Threads  1
  Objective range  [7e+01, 1e+04]
  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 28404 rows, 29127 columns and 89937 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 28404 rows, 29127 columns and 89937 nonzeros
Optimize a model with 28404 rows, 29127 columns and 89937 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+05]
  Objective range  [7e+01, 1e+04]
  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [6e-01, 1e+05]
Coefficient statistics:
  Matrix range     [6e-01, 1e+05]
  Objective range  [7e+01, 1e+04]
  Bounds range     [7e-03, 4e+01]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3504304e+06   0.000000e+00   0.000000e+00      0s
  Objective range  [7e+01, 1e+04]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3450909e+06   0.000000e+00   0.000000e+00      0s
  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 2e+01]

Solved in 0 iterations and 0.03 seconds (0.01 work units)


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.345090917e+06

User-callback calls 24, time in user-callback 0.00 sec
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3504317e+06   0.000000e+00   0.000000e+00      0s
Optimal objective  4.350430373e+06

User-callback calls 24, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3443200e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.344319989e+06

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.350431740e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3504304e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.01 work units)
Optimal objective  4.350430373e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3443200e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.344319989e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 28404 rows, 29127 columns and 89937 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 28404 rows, 29127 columns and 89937 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+05]
  Objective range  [7e+01, 1e+04]
  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 2e+01]
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
Coefficient statistics:
  Matrix range     [6e-01, 1e+05]
  Objective range  [7e+01, 1e+04]
  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 2e+01]
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

Optimize a model with 28404 rows, 29127 columns and 89937 nonzeros
LogToConsole  0
Threads  1

Threads  1

LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [6e-01, 1e+05]
  Objective range  [7e+01, 1e+04]
  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Optimize a model with 28404 rows, 29127 columns and 89927 nonzeros
Optimize a model with 28404 rows, 29127 columns and 89927 nonzeros

Coefficient statistics:
Optimize a model with 28404 rows, 29127 columns and 89937 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+05]
  Objective range  [7e+01, 1e+04]
  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [6e-01, 1e+05]
  Objective range  [7e+01, 1e+04]
  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis
  Matrix range     [6e-01, 1e+05]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Objective range  [7e+01, 1e+04]
  Bounds range     [7e-03, 4e+01]

  RHS range        [2e-04, 2e+01]
LP warm-start: use basis
       0    4.3443298e+06   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3504331e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.344329841e+06


Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.350433122e+06
User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3504331e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.350433122e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3504250e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.350425012e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3450809e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3443298e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.345080911e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.344329841e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 28404 rows, 29127 columns and 89937 nonzeros
Coefficient statistics:
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
Optimize a model with 28404 rows, 29127 columns and 89937 nonzeros

  Matrix range     [6e-01, 1e+05]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Objective range  [7e+01, 1e+04]
  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 2e+01]
LogToConsole  0
LP warm-start: use basis

Threads  1
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
Non-default parameters:
LogToConsole  0

Threads  1

  Matrix range     [6e-01, 1e+05]
  Objective range  [7e+01, 1e+04]
Optimize a model with 28404 rows, 29127 columns and 89937 nonzeros
  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

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


Optimize a model with 28404 rows, 29127 columns and 89927 nonzeros
Coefficient statistics:
Optimize a model with 28404 rows, 29127 columns and 89937 nonzeros
  Matrix range     [6e-01, 1e+05]
  Objective range  [7e+01, 1e+04]
  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Optimize a model with 28404 rows, 29127 columns and 89927 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+05]
  Objective range  [7e+01, 1e+04]
  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [6e-01, 1e+05]
  Objective range  [7e+01, 1e+04]
  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [6e-01, 1e+05]
  Objective range  [7e+01, 1e+04]
  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3504304e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.350430373e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3443200e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.344319989e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3504304e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.350430373e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3504317e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.350431740e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3450909e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.345090917e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3443200e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.344319989e+06

User-callback calls 24, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:31:18 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case4661_sdet.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 28404 rows, 29127 columns and 89937 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+05]
  Objective range  [7e+01, 1e+04]
  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3443200e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.344319989e+06

User-callback calls 24, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1
Set parameter FeasibilityTol to value 0.001

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:31:19 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case4661_sdet.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
FeasibilityTol  0.001
Threads  8

Optimize a model with 64386 rows, 41121 columns and 185894 nonzeros
Model fingerprint: 0x952e6de6
Variable types: 29127 continuous, 11994 integer (11994 binary)
Coefficient statistics:
  Matrix range     [1e-02, 1e+05]
  Objective range  [3e-02, 1e+04]
  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 3e+01]
Presolve removed 61780 rows and 37832 columns
Presolve time: 0.04s
Presolved: 2606 rows, 3289 columns, 11095 nonzeros
Variable types: 3289 continuous, 0 integer (0 binary)
Performing another presolve...
Presolve removed 245 rows and 251 columns
Presolve time: 0.01s
Warning: Markowitz tolerance tightened to 0.03125

Root relaxation: objective 6.210612e+06, 1870 iterations, 0.22 seconds (0.45 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    6210611.7267 6210611.73  0.00%     -    0s

Explored 1 nodes (1870 simplex iterations) in 0.36 seconds (0.61 work units)
Thread count was 8 (of 20 available processors)

Solution count 2: 6.21061e+06 6.21061e+06 
No other solutions better than 6.21061e+06

Optimal solution found (tolerance 1.00e-04)
Warning: max constraint violation (1.7838e-02) exceeds tolerance
Warning: max bound violation (1.7837e-02) exceeds tolerance
Best objective 6.210611721320e+06, best bound 6.210611721320e+06, gap 0.0000%

User-callback calls 334, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 3600
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  3600
Threads  8

Optimize a model with 64386 rows, 41121 columns and 185894 nonzeros
Model fingerprint: 0x35bf1506
Variable types: 29127 continuous, 11994 integer (11994 binary)
Coefficient statistics:
  Matrix range     [1e-02, 1e+05]
  Objective range  [3e-02, 1e+04]
  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 3e+01]

MIP start from previous solve produced solution with objective 6.21068e+06 (0.35s)
MIP start from previous solve produced solution with objective 6.21068e+06 (0.36s)
Loaded MIP start from previous solve with objective 6.21068e+06

Presolve removed 20226 rows and 15735 columns
Presolve time: 0.31s
Presolved: 44160 rows, 25386 columns, 135152 nonzeros
Found heuristic solution: objective 5843618.9361
Variable types: 15658 continuous, 9728 integer (9728 binary)
Found heuristic solution: objective 5751679.8694
Deterministic concurrent LP optimizer: primal and dual simplex
Showing primal log only...

Warning: Markowitz tolerance tightened to 0.03125

Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   21892    1.2305854e+05   7.252649e+01   7.615751e+08      5s
   30168    5.5570710e+06   0.000000e+00   1.378143e+08      9s
   31933    5.0252278e+06   0.000000e+00   9.505967e+07     10s
   40784    4.4753032e+06   0.000000e+00   2.533720e+08     15s
   47934    4.4202435e+06   0.000000e+00   2.953752e+05     20s
   48386    4.4201864e+06   0.000000e+00   0.000000e+00     20s
Concurrent spin time: 2.44s (can be avoided by choosing Method=3)

Solved with primal simplex
   48386    4.4201864e+06   0.000000e+00   0.000000e+00     23s

Use crossover to convert LP symmetric solution to basic solution...

Root crossover log...

     444 DPushes remaining with DInf 0.0000000e+00                23s
       0 DPushes remaining with DInf 0.0000000e+00                23s

    1198 PPushes remaining with PInf 0.0000000e+00                23s
       0 PPushes remaining with PInf 0.0000000e+00                23s

  Push phase complete: Pinf 0.0000000e+00, Dinf 4.1013203e-06     23s


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   50028    4.4201864e+06   0.000000e+00   0.000000e+00     23s

Root relaxation: objective 4.420186e+06, 50028 iterations, 22.44 seconds (30.92 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 4420186.35    0 1747 5751679.87 4420186.35  23.1%     -   24s
H    0     0                    5744240.1999 4420186.35  23.1%     -   34s
H    0     0                    5743906.8665 4420186.35  23.0%     -   35s
H    0     0                    5743771.6123 4420186.35  23.0%     -   35s
H    0     0                    5742958.5123 4420186.35  23.0%     -   35s
H    0     0                    5738141.1123 4420186.35  23.0%     -   35s
     0     0 4426980.11    0 1747 5738141.11 4426980.11  22.8%     -   36s

Cutting planes:
  Learned: 4
  Gomory: 33
  Cover: 13
  Implied bound: 7
  MIR: 1177
  RLT: 17
  Relax-and-lift: 7

Explored 1 nodes (50388 simplex iterations) in 36.80 seconds (50.05 work units)
Thread count was 8 (of 20 available processors)

Solution count 9: 5.73814e+06 5.73814e+06 5.74296e+06 ... 6.21068e+06

Solve interrupted
Best objective 5.738141112333e+06, best bound 4.426980109747e+06, gap 22.8499%

User-callback calls 23125, time in user-callback 0.04 sec
