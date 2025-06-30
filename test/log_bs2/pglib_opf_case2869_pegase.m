
Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:51:46 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case2869_pegase.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:51:46 2025


Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:51:46 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case2869_pegase.m"
Set parameter LogFile to value "test/log_bs2/pglib_opf_case2869_pegase.m"
Set parameter LogToConsole to value 0
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:51:46 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case2869_pegase.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:51:46 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case2869_pegase.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:51:46 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case2869_pegase.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:51:46 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case2869_pegase.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:51:46 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case2869_pegase.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:51:48 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case2869_pegase.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:51:50 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case2869_pegase.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 48076 rows, 34839 columns and 122383 nonzeros
Model fingerprint: 0xfb90d733
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 8e+01]
  RHS range        [2e-04, 2e+03]
Presolve removed 25793 rows and 22112 columns
Presolve time: 0.11s
Presolved: 22283 rows, 12727 columns, 56711 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.01s

Barrier statistics:
 Free vars  : 523
 AA' NZ     : 9.336e+04
 Factor NZ  : 1.669e+05 (roughly 7 MB of memory)
 Factor Ops : 6.242e+06 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   1.04810527e+12 -2.35419848e+09  1.69e+04 2.65e+06  1.50e+09     0s
   1   7.84057317e+11 -2.91162472e+09  1.59e+03 2.31e+05  1.79e+08     0s
   2   2.18260146e+11 -2.33900911e+09  5.90e+01 1.35e-03  1.85e+07     0s
   3   1.16618650e+10 -1.86917870e+09  2.14e+00 1.96e-04  1.13e+06     0s
   4   1.26264829e+09 -9.19913364e+08  2.58e-01 4.28e-06  1.80e+05     0s
   5   4.22154436e+08 -3.88058928e+08  1.06e-01 2.43e-06  6.67e+04     0s
   6   8.24243163e+07 -2.20585936e+08  2.19e-02 2.48e-06  2.49e+04     0s
   7   1.82150872e+07 -4.90225090e+07  1.63e-03 4.39e-06  5.52e+03     0s
   8   8.14695998e+06 -3.10456603e+06  3.40e-04 1.29e-05  9.24e+02     0s
   9   5.43286907e+06  2.54057778e+06  7.06e-05 3.32e-05  2.38e+02     0s
  10   5.04792202e+06  3.83324401e+06  3.32e-05 1.47e-05  9.98e+01     0s
  11   4.89785880e+06  4.25802378e+06  1.93e-05 7.15e-06  5.26e+01     0s
  12   4.71880986e+06  4.51306644e+06  2.25e-06 2.82e-06  1.69e+01     0s
  13   4.69530225e+06  4.63001267e+06  2.24e-07 9.09e-07  5.36e+00     0s
  14   4.69009992e+06  4.67830647e+06  2.81e-08 1.51e-07  9.69e-01     0s
  15   4.68953425e+06  4.68841744e+06  1.36e-08 2.33e-10  9.17e-02     0s
  16   4.68900282e+06  4.68898926e+06  4.05e-10 4.02e-10  1.11e-03     0s
  17   4.68899811e+06  4.68899810e+06  6.14e-10 1.67e-09  1.11e-06     0s
  18   4.68899811e+06  4.68899811e+06  3.34e-10 2.33e-10  1.11e-09     0s

Barrier solved model in 18 iterations and 0.27 seconds (0.17 work units)
Optimal objective 4.68899811e+06

Crossover log...

      38 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 3.0416448e-08      0s


Solved with barrier
Iteration    Objective       Primal Inf.    Dual Inf.      Time
      40    4.6889981e+06   0.000000e+00   0.000000e+00      0s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 0s

       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 3.6139663e-08      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
      94    4.6889981e+06   0.000000e+00   0.000000e+00      0s

Solved in 94 iterations and 0.37 seconds (0.23 work units)
Optimal objective  4.688998107e+06

