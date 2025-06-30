
Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:17:15 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2853_sdet.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:17:15 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2853_sdet.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:17:15 2025


Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:17:15 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2853_sdet.m"
Set parameter LogFile to value "test/log_bs3/pglib_opf_case2853_sdet.m"
Set parameter LogToConsole to value 0
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:17:15 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2853_sdet.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:17:15 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2853_sdet.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:17:15 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2853_sdet.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:17:15 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2853_sdet.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:17:16 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2853_sdet.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:17:18 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2853_sdet.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 41778 rows, 30833 columns and 105829 nonzeros
Model fingerprint: 0x6781d955
Coefficient statistics:
  Matrix range     [2e-02, 1e+05]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-04, 4e+01]
  RHS range        [2e-03, 6e+01]
Presolve removed 23463 rows and 19345 columns
Presolve time: 0.06s
Presolved: 18315 rows, 11488 columns, 46023 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.01s

Barrier statistics:
 Free vars  : 341
 AA' NZ     : 7.223e+04
 Factor NZ  : 1.366e+05 (roughly 6 MB of memory)
 Factor Ops : 5.645e+06 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   4.63164937e+10 -8.21600370e+08  1.54e+03 4.79e+06  1.48e+08     0s
   1   3.62313264e+10 -8.74832507e+08  1.68e+02 4.07e+05  1.57e+07     0s
   2   1.66962605e+10 -7.61167572e+08  6.21e+00 8.91e-05  1.70e+06     0s
   3   3.43457386e+09 -3.28849554e+08  1.26e+00 2.41e-05  3.57e+05     0s
   4   5.59009771e+08 -1.46028647e+08  2.20e-01 7.53e-06  6.56e+04     0s
   5   1.63640105e+08 -9.47581795e+07  7.13e-02 6.01e-06  2.39e+04     0s
   6   4.67846546e+07 -3.99911122e+07  2.29e-02 3.19e-06  8.02e+03     0s
   7   9.15379442e+06 -1.44721775e+07  3.64e-03 2.93e-06  2.18e+03     0s
   8   4.79068295e+06  3.20704503e+04  1.07e-04 4.23e-06  4.39e+02     0s
   9   4.55947952e+06  2.76986020e+06  7.25e-05 1.16e-06  1.65e+02     0s
  10   4.34287981e+06  3.39326669e+06  4.36e-05 1.28e-06  8.76e+01     0s
  11   4.22416208e+06  3.76508481e+06  2.89e-05 3.91e-07  4.24e+01     0s
  12   4.16087396e+06  3.86520470e+06  2.11e-05 2.05e-07  2.73e+01     0s
  13   4.06457651e+06  3.93167579e+06  9.25e-06 7.73e-08  1.23e+01     0s
  14   4.04078655e+06  3.97134371e+06  6.56e-06 4.18e-07  6.41e+00     0s
  15   4.01979252e+06  3.98115736e+06  4.03e-06 1.07e-07  3.57e+00     0s
  16   4.00884186e+06  3.98265285e+06  2.69e-06 7.11e-08  2.42e+00     0s
  17   4.00364557e+06  3.98538007e+06  2.07e-06 4.66e-10  1.69e+00     0s
  18   3.98757059e+06  3.98603678e+06  7.85e-08 4.66e-10  1.42e-01     0s
  19   3.98705931e+06  3.98611807e+06  4.05e-08 4.66e-10  8.69e-02     0s
  20   3.98668646e+06  3.98628575e+06  1.30e-08 4.66e-10  3.70e-02     0s
  21   3.98649673e+06  3.98645287e+06  2.18e-10 4.66e-10  4.05e-03     0s
  22   3.98649058e+06  3.98648918e+06  1.76e-09 6.61e-10  1.30e-04     0s
  23   3.98649015e+06  3.98649015e+06  4.24e-10 1.05e-09  4.26e-07     0s
  24   3.98649015e+06  3.98649015e+06  5.99e-10 4.66e-10  4.26e-13     0s

Barrier solved model in 24 iterations and 0.19 seconds (0.17 work units)
Optimal objective 3.98649015e+06

Crossover log...

      16 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 6.5604021e-08      0s


Solved with barrier
Iteration    Objective       Primal Inf.    Dual Inf.      Time
      18    3.9864902e+06   0.000000e+00   0.000000e+00      0s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 0s

       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 6.5667074e-08      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
     255    3.9864902e+06   0.000000e+00   0.000000e+00      0s

Solved in 255 iterations and 0.27 seconds (0.25 work units)
Optimal objective  3.986490153e+06

User-callback calls 621, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 41778 rows, 30833 columns and 102692 nonzeros
Coefficient statistics:
  Matrix range     [2e-02, 1e+05]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-04, 4e+01]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -8.6748241e+33   4.912188e+33   8.674824e+03      0s
     441    4.3467929e+06   0.000000e+00   0.000000e+00      0s

Solved in 441 iterations and 0.35 seconds (0.59 work units)
Optimal objective  4.346792909e+06

User-callback calls 467, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 41778 rows, 30833 columns and 102894 nonzeros
Coefficient statistics:
  Matrix range     [2e-02, 1e+05]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-04, 4e+01]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -1.3919186e+36   9.186627e+34   1.391919e+06      0s
     457    4.0045940e+06   0.000000e+00   0.000000e+00      0s

Solved in 457 iterations and 0.39 seconds (0.65 work units)
Optimal objective  4.004594030e+06

User-callback calls 951, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 41778 rows, 30833 columns and 102898 nonzeros
Coefficient statistics:
  Matrix range     [2e-02, 1e+05]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-04, 4e+01]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9962666e+06   1.584877e+02   0.000000e+00      0s
      19    4.0037332e+06   0.000000e+00   0.000000e+00      0s

