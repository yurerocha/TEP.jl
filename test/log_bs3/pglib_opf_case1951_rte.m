
Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:08:38 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case1951_rte.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:08:38 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case1951_rte.m"

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:08:38 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case1951_rte.m"
Set parameter LogToConsole to value 0
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:08:38 2025


Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:08:38 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case1951_rte.m"
Set parameter LogFile to value "test/log_bs3/pglib_opf_case1951_rte.m"
Set parameter LogToConsole to value 0
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:08:38 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case1951_rte.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:08:38 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case1951_rte.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:08:39 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case1951_rte.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:08:40 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case1951_rte.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:08:41 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case1951_rte.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 27691 rows, 20268 columns and 69796 nonzeros
Model fingerprint: 0x3bd9c49e
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-03, 3e+03]
Presolve removed 18374 rows and 14786 columns
Presolve time: 0.06s
Presolved: 9317 rows, 5482 columns, 23241 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.01s

Barrier statistics:
 Free vars  : 198
 AA' NZ     : 3.550e+04
 Factor NZ  : 6.087e+04 (roughly 3 MB of memory)
 Factor Ops : 1.880e+06 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   4.29862752e+11 -4.77364525e+08  3.27e+04 1.67e+06  1.99e+09     0s
   1   3.04537859e+11 -5.49022633e+08  2.66e+03 9.18e+04  1.67e+08     0s
   2   8.19770007e+10 -4.57933577e+08  1.58e+02 1.02e+01  1.76e+07     0s
   3   5.50832995e+09 -4.05816065e+08  1.03e+01 5.54e-04  1.26e+06     0s
   4   5.72525077e+08 -3.37902611e+08  1.01e+00 3.27e-05  1.87e+05     0s
   5   1.62404375e+08 -2.10676961e+08  3.57e-01 3.76e-06  7.54e+04     0s
   6   4.48072934e+07 -8.31442540e+07  1.08e-01 2.36e-06  2.55e+04     0s
   7   1.90323375e+07 -7.39539845e+06  3.36e-02 5.04e-06  5.24e+03     0s
   8   7.14498577e+06  1.60988708e+06  6.55e-03 5.85e-06  1.09e+03     0s
   9   4.82425966e+06  3.55614840e+06  1.49e-03 1.11e-06  2.50e+02     0s
  10   4.18906454e+06  3.91538306e+06  2.70e-04 9.94e-07  5.40e+01     0s
  11   4.05572370e+06  4.02261209e+06  2.35e-05 6.65e-07  6.54e+00     0s
  12   4.04187054e+06  4.03946034e+06  1.49e-07 1.67e-07  4.76e-01     0s
  13   4.04173855e+06  4.04171525e+06  1.92e-09 1.14e-08  4.60e-03     0s
  14   4.04173239e+06  4.04173236e+06  1.83e-11 2.33e-10  4.60e-06     0s
  15   4.04173238e+06  4.04173238e+06  8.53e-13 2.33e-10  4.60e-09     0s

Barrier solved model in 15 iterations and 0.14 seconds (0.07 work units)
Optimal objective 4.04173238e+06

Crossover log...

       6 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 2.3609029e-08      0s


Solved with primal simplex
Iteration    Objective       Primal Inf.    Dual Inf.      Time
     753    4.0417324e+06   0.000000e+00   0.000000e+00      0s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 0s

       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 1.1008812e-08      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
     764    4.0417324e+06   0.000000e+00   0.000000e+00      0s

Solved in 764 iterations and 0.18 seconds (0.11 work units)
Optimal objective  4.041732379e+06

User-callback calls 316, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 27691 rows, 20268 columns and 67719 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-03, 3e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0417324e+06   3.835599e+01   0.000000e+00      0s
      45    4.2599785e+06   0.000000e+00   0.000000e+00      0s

Solved in 45 iterations and 0.03 seconds (0.04 work units)
Optimal objective  4.259978534e+06

User-callback calls 71, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 27691 rows, 20268 columns and 67753 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-03, 3e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5941093e+06   3.804965e+01   0.000000e+00      0s
      24    4.0760292e+06   0.000000e+00   0.000000e+00      0s

Solved in 24 iterations and 0.03 seconds (0.02 work units)
Optimal objective  4.076029219e+06