User-callback calls 465, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 48076 rows, 34839 columns and 118717 nonzeros
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 8e+01]
  RHS range        [2e-04, 2e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -2.3702870e+33   4.543113e+33   2.370287e+03      0s
     172    5.0423980e+06   0.000000e+00   0.000000e+00      0s

Solved in 172 iterations and 0.21 seconds (0.33 work units)
Optimal objective  5.042397983e+06

User-callback calls 198, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 48076 rows, 34839 columns and 118771 nonzeros
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 8e+01]
  RHS range        [2e-04, 2e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -8.5194637e+34   5.275021e+34   8.519464e+04      0s
     132    4.7059727e+06   0.000000e+00   0.000000e+00      0s

Solved in 132 iterations and 0.18 seconds (0.28 work units)
Optimal objective  4.705972719e+06

User-callback calls 357, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 48076 rows, 34839 columns and 118773 nonzeros
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 8e+01]
  RHS range        [2e-04, 2e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6750503e+06   4.272619e+01   0.000000e+00      0s
       9    4.7022266e+06   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.04 seconds (0.04 work units)
Optimal objective  4.702226577e+06

User-callback calls 393, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 48076 rows, 34839 columns and 118775 nonzeros
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 8e+01]
  RHS range        [2e-04, 2e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6569521e+06   3.477027e+00   0.000000e+00      0s
       3    4.7018564e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.03 seconds (0.02 work units)
Optimal objective  4.701856432e+06

User-callback calls 423, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 48076 rows, 34839 columns and 115997 nonzeros
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 8e+01]
  RHS range        [2e-04, 2e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -1.3873762e+33   8.254936e+33   1.387376e+03      0s
     308    6.1696039e+06   0.000000e+00   0.000000e+00      0s

Solved in 308 iterations and 0.33 seconds (0.53 work units)
Optimal objective  6.169603872e+06

User-callback calls 334, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 48076 rows, 34839 columns and 116115 nonzeros
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 8e+01]
  RHS range        [2e-04, 2e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -3.8388864e+35   2.578373e+34   3.838886e+05      0s
     207    5.2038939e+06   0.000000e+00   0.000000e+00      0s

Solved in 207 iterations and 0.23 seconds (0.37 work units)
Optimal objective  5.203893912e+06

User-callback calls 568, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 48076 rows, 34839 columns and 116129 nonzeros
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 8e+01]
  RHS range        [2e-04, 2e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -7.9217126e+34   4.622787e+33   7.921713e+04      0s
     150    5.0900622e+06   0.000000e+00   0.000000e+00      0s

Solved in 150 iterations and 0.18 seconds (0.28 work units)
Optimal objective  5.090062188e+06

User-callback calls 745, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 48076 rows, 34839 columns and 116131 nonzeros
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 8e+01]
  RHS range        [2e-04, 2e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -9.2290754e+34   4.911250e+33   9.229075e+04      0s
      96    5.0581134e+06   0.000000e+00   0.000000e+00      0s

Solved in 96 iterations and 0.14 seconds (0.21 work units)
Optimal objective  5.058113446e+06

User-callback calls 868, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:51:53 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case2869_pegase.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 20584 rows, 21093 columns and 63791 nonzeros
Model fingerprint: 0x0cf7584b
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
Presolve removed 18792 rows and 18794 columns
Presolve time: 0.04s
Presolved: 1792 rows, 2299 columns, 9607 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.00s

Barrier statistics:
 Free vars  : 16
 AA' NZ     : 1.756e+04
 Factor NZ  : 4.777e+04 (roughly 2 MB of memory)
 Factor Ops : 1.666e+06 (less than 1 second per iteration)
 Threads    : 1

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   6.92042973e+08 -1.43604106e+09  5.96e+02 1.31e+06  6.79e+06     0s
   1   5.36460272e+07 -1.20513924e+09  4.09e+01 7.71e-06  6.79e+05     0s
   2   1.37135593e+07 -3.55858903e+08  6.34e+00 1.08e-06  1.16e+05     0s
   3   7.38160687e+06 -6.68922984e+07  9.86e-01 2.37e-06  1.86e+04     0s
   4   5.72254511e+06 -1.02698330e+06  4.12e-03 2.76e-06  1.52e+03     0s
   5   5.02118401e+06  3.16158998e+06  4.29e-04 6.73e-06  4.19e+02     0s
   6   4.80406072e+06  4.05185195e+06  1.01e-04 5.77e-06  1.69e+02     0s
   7   4.76354695e+06  4.38024364e+06  5.62e-05 3.35e-06  8.63e+01     0s
   8   4.73090575e+06  4.63432365e+06  2.57e-05 2.57e-06  2.17e+01     0s
   9   4.70728422e+06  4.68376136e+06  4.74e-06 1.09e-06  5.29e+00     0s
  10   4.70474163e+06  4.69262692e+06  2.52e-06 6.00e-07  2.73e+00     0s
  11   4.70200886e+06  4.69754148e+06  3.68e-07 3.39e-07  1.01e+00     0s
  12   4.70189276e+06  4.70130532e+06  5.30e-08 3.88e-08  1.32e-01     0s
  13   4.70185711e+06  4.70185419e+06  4.56e-09 1.08e-09  6.58e-04     0s
  14   4.70185643e+06  4.70185643e+06  5.83e-09 2.33e-09  1.56e-06     0s
  15   4.70185643e+06  4.70185643e+06  9.48e-10 2.91e-11  1.56e-09     0s

Barrier solved model in 15 iterations and 0.07 seconds (0.06 work units)
Optimal objective 4.70185643e+06

Crossover log...

     106 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 2.0540725e-08      0s


Solved with barrier
Iteration    Objective       Primal Inf.    Dual Inf.      Time
     109    4.7018564e+06   0.000000e+00   0.000000e+00      0s

Solved in 109 iterations and 0.11 seconds (0.09 work units)
Optimal objective  4.701856432e+06

User-callback calls 311, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:51:55 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case2869_pegase.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:51:55 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case2869_pegase.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63781 nonzeros
Model fingerprint: 0xe41fcfd7
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63781 nonzeros
Model fingerprint: 0x4e205c40
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
Presolve removed 18793 rows and 18795 columns
Presolve time: 0.04s
Presolved: 1791 rows, 2298 columns, 9605 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 18791 rows and 18793 columns
Presolve time: 0.06s
Presolved: 1793 rows, 2300 columns, 9605 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
    1703    4.8411849e+06   0.000000e+00   0.000000e+00      0s

Solved in 1703 iterations and 0.18 seconds (0.22 work units)
Optimal objective  4.841184933e+06

User-callback calls 1785, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
    1688    4.7046203e+06   0.000000e+00   0.000000e+00      0s

Solved in 1688 iterations and 0.31 seconds (0.22 work units)
Optimal objective  4.704620294e+06

User-callback calls 1771, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63781 nonzeros
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63781 nonzeros
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8411849e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.841184933e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7046203e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.704620294e+06

User-callback calls 24, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:51:57 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case2869_pegase.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:51:57 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case2869_pegase.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63781 nonzeros
Model fingerprint: 0x4e205c40
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
Presolve removed 18793 rows and 18795 columns
Presolve time: 0.06s
Presolved: 1791 rows, 2298 columns, 9605 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63781 nonzeros
Model fingerprint: 0xe41fcfd7
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
Presolve removed 18791 rows and 18793 columns
Presolve time: 0.06s
Presolved: 1793 rows, 2300 columns, 9605 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
    1703    4.8411849e+06   0.000000e+00   0.000000e+00      0s

Solved in 1703 iterations and 0.21 seconds (0.22 work units)
Optimal objective  4.841184933e+06

User-callback calls 1785, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
    1688    4.7046203e+06   0.000000e+00   0.000000e+00      0s

Solved in 1688 iterations and 0.31 seconds (0.22 work units)
Optimal objective  4.704620294e+06

User-callback calls 1771, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63781 nonzeros
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
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

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63781 nonzeros
Optimize a model with 20584 rows, 21093 columns and 63781 nonzeros
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7046203e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.704620294e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8411849e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.841184933e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7046203e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.704620294e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63781 nonzeros
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8411849e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.841184933e+06

User-callback calls 24, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:51:59 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case2869_pegase.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:51:59 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case2869_pegase.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63781 nonzeros
Model fingerprint: 0xe41fcfd7
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Presolve removed 18791 rows and 18793 columns

Optimize a model with 20584 rows, 21093 columns and 63781 nonzeros
Presolve time: 0.06s
Presolved: 1793 rows, 2300 columns, 9605 nonzeros

Model fingerprint: 0x4e205c40
Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Matrix range     [1e-01, 5e+03]
       0      handle free variables                          0s
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
Presolve removed 18793 rows and 18795 columns
Presolve time: 0.04s
Presolved: 1791 rows, 2298 columns, 9605 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
    1688    4.7046203e+06   0.000000e+00   0.000000e+00      0s

Solved in 1688 iterations and 0.22 seconds (0.22 work units)
Optimal objective  4.704620294e+06

User-callback calls 1771, time in user-callback 0.00 sec
    1703    4.8411849e+06   0.000000e+00   0.000000e+00      0s

Solved in 1703 iterations and 0.29 seconds (0.22 work units)
Optimal objective  4.841184933e+06

User-callback calls 1785, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63781 nonzeros
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

LP warm-start: use basis

LogToConsole  0
Threads  1

LogToConsole  0
Threads  1

LogToConsole  0
Threads  1

LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 20584 rows, 21093 columns and 63781 nonzeros
Non-default parameters:
Optimize a model with 20584 rows, 21093 columns and 63781 nonzeros
Optimize a model with 20584 rows, 21093 columns and 63781 nonzeros
Optimize a model with 20584 rows, 21093 columns and 63781 nonzeros
LogToConsole  0
Threads  1
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis


  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
Optimize a model with 20584 rows, 21093 columns and 63781 nonzeros
LP warm-start: use basis

       0    4.8411849e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.841184933e+06

User-callback calls 24, time in user-callback 0.00 sec
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8411849e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.841184933e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7046203e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.704620294e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7046203e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.704620294e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8411849e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.841184933e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7046203e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.704620294e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63781 nonzeros
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8411849e+06   0.000000e+00   0.000000e+00      0s

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
LogToConsole  0
Threads  1

LogToConsole  0
Threads  1

LogToConsole  0
Threads  1


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

Non-default parameters:
Optimize a model with 20584 rows, 21093 columns and 63781 nonzeros
Optimize a model with 20584 rows, 21093 columns and 63781 nonzeros
Optimize a model with 20584 rows, 21093 columns and 63781 nonzeros
Optimal objective  4.841184933e+06

User-callback calls 24, time in user-callback 0.00 sec
LogToConsole  0
Threads  1
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis



Optimize a model with 20584 rows, 21093 columns and 63781 nonzeros
Optimize a model with 20584 rows, 21093 columns and 63781 nonzeros
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7046203e+06   0.000000e+00   0.000000e+00      0s
       0    4.8411849e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.704620294e+06


User-callback calls 24, time in user-callback 0.00 sec
       0    4.7046203e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.841184933e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7046203e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.704620294e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8411849e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.704620294e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.841184933e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63781 nonzeros
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Non-default parameters:
LogToConsole  0
LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8411849e+06   0.000000e+00   0.000000e+00      0s
Threads  1


Optimize a model with 20584 rows, 21093 columns and 63781 nonzeros
Threads  1

LogToConsole  0
Threads  1


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimize a model with 20584 rows, 21093 columns and 63781 nonzeros
Coefficient statistics:
Optimize a model with 20584 rows, 21093 columns and 63781 nonzeros

Optimize a model with 20584 rows, 21093 columns and 63781 nonzeros
Non-default parameters:
Optimal objective  4.841184933e+06

Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Matrix range     [1e-01, 5e+03]
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
LogToConsole  0
User-callback calls 24, time in user-callback 0.00 sec
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
Threads  1

  RHS range        [2e-04, 2e+01]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7046203e+06   0.000000e+00   0.000000e+00      0s
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis
  RHS range        [2e-04, 2e+01]

LP warm-start: use basis

Optimize a model with 20584 rows, 21093 columns and 63781 nonzeros
LP warm-start: use basis


Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.704620294e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7046203e+06   0.000000e+00   0.000000e+00      0s
       0    4.8411849e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8411849e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.01 work units)