Solved in 19 iterations and 0.04 seconds (0.05 work units)
Optimal objective  4.003733179e+06

User-callback calls 997, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 41778 rows, 30833 columns and 100442 nonzeros
Coefficient statistics:
  Matrix range     [2e-02, 1e+05]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-04, 4e+01]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -2.5769207e+34   1.878596e+34   2.576921e+04      0s
Warning: Markowitz tolerance tightened to 0.03125
    1229    5.7556587e+06   0.000000e+00   0.000000e+00      1s

Solved in 1229 iterations and 0.82 seconds (1.38 work units)
Optimal objective  5.755658683e+06

User-callback calls 1256, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 41778 rows, 30833 columns and 101068 nonzeros
Coefficient statistics:
  Matrix range     [2e-02, 1e+05]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-04, 4e+01]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -1.6688205e+36   1.966783e+34   1.668820e+06      0s
Warning: Markowitz tolerance tightened to 0.03125
    1428    4.1804762e+06   0.000000e+00   0.000000e+00      1s

Solved in 1428 iterations and 1.04 seconds (1.71 work units)
Optimal objective  4.180476207e+06

User-callback calls 2712, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 41778 rows, 30833 columns and 101144 nonzeros
Coefficient statistics:
  Matrix range     [2e-02, 1e+05]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-04, 4e+01]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -1.6468415e+36   1.592753e+34   1.646841e+06      0s
     494    4.1375518e+06   0.000000e+00   0.000000e+00      0s

Solved in 494 iterations and 0.42 seconds (0.69 work units)
Optimal objective  4.137551782e+06

User-callback calls 3233, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 41778 rows, 30833 columns and 101156 nonzeros
Coefficient statistics:
  Matrix range     [2e-02, 1e+05]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-04, 4e+01]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -5.2209599e+34   1.370471e+34   5.220960e+04      0s
     161    4.1255715e+06   0.000000e+00   0.000000e+00      0s

Solved in 161 iterations and 0.16 seconds (0.25 work units)
Optimal objective  4.125571510e+06

User-callback calls 3421, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 41778 rows, 30833 columns and 101160 nonzeros
Coefficient statistics:
  Matrix range     [2e-02, 1e+05]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-04, 4e+01]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1081068e+06   1.282909e+01   0.000000e+00      0s
      30    4.1232481e+06   0.000000e+00   0.000000e+00      0s

Solved in 30 iterations and 0.05 seconds (0.06 work units)
Optimal objective  4.123248088e+06

User-callback calls 3478, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:17:22 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2853_sdet.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 18252 rows, 19070 columns and 55846 nonzeros
Model fingerprint: 0x5cdadc33
Coefficient statistics:
  Matrix range     [2e-02, 1e+05]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-04, 4e+01]
  RHS range        [2e-03, 6e+01]
Presolve removed 16911 rows and 16930 columns
Presolve time: 0.03s
Presolved: 1341 rows, 2140 columns, 7413 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.00s

Barrier statistics:
 Free vars  : 2
 AA' NZ     : 1.298e+04
 Factor NZ  : 3.585e+04 (roughly 2 MB of memory)
 Factor Ops : 1.317e+06 (less than 1 second per iteration)
 Threads    : 1

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   3.12209681e+08 -5.70160263e+08  3.76e+02 1.72e+05  2.79e+06     0s
   1   3.71491646e+07 -4.37055380e+08  3.97e+01 6.88e+01  3.63e+05     0s
   2   8.67018504e+06 -1.56220160e+08  4.90e+00 1.71e+00  6.08e+04     0s
   3   5.31194281e+06 -2.10776851e+07  8.39e-01 8.53e-02  8.02e+03     0s
   4   4.44111350e+06 -2.98736066e+05  2.01e-02 1.04e-02  1.16e+03     0s
   5   4.18693724e+06  2.95143705e+06  1.75e-03 2.14e-03  2.97e+02     0s
   6   4.10287774e+06  3.58845369e+06  7.74e-04 7.70e-04  1.23e+02     0s
   7   4.05056906e+06  3.79941824e+06  2.82e-04 3.71e-04  6.02e+01     0s
   8   4.02961919e+06  3.91565581e+06  1.42e-04 1.58e-04  2.73e+01     0s
   9   4.01921952e+06  3.95882296e+06  8.10e-05 7.90e-05  1.45e+01     0s
  10   4.00824526e+06  3.98650883e+06  2.12e-05 2.85e-05  5.21e+00     0s
  11   4.00480940e+06  3.99781020e+06  4.61e-06 9.57e-06  1.68e+00     0s
  12   4.00388935e+06  4.00320881e+06  5.46e-07 6.01e-07  1.63e-01     0s
  13   4.00374167e+06  4.00372556e+06  2.70e-07 8.70e-10  3.86e-03     0s
  14   4.00373319e+06  4.00373314e+06  2.33e-10 4.17e-11  1.17e-05     0s
  15   4.00373318e+06  4.00373318e+06  1.24e-10 4.67e-11  1.19e-11     0s

Barrier solved model in 15 iterations and 0.06 seconds (0.05 work units)
Optimal objective 4.00373318e+06

Crossover log...

      67 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 7.9152851e-09      0s


Solved with barrier
Iteration    Objective       Primal Inf.    Dual Inf.      Time
      70    4.0037332e+06   0.000000e+00   0.000000e+00      0s

Solved in 70 iterations and 0.10 seconds (0.07 work units)
Optimal objective  4.003733179e+06