User-callback calls 122, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 27691 rows, 20268 columns and 67757 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-03, 3e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0011340e+06   1.011725e+01   0.000000e+00      0s
       7    4.0724194e+06   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.02 seconds (0.02 work units)
Optimal objective  4.072419360e+06

User-callback calls 156, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 27691 rows, 20268 columns and 66181 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-03, 3e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -6.8346794e+33   1.141989e+34   6.834679e+03      0s
     340    6.8727135e+06   0.000000e+00   0.000000e+00      0s

Solved in 340 iterations and 0.15 seconds (0.24 work units)
Optimal objective  6.872713544e+06

User-callback calls 366, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 27691 rows, 20268 columns and 66337 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-03, 3e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -1.2252773e+36   9.167209e+33   1.225277e+06      0s
     207    4.6366630e+06   0.000000e+00   0.000000e+00      0s

Solved in 207 iterations and 0.10 seconds (0.14 work units)
Optimal objective  4.636662976e+06

User-callback calls 600, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 27691 rows, 20268 columns and 66353 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-03, 3e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -9.1535775e+32   9.967357e+30   9.153578e+02      0s
      23    4.6253863e+06   0.000000e+00   0.000000e+00      0s

Solved in 23 iterations and 0.04 seconds (0.04 work units)
Optimal objective  4.625386302e+06

User-callback calls 654, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 27691 rows, 20268 columns and 66357 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-03, 3e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -1.3240386e+34   3.663702e+32   1.324039e+04      0s
     131    4.6016634e+06   0.000000e+00   0.000000e+00      0s

Solved in 131 iterations and 0.07 seconds (0.11 work units)
Optimal objective  4.601663395e+06

User-callback calls 812, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 27691 rows, 20268 columns and 66359 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-03, 3e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -1.1363559e+34   3.682676e+32   1.136356e+04      0s
       8    4.5926468e+06   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.03 seconds (0.03 work units)
Optimal objective  4.592646834e+06

User-callback calls 851, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:08:42 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case1951_rte.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 12115 rows, 12480 columns and 36605 nonzeros
Model fingerprint: 0x7776fd10
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Presolve removed 11358 rows and 11360 columns
Presolve time: 0.02s
Presolved: 757 rows, 1120 columns, 3967 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.00s

Barrier statistics:
 Free vars  : 2
 AA' NZ     : 6.039e+03
 Factor NZ  : 1.780e+04 (roughly 1 MB of memory)
 Factor Ops : 5.383e+05 (less than 1 second per iteration)
 Threads    : 1

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   3.51934102e+08 -8.05228524e+08  4.44e+02 1.55e+05  5.58e+06     0s
   1   4.47767029e+07 -5.79404084e+08  5.10e+01 1.06e+04  8.09e+05     0s
   2   1.06085562e+07 -1.84600434e+08  7.30e+00 2.68e+02  1.38e+05     0s
   3   5.28401307e+06 -3.08447280e+07  6.87e-01 1.19e+01  1.88e+04     0s
   4   4.67248109e+06 -7.07953845e+05  2.16e-01 1.05e+00  2.63e+03     0s
   5   4.34744992e+06  2.07544925e+06  4.58e-02 4.29e-01  1.06e+03     0s
   6   4.22316168e+06  3.36552429e+06  1.16e-02 1.43e-01  3.94e+02     0s
   7   4.16354977e+06  3.54547996e+06  4.85e-03 1.04e-01  2.84e+02     0s
   8   4.13944765e+06  3.84469632e+06  3.77e-03 2.87e-02  1.35e+02     0s
   9   4.10526831e+06  3.97985015e+06  1.63e-03 1.18e-02  5.74e+01     0s
  10   4.08395825e+06  4.04630146e+06  5.39e-04 2.68e-03  1.72e+01     0s
  11   4.08002588e+06  4.06743766e+06  3.54e-04 3.13e-04  5.72e+00     0s
  12   4.07280274e+06  4.07223903e+06  1.50e-05 1.13e-07  2.56e-01     0s
  13   4.07244515e+06  4.07236970e+06  6.05e-07 5.24e-08  3.46e-02     0s
  14   4.07242074e+06  4.07241699e+06  1.57e-08 1.40e-09  1.72e-03     0s
  15   4.07241939e+06  4.07241930e+06  5.63e-10 4.37e-11  3.94e-05     0s
  16   4.07241936e+06  4.07241936e+06  1.14e-09 2.91e-11  3.94e-08     0s
  17   4.07241936e+06  4.07241936e+06  4.79e-09 3.38e-11  3.94e-11     0s