Optimal objective  4.841184933e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.05 seconds (0.01 work units)

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.841184933e+06
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7046203e+06   0.000000e+00   0.000000e+00      0s
Optimal objective  4.704620294e+06

User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.07 seconds (0.01 work units)
Optimal objective  4.704620294e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63781 nonzeros
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8411849e+06   0.000000e+00   0.000000e+00      0s
LogToConsole  0
Threads  1

LogToConsole  0
Threads  1


Non-default parameters:
LogToConsole  0
Threads  1
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimize a model with 20584 rows, 21093 columns and 63781 nonzeros
Optimize a model with 20584 rows, 21093 columns and 63781 nonzeros
LogToConsole  0
Threads  1


Optimize a model with 20584 rows, 21093 columns and 63781 nonzeros
Non-default parameters:
Optimal objective  4.841184933e+06

Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Coefficient statistics:
Optimize a model with 20584 rows, 21093 columns and 63781 nonzeros
  Matrix range     [1e-01, 5e+03]
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
LogToConsole  0
User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

  Objective range  [6e+02, 1e+04]
Threads  1
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Optimize a model with 20584 rows, 21093 columns and 63781 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis
       0    4.7046203e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.704620294e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8411849e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.841184933e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7046203e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7046203e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.704620294e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.704620294e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8411849e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.841184933e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63781 nonzeros
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 20584 rows, 21093 columns and 63781 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63781 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Iteration    Objective       Primal Inf.    Dual Inf.      Time

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Matrix range     [1e-01, 5e+03]

  Objective range  [6e+02, 1e+04]
       0    4.8411849e+06   0.000000e+00   0.000000e+00      0s
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63781 nonzeros