User-callback calls 273, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:17:24 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2853_sdet.m"

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:17:24 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2853_sdet.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 18252 rows, 19070 columns and 55841 nonzeros
Model fingerprint: 0xe89e50d6
Coefficient statistics:
  Matrix range     [2e-02, 1e+05]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-04, 4e+01]
  RHS range        [2e-03, 6e+01]
Presolve removed 16912 rows and 16931 columns
Presolve time: 0.03s
Presolved: 1340 rows, 2139 columns, 7414 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 18252 rows, 19070 columns and 55841 nonzeros
Model fingerprint: 0xd81efc84
Coefficient statistics:
  Matrix range     [2e-02, 1e+05]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-04, 4e+01]
  RHS range        [2e-03, 6e+01]
Presolve removed 16911 rows and 16930 columns
Presolve time: 0.05s
Presolved: 1341 rows, 2140 columns, 7413 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
    1349    4.0079027e+06   0.000000e+00   0.000000e+00      0s

Solved in 1349 iterations and 0.14 seconds (0.17 work units)
Optimal objective  4.007902710e+06

User-callback calls 1450, time in user-callback 0.00 sec
    1251    4.0576035e+06   0.000000e+00   0.000000e+00      0s

Solved in 1251 iterations and 0.22 seconds (0.16 work units)
Optimal objective  4.057603514e+06

User-callback calls 1352, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 18252 rows, 19070 columns and 55841 nonzeros
Coefficient statistics:
  Matrix range     [2e-02, 1e+05]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-04, 4e+01]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 18252 rows, 19070 columns and 55841 nonzeros
Coefficient statistics:
  Matrix range     [2e-02, 1e+05]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-04, 4e+01]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0079027e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.007902710e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0576035e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.057603514e+06

User-callback calls 24, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:17:26 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2853_sdet.m"

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:17:26 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2853_sdet.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 18252 rows, 19070 columns and 55841 nonzeros
Model fingerprint: 0xd81efc84
Coefficient statistics:
  Matrix range     [2e-02, 1e+05]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-04, 4e+01]
  RHS range        [2e-03, 6e+01]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 18252 rows, 19070 columns and 55841 nonzeros
Model fingerprint: 0xe89e50d6
Coefficient statistics:
  Matrix range     [2e-02, 1e+05]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-04, 4e+01]
  RHS range        [2e-03, 6e+01]
Presolve removed 16911 rows and 16930 columns
Presolve time: 0.03s
Presolved: 1341 rows, 2140 columns, 7413 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 16912 rows and 16931 columns
Presolve time: 0.03s
Presolved: 1340 rows, 2139 columns, 7414 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
    1251    4.0576035e+06   0.000000e+00   0.000000e+00      0s

Solved in 1251 iterations and 0.13 seconds (0.16 work units)
Optimal objective  4.057603514e+06

User-callback calls 1352, time in user-callback 0.00 sec
    1349    4.0079027e+06   0.000000e+00   0.000000e+00      0s

Solved in 1349 iterations and 0.14 seconds (0.17 work units)
Optimal objective  4.007902710e+06

User-callback calls 1450, time in user-callback 0.00 sec
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

Optimize a model with 18252 rows, 19070 columns and 55841 nonzeros

Optimize a model with 18252 rows, 19070 columns and 55841 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [2e-02, 1e+05]
  Matrix range     [2e-02, 1e+05]
  Objective range  [3e+02, 1e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-04, 4e+01]
  Bounds range     [2e-04, 4e+01]
  RHS range        [2e-03, 6e+01]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 18252 rows, 19070 columns and 55841 nonzeros

Coefficient statistics:
  Matrix range     [2e-02, 1e+05]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-04, 4e+01]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0576035e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.057603514e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0079027e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0079027e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)

Optimal objective  4.007902710e+06
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.007902710e+06


User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 18252 rows, 19070 columns and 55841 nonzeros
Coefficient statistics:
  Matrix range     [2e-02, 1e+05]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-04, 4e+01]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0576035e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.057603514e+06

User-callback calls 24, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:17:28 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2853_sdet.m"

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:17:28 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2853_sdet.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 18252 rows, 19070 columns and 55841 nonzeros
Model fingerprint: 0xd81efc84
Coefficient statistics:
  Matrix range     [2e-02, 1e+05]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-04, 4e+01]
  RHS range        [2e-03, 6e+01]
Presolve removed 16911 rows and 16930 columns
Presolve time: 0.03s
Presolved: 1341 rows, 2140 columns, 7413 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 18252 rows, 19070 columns and 55841 nonzeros
Model fingerprint: 0xe89e50d6
Coefficient statistics:
  Matrix range     [2e-02, 1e+05]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-04, 4e+01]
  RHS range        [2e-03, 6e+01]
Presolve removed 16912 rows and 16931 columns
Presolve time: 0.05s
Presolved: 1340 rows, 2139 columns, 7414 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
    1251    4.0576035e+06   0.000000e+00   0.000000e+00      0s

Solved in 1251 iterations and 0.13 seconds (0.16 work units)
Optimal objective  4.057603514e+06

User-callback calls 1352, time in user-callback 0.00 sec
    1349    4.0079027e+06   0.000000e+00   0.000000e+00      0s

Solved in 1349 iterations and 0.23 seconds (0.17 work units)
Optimal objective  4.007902710e+06

User-callback calls 1450, time in user-callback 0.01 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 18252 rows, 19070 columns and 55841 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [2e-02, 1e+05]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-04, 4e+01]
  RHS range        [2e-03, 6e+01]

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
LP warm-start: use basis


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Non-default parameters:
Threads  1
LogToConsole  0
Threads  1

Optimize a model with 18252 rows, 19070 columns and 55841 nonzeros