Barrier solved model in 17 iterations and 0.05 seconds (0.03 work units)
Optimal objective 4.07241936e+06

Crossover log...

      13 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 7.8349950e-09      0s


Solved with barrier
Iteration    Objective       Primal Inf.    Dual Inf.      Time
      16    4.0724194e+06   0.000000e+00   0.000000e+00      0s

Solved in 16 iterations and 0.07 seconds (0.04 work units)
Optimal objective  4.072419360e+06

User-callback calls 179, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:08:45 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case1951_rte.m"

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:08:45 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case1951_rte.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12115 rows, 12480 columns and 36600 nonzeros
Model fingerprint: 0x42274408
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12115 rows, 12480 columns and 36600 nonzeros
Model fingerprint: 0x9ef745f5
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Presolve removed 11358 rows and 11360 columns
Presolve time: 0.02s
Presolved: 757 rows, 1120 columns, 3967 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 11358 rows and 11360 columns
Presolve time: 0.03s
Presolved: 757 rows, 1120 columns, 3967 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
     680    4.0745189e+06   0.000000e+00   0.000000e+00      0s

Solved in 680 iterations and 0.06 seconds (0.06 work units)
Optimal objective  4.074518921e+06

User-callback calls 756, time in user-callback 0.00 sec
     654    4.0931420e+06   0.000000e+00   0.000000e+00      0s

Solved in 654 iterations and 0.09 seconds (0.06 work units)
Optimal objective  4.093142031e+06

User-callback calls 730, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12115 rows, 12480 columns and 36600 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12115 rows, 12480 columns and 36600 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0037046e+06   5.251742e+01   0.000000e+00      0s
       4    4.0931420e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.093142031e+06

User-callback calls 30, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9958411e+06   1.051714e+01   0.000000e+00      0s
       2    4.0745189e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.074518921e+06

User-callback calls 28, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:08:46 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case1951_rte.m"

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:08:46 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case1951_rte.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12115 rows, 12480 columns and 36600 nonzeros
Model fingerprint: 0x42274408
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Presolve removed 11358 rows and 11360 columns
Presolve time: 0.03s
Presolved: 757 rows, 1120 columns, 3967 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12115 rows, 12480 columns and 36600 nonzeros
Model fingerprint: 0x9ef745f5
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
     680    4.0745189e+06   0.000000e+00   0.000000e+00      0s

Solved in 680 iterations and 0.07 seconds (0.06 work units)
Optimal objective  4.074518921e+06

User-callback calls 756, time in user-callback 0.00 sec
Presolve removed 11358 rows and 11360 columns
Presolve time: 0.03s
Presolved: 757 rows, 1120 columns, 3967 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
     654    4.0931420e+06   0.000000e+00   0.000000e+00      0s

Solved in 654 iterations and 0.09 seconds (0.06 work units)
Optimal objective  4.093142031e+06

User-callback calls 730, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12115 rows, 12480 columns and 36600 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
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
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 12115 rows, 12480 columns and 36600 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1


Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Optimize a model with 12115 rows, 12480 columns and 36600 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Non-default parameters:
LP warm-start: use basis

LogToConsole  0
Threads  1

Optimize a model with 12115 rows, 12480 columns and 36600 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
       0    4.0745189e+06   0.000000e+00   0.000000e+00      0s
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis
       0    4.0037046e+06   5.251742e+01   0.000000e+00      0s


Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  4.074518921e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0931420e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  4.093142031e+06

User-callback calls 24, time in user-callback 0.00 sec
       4    4.0931420e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.093142031e+06

User-callback calls 30, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9958411e+06   1.051714e+01   0.000000e+00      0s
       2    4.0745189e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.074518921e+06

User-callback calls 28, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:08:48 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case1951_rte.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12115 rows, 12480 columns and 36600 nonzeros
Model fingerprint: 0x9ef745f5
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Presolve removed 11358 rows and 11360 columns
Presolve time: 0.03s
Presolved: 757 rows, 1120 columns, 3967 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
     654    4.0931420e+06   0.000000e+00   0.000000e+00      0s