Non-default parameters:
Solved in 0 iterations and 0.03 seconds (0.01 work units)
LogToConsole  0
Threads  1
Optimal objective  4.841184933e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis


Optimize a model with 20584 rows, 21093 columns and 63781 nonzeros
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8411849e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.841184933e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8411849e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7046203e+06   0.000000e+00   0.000000e+00      0s
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63781 nonzeros

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.841184933e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7046203e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.704620294e+06

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.704620294e+06


User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7046203e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.704620294e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63781 nonzeros
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
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
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63781 nonzeros

Optimize a model with 20584 rows, 21093 columns and 63781 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0

Threads  1
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63781 nonzeros
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
Optimize a model with 20584 rows, 21093 columns and 63781 nonzeros
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8411849e+06   0.000000e+00   0.000000e+00      0s


Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.841184933e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8411849e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.841184933e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7046203e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.704620294e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8411849e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.841184933e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7046203e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.704620294e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63781 nonzeros
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7046203e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.704620294e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63781 nonzeros
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63781 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 20584 rows, 21093 columns and 63781 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63781 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8411849e+06   0.000000e+00   0.000000e+00      0s
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.841184933e+06

User-callback calls 24, time in user-callback 0.00 sec

LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63781 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

       0    4.8411849e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7046203e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.841184933e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.704620294e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7046203e+06   0.000000e+00   0.000000e+00      0s
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63781 nonzeros

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.704620294e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7046203e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.704620294e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8411849e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.841184933e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63781 nonzeros
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63781 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Non-default parameters:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
LogToConsole  0