Optimize a model with 18252 rows, 19070 columns and 55841 nonzeros
Coefficient statistics:
  Matrix range     [2e-02, 1e+05]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-04, 4e+01]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [2e-02, 1e+05]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-04, 4e+01]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 18252 rows, 19070 columns and 55841 nonzeros
Coefficient statistics:
  Matrix range     [2e-02, 1e+05]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-04, 4e+01]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0079027e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.007902710e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0079027e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0576035e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.007902710e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0576035e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.057603514e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.057603514e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 18252 rows, 19070 columns and 55841 nonzeros
Coefficient statistics:
  Matrix range     [2e-02, 1e+05]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-04, 4e+01]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 18252 rows, 19070 columns and 55841 nonzeros
Coefficient statistics:
  Matrix range     [2e-02, 1e+05]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-04, 4e+01]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0576035e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.057603514e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0079027e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.007902710e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 18252 rows, 19070 columns and 55841 nonzeros
Coefficient statistics:
  Matrix range     [2e-02, 1e+05]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-04, 4e+01]
  RHS range        [2e-03, 6e+01]
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
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Threads  1

Optimize a model with 18252 rows, 19070 columns and 55841 nonzeros
LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0079027e+06   0.000000e+00   0.000000e+00      0s

Optimize a model with 18252 rows, 19070 columns and 55841 nonzeros
Optimize a model with 18252 rows, 19070 columns and 55841 nonzeros

Non-default parameters:
Coefficient statistics:
  Matrix range     [2e-02, 1e+05]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-04, 4e+01]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Optimize a model with 18252 rows, 19070 columns and 55841 nonzeros

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.007902710e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
Coefficient statistics:
  Matrix range     [2e-02, 1e+05]
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [2e-02, 1e+05]
  Matrix range     [2e-02, 1e+05]
  Objective range  [3e+02, 1e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-04, 4e+01]

Optimize a model with 18252 rows, 19070 columns and 55841 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0576035e+06   0.000000e+00   0.000000e+00      0s
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-04, 4e+01]
  Bounds range     [2e-04, 4e+01]
  RHS range        [2e-03, 6e+01]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [2e-02, 1e+05]

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.057603514e+06

User-callback calls 24, time in user-callback 0.00 sec
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
LP warm-start: use basis

  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-04, 4e+01]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis



Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0079027e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0576035e+06   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.07 seconds (0.01 work units)
Optimal objective  4.057603514e+06

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.06 seconds (0.01 work units)
       0    4.0576035e+06   0.000000e+00   0.000000e+00      0s
Optimal objective  4.007902710e+06

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.057603514e+06


User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0079027e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.01 work units)
Optimal objective  4.007902710e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 18252 rows, 19070 columns and 55841 nonzeros
Coefficient statistics:
  Matrix range     [2e-02, 1e+05]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-04, 4e+01]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 18252 rows, 19070 columns and 55841 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
  Matrix range     [2e-02, 1e+05]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-04, 4e+01]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
LogToConsole  0
Threads  1


Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0079027e+06   0.000000e+00   0.000000e+00      0s

Optimize a model with 18252 rows, 19070 columns and 55841 nonzeros
LogToConsole  0
Threads  1


Non-default parameters:
LogToConsole  0
Threads  1


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.007902710e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [2e-02, 1e+05]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-04, 4e+01]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Optimize a model with 18252 rows, 19070 columns and 55841 nonzeros
Optimize a model with 18252 rows, 19070 columns and 55841 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0576035e+06   0.000000e+00   0.000000e+00      0s
LogToConsole  0
Threads  1


Coefficient statistics:
Coefficient statistics:
  Matrix range     [2e-02, 1e+05]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-04, 4e+01]
  RHS range        [2e-03, 6e+01]
  Matrix range     [2e-02, 1e+05]
LP warm-start: use basis
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-04, 4e+01]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.057603514e+06

User-callback calls 24, time in user-callback 0.00 sec
Optimize a model with 18252 rows, 19070 columns and 55841 nonzeros

Coefficient statistics:
  Matrix range     [2e-02, 1e+05]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-04, 4e+01]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0576035e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.057603514e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0079027e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0576035e+06   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    4.0079027e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.057603514e+06

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.007902710e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.007902710e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 18252 rows, 19070 columns and 55841 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 18252 rows, 19070 columns and 55841 nonzeros
Coefficient statistics:
  Matrix range     [2e-02, 1e+05]
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

Coefficient statistics:
  Matrix range     [2e-02, 1e+05]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-04, 4e+01]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-04, 4e+01]
LogToConsole  0
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Threads  1
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Optimize a model with 18252 rows, 19070 columns and 55841 nonzeros



Optimize a model with 18252 rows, 19070 columns and 55841 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 18252 rows, 19070 columns and 55841 nonzeros
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [2e-02, 1e+05]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-04, 4e+01]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
Coefficient statistics:
  Matrix range     [2e-02, 1e+05]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-04, 4e+01]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis


Optimize a model with 18252 rows, 19070 columns and 55841 nonzeros
       0    4.0079027e+06   0.000000e+00   0.000000e+00      0s
  Matrix range     [2e-02, 1e+05]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-04, 4e+01]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
       0    4.0079027e+06   0.000000e+00   0.000000e+00      0s
  Matrix range     [2e-02, 1e+05]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-04, 4e+01]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis



Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.007902710e+06
Solved in 0 iterations and 0.04 seconds (0.01 work units)