Solved in 654 iterations and 0.09 seconds (0.06 work units)
Optimal objective  4.093142031e+06

User-callback calls 730, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:08:49 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case1951_rte.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12115 rows, 12480 columns and 36600 nonzeros
Model fingerprint: 0x42274408
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Presolve removed 11358 rows and 11360 columns
Presolve time: 0.02s
Presolved: 757 rows, 1120 columns, 3967 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
     680    4.0745189e+06   0.000000e+00   0.000000e+00      0s

Solved in 680 iterations and 0.06 seconds (0.06 work units)
Optimal objective  4.074518921e+06

User-callback calls 756, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 12115 rows, 12480 columns and 36600 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12115 rows, 12480 columns and 36600 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis
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

Optimize a model with 12115 rows, 12480 columns and 36600 nonzeros
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis


Non-default parameters:
LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis


Optimize a model with 12115 rows, 12480 columns and 36600 nonzeros
Optimize a model with 12115 rows, 12480 columns and 36600 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0931420e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0745189e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Coefficient statistics:
LP warm-start: use basis
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis



Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  4.074518921e+06

User-callback calls 24, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  4.093142031e+06

User-callback calls 24, time in user-callback 0.00 sec
       0    4.0745189e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  4.074518921e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12115 rows, 12480 columns and 36600 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0037046e+06   5.251742e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9958411e+06   1.051714e+01   0.000000e+00      0s
       4    4.0931420e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.093142031e+06

User-callback calls 30, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0931420e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  4.093142031e+06

User-callback calls 24, time in user-callback 0.00 sec
       2    4.0745189e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.074518921e+06

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


Optimize a model with 12115 rows, 12480 columns and 36600 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12115 rows, 12480 columns and 36600 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Non-default parameters:
LogToConsole  0
Threads  1
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 12115 rows, 12480 columns and 36600 nonzeros
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Non-default parameters:
LogToConsole  0
Threads  1
Non-default parameters:

LogToConsole  0
Optimize a model with 12115 rows, 12480 columns and 36600 nonzeros
Threads  1

Optimize a model with 12115 rows, 12480 columns and 36600 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0931420e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Coefficient statistics:
LP warm-start: use basis
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis



Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  4.093142031e+06

User-callback calls 24, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0931420e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  4.093142031e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0931420e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0745189e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  4.093142031e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0745189e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  4.074518921e+06

User-callback calls 24, time in user-callback 0.00 sec

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  4.074518921e+06

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12115 rows, 12480 columns and 36600 nonzeros
User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0745189e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  4.074518921e+06

User-callback calls 24, time in user-callback 0.00 sec
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

Optimize a model with 12115 rows, 12480 columns and 36600 nonzeros

Optimize a model with 12115 rows, 12480 columns and 36600 nonzeros
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

Optimize a model with 12115 rows, 12480 columns and 36600 nonzeros

Optimize a model with 12115 rows, 12480 columns and 36600 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]

  RHS range        [2e-03, 2e+01]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LP warm-start: use basis
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis


Optimize a model with 12115 rows, 12480 columns and 36600 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis


Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimize a model with 12115 rows, 12480 columns and 36600 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0931420e+06   0.000000e+00   0.000000e+00      0s
       0    4.0745189e+06   0.000000e+00   0.000000e+00      0s
       0    4.0745189e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  4.093142031e+06

User-callback calls 24, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    4.0931420e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  4.074518921e+06
Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  4.074518921e+06