Threads  1

Optimize a model with 20584 rows, 21093 columns and 63781 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
Non-default parameters:
LogToConsole  0
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LogToConsole  0
Threads  1
  Matrix range     [1e-01, 5e+03]
Threads  1
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8411849e+06   0.000000e+00   0.000000e+00      0s
LP warm-start: use basis

Optimize a model with 20584 rows, 21093 columns and 63781 nonzeros
  Objective range  [6e+02, 1e+04]

Optimize a model with 20584 rows, 21093 columns and 63781 nonzeros


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Coefficient statistics:
Optimal objective  4.841184933e+06

  Bounds range     [2e-02, 2e+03]
User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  RHS range        [2e-04, 2e+01]
  Matrix range     [1e-01, 5e+03]
LP warm-start: use basis

  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Iteration    Objective       Primal Inf.    Dual Inf.      Time

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
       0    4.8411849e+06   0.000000e+00   0.000000e+00      0s
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63781 nonzeros

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.841184933e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7046203e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7046203e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.704620294e+06

User-callback calls 24, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7046203e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.03 seconds (0.01 work units)

Optimal objective  4.704620294e+06

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.704620294e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8411849e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.841184933e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63781 nonzeros
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 20584 rows, 21093 columns and 63781 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
Threads  1

LogToConsole  0
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8411849e+06   0.000000e+00   0.000000e+00      0s
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
Optimize a model with 20584 rows, 21093 columns and 63781 nonzeros
Threads  1


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Non-default parameters:
LogToConsole  0