Optimal objective  4.007902710e+06
User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0576035e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.057603514e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0576035e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.057603514e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0576035e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.057603514e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0079027e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.007902710e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 18252 rows, 19070 columns and 55841 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 18252 rows, 19070 columns and 55841 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 18252 rows, 19070 columns and 55841 nonzeros
  Matrix range     [2e-02, 1e+05]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-04, 4e+01]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Matrix range     [2e-02, 1e+05]

  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-04, 4e+01]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]


Optimize a model with 18252 rows, 19070 columns and 55841 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 18252 rows, 19070 columns and 55841 nonzeros
Coefficient statistics:
  Matrix range     [2e-02, 1e+05]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-04, 4e+01]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [2e-02, 1e+05]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-04, 4e+01]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [2e-02, 1e+05]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-04, 4e+01]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0079027e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0079027e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0576035e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.007902710e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.007902710e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.057603514e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0576035e+06   0.000000e+00   0.000000e+00      0s
       0    4.0576035e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)

Optimal objective  4.057603514e+06

Solved in 0 iterations and 0.02 seconds (0.01 work units)
User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  4.057603514e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 18252 rows, 19070 columns and 55841 nonzeros
Coefficient statistics:
  Matrix range     [2e-02, 1e+05]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-04, 4e+01]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0079027e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.007902710e+06

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

Optimize a model with 18252 rows, 19070 columns and 55841 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 18252 rows, 19070 columns and 55841 nonzeros
Coefficient statistics:
  Matrix range     [2e-02, 1e+05]
Coefficient statistics:
  Matrix range     [2e-02, 1e+05]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-04, 4e+01]
  RHS range        [2e-03, 6e+01]
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

  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-04, 4e+01]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis


LogToConsole  0
Threads  1

Optimize a model with 18252 rows, 19070 columns and 55841 nonzeros
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 18252 rows, 19070 columns and 55841 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 18252 rows, 19070 columns and 55841 nonzeros
Optimize a model with 18252 rows, 19070 columns and 55841 nonzeros
  Matrix range     [2e-02, 1e+05]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-04, 4e+01]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [2e-02, 1e+05]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-04, 4e+01]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Coefficient statistics:
Coefficient statistics:
  Matrix range     [2e-02, 1e+05]
  Matrix range     [2e-02, 1e+05]
  Objective range  [3e+02, 1e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-04, 4e+01]
  Bounds range     [2e-04, 4e+01]
  RHS range        [2e-03, 6e+01]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0576035e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0079027e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.057603514e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.007902710e+06
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0576035e+06   0.000000e+00   0.000000e+00      0s

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.03 seconds (0.01 work units)
       0    4.0079027e+06   0.000000e+00   0.000000e+00      0s
Optimal objective  4.057603514e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0576035e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.007902710e+06

Iteration    Objective       Primal Inf.    Dual Inf.      Time
User-callback calls 24, time in user-callback 0.00 sec
       0    4.0079027e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.007902710e+06

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.057603514e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 18252 rows, 19070 columns and 55841 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 18252 rows, 19070 columns and 55841 nonzeros
Coefficient statistics:
  Matrix range     [2e-02, 1e+05]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-04, 4e+01]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 18252 rows, 19070 columns and 55841 nonzeros
Coefficient statistics:
  Matrix range     [2e-02, 1e+05]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-04, 4e+01]
  RHS range        [2e-03, 6e+01]
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

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 18252 rows, 19070 columns and 55841 nonzeros

Coefficient statistics:

  Matrix range     [2e-02, 1e+05]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-04, 4e+01]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Optimize a model with 18252 rows, 19070 columns and 55841 nonzeros


Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Coefficient statistics:
  Matrix range     [2e-02, 1e+05]
  Matrix range     [2e-02, 1e+05]
  Objective range  [3e+02, 1e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-04, 4e+01]
  Bounds range     [2e-04, 4e+01]
  RHS range        [2e-03, 6e+01]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
LP warm-start: use basis


Optimize a model with 18252 rows, 19070 columns and 55841 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0079027e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [2e-02, 1e+05]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-04, 4e+01]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.02 seconds (0.01 work units)
       0    4.0079027e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimal objective  4.007902710e+06

User-callback calls 24, time in user-callback 0.00 sec
       0    4.0576035e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.057603514e+06
Optimal objective  4.007902710e+06

User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0576035e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.057603514e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0576035e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.057603514e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0079027e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.007902710e+06

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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")



CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Optimize a model with 18252 rows, 19070 columns and 55841 nonzeros

Optimize a model with 18252 rows, 19070 columns and 55841 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 18252 rows, 19070 columns and 55841 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [2e-02, 1e+05]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-04, 4e+01]
  RHS range        [2e-03, 6e+01]
Non-default parameters:
LogToConsole  0
Threads  1
LP warm-start: use basis

Optimize a model with 18252 rows, 19070 columns and 55841 nonzeros
Coefficient statistics:

Coefficient statistics:
  Matrix range     [2e-02, 1e+05]
  Objective range  [3e+02, 1e+04]
  Matrix range     [2e-02, 1e+05]
  Bounds range     [2e-04, 4e+01]
  Objective range  [3e+02, 1e+04]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

  Bounds range     [2e-04, 4e+01]
Optimize a model with 18252 rows, 19070 columns and 55841 nonzeros
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

  Matrix range     [2e-02, 1e+05]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-04, 4e+01]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [2e-02, 1e+05]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-04, 4e+01]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0576035e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.057603514e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0576035e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.057603514e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0576035e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.057603514e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0079027e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0079027e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.007902710e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.007902710e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 18252 rows, 19070 columns and 55841 nonzeros
Coefficient statistics:
  Matrix range     [2e-02, 1e+05]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-04, 4e+01]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0079027e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.007902710e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 18252 rows, 19070 columns and 55841 nonzeros