User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  4.093142031e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0931420e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  4.093142031e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0745189e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  4.074518921e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12115 rows, 12480 columns and 36600 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12115 rows, 12480 columns and 36600 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12115 rows, 12480 columns and 36600 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12115 rows, 12480 columns and 36600 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 12115 rows, 12480 columns and 36600 nonzeros
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Matrix range     [1e+00, 2e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis
LP warm-start: use basis


Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0931420e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  4.093142031e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0931420e+06   0.000000e+00   0.000000e+00      0s
Non-default parameters:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
LogToConsole  0
Threads  1
       0    4.0931420e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0745189e+06   0.000000e+00   0.000000e+00      0s

Optimize a model with 12115 rows, 12480 columns and 36600 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  4.093142031e+06

User-callback calls 24, time in user-callback 0.00 sec

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  4.093142031e+06
LP warm-start: use basis

User-callback calls 24, time in user-callback 0.00 sec


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  4.074518921e+06

User-callback calls 24, time in user-callback 0.00 sec
       0    4.0745189e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  4.074518921e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0745189e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  4.074518921e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12115 rows, 12480 columns and 36600 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12115 rows, 12480 columns and 36600 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0745189e+06   0.000000e+00   0.000000e+00      0s

Optimize a model with 12115 rows, 12480 columns and 36600 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

LogToConsole  0
Threads  1
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Optimize a model with 12115 rows, 12480 columns and 36600 nonzeros

Optimize a model with 12115 rows, 12480 columns and 36600 nonzeros

Optimize a model with 12115 rows, 12480 columns and 36600 nonzeros
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  4.074518921e+06
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis
       0    4.0931420e+06   0.000000e+00   0.000000e+00      0s

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Coefficient statistics:

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  4.093142031e+06

User-callback calls 24, time in user-callback 0.00 sec
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis
  Matrix range     [1e+00, 2e+04]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0931420e+06   0.000000e+00   0.000000e+00      0s
       0    4.0931420e+06   0.000000e+00   0.000000e+00      0s

  Objective range  [3e+02, 1e+04]


Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  4.093142031e+06
Solved in 0 iterations and 0.03 seconds (0.00 work units)

User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  4.093142031e+06

User-callback calls 24, time in user-callback 0.00 sec
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0745189e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  4.074518921e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0745189e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  4.074518921e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12115 rows, 12480 columns and 36600 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 12115 rows, 12480 columns and 36600 nonzeros

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

Optimize a model with 12115 rows, 12480 columns and 36600 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Optimize a model with 12115 rows, 12480 columns and 36600 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
LogToConsole  0
Threads  1

Optimize a model with 12115 rows, 12480 columns and 36600 nonzeros
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
       0    4.0745189e+06   0.000000e+00   0.000000e+00      0s
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Solved in 0 iterations and 0.03 seconds (0.00 work units)


Optimal objective  4.074518921e+06
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


User-callback calls 24, time in user-callback 0.00 sec
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12115 rows, 12480 columns and 36600 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0931420e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  4.093142031e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0745189e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0745189e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0931420e+06   0.000000e+00   0.000000e+00      0s
       0    4.0931420e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  4.074518921e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.00 work units)


Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  4.093142031e+06
Solved in 0 iterations and 0.04 seconds (0.00 work units)

Optimal objective  4.093142031e+06
User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  4.074518921e+06

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


Optimize a model with 12115 rows, 12480 columns and 36600 nonzeros
Optimize a model with 12115 rows, 12480 columns and 36600 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12115 rows, 12480 columns and 36600 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
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

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]

Optimize a model with 12115 rows, 12480 columns and 36600 nonzeros

Optimize a model with 12115 rows, 12480 columns and 36600 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0931420e+06   0.000000e+00   0.000000e+00      0s
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0745189e+06   0.000000e+00   0.000000e+00      0s
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  4.093142031e+06

User-callback calls 24, time in user-callback 0.00 sec
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Solved in 0 iterations and 0.03 seconds (0.00 work units)
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Non-default parameters:
Optimal objective  4.074518921e+06
LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0745189e+06   0.000000e+00   0.000000e+00      0s
       0    4.0745189e+06   0.000000e+00   0.000000e+00      0s

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  4.074518921e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0931420e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimize a model with 12115 rows, 12480 columns and 36600 nonzeros

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  4.093142031e+06

User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  4.074518921e+06
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis


User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0931420e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  4.093142031e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12115 rows, 12480 columns and 36600 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 12115 rows, 12480 columns and 36600 nonzeros
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
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

Optimize a model with 12115 rows, 12480 columns and 36600 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]

LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1

  RHS range        [2e-03, 2e+01]
LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LogToConsole  0
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Threads  1
Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Optimize a model with 12115 rows, 12480 columns and 36600 nonzeros


Optimize a model with 12115 rows, 12480 columns and 36600 nonzeros

Optimize a model with 12115 rows, 12480 columns and 36600 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0931420e+06   0.000000e+00   0.000000e+00      0s
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Coefficient statistics:

  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis
Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  4.093142031e+06