Non-default parameters:
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
Optimize a model with 20584 rows, 21093 columns and 63781 nonzeros
Optimal objective  4.841184933e+06

Threads  1

LogToConsole  0
Threads  1


  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Coefficient statistics:
User-callback calls 24, time in user-callback 0.00 sec
  Matrix range     [1e-01, 5e+03]
Optimize a model with 20584 rows, 21093 columns and 63781 nonzeros
Optimize a model with 20584 rows, 21093 columns and 63781 nonzeros
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7046203e+06   0.000000e+00   0.000000e+00      0s
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8411849e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.01 work units)
Optimal objective  4.704620294e+06

User-callback calls 24, time in user-callback 0.00 sec
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.06 seconds (0.01 work units)
Optimal objective  4.841184933e+06

User-callback calls 24, time in user-callback 0.00 sec

       0    4.8411849e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.841184933e+06

User-callback calls 24, time in user-callback 0.00 sec
       0    4.7046203e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.704620294e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7046203e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.704620294e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63781 nonzeros
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63781 nonzeros
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
Optimize a model with 20584 rows, 21093 columns and 63781 nonzeros
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 20584 rows, 21093 columns and 63781 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 20584 rows, 21093 columns and 63781 nonzeros
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63781 nonzeros

Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis


Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8411849e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.841184933e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7046203e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8411849e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7046203e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7046203e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.704620294e+06
Optimal objective  4.841184933e+06


User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.704620294e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.704620294e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8411849e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.841184933e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63781 nonzeros
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63781 nonzeros
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
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Non-default parameters:
LogToConsole  0
LogToConsole  0
Threads  1
Optimize a model with 20584 rows, 21093 columns and 63781 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8411849e+06   0.000000e+00   0.000000e+00      0s
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Threads  1


Optimize a model with 20584 rows, 21093 columns and 63781 nonzeros
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.841184933e+06

User-callback calls 24, time in user-callback 0.00 sec

Non-default parameters:
Optimize a model with 20584 rows, 21093 columns and 63781 nonzeros
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63781 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
       0    4.7046203e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8411849e+06   0.000000e+00   0.000000e+00      0s

  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    4.7046203e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.841184933e+06

  RHS range        [2e-04, 2e+01]
LP warm-start: use basis
Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.704620294e+06

Solved in 0 iterations and 0.03 seconds (0.01 work units)
User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8411849e+06   0.000000e+00   0.000000e+00      0s


User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  4.704620294e+06

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.841184933e+06

User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7046203e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.704620294e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63781 nonzeros
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 20584 rows, 21093 columns and 63781 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads



CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63781 nonzeros
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Non-default parameters:
LogToConsole  0
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]


Non-default parameters:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8411849e+06   0.000000e+00   0.000000e+00      0s
Threads  1

  Objective range  [6e+02, 1e+04]
LogToConsole  0
Threads  1

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.841184933e+06

User-callback calls 24, time in user-callback 0.00 sec
Optimize a model with 20584 rows, 21093 columns and 63781 nonzeros
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7046203e+06   0.000000e+00   0.000000e+00      0s

Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
LP warm-start: use basis


Optimize a model with 20584 rows, 21093 columns and 63781 nonzeros
Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.704620294e+06

User-callback calls 24, time in user-callback 0.00 sec
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]

Coefficient statistics:
  Bounds range     [2e-02, 2e+03]
  Matrix range     [1e-01, 5e+03]
  RHS range        [2e-04, 2e+01]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis
Non-default parameters:
LP warm-start: use basis
LogToConsole  0
Threads  1