Coefficient statistics:
  Matrix range     [2e-02, 1e+05]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-04, 4e+01]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LogToConsole  0
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 18252 rows, 19070 columns and 55841 nonzeros
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
       0    4.0079027e+06   0.000000e+00   0.000000e+00      0s
Non-default parameters:
Threads  1
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [2e-02, 1e+05]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-04, 4e+01]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Optimize a model with 18252 rows, 19070 columns and 55841 nonzeros
Optimize a model with 18252 rows, 19070 columns and 55841 nonzeros


Optimize a model with 18252 rows, 19070 columns and 55841 nonzeros
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.007902710e+06

User-callback calls 24, time in user-callback 0.00 sec
Optimize a model with 18252 rows, 19070 columns and 55841 nonzeros
Coefficient statistics:
  Matrix range     [2e-02, 1e+05]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-04, 4e+01]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Coefficient statistics:
Coefficient statistics:
  Matrix range     [2e-02, 1e+05]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-04, 4e+01]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [2e-02, 1e+05]
  Matrix range     [2e-02, 1e+05]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-04, 4e+01]
  RHS range        [2e-03, 6e+01]
  Objective range  [3e+02, 1e+04]
LP warm-start: use basis
  Bounds range     [2e-04, 4e+01]
  RHS range        [2e-03, 6e+01]

LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0576035e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.057603514e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0576035e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.057603514e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0079027e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.007902710e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0576035e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.057603514e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0079027e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.007902710e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 18252 rows, 19070 columns and 55841 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

  Matrix range     [2e-02, 1e+05]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-04, 4e+01]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0

Threads  1

Optimize a model with 18252 rows, 19070 columns and 55841 nonzeros
Coefficient statistics:
  Matrix range     [2e-02, 1e+05]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-04, 4e+01]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 18252 rows, 19070 columns and 55841 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:
  Matrix range     [2e-02, 1e+05]
  Objective range  [3e+02, 1e+04]

  Bounds range     [2e-04, 4e+01]
  RHS range        [2e-03, 6e+01]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
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

Optimize a model with 18252 rows, 19070 columns and 55841 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Optimize a model with 18252 rows, 19070 columns and 55841 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 18252 rows, 19070 columns and 55841 nonzeros
Coefficient statistics:
  Matrix range     [2e-02, 1e+05]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-04, 4e+01]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [2e-02, 1e+05]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-04, 4e+01]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0079027e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
       0    4.0576035e+06   0.000000e+00   0.000000e+00      0s
  Matrix range     [2e-02, 1e+05]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-04, 4e+01]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.007902710e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.057603514e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0576035e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0079027e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0576035e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.057603514e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.007902710e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.057603514e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0079027e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.007902710e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 18252 rows, 19070 columns and 55841 nonzeros
Coefficient statistics:
  Matrix range     [2e-02, 1e+05]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-04, 4e+01]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 18252 rows, 19070 columns and 55841 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 18252 rows, 19070 columns and 55841 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [2e-02, 1e+05]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-04, 4e+01]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Non-default parameters:
Coefficient statistics:
LogToConsole  0
Threads  1
  Matrix range     [2e-02, 1e+05]
  Objective range  [3e+02, 1e+04]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Bounds range     [2e-04, 4e+01]
  RHS range        [2e-03, 6e+01]
Optimize a model with 18252 rows, 19070 columns and 55841 nonzeros
Optimize a model with 18252 rows, 19070 columns and 55841 nonzeros

Optimize a model with 18252 rows, 19070 columns and 55841 nonzeros
       0    4.0079027e+06   0.000000e+00   0.000000e+00      0s
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [2e-02, 1e+05]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-04, 4e+01]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Coefficient statistics:
Coefficient statistics:
  Matrix range     [2e-02, 1e+05]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-04, 4e+01]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    4.0576035e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.007902710e+06

User-callback calls 24, time in user-callback 0.00 sec
  Matrix range     [2e-02, 1e+05]

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.057603514e+06

User-callback calls 24, time in user-callback 0.00 sec
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-04, 4e+01]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0576035e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0079027e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0576035e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.007902710e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.057603514e+06
Optimal objective  4.057603514e+06

User-callback calls 24, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0079027e+06   0.000000e+00   0.000000e+00      0s
User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.007902710e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 18252 rows, 19070 columns and 55841 nonzeros
Coefficient statistics:
  Matrix range     [2e-02, 1e+05]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-04, 4e+01]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 18252 rows, 19070 columns and 55841 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

LogToConsole  0
Threads  1
Coefficient statistics:

  Matrix range     [2e-02, 1e+05]
Optimize a model with 18252 rows, 19070 columns and 55841 nonzeros
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-04, 4e+01]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

LogToConsole  0

Threads  1

Optimize a model with 18252 rows, 19070 columns and 55841 nonzeros
Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 18252 rows, 19070 columns and 55841 nonzeros
  Matrix range     [2e-02, 1e+05]
Coefficient statistics:
  Matrix range     [2e-02, 1e+05]
  Objective range  [3e+02, 1e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-04, 4e+01]
  RHS range        [2e-03, 6e+01]
Coefficient statistics:
LP warm-start: use basis
  Matrix range     [2e-02, 1e+05]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-04, 4e+01]
  RHS range        [2e-03, 6e+01]
  Bounds range     [2e-04, 4e+01]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
LP warm-start: use basis



Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0079027e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.007902710e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0576035e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.057603514e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0079027e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.007902710e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0576035e+06   0.000000e+00   0.000000e+00      0s
       0    4.0576035e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.057603514e+06
Optimal objective  4.057603514e+06