User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0931420e+06   0.000000e+00   0.000000e+00      0s
  RHS range        [2e-03, 2e+01]

LP warm-start: use basis


Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  4.093142031e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0745189e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  4.074518921e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0745189e+06   0.000000e+00   0.000000e+00      0s
       0    4.0931420e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  4.093142031e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  4.074518921e+06

User-callback calls 24, time in user-callback 0.00 sec
       0    4.0745189e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  4.074518921e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12115 rows, 12480 columns and 36600 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
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

Optimize a model with 12115 rows, 12480 columns and 36600 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12115 rows, 12480 columns and 36600 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12115 rows, 12480 columns and 36600 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12115 rows, 12480 columns and 36600 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
       0    4.0745189e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0931420e+06   0.000000e+00   0.000000e+00      0s
       0    4.0931420e+06   0.000000e+00   0.000000e+00      0s
Threads  1

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  4.074518921e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0931420e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  4.093142031e+06
Optimal objective  4.093142031e+06


User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec

Optimize a model with 12115 rows, 12480 columns and 36600 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0745189e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  4.093142031e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  4.074518921e+06

User-callback calls 24, time in user-callback 0.00 sec
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0745189e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  4.074518921e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12115 rows, 12480 columns and 36600 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
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

Optimize a model with 12115 rows, 12480 columns and 36600 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
LogToConsole  0
Threads  1
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis


Optimize a model with 12115 rows, 12480 columns and 36600 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0745189e+06   0.000000e+00   0.000000e+00      0s

Non-default parameters:
LogToConsole  0
Threads  1

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  4.074518921e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12115 rows, 12480 columns and 36600 nonzeros

Non-default parameters:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0931420e+06   0.000000e+00   0.000000e+00      0s
Optimize a model with 12115 rows, 12480 columns and 36600 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

LogToConsole  0
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.03 seconds (0.00 work units)
       0    4.0931420e+06   0.000000e+00   0.000000e+00      0s
Optimal objective  4.093142031e+06

User-callback calls 24, time in user-callback 0.00 sec
Threads  1


Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  4.093142031e+06

User-callback calls 24, time in user-callback 0.00 sec

Optimize a model with 12115 rows, 12480 columns and 36600 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0931420e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  4.093142031e+06
  Matrix range     [1e+00, 2e+04]

User-callback calls 24, time in user-callback 0.00 sec
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0745189e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  4.074518921e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0745189e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  4.074518921e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12115 rows, 12480 columns and 36600 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12115 rows, 12480 columns and 36600 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12115 rows, 12480 columns and 36600 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12115 rows, 12480 columns and 36600 nonzeros
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0745189e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]

Optimize a model with 12115 rows, 12480 columns and 36600 nonzeros
LogToConsole  0

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  4.074518921e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0745189e+06   0.000000e+00   0.000000e+00      0s
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0931420e+06   0.000000e+00   0.000000e+00      0s
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.00 work units)

Optimal objective  4.074518921e+06


Optimize a model with 12115 rows, 12480 columns and 36600 nonzeros
Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  4.093142031e+06

User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0931420e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0931420e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  4.093142031e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  4.093142031e+06

Iteration    Objective       Primal Inf.    Dual Inf.      Time
User-callback calls 24, time in user-callback 0.00 sec
       0    4.0745189e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  4.074518921e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12115 rows, 12480 columns and 36600 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 12115 rows, 12480 columns and 36600 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 12115 rows, 12480 columns and 36600 nonzeros
Non-default parameters:
LogToConsole  0
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    4.0745189e+06   0.000000e+00   0.000000e+00      0s
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 12115 rows, 12480 columns and 36600 nonzeros
Non-default parameters:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]

  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Optimize a model with 12115 rows, 12480 columns and 36600 nonzeros
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  4.074518921e+06

User-callback calls 24, time in user-callback 0.00 sec
LogToConsole  0
Threads  1

Optimize a model with 12115 rows, 12480 columns and 36600 nonzeros
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0931420e+06   0.000000e+00   0.000000e+00      0s
       0    4.0745189e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  4.093142031e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  4.074518921e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0931420e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0931420e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  4.093142031e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  4.093142031e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0745189e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  4.074518921e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12115 rows, 12480 columns and 36600 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 12115 rows, 12480 columns and 36600 nonzeros
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
LogToConsole  0
Threads  1

  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis


Optimize a model with 12115 rows, 12480 columns and 36600 nonzeros
Optimize a model with 12115 rows, 12480 columns and 36600 nonzeros
LogToConsole  0
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Coefficient statistics:
Threads  1
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis


Optimize a model with 12115 rows, 12480 columns and 36600 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0745189e+06   0.000000e+00   0.000000e+00      0s

Optimize a model with 12115 rows, 12480 columns and 36600 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
       0    4.0931420e+06   0.000000e+00   0.000000e+00      0s
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0931420e+06   0.000000e+00   0.000000e+00      0s
Optimal objective  4.074518921e+06
Iteration    Objective       Primal Inf.    Dual Inf.      Time

User-callback calls 24, time in user-callback 0.00 sec
       0    4.0931420e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  4.093142031e+06

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  4.093142031e+06

User-callback calls 24, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0745189e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  4.093142031e+06

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  4.074518921e+06

User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0745189e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  4.074518921e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12115 rows, 12480 columns and 36600 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LP warm-start: use basis
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12115 rows, 12480 columns and 36600 nonzeros
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

Optimize a model with 12115 rows, 12480 columns and 36600 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
LogToConsole  0
Threads  1
Iteration    Objective       Primal Inf.    Dual Inf.      Time

LogToConsole  0
Threads  1
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
       0    4.0745189e+06   0.000000e+00   0.000000e+00      0s
Optimize a model with 12115 rows, 12480 columns and 36600 nonzeros

Optimize a model with 12115 rows, 12480 columns and 36600 nonzeros
Optimize a model with 12115 rows, 12480 columns and 36600 nonzeros
  RHS range        [2e-03, 2e+01]

LP warm-start: use basis

Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]

  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
Optimal objective  4.074518921e+06
       0    4.0745189e+06   0.000000e+00   0.000000e+00      0s

  Matrix range     [1e+00, 2e+04]
User-callback calls 24, time in user-callback 0.00 sec
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]

LP warm-start: use basis
Solved in 0 iterations and 0.02 seconds (0.00 work units)

Optimal objective  4.074518921e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0931420e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0931420e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  4.093142031e+06
Solved in 0 iterations and 0.01 seconds (0.00 work units)

Optimal objective  4.093142031e+06
User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0931420e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  4.093142031e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0745189e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  4.074518921e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12115 rows, 12480 columns and 36600 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
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

Optimize a model with 12115 rows, 12480 columns and 36600 nonzeros
LogToConsole  0
Threads  1
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0745189e+06   0.000000e+00   0.000000e+00      0s
Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Optimize a model with 12115 rows, 12480 columns and 36600 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12115 rows, 12480 columns and 36600 nonzeros
Optimize a model with 12115 rows, 12480 columns and 36600 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]

Optimize a model with 12115 rows, 12480 columns and 36600 nonzeros

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Coefficient statistics:
Optimal objective  4.074518921e+06
Coefficient statistics:

  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
User-callback calls 24, time in user-callback 0.00 sec
  Matrix range     [1e+00, 2e+04]
LP warm-start: use basis
  Objective range  [3e+02, 1e+04]

  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0931420e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0931420e+06   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  4.093142031e+06

User-callback calls 24, time in user-callback 0.00 sec
       0    4.0745189e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  4.074518921e+06

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  4.093142031e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0931420e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0745189e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  4.093142031e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  4.074518921e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12115 rows, 12480 columns and 36600 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12115 rows, 12480 columns and 36600 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12115 rows, 12480 columns and 36600 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12115 rows, 12480 columns and 36600 nonzeros

Optimize a model with 12115 rows, 12480 columns and 36600 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
       0    4.0745189e+06   0.000000e+00   0.000000e+00      0s
  Matrix range     [1e+00, 2e+04]
LogToConsole  0
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
Coefficient statistics:
  RHS range        [2e-03, 2e+01]
  Matrix range     [1e+00, 2e+04]
LP warm-start: use basis
  Objective range  [3e+02, 1e+04]
Threads  1
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis


Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  4.074518921e+06

User-callback calls 24, time in user-callback 0.00 sec

Optimize a model with 12115 rows, 12480 columns and 36600 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0931420e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
       0    4.0931420e+06   0.000000e+00   0.000000e+00      0s