Optimize a model with 20584 rows, 21093 columns and 63781 nonzeros
Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8411849e+06   0.000000e+00   0.000000e+00      0s
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.841184933e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7046203e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.704620294e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8411849e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7046203e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.841184933e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.704620294e+06

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


Optimize a model with 20584 rows, 21093 columns and 63781 nonzeros
Optimize a model with 20584 rows, 21093 columns and 63781 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63781 nonzeros
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63781 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
Coefficient statistics:
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis
  Matrix range     [1e-01, 5e+03]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Non-default parameters:

  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63781 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8411849e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
LP warm-start: use basis
       0    4.7046203e+06   0.000000e+00   0.000000e+00      0s

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63781 nonzeros
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.841184933e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.704620294e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7046203e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.704620294e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8411849e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8411849e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.841184933e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7046203e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.841184933e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.704620294e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63781 nonzeros
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
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

Optimize a model with 20584 rows, 21093 columns and 63781 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 20584 rows, 21093 columns and 63781 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [1e-01, 5e+03]

  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LP warm-start: use basis
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63781 nonzeros
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7046203e+06   0.000000e+00   0.000000e+00      0s
Non-default parameters:
LogToConsole  0
Threads  1
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63781 nonzeros
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.704620294e+06

User-callback calls 24, time in user-callback 0.00 sec

Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8411849e+06   0.000000e+00   0.000000e+00      0s
Optimize a model with 20584 rows, 21093 columns and 63781 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7046203e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.841184933e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.704620294e+06

       0    4.7046203e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8411849e+06   0.000000e+00   0.000000e+00      0s
User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)

Optimal objective  4.704620294e+06

Solved in 0 iterations and 0.03 seconds (0.01 work units)
User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  4.841184933e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8411849e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.841184933e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63781 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63781 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
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

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Optimize a model with 20584 rows, 21093 columns and 63781 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 20584 rows, 21093 columns and 63781 nonzeros
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis


Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63781 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63781 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7046203e+06   0.000000e+00   0.000000e+00      0s
  Matrix range     [1e-01, 5e+03]
Coefficient statistics:
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  Matrix range     [1e-01, 5e+03]
  RHS range        [2e-04, 2e+01]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis



Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.704620294e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7046203e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8411849e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.704620294e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.841184933e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8411849e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8411849e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7046203e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.841184933e+06


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.841184933e+06


User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.03 seconds (0.01 work units)
User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  4.704620294e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63781 nonzeros
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8411849e+06   0.000000e+00   0.000000e+00      0s
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
LogToConsole  0
Threads  1

Non-default parameters:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.841184933e+06

User-callback calls 24, time in user-callback 0.00 sec

Non-default parameters:

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63781 nonzeros

Optimize a model with 20584 rows, 21093 columns and 63781 nonzeros
LogToConsole  0
Threads  1

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]

Optimize a model with 20584 rows, 21093 columns and 63781 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63781 nonzeros
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]

Optimize a model with 20584 rows, 21093 columns and 63781 nonzeros
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]


  RHS range        [2e-04, 2e+01]
LP warm-start: use basis
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis


  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7046203e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7046203e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.01 work units)
Optimal objective  4.704620294e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.07 seconds (0.01 work units)
Optimal objective  4.704620294e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8411849e+06   0.000000e+00   0.000000e+00      0s
       0    4.8411849e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7046203e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.06 seconds (0.01 work units)
Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.841184933e+06
Optimal objective  4.841184933e+06


User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.06 seconds (0.01 work units)
Optimal objective  4.704620294e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63781 nonzeros
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 20584 rows, 21093 columns and 63781 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63781 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63781 nonzeros
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8411849e+06   0.000000e+00   0.000000e+00      0s
LogToConsole  0
Threads  1


Optimize a model with 20584 rows, 21093 columns and 63781 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    4.7046203e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.841184933e+06

User-callback calls 24, time in user-callback 0.00 sec
Optimize a model with 20584 rows, 21093 columns and 63781 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8411849e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.704620294e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    4.7046203e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.841184933e+06


User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.704620294e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7046203e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.704620294e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8411849e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.841184933e+06