User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 18252 rows, 19070 columns and 55841 nonzeros
Coefficient statistics:
  Matrix range     [2e-02, 1e+05]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-04, 4e+01]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0079027e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.007902710e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 18252 rows, 19070 columns and 55841 nonzeros
Coefficient statistics:
  Matrix range     [2e-02, 1e+05]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-04, 4e+01]
  RHS range        [2e-03, 6e+01]
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
Optimize a model with 18252 rows, 19070 columns and 55841 nonzeros

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
LogToConsole  0

Threads  1
Coefficient statistics:

Optimize a model with 18252 rows, 19070 columns and 55841 nonzeros
  Matrix range     [2e-02, 1e+05]

  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-04, 4e+01]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Optimize a model with 18252 rows, 19070 columns and 55841 nonzeros


Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LogToConsole  0
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Threads  1
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 18252 rows, 19070 columns and 55841 nonzeros

Optimize a model with 18252 rows, 19070 columns and 55841 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0079027e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [2e-02, 1e+05]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-04, 4e+01]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [2e-02, 1e+05]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-04, 4e+01]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Coefficient statistics:
Coefficient statistics:
  Matrix range     [2e-02, 1e+05]
  Objective range  [3e+02, 1e+04]
  Matrix range     [2e-02, 1e+05]
  Bounds range     [2e-04, 4e+01]
  Objective range  [3e+02, 1e+04]
  RHS range        [2e-03, 6e+01]
  Bounds range     [2e-04, 4e+01]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
LP warm-start: use basis



Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.007902710e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0576035e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.057603514e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0576035e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0576035e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.057603514e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.057603514e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0079027e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.007902710e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0079027e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.007902710e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 18252 rows, 19070 columns and 55841 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [2e-02, 1e+05]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-04, 4e+01]
  RHS range        [2e-03, 6e+01]
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

Optimize a model with 18252 rows, 19070 columns and 55841 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 18252 rows, 19070 columns and 55841 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 18252 rows, 19070 columns and 55841 nonzeros
Coefficient statistics:
  Matrix range     [2e-02, 1e+05]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-04, 4e+01]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 18252 rows, 19070 columns and 55841 nonzeros
Coefficient statistics:
  Matrix range     [2e-02, 1e+05]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-04, 4e+01]

  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Optimize a model with 18252 rows, 19070 columns and 55841 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0079027e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
Coefficient statistics:
Coefficient statistics:
  Matrix range     [2e-02, 1e+05]
  Matrix range     [2e-02, 1e+05]
  Objective range  [3e+02, 1e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-04, 4e+01]
  Bounds range     [2e-04, 4e+01]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

  Matrix range     [2e-02, 1e+05]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-04, 4e+01]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis


  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.007902710e+06

User-callback calls 24, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0079027e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0576035e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.007902710e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.057603514e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0576035e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0079027e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.057603514e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.007902710e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0576035e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.057603514e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 18252 rows, 19070 columns and 55841 nonzeros
Coefficient statistics:
  Matrix range     [2e-02, 1e+05]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-04, 4e+01]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 18252 rows, 19070 columns and 55841 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 18252 rows, 19070 columns and 55841 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:
  Matrix range     [2e-02, 1e+05]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-04, 4e+01]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Optimize a model with 18252 rows, 19070 columns and 55841 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 18252 rows, 19070 columns and 55841 nonzeros
Coefficient statistics:
  Matrix range     [2e-02, 1e+05]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-04, 4e+01]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0079027e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [2e-02, 1e+05]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-04, 4e+01]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [2e-02, 1e+05]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-04, 4e+01]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis


Non-default parameters:
LogToConsole  0
Threads  1
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0576035e+06   0.000000e+00   0.000000e+00      0s


Optimize a model with 18252 rows, 19070 columns and 55841 nonzeros
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.007902710e+06

User-callback calls 24, time in user-callback 0.00 sec

Coefficient statistics:
  Matrix range     [2e-02, 1e+05]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-04, 4e+01]
  RHS range        [2e-03, 6e+01]
Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.057603514e+06
LP warm-start: use basis


User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0079027e+06   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0576035e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.007902710e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.057603514e+06
       0    4.0079027e+06   0.000000e+00   0.000000e+00      0s

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.007902710e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0576035e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.057603514e+06

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
Optimize a model with 18252 rows, 19070 columns and 55841 nonzeros

Optimize a model with 18252 rows, 19070 columns and 55841 nonzeros
Coefficient statistics:
  Matrix range     [2e-02, 1e+05]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-04, 4e+01]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [2e-02, 1e+05]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-04, 4e+01]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 18252 rows, 19070 columns and 55841 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Matrix range     [2e-02, 1e+05]
  Objective range  [3e+02, 1e+04]
Non-default parameters:
  Bounds range     [2e-04, 4e+01]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
LogToConsole  0
  RHS range        [2e-03, 6e+01]

Threads  1

LP warm-start: use basis
Optimize a model with 18252 rows, 19070 columns and 55841 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 18252 rows, 19070 columns and 55841 nonzeros


Coefficient statistics:
Optimize a model with 18252 rows, 19070 columns and 55841 nonzeros
  Matrix range     [2e-02, 1e+05]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-04, 4e+01]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [2e-02, 1e+05]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-04, 4e+01]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [2e-02, 1e+05]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-04, 4e+01]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0079027e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0079027e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.007902710e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.007902710e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0576035e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.057603514e+06

Iteration    Objective       Primal Inf.    Dual Inf.      Time
User-callback calls 24, time in user-callback 0.00 sec
       0    4.0079027e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.01 work units)