LP warm-start: use basis


Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  4.093142031e+06

User-callback calls 24, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  4.093142031e+06
       0    4.0745189e+06   0.000000e+00   0.000000e+00      0s

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  4.074518921e+06
       0    4.0931420e+06   0.000000e+00   0.000000e+00      0s

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  4.093142031e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0745189e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  4.074518921e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12115 rows, 12480 columns and 36600 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LogToConsole  0
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Threads  1
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12115 rows, 12480 columns and 36600 nonzeros

Optimize a model with 12115 rows, 12480 columns and 36600 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 12115 rows, 12480 columns and 36600 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
Non-default parameters:
LogToConsole  0
Threads  1
  Matrix range     [1e+00, 2e+04]

  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
Optimize a model with 12115 rows, 12480 columns and 36600 nonzeros
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0745189e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Optimize a model with 12115 rows, 12480 columns and 36600 nonzeros
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  4.074518921e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis
       0    4.0745189e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    4.0931420e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  4.074518921e+06

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  4.093142031e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0931420e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  4.093142031e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0931420e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  4.093142031e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0745189e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  4.074518921e+06

User-callback calls 24, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:08:51 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case1951_rte.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 12115 rows, 12480 columns and 36605 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0724194e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  4.072419360e+06

User-callback calls 24, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1
Set parameter FeasibilityTol to value 0.001

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:08:52 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case1951_rte.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
FeasibilityTol  0.001
Threads  8

Optimize a model with 27691 rows, 17672 columns and 80180 nonzeros
Model fingerprint: 0x8f6f2bf2
Variable types: 12480 continuous, 5192 integer (5192 binary)
Coefficient statistics:
  Matrix range     [4e-01, 2e+04]
  Objective range  [2e-01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 3e+03]
Presolve removed 27033 rows and 16651 columns
Presolve time: 0.02s
Presolved: 658 rows, 1021 columns, 3077 nonzeros
Variable types: 1021 continuous, 0 integer (0 binary)

Root relaxation: objective 4.149938e+06, 480 iterations, 0.02 seconds (0.03 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    4150009.1500 4150009.15  0.00%     -    0s

Explored 1 nodes (481 simplex iterations) in 0.06 seconds (0.07 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 4.15001e+06 

Optimal solution found (tolerance 1.00e-04)
Best objective 4.150009149998e+06, best bound 4.150009149998e+06, gap 0.0000%

User-callback calls 738, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 3600
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  3600
Threads  8

Optimize a model with 27691 rows, 17672 columns and 80180 nonzeros
Model fingerprint: 0x34965254
Variable types: 12480 continuous, 5192 integer (5192 binary)
Coefficient statistics:
  Matrix range     [4e-01, 2e+04]
  Objective range  [2e-01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 3e+03]

MIP start from previous solve produced solution with objective 4.15001e+06 (0.04s)
MIP start from previous solve produced solution with objective 4.15001e+06 (0.05s)
Loaded MIP start from previous solve with objective 4.15001e+06

Presolve removed 9104 rows and 6995 columns
Presolve time: 0.12s
Presolved: 18587 rows, 10677 columns, 56360 nonzeros
Found heuristic solution: objective 4139133.1833
Variable types: 6541 continuous, 4136 integer (4136 binary)
Warning: Markowitz tolerance tightened to 0.03125

Root relaxation: objective 4.048095e+06, 28758 iterations, 3.02 seconds (5.00 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 4048094.52    0  295 4139133.18 4048094.52  2.20%     -    3s
H    0     0                    4138717.3633 4048094.52  2.19%     -    3s
     0     0 4048094.52    0  295 4138717.36 4048094.52  2.19%     -    3s

Cutting planes:
  Learned: 3
  Gomory: 38
  Cover: 3
  Implied bound: 2
  MIR: 210
  RLT: 2

Explored 1 nodes (28886 simplex iterations) in 3.53 seconds (5.67 work units)
Thread count was 8 (of 20 available processors)

Solution count 4: 4.13872e+06 4.13872e+06 4.13913e+06 4.15001e+06 

Solve interrupted
Best objective 4.138717363332e+06, best bound 4.048094515112e+06, gap 2.1896%

User-callback calls 1030, time in user-callback 0.02 sec