User-callback calls 24, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:52:02 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case2869_pegase.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 20584 rows, 21093 columns and 63791 nonzeros
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7018564e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.01 work units)
Optimal objective  4.701856432e+06

User-callback calls 24, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1
Set parameter FeasibilityTol to value 0.001

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:52:03 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case2869_pegase.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
FeasibilityTol  0.001
Threads  8

Optimize a model with 48076 rows, 30257 columns and 140711 nonzeros
Model fingerprint: 0x55bf867b
Variable types: 21093 continuous, 9164 integer (9164 binary)
Coefficient statistics:
  Matrix range     [4e-02, 5e+03]
  Objective range  [7e-01, 3e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+03]
Presolve removed 46223 rows and 27898 columns
Presolve time: 0.05s
Presolved: 1853 rows, 2359 columns, 8215 nonzeros
Variable types: 2359 continuous, 0 integer (0 binary)
Warning: Markowitz tolerance tightened to 0.03125

Root relaxation: objective 4.844421e+06, 1462 iterations, 0.10 seconds (0.16 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    4844420.6519 4844420.65  0.00%     -    0s

Explored 1 nodes (1462 simplex iterations) in 0.20 seconds (0.24 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 4.84442e+06 

Optimal solution found (tolerance 1.00e-04)
Best objective 4.844420651864e+06, best bound 4.844420651864e+06, gap 0.0000%

User-callback calls 832, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 3600
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  3600
Threads  8

Optimize a model with 48076 rows, 30257 columns and 140711 nonzeros
Model fingerprint: 0x424892a3
Variable types: 21093 continuous, 9164 integer (9164 binary)
Coefficient statistics:
  Matrix range     [4e-02, 5e+03]
  Objective range  [7e-01, 3e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+03]

MIP start from previous solve produced solution with objective 4.84442e+06 (0.14s)
MIP start from previous solve produced solution with objective 4.84442e+06 (0.15s)
Loaded MIP start from previous solve with objective 4.84442e+06

Presolve removed 13730 rows and 10725 columns
Presolve time: 0.18s
Presolved: 34346 rows, 19532 columns, 105478 nonzeros
Found heuristic solution: objective 4828891.0519
Variable types: 11872 continuous, 7660 integer (7660 binary)
Found heuristic solution: objective 4827592.3585
Deterministic concurrent LP optimizer: primal and dual simplex
Showing primal log only...

Warning: Markowitz tolerance tightened to 0.03125

Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   30311    4.8215040e+06   0.000000e+00   3.643576e+07      5s
Concurrent spin time: 0.04s

Solved with dual simplex

Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   32734    4.6894353e+06   0.000000e+00   0.000000e+00      6s

Use crossover to convert LP symmetric solution to basic solution...

Root crossover log...

     211 DPushes remaining with DInf 0.0000000e+00                 6s
       0 DPushes remaining with DInf 0.0000000e+00                 6s

    1086 PPushes remaining with PInf 0.0000000e+00                 6s
       0 PPushes remaining with PInf 0.0000000e+00                 6s

  Push phase complete: Pinf 0.0000000e+00, Dinf 1.0947543e-07      6s


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   34034    4.6894353e+06   0.000000e+00   0.000000e+00      6s

Root relaxation: objective 4.689435e+06, 34034 iterations, 5.53 seconds (7.84 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 4689435.32    0  466 4827592.36 4689435.32  2.86%     -    6s
H    0     0                    4827235.9019 4689435.32  2.85%     -    6s
     0     0 4689439.20    0  466 4827235.90 4689439.20  2.85%     -    6s

Cutting planes:
  Learned: 1
  Gomory: 33
  Implied bound: 5
  MIR: 284
  RLT: 8
  Relax-and-lift: 1
  PSD: 1

Explored 1 nodes (34210 simplex iterations) in 7.05 seconds (9.64 work units)
Thread count was 8 (of 20 available processors)

Solution count 5: 4.82724e+06 4.82724e+06 4.82759e+06 ... 4.84442e+06

Solve interrupted
Best objective 4.827235901866e+06, best bound 4.689439197212e+06, gap 2.8546%

User-callback calls 5010, time in user-callback 0.03 sec