Optimal objective  4.007902710e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0576035e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.057603514e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0576035e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.057603514e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 18252 rows, 19070 columns and 55841 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [2e-02, 1e+05]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 18252 rows, 19070 columns and 55841 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Non-default parameters:
  Objective range  [3e+02, 1e+04]
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
LogToConsole  0
Threads  1
  Matrix range     [2e-02, 1e+05]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-04, 4e+01]
  RHS range        [2e-03, 6e+01]

LP warm-start: use basis
Optimize a model with 18252 rows, 19070 columns and 55841 nonzeros


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


  Bounds range     [2e-04, 4e+01]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  RHS range        [2e-03, 6e+01]

LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 18252 rows, 19070 columns and 55841 nonzeros

Optimize a model with 18252 rows, 19070 columns and 55841 nonzeros
Coefficient statistics:
  Matrix range     [2e-02, 1e+05]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-04, 4e+01]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Optimize a model with 18252 rows, 19070 columns and 55841 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [2e-02, 1e+05]
  Matrix range     [2e-02, 1e+05]
  Objective range  [3e+02, 1e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-04, 4e+01]
  Bounds range     [2e-04, 4e+01]
  RHS range        [2e-03, 6e+01]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
LP warm-start: use basis


Coefficient statistics:
  Matrix range     [2e-02, 1e+05]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-04, 4e+01]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0576035e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.057603514e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0079027e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.007902710e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0576035e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.057603514e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0079027e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.007902710e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0576035e+06   0.000000e+00   0.000000e+00      0s
       0    4.0079027e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.057603514e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.007902710e+06

User-callback calls 24, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:17:32 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2853_sdet.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 18252 rows, 19070 columns and 55846 nonzeros
Coefficient statistics:
  Matrix range     [2e-02, 1e+05]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-04, 4e+01]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0037332e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.003733179e+06

User-callback calls 24, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1
Set parameter FeasibilityTol to value 0.001

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:17:32 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2853_sdet.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
FeasibilityTol  0.001
Threads  8

Optimize a model with 41778 rows, 26912 columns and 121513 nonzeros
Model fingerprint: 0x12a1a295
Variable types: 19070 continuous, 7842 integer (7842 binary)
Coefficient statistics:
  Matrix range     [6e-04, 1e+05]
  Objective range  [3e-02, 2e+05]
  Bounds range     [2e-04, 4e+01]
  RHS range        [6e-04, 6e+01]
Presolve removed 40393 rows and 24735 columns
Presolve time: 0.04s
Presolved: 1385 rows, 2177 columns, 6515 nonzeros
Variable types: 2177 continuous, 0 integer (0 binary)
Warning: Markowitz tolerance tightened to 0.03125

Root relaxation: objective 4.404206e+06, 1126 iterations, 0.07 seconds (0.13 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    4404206.2288 4404206.23  0.00%     -    0s

Explored 1 nodes (1126 simplex iterations) in 0.17 seconds (0.23 work units)
Thread count was 8 (of 20 available processors)

Solution count 2: 4.40421e+06 4.40421e+06 
No other solutions better than 4.40421e+06

Optimal solution found (tolerance 1.00e-04)
Warning: max constraint violation (1.7482e-02) exceeds tolerance
Warning: max bound violation (3.5668e+00) exceeds tolerance
         (model may be infeasible or unbounded - try turning presolve off)
Best objective 4.404206226175e+06, best bound 4.404206226175e+06, gap 0.0000%

User-callback calls 654, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 3600
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  3600
Threads  8

Optimize a model with 41778 rows, 26912 columns and 121513 nonzeros
Model fingerprint: 0xd206479f
Variable types: 19070 continuous, 7842 integer (7842 binary)
Coefficient statistics:
  Matrix range     [6e-04, 1e+05]
  Objective range  [3e-02, 2e+05]
  Bounds range     [2e-04, 4e+01]
  RHS range        [6e-04, 6e+01]

MIP start from previous solve produced solution with objective 4.40481e+06 (0.11s)
MIP start from previous solve produced solution with objective 4.40481e+06 (0.11s)
Loaded MIP start from previous solve with objective 4.40481e+06

Presolve removed 10929 rows and 9429 columns
Presolve time: 0.18s
Presolved: 30849 rows, 17483 columns, 93720 nonzeros
Found heuristic solution: objective 4382263.8460
Variable types: 10635 continuous, 6848 integer (6848 binary)
Found heuristic solution: objective 4379631.7794
Warning: Markowitz tolerance tightened to 0.03125

Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   34219    4.0165867e+06   5.962904e+03   0.000000e+00      5s
   44675    4.0732275e+06   0.000000e+00   0.000000e+00      9s

Root relaxation: objective 4.073227e+06, 44675 iterations, 8.65 seconds (13.33 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 4073227.47    0  981 4379631.78 4073227.47  7.00%     -    9s
     0     0 4073227.47    0  981 4379631.78 4073227.47  7.00%     -    9s
H    0     0                    4378252.3898 4073227.47  6.97%     -    9s
H    0     0                    4377212.2595 4073227.47  6.94%     -   10s
     0     0 4073227.47    0  981 4377212.26 4073227.47  6.94%     -   10s

Cutting planes:
  Learned: 19
  Gomory: 7
  Cover: 13
  Implied bound: 6
  MIR: 500
  Network: 1
  RLT: 9
  Relax-and-lift: 2

Explored 1 nodes (44956 simplex iterations) in 10.64 seconds (16.08 work units)
Thread count was 8 (of 20 available processors)

Solution count 6: 4.37721e+06 4.37721e+06 4.37825e+06 ... 4.40481e+06

Solve interrupted
Best objective 4.377212259513e+06, best bound 4.073227474633e+06, gap 6.9447%

User-callback calls 1732, time in user-callback 0.03 sec
