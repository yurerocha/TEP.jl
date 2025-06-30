
Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:25:37 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case2869_pegase.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:25:37 2025


Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:25:37 2025


Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:25:37 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case2869_pegase.m"
Set parameter LogToConsole to value 0
Set parameter LogFile to value "test/log_bs6/pglib_opf_case2869_pegase.m"

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:25:37 2025


Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:25:37 2025

Set parameter LogToConsole to value 0
Set parameter LogFile to value "test/log_bs6/pglib_opf_case2869_pegase.m"
Set parameter LogFile to value "test/log_bs6/pglib_opf_case2869_pegase.m"
Set parameter LogToConsole to value 0
Set parameter LogFile to value "test/log_bs6/pglib_opf_case2869_pegase.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:25:37 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case2869_pegase.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:25:37 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case2869_pegase.m"
Set parameter LogToConsole to value 0
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:25:38 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case2869_pegase.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:25:40 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case2869_pegase.m"
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
Presolve time: 0.07s
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

Barrier solved model in 18 iterations and 0.18 seconds (0.17 work units)
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

Solved in 94 iterations and 0.27 seconds (0.23 work units)
Optimal objective  4.688998107e+06

User-callback calls 462, time in user-callback 0.00 sec
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

Solved in 132 iterations and 0.19 seconds (0.28 work units)
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

Solved in 9 iterations and 0.05 seconds (0.04 work units)
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

Solved in 308 iterations and 0.32 seconds (0.53 work units)
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

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:25:43 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case2869_pegase.m"
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

Barrier solved model in 15 iterations and 0.10 seconds (0.06 work units)
Optimal objective 4.70185643e+06

Crossover log...

     106 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 2.0540725e-08      0s


Solved with barrier
Iteration    Objective       Primal Inf.    Dual Inf.      Time
     109    4.7018564e+06   0.000000e+00   0.000000e+00      0s

Solved in 109 iterations and 0.15 seconds (0.09 work units)
Optimal objective  4.701856432e+06

User-callback calls 327, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:25:45 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case2869_pegase.m"

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:25:45 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case2869_pegase.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63786 nonzeros
Model fingerprint: 0x7df13f93
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

Optimize a model with 20584 rows, 21093 columns and 63786 nonzeros
Model fingerprint: 0x424ee5e4
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
Presolve removed 18792 rows and 18794 columns
Presolve time: 0.04s
Presolved: 1792 rows, 2299 columns, 9607 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 18792 rows and 18794 columns
Presolve time: 0.04s
Presolved: 1792 rows, 2299 columns, 9607 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
    1623    4.7018564e+06   0.000000e+00   0.000000e+00      0s

Solved in 1623 iterations and 0.17 seconds (0.20 work units)
Optimal objective  4.701856432e+06

User-callback calls 1706, time in user-callback 0.00 sec
    1635    4.7018636e+06   0.000000e+00   0.000000e+00      0s

Solved in 1635 iterations and 0.19 seconds (0.22 work units)
Optimal objective  4.701863618e+06

User-callback calls 1717, time in user-callback 0.00 sec
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


Optimize a model with 20584 rows, 21093 columns and 63780 nonzeros
Optimize a model with 20584 rows, 21093 columns and 63780 nonzeros
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
       0    4.7018457e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.701845686e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7016959e+06   2.875177e-02   0.000000e+00      0s
       1    4.7016971e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.701697110e+06

User-callback calls 27, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:25:47 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case2869_pegase.m"

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:25:47 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case2869_pegase.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63780 nonzeros
Model fingerprint: 0x5aa526b1
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
Presolve removed 18792 rows and 18794 columns
Presolve time: 0.04s
Presolved: 1792 rows, 2299 columns, 9607 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63780 nonzeros
Model fingerprint: 0x57b2754c
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
Presolve removed 18794 rows and 18796 columns
Presolve time: 0.04s
Presolved: 1790 rows, 2297 columns, 9602 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
    1617    4.7018772e+06   0.000000e+00   0.000000e+00      0s

Solved in 1617 iterations and 0.17 seconds (0.21 work units)
Optimal objective  4.701877174e+06

User-callback calls 1699, time in user-callback 0.00 sec
    1694    4.7018630e+06   0.000000e+00   0.000000e+00      0s

Solved in 1694 iterations and 0.19 seconds (0.23 work units)
Optimal objective  4.701863002e+06

User-callback calls 1776, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63773 nonzeros
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

Optimize a model with 20584 rows, 21093 columns and 63773 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
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

LogToConsole  0
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63773 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Threads  1
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

       0    4.7018579e+06   0.000000e+00   0.000000e+00      0s

Optimize a model with 20584 rows, 21093 columns and 63773 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7018448e+06   0.000000e+00   0.000000e+00      0s

Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.701857916e+06

User-callback calls 24, time in user-callback 0.00 sec


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7017005e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.701844810e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.701700527e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7017283e+06   4.657920e-02   0.000000e+00      0s
       1    4.7017303e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.701730293e+06

User-callback calls 27, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:25:49 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case2869_pegase.m"

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:25:49 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case2869_pegase.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63779 nonzeros
Model fingerprint: 0x13b82ba3
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

Optimize a model with 20584 rows, 21093 columns and 63779 nonzeros
Model fingerprint: 0x96310726
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
Presolve removed 18791 rows and 18793 columns
Presolve time: 0.04s
Presolved: 1793 rows, 2300 columns, 9603 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 18793 rows and 18795 columns
Presolve time: 0.04s
Presolved: 1791 rows, 2298 columns, 9606 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
    1709    4.7018505e+06   0.000000e+00   0.000000e+00      0s

Solved in 1709 iterations and 0.19 seconds (0.21 work units)
Optimal objective  4.701850514e+06

User-callback calls 1791, time in user-callback 0.00 sec
    1674    4.7018632e+06   0.000000e+00   0.000000e+00      0s

Solved in 1674 iterations and 0.19 seconds (0.23 work units)
Optimal objective  4.701863243e+06

User-callback calls 1757, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LogToConsole  0
Threads  1
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1
Optimize a model with 20584 rows, 21093 columns and 63765 nonzeros

Optimize a model with 20584 rows, 21093 columns and 63765 nonzeros
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 20584 rows, 21093 columns and 63765 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LogToConsole  0
Threads  1
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads



CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Non-default parameters:
LogToConsole  0
Optimize a model with 20584 rows, 21093 columns and 63765 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Threads  1


Non-default parameters:
LogToConsole  0
Optimize a model with 20584 rows, 21093 columns and 63765 nonzeros
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63765 nonzeros
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


Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7017092e+06   2.178821e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7017050e+06   3.468573e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7017463e+06   2.040295e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7018599e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7017659e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7021896e+06   2.976919e-01   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.701859880e+06

User-callback calls 24, time in user-callback 0.00 sec
       1    4.7017102e+06   0.000000e+00   0.000000e+00      0s


Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.701710162e+06
       1    4.7017065e+06   0.000000e+00   0.000000e+00      0s

       2    4.7018613e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.701765922e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 2 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.701861257e+06

User-callback calls 28, time in user-callback 0.00 sec

User-callback calls 27, time in user-callback 0.00 sec
Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.701706536e+06

User-callback calls 27, time in user-callback 0.00 sec
       4    4.7029378e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.702937768e+06

User-callback calls 30, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63756 nonzeros
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1



Optimize a model with 20584 rows, 21093 columns and 63756 nonzeros
Optimize a model with 20584 rows, 21093 columns and 63764 nonzeros
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
       0    4.7017327e+06   6.482536e-03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7016792e+06   5.558228e-03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7021467e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.702146739e+06

User-callback calls 24, time in user-callback 0.00 sec
       1    4.7017348e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.701734774e+06

User-callback calls 27, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       1    4.7017294e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.701729424e+06

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63756 nonzeros
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

Optimize a model with 20584 rows, 21093 columns and 63756 nonzeros
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

Optimize a model with 20584 rows, 21093 columns and 63764 nonzeros
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7017061e+06   3.530892e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7018103e+06   1.173587e-02   0.000000e+00      0s
       1    4.7017076e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.701707647e+06

User-callback calls 27, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6993852e+06   3.063026e+00   0.000000e+00      0s
       1    4.7018143e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.701814348e+06

User-callback calls 27, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       5    4.7017085e+06   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.03 seconds (0.02 work units)
Optimal objective  4.701708470e+06

User-callback calls 32, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63746 nonzeros
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Non-default parameters:
LogToConsole  0
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63755 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63746 nonzeros

Optimize a model with 20584 rows, 21093 columns and 63755 nonzeros

Optimize a model with 20584 rows, 21093 columns and 63746 nonzeros
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

       0    4.7017173e+06   1.565340e-01   0.000000e+00      0s
Coefficient statistics:

  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7017085e+06   2.230188e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7023764e+06   1.283457e+00   0.000000e+00      0s
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63746 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7017077e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7018094e+06   2.600743e-02   0.000000e+00      0s
       2    4.7017241e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.701724128e+06

User-callback calls 28, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.701707701e+06

User-callback calls 24, time in user-callback 0.00 sec
       1    4.7017095e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.701709457e+06

User-callback calls 27, time in user-callback 0.00 sec
       4    4.7025911e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.03 seconds (0.02 work units)
Optimal objective  4.702591058e+06

User-callback calls 30, time in user-callback 0.00 sec
       1    4.7018141e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.701814114e+06

User-callback calls 27, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7020523e+06   2.717955e-01   0.000000e+00      0s
       3    4.7020941e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.03 seconds (0.02 work units)
Optimal objective  4.702094102e+06

User-callback calls 29, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63735 nonzeros
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

Optimize a model with 20584 rows, 21093 columns and 63735 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 20584 rows, 21093 columns and 63735 nonzeros
Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63745 nonzeros
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis
LogToConsole  0

Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7017433e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]

  RHS range        [2e-04, 2e+01]
LP warm-start: use basis
Optimize a model with 20584 rows, 21093 columns and 63745 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 20584 rows, 21093 columns and 63735 nonzeros
Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.701743299e+06

User-callback calls 24, time in user-callback 0.00 sec
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
       0    4.7016866e+06   7.007599e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7018113e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7016752e+06   5.934647e-01   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.701811298e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7017555e+06   2.246579e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       3    4.7035289e+06   0.000000e+00   0.000000e+00      0s
       0    4.7017126e+06   3.605391e-02   0.000000e+00      0s

Solved in 3 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.703528899e+06

User-callback calls 29, time in user-callback 0.00 sec
       2    4.7016866e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.701686619e+06

User-callback calls 28, time in user-callback 0.00 sec
       1    4.7017142e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.701714172e+06

User-callback calls 27, time in user-callback 0.00 sec
       2    4.7018050e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.701804976e+06

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63723 nonzeros
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
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 20584 rows, 21093 columns and 63734 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63723 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63723 nonzeros
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
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
Non-default parameters:
LP warm-start: use basis
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63723 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    4.7016189e+06   5.097395e-02   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6889275e+06   6.076426e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7017395e+06   4.782553e-01   0.000000e+00      0s
       1    4.7016196e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.701619557e+06

User-callback calls 27, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7017319e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.701731856e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7018492e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.701849230e+06

User-callback calls 24, time in user-callback 0.00 sec
       4    4.7019091e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.03 seconds (0.02 work units)
Optimal objective  4.701909081e+06

User-callback calls 30, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63734 nonzeros
       1    4.7038256e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.703825633e+06

User-callback calls 28, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7018113e+06   2.113308e-02   0.000000e+00      0s
       1    4.7018159e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.701815920e+06

User-callback calls 27, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63722 nonzeros
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

Optimize a model with 20584 rows, 21093 columns and 63710 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 20584 rows, 21093 columns and 63710 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 20584 rows, 21093 columns and 63722 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 20584 rows, 21093 columns and 63722 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7019685e+06   0.000000e+00   0.000000e+00      0s
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis
LP warm-start: use basis



Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63722 nonzeros
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.701968455e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7003625e+06   2.857532e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7016308e+06   4.435618e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7016875e+06   9.986902e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7017441e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.701744118e+06

User-callback calls 24, time in user-callback 0.00 sec
       5    4.7018982e+06   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.701898208e+06

User-callback calls 31, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7018240e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.701823982e+06

User-callback calls 24, time in user-callback 0.00 sec
       1    4.7016314e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.701631419e+06

User-callback calls 27, time in user-callback 0.00 sec
       3    4.7016969e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.05 seconds (0.02 work units)
Optimal objective  4.701696889e+06

User-callback calls 29, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63709 nonzeros
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
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 20584 rows, 21093 columns and 63709 nonzeros


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63721 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

LogToConsole  0
Threads  1
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis


Optimize a model with 20584 rows, 21093 columns and 63696 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7027743e+06   1.711839e-02   0.000000e+00      0s
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Non-default parameters:
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7017726e+06   2.202233e-01   0.000000e+00      0s

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63721 nonzeros
LogToConsole  0
Threads  1
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7011923e+06   1.238064e-01   0.000000e+00      0s
  Objective range  [6e+02, 1e+04]
       1    4.7027788e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis
       3    4.7017838e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.04 seconds (0.01 work units)

Optimize a model with 20584 rows, 21093 columns and 63696 nonzeros
  Bounds range     [2e-02, 2e+03]


Solved in 1 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.702778796e+06

User-callback calls 27, time in user-callback 0.00 sec
Optimal objective  4.701783844e+06

User-callback calls 29, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis
       4    4.7012022e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.06 seconds (0.02 work units)
Optimal objective  4.701202205e+06

  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7022580e+06   6.332818e-02   0.000000e+00      0s
User-callback calls 30, time in user-callback 0.00 sec
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Warning: Markowitz tolerance tightened to 0.03125
       1    4.7022607e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.702260722e+06

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7016190e+06   1.409302e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7020670e+06   4.676310e+00   0.000000e+00      0s
       3    4.7017516e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.07 seconds (0.02 work units)
Optimal objective  4.701751626e+06

User-callback calls 29, time in user-callback 0.00 sec
       3    4.7029916e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.702991648e+06

User-callback calls 29, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63681 nonzeros
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
Optimize a model with 20584 rows, 21093 columns and 63694 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63694 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 20584 rows, 21093 columns and 63720 nonzeros

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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Optimize a model with 20584 rows, 21093 columns and 63681 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Coefficient statistics:
Threads  1
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Optimize a model with 20584 rows, 21093 columns and 63720 nonzeros

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
       0    4.7048814e+06   9.186273e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7012247e+06   3.514249e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7018487e+06   4.650000e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7044915e+06   1.440338e+01   0.000000e+00      0s
       0    4.7018638e+06   1.419635e-04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7031989e+06   2.480886e+02   0.000000e+00      0s
       2    4.7012513e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.701251291e+06

User-callback calls 28, time in user-callback 0.00 sec
       6    4.7050482e+06   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.03 seconds (0.02 work units)
Optimal objective  4.705048201e+06

User-callback calls 32, time in user-callback 0.00 sec
       2    4.7027024e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.702702415e+06

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       1    4.7018650e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.701864958e+06

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      16    4.7093515e+06   0.000000e+00   0.000000e+00      0s

Solved in 16 iterations and 0.05 seconds (0.04 work units)
Optimal objective  4.709351459e+06

       5    4.7034137e+06   0.000000e+00   0.000000e+00      0s
User-callback calls 42, time in user-callback 0.00 sec

Solved in 5 iterations and 0.05 seconds (0.02 work units)
Optimal objective  4.703413712e+06

User-callback calls 32, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63719 nonzeros
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

Optimize a model with 20584 rows, 21093 columns and 63678 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63678 nonzeros
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
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis


Optimize a model with 20584 rows, 21093 columns and 63719 nonzeros

Optimize a model with 20584 rows, 21093 columns and 63680 nonzeros

Non-default parameters:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7016803e+06   3.184232e+00   0.000000e+00      0s
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
Coefficient statistics:
LogToConsole  0
Threads  1
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6989938e+06   2.761531e+00   0.000000e+00      0s
  Objective range  [6e+02, 1e+04]

  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis
Optimize a model with 20584 rows, 21093 columns and 63680 nonzeros


       4    4.7017473e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.701747326e+06

User-callback calls 30, time in user-callback 0.00 sec

Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7014245e+06   3.440037e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7001273e+06   5.029285e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6996599e+06   5.023107e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7017046e+06   1.012918e+01   0.000000e+00      0s
      14    4.7012097e+06   0.000000e+00   0.000000e+00      0s

Solved in 14 iterations and 0.05 seconds (0.04 work units)
Optimal objective  4.701209744e+06

User-callback calls 40, time in user-callback 0.00 sec
       2    4.7014842e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.701484167e+06

User-callback calls 28, time in user-callback 0.00 sec
       7    4.7036342e+06   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.05 seconds (0.02 work units)
Optimal objective  4.703634209e+06

User-callback calls 33, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       5    4.7017271e+06   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.03 seconds (0.02 work units)
Optimal objective  4.701727110e+06

User-callback calls 32, time in user-callback 0.00 sec
       9    4.7015323e+06   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.07 seconds (0.03 work units)
Optimal objective  4.701532347e+06

User-callback calls 35, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63677 nonzeros
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

Optimize a model with 20584 rows, 21093 columns and 63661 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

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

Non-default parameters:
LogToConsole  0
Threads  1

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


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 20584 rows, 21093 columns and 63679 nonzeros
Optimize a model with 20584 rows, 21093 columns and 63679 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7013387e+06   2.277974e-02   0.000000e+00      0s
Optimize a model with 20584 rows, 21093 columns and 63661 nonzeros
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis
Optimize a model with 20584 rows, 21093 columns and 63677 nonzeros

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
       0    4.7012227e+06   6.600000e-01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
       3    4.7013428e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.701342816e+06

User-callback calls 29, time in user-callback 0.00 sec
       1    4.7037723e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.703772346e+06

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6858367e+06   1.634869e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6959922e+06   4.064025e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7015893e+06   3.721472e-01   0.000000e+00      0s
       3    4.7017593e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.03 seconds (0.02 work units)
Optimal objective  4.701759310e+06

User-callback calls 29, time in user-callback 0.00 sec
       3    4.7023603e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.03 seconds (0.02 work units)
Optimal objective  4.702360337e+06

User-callback calls 29, time in user-callback 0.00 sec
       8    4.7007243e+06   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.700724283e+06

User-callback calls 34, time in user-callback 0.00 sec
Presolve time: 0.06s
Presolved: 1789 rows, 2296 columns, 9613 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
    1682    4.7139135e+06   0.000000e+00   0.000000e+00      0s

Solved in 1682 iterations and 0.20 seconds (0.22 work units)
Optimal objective  4.713913511e+06

User-callback calls 1766, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63676 nonzeros
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
Optimize a model with 20584 rows, 21093 columns and 63678 nonzeros

LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Non-default parameters:
Coefficient statistics:
LogToConsole  0
Threads  1
  Matrix range     [1e-01, 5e+03]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7013052e+06   0.000000e+00   0.000000e+00      0s
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 20584 rows, 21093 columns and 63643 nonzeros
Threads  1


Optimize a model with 20584 rows, 21093 columns and 63676 nonzeros
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.701305218e+06

User-callback calls 24, time in user-callback 0.00 sec
Optimize a model with 20584 rows, 21093 columns and 63678 nonzeros
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
Optimize a model with 20584 rows, 21093 columns and 63643 nonzeros
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
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7012929e+06   6.094093e+01   0.000000e+00      0s
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6989189e+06   2.907310e+00   0.000000e+00      0s

       7    4.7016237e+06   0.000000e+00   0.000000e+00      0s

  RHS range        [2e-04, 2e+01]
LP warm-start: use basis


Solved in 7 iterations and 0.05 seconds (0.02 work units)
Optimal objective  4.701623693e+06

User-callback calls 33, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
       3    4.7012418e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.701241776e+06

User-callback calls 30, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7020002e+06   2.286256e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6984529e+06   2.113416e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7012908e+06   3.973488e-03   0.000000e+00      0s
       2    4.7020053e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.06 seconds (0.01 work units)
Optimal objective  4.702005291e+06

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       4    4.7006387e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.06 seconds (0.02 work units)
Optimal objective  4.700638718e+06

User-callback calls 31, time in user-callback 0.00 sec
       1    4.7012922e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.06 seconds (0.01 work units)
Optimal objective  4.701292167e+06

User-callback calls 27, time in user-callback 0.00 sec
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


Optimize a model with 20584 rows, 21093 columns and 63624 nonzeros
Optimize a model with 20584 rows, 21093 columns and 63642 nonzeros
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63642 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Iteration    Objective       Primal Inf.    Dual Inf.      Time

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
       0    4.7006162e+06   1.413506e+00   0.000000e+00      0s

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 20584 rows, 21093 columns and 63624 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Optimize a model with 20584 rows, 21093 columns and 63675 nonzeros
Coefficient statistics:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63675 nonzeros
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
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7008285e+06   4.924037e-01   0.000000e+00      0s
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

       2    4.7007555e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.700755547e+06

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7014162e+06   3.677264e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7004031e+06   1.246535e+02   0.000000e+00      0s
       5    4.7009304e+06   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.700930402e+06

User-callback calls 31, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6971623e+06   1.928525e+01   0.000000e+00      0s
       0    4.7006412e+06   1.000000e-02   0.000000e+00      0s
       2    4.7015025e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.701502457e+06

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125

Solved in 2 iterations and 0.03 seconds (0.01 work units)
Infeasible model

User-callback calls 27, time in user-callback 0.00 sec
       1    4.7006542e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.700654199e+06

User-callback calls 28, time in user-callback 0.00 sec

Solved in 15 iterations and 0.07 seconds (0.05 work units)
Infeasible model

User-callback calls 42, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63604 nonzeros
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

Optimize a model with 20584 rows, 21093 columns and 63604 nonzeros
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63604 nonzeros
Optimize a model with 20584 rows, 21093 columns and 63604 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7006892e+06   5.521385e-01   0.000000e+00      0s
LogToConsole  0
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

Threads  1


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7010506e+06   1.029081e-01   0.000000e+00      0s
       4    4.7008049e+06   0.000000e+00   0.000000e+00      0s
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63641 nonzeros
Optimize a model with 20584 rows, 21093 columns and 63641 nonzeros

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

Solved in 4 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.700804869e+06

User-callback calls 30, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    4.7005416e+06   2.633460e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6974580e+06   1.849858e+01   0.000000e+00      0s
       1    4.7018150e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.701815034e+06

User-callback calls 27, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002979e+06   9.536272e+01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       4    4.7006134e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.700613352e+06

User-callback calls 31, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7004248e+06   1.699592e+00   0.000000e+00      0s

Solved in 3 iterations and 0.04 seconds (0.02 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
      15    4.7009499e+06   0.000000e+00   0.000000e+00      0s

Solved in 15 iterations and 0.06 seconds (0.03 work units)
Optimal objective  4.700949905e+06

User-callback calls 41, time in user-callback 0.00 sec
       7    4.7024003e+06   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.702400299e+06

User-callback calls 33, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63583 nonzeros
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

Optimize a model with 20584 rows, 21093 columns and 63583 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63583 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

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

Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63603 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimize a model with 20584 rows, 21093 columns and 63603 nonzeros
       0    4.7007962e+06   0.000000e+00   0.000000e+00      0s
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63583 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis
  Matrix range     [1e-01, 5e+03]

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7007267e+06   1.689538e-02   0.000000e+00      0s
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

Optimal objective  4.700796205e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6987271e+06   7.711200e+00   0.000000e+00      0s
       7    4.7008066e+06   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.700806607e+06

User-callback calls 33, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002091e+06   1.346177e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7005146e+06   7.049236e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6847158e+06   2.097154e+00   0.000000e+00      0s
       4    4.7008472e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.05 seconds (0.02 work units)
Optimal objective  4.700847231e+06

User-callback calls 30, time in user-callback 0.00 sec
       2    4.7005661e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.700566055e+06

User-callback calls 28, time in user-callback 0.00 sec
       6    4.7008290e+06   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.05 seconds (0.02 work units)
Optimal objective  4.700829043e+06

User-callback calls 32, time in user-callback 0.00 sec
       5    4.7008894e+06   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.05 seconds (0.02 work units)
Optimal objective  4.700889384e+06

User-callback calls 31, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63561 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63561 nonzeros
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [1e-01, 5e+03]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63561 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63561 nonzeros
Non-default parameters:
LogToConsole  0
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

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6983311e+06   1.705200e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Threads  1

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63561 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7013832e+06   1.849807e+00   0.000000e+00      0s
Optimize a model with 20584 rows, 21093 columns and 63561 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7007921e+06   3.716030e+01   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis
       5    4.7005355e+06   0.000000e+00   0.000000e+00      0s

Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7000353e+06   2.248751e-01   0.000000e+00      0s

Solved in 5 iterations and 0.05 seconds (0.02 work units)
Optimal objective  4.700535489e+06

User-callback calls 31, time in user-callback 0.00 sec
       2    4.7008040e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.700803978e+06

User-callback calls 28, time in user-callback 0.00 sec
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
Warning: Markowitz tolerance tightened to 0.25
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

       3    4.7001466e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.05 seconds (0.02 work units)
Optimal objective  4.700146584e+06

User-callback calls 29, time in user-callback 0.00 sec
       9    4.7014374e+06   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.07 seconds (0.02 work units)
Optimal objective  4.701437375e+06

User-callback calls 36, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7009277e+06   3.571614e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6964444e+06   2.585761e+04   0.000000e+00      0s
       3    4.7009429e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.700942910e+06

User-callback calls 29, time in user-callback 0.00 sec
       5    4.7004839e+06   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.06 seconds (0.02 work units)
Optimal objective  4.700483905e+06

User-callback calls 31, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63560 nonzeros
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
Optimize a model with 20584 rows, 21093 columns and 63538 nonzeros

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
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 20584 rows, 21093 columns and 63538 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Optimize a model with 20584 rows, 21093 columns and 63560 nonzeros
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Optimize a model with 20584 rows, 21093 columns and 63538 nonzeros
  Matrix range     [1e-01, 5e+03]

  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
Coefficient statistics:
Non-default parameters:
LogToConsole  0
Threads  1
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]

LP warm-start: use basis
Optimize a model with 20584 rows, 21093 columns and 63538 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    4.7012314e+06   2.490708e+04   0.000000e+00      0s
  Objective range  [6e+02, 1e+04]
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Bounds range     [2e-02, 2e+03]
  Objective range  [6e+02, 1e+04]
  RHS range        [2e-04, 2e+01]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7005716e+06   1.832245e-01   0.000000e+00      0s
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7000662e+06   2.188713e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6999938e+06   2.050845e+00   0.000000e+00      0s
       5    4.7038525e+06   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.05 seconds (0.02 work units)
Optimal objective  4.703852507e+06

User-callback calls 31, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7007185e+06   4.533301e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6987204e+06   1.627045e+00   0.000000e+00      0s
       5    4.7002017e+06   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.05 seconds (0.02 work units)
Optimal objective  4.700201679e+06

User-callback calls 31, time in user-callback 0.00 sec
       5    4.7001242e+06   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.700124198e+06

User-callback calls 31, time in user-callback 0.00 sec
       3    4.7007733e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.700773265e+06

User-callback calls 29, time in user-callback 0.00 sec
       2    4.7007014e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.700701399e+06

User-callback calls 28, time in user-callback 0.00 sec
      22    4.7490249e+06   0.000000e+00   0.000000e+00      0s

Solved in 22 iterations and 0.05 seconds (0.05 work units)
Optimal objective  4.749024902e+06

User-callback calls 48, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63537 nonzeros
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

Optimize a model with 20584 rows, 21093 columns and 63514 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63514 nonzeros
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

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 20584 rows, 21093 columns and 63537 nonzeros
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

Optimize a model with 20584 rows, 21093 columns and 63537 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63537 nonzeros
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
       0    4.7006842e+06   3.669246e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7008149e+06   1.927239e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002136e+06   6.277433e-03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7000679e+06   1.814478e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6994353e+06   2.570742e+04   0.000000e+00      0s
       3    4.7007720e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.700771961e+06

User-callback calls 29, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3769221e+06   1.423603e+02   0.000000e+00      0s
       1    4.7008182e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.700818243e+06

User-callback calls 27, time in user-callback 0.00 sec
       1    4.7002138e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.700213802e+06

User-callback calls 27, time in user-callback 0.00 sec
       4    4.7001479e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.03 seconds (0.02 work units)
Optimal objective  4.700147878e+06

User-callback calls 30, time in user-callback 0.00 sec
       3    4.7001300e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.700130045e+06

User-callback calls 29, time in user-callback 0.00 sec
      10    4.7011187e+06   0.000000e+00   0.000000e+00      0s

Solved in 10 iterations and 0.04 seconds (0.03 work units)
Optimal objective  4.701118651e+06

User-callback calls 36, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63536 nonzeros
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 20584 rows, 21093 columns and 63489 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63513 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

LogToConsole  0
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63513 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:

Non-default parameters:
  Matrix range     [1e-01, 5e+03]
LogToConsole  0
  Objective range  [6e+02, 1e+04]
Threads  1
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimize a model with 20584 rows, 21093 columns and 63489 nonzeros
       0    4.7005950e+06   5.940482e-02   0.000000e+00      0s
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis


Optimize a model with 20584 rows, 21093 columns and 63536 nonzeros
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

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
       0    4.7001678e+06   3.664497e+00   0.000000e+00      0s
       2    4.7006169e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.700616903e+06

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7001182e+06   2.174570e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7001672e+06   3.276695e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7000353e+06   2.571661e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       3    4.7002891e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.700289120e+06

User-callback calls 29, time in user-callback 0.00 sec
       0    4.7005480e+06   5.924613e-02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.25
       2    4.7001782e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.700178241e+06

User-callback calls 29, time in user-callback 0.00 sec
       5    4.7002571e+06   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.700257147e+06

User-callback calls 31, time in user-callback 0.00 sec
       1    4.7002219e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.700221869e+06

User-callback calls 27, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       2    4.7005692e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.700569233e+06

User-callback calls 29, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63463 nonzeros
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
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


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7003838e+06   4.378434e-02   0.000000e+00      0s
Optimize a model with 20584 rows, 21093 columns and 63463 nonzeros
Optimize a model with 20584 rows, 21093 columns and 63488 nonzeros
Optimize a model with 20584 rows, 21093 columns and 63488 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63487 nonzeros
Optimize a model with 20584 rows, 21093 columns and 63487 nonzeros
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
Coefficient statistics:
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis
  Matrix range     [1e-01, 5e+03]
Coefficient statistics:
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
Coefficient statistics:
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis
Coefficient statistics:

       3    4.7003855e+06   0.000000e+00   0.000000e+00      0s


  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Matrix range     [1e-01, 5e+03]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
Solved in 3 iterations and 0.05 seconds (0.01 work units)
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis
LP warm-start: use basis

  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7001649e+06   3.126542e+00   0.000000e+00      0s
Optimal objective  4.700385519e+06


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002304e+06   0.000000e+00   0.000000e+00      0s
LP warm-start: use basis

User-callback calls 29, time in user-callback 0.00 sec

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.700230418e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7001078e+06   2.931864e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002437e+06   6.697400e-02   0.000000e+00      0s
       6    4.7003458e+06   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.06 seconds (0.02 work units)
Optimal objective  4.700345770e+06

User-callback calls 32, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7003893e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.01 work units)
Optimal objective  4.700389267e+06

User-callback calls 24, time in user-callback 0.00 sec
       1    4.7002929e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.700292862e+06

User-callback calls 27, time in user-callback 0.00 sec
       6    4.7002800e+06   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.07 seconds (0.02 work units)
Optimal objective  4.700279957e+06

User-callback calls 32, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63436 nonzeros
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

Optimize a model with 20584 rows, 21093 columns and 63436 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63436 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:

LogToConsole  0
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Threads  1
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0

Threads  1
Optimize a model with 20584 rows, 21093 columns and 63486 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 20584 rows, 21093 columns and 63436 nonzeros

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

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7009148e+06   9.165500e-01   0.000000e+00      0s
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Optimize a model with 20584 rows, 21093 columns and 63486 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7001493e+06   3.663991e-01   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    4.6997904e+06   5.131465e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002205e+06   0.000000e+00   0.000000e+00      0s
       4    4.7019038e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.03 seconds (0.02 work units)
Optimal objective  4.701903802e+06

User-callback calls 30, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.700220531e+06

User-callback calls 24, time in user-callback 0.00 sec
       1    4.7001503e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.700150282e+06

User-callback calls 27, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6985170e+06   2.556748e+04   0.000000e+00      0s
       2    4.7032752e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.703275186e+06

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7008560e+06   1.844510e-01   0.000000e+00      0s
       2    4.7007329e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.700732904e+06

User-callback calls 28, time in user-callback 0.00 sec
       2    4.7009098e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.700909773e+06

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63435 nonzeros
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

Optimize a model with 20584 rows, 21093 columns and 63408 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 20584 rows, 21093 columns and 63408 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
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
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63485 nonzeros

Coefficient statistics:
Optimize a model with 20584 rows, 21093 columns and 63485 nonzeros
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]

Optimize a model with 20584 rows, 21093 columns and 63435 nonzeros
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

  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6996418e+06   4.895478e+02   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002417e+06   1.000000e-02   0.000000e+00      0s
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002745e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.700274547e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7003953e+06   2.363262e-02   0.000000e+00      0s
       1    4.7002547e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.700254726e+06

User-callback calls 27, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6982693e+06   7.430112e-01   0.000000e+00      0s
       5    4.7018189e+06   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.701818855e+06

User-callback calls 31, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7008704e+06   1.966965e-01   0.000000e+00      0s
       1    4.7004041e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.700404057e+06

User-callback calls 27, time in user-callback 0.00 sec
       5    4.7009165e+06   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.700916525e+06

User-callback calls 31, time in user-callback 0.00 sec
       1    4.7008724e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.700872444e+06

User-callback calls 27, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63407 nonzeros
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

Optimize a model with 20584 rows, 21093 columns and 63379 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 20584 rows, 21093 columns and 63379 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63434 nonzeros
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Non-default parameters:
LogToConsole  0
Threads  1

  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
Coefficient statistics:
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis
  Matrix range     [1e-01, 5e+03]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6957468e+06   6.813808e+02   0.000000e+00      0s
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Optimize a model with 20584 rows, 21093 columns and 63407 nonzeros
Optimize a model with 20584 rows, 21093 columns and 63434 nonzeros

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

       5    4.7002040e+06   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.700204032e+06

User-callback calls 31, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6983001e+06   5.420955e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7005765e+06   1.428717e-01   0.000000e+00      0s
       0    4.7008811e+06   3.782722e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7004344e+06   7.737785e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7010000e+06   5.116176e+02   0.000000e+00      0s
       2    4.7016771e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.06 seconds (0.01 work units)
Optimal objective  4.701677077e+06

User-callback calls 28, time in user-callback 0.00 sec
       2    4.7009031e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.700903097e+06

User-callback calls 28, time in user-callback 0.00 sec
       7    4.7002626e+06   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.06 seconds (0.02 work units)
Optimal objective  4.700262625e+06

User-callback calls 33, time in user-callback 0.00 sec
       3    4.7004471e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.700447094e+06

User-callback calls 29, time in user-callback 0.00 sec
       2    4.7013191e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.701319053e+06

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63377 nonzeros
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
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63349 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads



CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63349 nonzeros
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Optimize a model with 20584 rows, 21093 columns and 63377 nonzeros
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
       0    4.7001516e+06   2.899087e-01   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Coefficient statistics:
Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis
       0    4.6987845e+06   1.706755e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7003000e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.700299996e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       6    4.7038851e+06   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.703885064e+06

User-callback calls 33, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002405e+06   4.093824e-01   0.000000e+00      0s
       2    4.7004597e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.700459729e+06

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6999462e+06   1.444071e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6981952e+06   5.327739e+02   0.000000e+00      0s
       1    4.7001412e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.700141225e+06

User-callback calls 27, time in user-callback 0.00 sec
       3    4.7000869e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.700086856e+06

User-callback calls 29, time in user-callback 0.00 sec
       3    4.7002707e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.700270748e+06

User-callback calls 29, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63348 nonzeros
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
Optimize a model with 20584 rows, 21093 columns and 63348 nonzeros

Optimize a model with 20584 rows, 21093 columns and 63377 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63377 nonzeros
Optimize a model with 20584 rows, 21093 columns and 63318 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  Objective range  [6e+02, 1e+04]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  RHS range        [2e-04, 2e+01]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis
LP warm-start: use basis

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63318 nonzeros
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
       0    4.6321747e+06   9.135071e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7004453e+06   1.116398e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002466e+06   2.986862e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7001000e+06   1.565351e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7006652e+06   8.401326e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7014890e+06   3.469392e+00   0.000000e+00      0s
       9    4.7007233e+06   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.03 seconds (0.02 work units)
Optimal objective  4.700723316e+06

User-callback calls 35, time in user-callback 0.00 sec
       2    4.7004606e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.700460601e+06

User-callback calls 28, time in user-callback 0.00 sec
       1    4.7002545e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.700254515e+06

User-callback calls 27, time in user-callback 0.00 sec
       2    4.7021349e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.702134927e+06

User-callback calls 28, time in user-callback 0.00 sec
       1    4.7021771e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.702177148e+06

User-callback calls 27, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      31    4.7300917e+06   0.000000e+00   0.000000e+00      0s

Solved in 31 iterations and 0.06 seconds (0.07 work units)
Optimal objective  4.730091744e+06

User-callback calls 58, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63363 nonzeros
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

Optimize a model with 20584 rows, 21093 columns and 63363 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63363 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
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

Optimize a model with 20584 rows, 21093 columns and 63392 nonzeros

Optimize a model with 20584 rows, 21093 columns and 63392 nonzeros
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
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

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
       0    4.7002540e+06   2.926526e-02   0.000000e+00      0s
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63363 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6995666e+06   2.136792e-01   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.5602334e+06   1.022595e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6875680e+06   3.888369e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002543e+06   3.893392e-01   0.000000e+00      0s
       1    4.7002550e+06   0.000000e+00   0.000000e+00      0s

  RHS range        [2e-04, 2e+01]
Solved in 1 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.700255006e+06

User-callback calls 27, time in user-callback 0.00 sec
       1    4.7002638e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.700263796e+06
LP warm-start: use basis


User-callback calls 27, time in user-callback 0.00 sec
       2    4.7002575e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.700257486e+06

User-callback calls 28, time in user-callback 0.00 sec
       1    4.7002549e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.700254948e+06

User-callback calls 27, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7004814e+06   1.813329e-01   0.000000e+00      0s
      28    4.7004884e+06   0.000000e+00   0.000000e+00      0s

Solved in 28 iterations and 0.07 seconds (0.06 work units)
Optimal objective  4.700488429e+06

User-callback calls 54, time in user-callback 0.00 sec
       1    4.7004829e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.700482871e+06

User-callback calls 27, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63371 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63371 nonzeros
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

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

Optimize a model with 20584 rows, 21093 columns and 63371 nonzeros
Threads  1

LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63371 nonzeros
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Optimize a model with 20584 rows, 21093 columns and 63371 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7004000e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002781e+06   0.000000e+00   0.000000e+00      0s
Optimize a model with 20584 rows, 21093 columns and 63371 nonzeros
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.700400049e+06


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.700278110e+06

Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002653e+06   0.000000e+00   0.000000e+00      0s
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec


Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.700265316e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002696e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.700269574e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7003567e+06   3.304490e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7009367e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.700936736e+06

User-callback calls 24, time in user-callback 0.00 sec
       5    4.7003577e+06   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.05 seconds (0.02 work units)
Optimal objective  4.700357720e+06

User-callback calls 31, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63375 nonzeros
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

Optimize a model with 20584 rows, 21093 columns and 63375 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 20584 rows, 21093 columns and 63375 nonzeros

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
Non-default parameters:
LP warm-start: use basis
LogToConsole  0
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

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7001581e+06   1.749793e+01   0.000000e+00      0s

Threads  1

Optimize a model with 20584 rows, 21093 columns and 63375 nonzeros
Optimize a model with 20584 rows, 21093 columns and 63375 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7008181e+06   1.866313e-01   0.000000e+00      0s
Optimize a model with 20584 rows, 21093 columns and 63375 nonzeros
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
Coefficient statistics:
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
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis
       2    4.7002928e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.700292844e+06

User-callback calls 28, time in user-callback 0.00 sec
       0    4.7003768e+06   0.000000e+00   0.000000e+00      0s

Warning: Markowitz tolerance tightened to 0.03125

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.700376779e+06

User-callback calls 24, time in user-callback 0.00 sec
       2    4.7008890e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.700889023e+06

User-callback calls 29, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002984e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002930e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.700298403e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.700293010e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7006466e+06   6.730985e-02   0.000000e+00      0s
      20    4.7058011e+06   0.000000e+00   0.000000e+00      0s

Solved in 20 iterations and 0.06 seconds (0.05 work units)
Optimal objective  4.705801123e+06

User-callback calls 46, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63377 nonzeros
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
Optimize a model with 20584 rows, 21093 columns and 63377 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 20584 rows, 21093 columns and 63377 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63377 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 20584 rows, 21093 columns and 63377 nonzeros
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

Optimize a model with 20584 rows, 21093 columns and 63377 nonzeros
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002945e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.700294454e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002158e+06   3.579906e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6302427e+06   4.206411e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002615e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002588e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002625e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.700261524e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Warning: Markowitz tolerance tightened to 0.5

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.700262501e+06

User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  4.700258754e+06

User-callback calls 24, time in user-callback 0.00 sec
       2    4.7002626e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.700262621e+06

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      25    4.7002627e+06   0.000000e+00   0.000000e+00      0s

Solved in 25 iterations and 0.05 seconds (0.05 work units)
Optimal objective  4.700262745e+06

User-callback calls 52, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros
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

Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
       0    4.7002626e+06   0.000000e+00   0.000000e+00      0s
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.700262627e+06

User-callback calls 24, time in user-callback 0.00 sec

Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros
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
       0    4.7003491e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002633e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.700349066e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.700263271e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002626e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002626e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.700262625e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.700262625e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002626e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.700262625e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros
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


Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros

Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Non-default parameters:

Non-default parameters:
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis
  Matrix range     [1e-01, 5e+03]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002626e+06   0.000000e+00   0.000000e+00      0s
Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros
LogToConsole  0
Threads  1
LogToConsole  0
Threads  1

  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]

Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros

LP warm-start: use basis

Optimal objective  4.700262625e+06

  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002626e+06   0.000000e+00   0.000000e+00      0s
Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros
User-callback calls 24, time in user-callback 0.00 sec

  Objective range  [6e+02, 1e+04]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002629e+06   0.000000e+00   0.000000e+00      0s
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis


Coefficient statistics:
Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.700262626e+06
  Matrix range     [1e-01, 5e+03]

  Objective range  [6e+02, 1e+04]
User-callback calls 24, time in user-callback 0.00 sec
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.700262865e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002634e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002535e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.700263405e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.700253542e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002679e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.700267852e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros
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

Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002626e+06   0.000000e+00   0.000000e+00      0s
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]

Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Non-default parameters:
LogToConsole  0
Threads  1


Solved in 0 iterations and 0.03 seconds (0.01 work units)
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
Coefficient statistics:
Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros
Optimal objective  4.700262625e+06


  Bounds range     [2e-02, 2e+03]
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
User-callback calls 24, time in user-callback 0.00 sec
  RHS range        [2e-04, 2e+01]

LP warm-start: use basis

  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002626e+06   0.000000e+00   0.000000e+00      0s
       0    4.7002922e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.700262626e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.06 seconds (0.01 work units)
Optimal objective  4.700292198e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002626e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.700262625e+06

User-callback calls 24, time in user-callback 0.00 sec
       0    4.7002626e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002626e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.700262625e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.700262625e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros
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

Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros
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

Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros

Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002626e+06   0.000000e+00   0.000000e+00      0s


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

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.700262578e+06


User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002626e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002626e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.700262585e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.700262625e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7003194e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002477e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.700247749e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.700319418e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002626e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.700262625e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros
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

Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros
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

Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros
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
Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
LogToConsole  0
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis
Threads  1
  Objective range  [6e+02, 1e+04]
Coefficient statistics:
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis


       0    4.7002625e+06   0.000000e+00   0.000000e+00      0s


Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002632e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.700262466e+06
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.700263166e+06

User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002626e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002626e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002626e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.700262625e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.01 work units)

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.700262625e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002632e+06   0.000000e+00   0.000000e+00      0s
Optimal objective  4.700262627e+06

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.700263191e+06

User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros
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

Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros
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
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros
Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002632e+06   0.000000e+00   0.000000e+00      0s
Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros
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

Coefficient statistics:
Solved in 0 iterations and 0.02 seconds (0.01 work units)

Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis
       0    4.7002626e+06   0.000000e+00   0.000000e+00      0s

Optimal objective  4.700263166e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002687e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.700262625e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.700268718e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002626e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002626e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.700262630e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.700262600e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002624e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.700262355e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros
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
Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7001336e+06   4.433474e-02   0.000000e+00      0s
Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros

Coefficient statistics:
Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002626e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]


Solved in 0 iterations and 0.03 seconds (0.01 work units)
       1    4.7001851e+06   0.000000e+00   0.000000e+00      0s

  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  Objective range  [6e+02, 1e+04]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]

LP warm-start: use basis

Optimal objective  4.700262625e+06

User-callback calls 24, time in user-callback 0.00 sec
Solved in 1 iterations and 0.04 seconds (0.01 work units)
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7003154e+06   0.000000e+00   0.000000e+00      0s
Optimal objective  4.700185083e+06

User-callback calls 27, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.700315355e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002626e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.700262625e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002687e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.700268718e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7003022e+06   3.806319e-03   0.000000e+00      0s
       1    4.7003031e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.700303087e+06

User-callback calls 27, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros
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

Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]

LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
LP warm-start: use basis
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LogToConsole  0
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    4.7003252e+06   6.788178e-01   0.000000e+00      0s

Non-default parameters:
Threads  1
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros

Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002626e+06   0.000000e+00   0.000000e+00      0s
       2    4.7003296e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.700329593e+06

User-callback calls 28, time in user-callback 0.00 sec
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6993606e+06   2.666415e+04   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002626e+06   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002711e+06   0.000000e+00   0.000000e+00      0s
Optimal objective  4.700262625e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.700262625e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.700271108e+06

User-callback calls 24, time in user-callback 0.00 sec
       1    4.7002651e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.700265076e+06
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002626e+06   0.000000e+00   0.000000e+00      0s

User-callback calls 28, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.700262632e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros
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

Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros
Coefficient statistics:
Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros
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
       0    4.7002626e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.700262625e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002620e+06   1.528273e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002626e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002626e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002626e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002626e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.700262625e+06

Solved in 0 iterations and 0.02 seconds (0.01 work units)
       1    4.7002633e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.700262592e+06

User-callback calls 24, time in user-callback 0.00 sec

Optimal objective  4.700262625e+06

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.700263264e+06
Optimal objective  4.700262625e+06

User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 27, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros
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

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Non-default parameters:
LogToConsole  0
Non-default parameters:
LogToConsole  0
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
LogToConsole  0
Threads  1
       0    4.7001238e+06   6.242044e-03   0.000000e+00      0s
Threads  1

Threads  1


Non-default parameters:
Coefficient statistics:

Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros
Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros
Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros
LogToConsole  0
Threads  1
       1    4.7001310e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.700131039e+06

  Matrix range     [1e-01, 5e+03]
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e-01, 5e+03]

Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros
User-callback calls 27, time in user-callback 0.00 sec
  Objective range  [6e+02, 1e+04]
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Bounds range     [2e-02, 2e+03]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]

       0    4.7002665e+06   0.000000e+00   0.000000e+00      0s
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis
LP warm-start: use basis


Solved in 0 iterations and 0.04 seconds (0.01 work units)


Optimal objective  4.700266537e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002626e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.700262625e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002626e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.01 work units)
Optimal objective  4.700262584e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002610e+06   0.000000e+00   0.000000e+00      0s
       0    4.7002626e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.700262625e+06
Solved in 0 iterations and 0.06 seconds (0.01 work units)
Optimal objective  4.700261003e+06

User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros
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
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros
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
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros
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

Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
LogToConsole  0
       0    4.7002597e+06   1.025500e-02   0.000000e+00      0s
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros
Coefficient statistics:
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
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis
       1    4.7002626e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.700262625e+06


User-callback calls 27, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002626e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.700262625e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002626e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.700262624e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002622e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002626e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.700262208e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002626e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.700262625e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.700262625e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros
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

Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros
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

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002626e+06   0.000000e+00   0.000000e+00      0s

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros
Coefficient statistics:
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
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.700262585e+06

User-callback calls 24, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002626e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002664e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.700262625e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002626e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.700266386e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.700262625e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002621e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002626e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.700262105e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.700262625e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros
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
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
       0    4.7002626e+06   0.000000e+00   0.000000e+00      0s

Non-default parameters:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros

LogToConsole  0
Threads  1
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.700262625e+06

User-callback calls 24, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002626e+06   0.000000e+00   0.000000e+00      0s

Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros
Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros
Coefficient statistics:
Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.700262625e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis
Coefficient statistics:
Coefficient statistics:

  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
  Matrix range     [1e-01, 5e+03]
LP warm-start: use basis
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002626e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimal objective  4.700262622e+06
       0    4.7002622e+06   0.000000e+00   0.000000e+00      0s

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.700262162e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002633e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.700263316e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002627e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.700262676e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:

Non-default parameters:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002626e+06   0.000000e+00   0.000000e+00      0s
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

LogToConsole  0
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
Threads  1
LP warm-start: use basis


Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros
LogToConsole  0
Threads  1

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]

Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros
Optimal objective  4.700262625e+06

Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002627e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002626e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

User-callback calls 24, time in user-callback 0.00 sec
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.700262631e+06

User-callback calls 24, time in user-callback 0.00 sec
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.700262664e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002556e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.700255608e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002688e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.700268828e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002626e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.01 work units)
Optimal objective  4.700262625e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros
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

Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
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

Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros

Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002626e+06   0.000000e+00   0.000000e+00      0s
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  Objective range  [6e+02, 1e+04]
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
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


Non-default parameters:

Solved in 0 iterations and 0.03 seconds (0.01 work units)
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

LogToConsole  0
Threads  1

Optimal objective  4.700262609e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7049523e+06   3.107085e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002627e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002626e+06   0.000000e+00   0.000000e+00      0s
Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7003942e+06   2.671919e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.700262619e+06

Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Optimal objective  4.700262719e+06

User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec
       9    4.7062525e+06   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.04 seconds (0.03 work units)
Optimal objective  4.706252481e+06

User-callback calls 35, time in user-callback 0.00 sec
       7    4.7039631e+06   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.06 seconds (0.02 work units)
Optimal objective  4.703963090e+06

User-callback calls 33, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002627e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.700262682e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 20584 rows, 21093 columns and 63379 nonzeros
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6999756e+06   3.535868e+00   0.000000e+00      0s
       5    4.7002626e+06   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.03 seconds (0.02 work units)
Optimal objective  4.700262625e+06

User-callback calls 31, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63374 nonzeros
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

Optimize a model with 20584 rows, 21093 columns and 63374 nonzeros
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6962240e+06   8.254325e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6992200e+06   3.910317e+00   0.000000e+00      0s
      15    4.7002643e+06   0.000000e+00   0.000000e+00      0s

Solved in 15 iterations and 0.04 seconds (0.04 work units)
Optimal objective  4.700264317e+06

User-callback calls 41, time in user-callback 0.00 sec
       8    4.7033046e+06   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.03 seconds (0.02 work units)
Optimal objective  4.703304599e+06

User-callback calls 34, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63373 nonzeros
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Optimize a model with 20584 rows, 21093 columns and 63368 nonzeros
Optimize a model with 20584 rows, 21093 columns and 63368 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63373 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6992194e+06   3.912061e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

LP warm-start: use basis
       8    4.7033042e+06   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.703304244e+06

User-callback calls 34, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7033251e+06   1.002561e-01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
       5    4.7067879e+06   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.05 seconds (0.02 work units)
Optimal objective  4.706787906e+06

User-callback calls 32, time in user-callback 0.00 sec
Presolve time: 0.05s
Presolved: 1794 rows, 2301 columns, 9621 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.07s
Presolved: 1793 rows, 2300 columns, 9619 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
    1698    4.7621483e+06   0.000000e+00   0.000000e+00      0s

Solved in 1698 iterations and 0.21 seconds (0.21 work units)
Optimal objective  4.762148280e+06

User-callback calls 1780, time in user-callback 0.00 sec
    1719    4.7062698e+06   0.000000e+00   0.000000e+00      0s

Solved in 1719 iterations and 0.21 seconds (0.23 work units)
Optimal objective  4.706269769e+06

User-callback calls 1801, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63371 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63376 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]

  RHS range        [2e-04, 2e+01]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63376 nonzeros
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]

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


LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63376 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63376 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 20584 rows, 21093 columns and 63371 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6987481e+06   1.683182e+01   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
Coefficient statistics:
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis
  Matrix range     [1e-01, 5e+03]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis
       0    4.6992116e+06   1.336746e+01   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis



Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6532652e+06   4.537797e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6964482e+06   8.113007e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.5770004e+06   9.501003e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6992350e+06   3.882747e+00   0.000000e+00      0s
      10    4.7002514e+06   0.000000e+00   0.000000e+00      0s

Solved in 10 iterations and 0.05 seconds (0.03 work units)
Optimal objective  4.700251404e+06

User-callback calls 36, time in user-callback 0.00 sec
      17    4.7033289e+06   0.000000e+00   0.000000e+00      0s

Solved in 17 iterations and 0.05 seconds (0.04 work units)
Optimal objective  4.703328899e+06

User-callback calls 43, time in user-callback 0.00 sec
      10    4.7002514e+06   0.000000e+00   0.000000e+00      0s

Solved in 10 iterations and 0.06 seconds (0.03 work units)
Optimal objective  4.700251404e+06

User-callback calls 36, time in user-callback 0.00 sec
       8    4.7033072e+06   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.703307240e+06

User-callback calls 34, time in user-callback 0.00 sec
      14    4.7002500e+06   0.000000e+00   0.000000e+00      0s

Solved in 14 iterations and 0.05 seconds (0.04 work units)
Optimal objective  4.700249978e+06

User-callback calls 40, time in user-callback 0.00 sec
      15    4.7033072e+06   0.000000e+00   0.000000e+00      0s

Solved in 15 iterations and 0.05 seconds (0.04 work units)
Optimal objective  4.703307240e+06

User-callback calls 41, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63372 nonzeros
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

Optimize a model with 20584 rows, 21093 columns and 63367 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Non-default parameters:
LogToConsole  0
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Threads  1
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Non-default parameters:
LogToConsole  0
Threads  1
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 20584 rows, 21093 columns and 63375 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63375 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63367 nonzeros
       0    4.6992185e+06   3.914746e+00   0.000000e+00      0s

Optimize a model with 20584 rows, 21093 columns and 63372 nonzeros
Coefficient statistics:
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
LP warm-start: use basis

Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis
       0    4.6966978e+06   2.771291e+01   0.000000e+00      0s

       8    4.7033037e+06   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.703303697e+06

User-callback calls 34, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002425e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.700242533e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7041065e+06   5.021807e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7033075e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.703307546e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6964636e+06   8.108184e+00   0.000000e+00      0s
      22    4.7060452e+06   0.000000e+00   0.000000e+00      0s

Solved in 22 iterations and 0.06 seconds (0.05 work units)
Optimal objective  4.706045189e+06

User-callback calls 48, time in user-callback 0.00 sec
      17    4.7101604e+06   0.000000e+00   0.000000e+00      0s

Solved in 17 iterations and 0.04 seconds (0.04 work units)
Optimal objective  4.710160369e+06

User-callback calls 43, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      14    4.7002658e+06   0.000000e+00   0.000000e+00      0s

Solved in 14 iterations and 0.05 seconds (0.04 work units)
Optimal objective  4.700265774e+06

User-callback calls 41, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63377 nonzeros
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

Optimize a model with 20584 rows, 21093 columns and 63374 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 20584 rows, 21093 columns and 63377 nonzeros
  Matrix range     [1e-01, 5e+03]

  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Non-default parameters:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Non-default parameters:
LogToConsole  0
Coefficient statistics:
Threads  1
  Matrix range     [1e-01, 5e+03]

  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis
       0    4.6964428e+06   8.108567e+00   0.000000e+00      0s

LogToConsole  0

Threads  1

Optimize a model with 20584 rows, 21093 columns and 63374 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 20584 rows, 21093 columns and 63374 nonzeros
Optimize a model with 20584 rows, 21093 columns and 63374 nonzeros
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
Coefficient statistics:
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
LP warm-start: use basis
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
       0    4.6992113e+06   1.527775e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002495e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6992200e+06   3.910317e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6768720e+06   2.643086e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6964410e+06   8.112152e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.700249458e+06

User-callback calls 24, time in user-callback 0.00 sec
      14    4.7002576e+06   0.000000e+00   0.000000e+00      0s

Solved in 14 iterations and 0.05 seconds (0.04 work units)
Optimal objective  4.700257586e+06

User-callback calls 40, time in user-callback 0.00 sec
       9    4.7002510e+06   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.05 seconds (0.03 work units)
Optimal objective  4.700251022e+06

User-callback calls 35, time in user-callback 0.00 sec
       8    4.7033046e+06   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.03 seconds (0.02 work units)
Optimal objective  4.703304599e+06

User-callback calls 34, time in user-callback 0.00 sec
      11    4.7033046e+06   0.000000e+00   0.000000e+00      0s

Solved in 11 iterations and 0.04 seconds (0.03 work units)
Optimal objective  4.703304599e+06

User-callback calls 37, time in user-callback 0.00 sec
      14    4.7002510e+06   0.000000e+00   0.000000e+00      0s

Solved in 14 iterations and 0.04 seconds (0.04 work units)
Optimal objective  4.700251022e+06

User-callback calls 40, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63375 nonzeros
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

Optimize a model with 20584 rows, 21093 columns and 63375 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros
Coefficient statistics:
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


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 20584 rows, 21093 columns and 63375 nonzeros

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

Optimize a model with 20584 rows, 21093 columns and 63375 nonzeros

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
       0    4.6992291e+06   3.893248e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6964399e+06   8.111822e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002425e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002609e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6992291e+06   3.893248e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6964435e+06   8.107845e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.700242533e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.700260914e+06

User-callback calls 24, time in user-callback 0.00 sec
       8    4.7033063e+06   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.703306341e+06

User-callback calls 34, time in user-callback 0.00 sec
      14    4.7002425e+06   0.000000e+00   0.000000e+00      0s
       8    4.7033063e+06   0.000000e+00   0.000000e+00      0s


Solved in 8 iterations and 0.04 seconds (0.02 work units)
Solved in 14 iterations and 0.04 seconds (0.04 work units)
Optimal objective  4.703306341e+06
Optimal objective  4.700242533e+06


User-callback calls 40, time in user-callback 0.00 sec
User-callback calls 34, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      14    4.7002609e+06   0.000000e+00   0.000000e+00      0s

Solved in 14 iterations and 0.04 seconds (0.04 work units)
Optimal objective  4.700260914e+06

User-callback calls 41, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63375 nonzeros
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

Optimize a model with 20584 rows, 21093 columns and 63375 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63375 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Non-default parameters:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
LogToConsole  0
Threads  1
       0    4.7002425e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.700242533e+06

User-callback calls 24, time in user-callback 0.00 sec
Optimize a model with 20584 rows, 21093 columns and 63375 nonzeros
Coefficient statistics:
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
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7033063e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7033063e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.703306341e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.703306341e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002609e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.700260914e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002425e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002609e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.700242533e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.700260914e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63375 nonzeros
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

Optimize a model with 20584 rows, 21093 columns and 63375 nonzeros
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

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 20584 rows, 21093 columns and 63375 nonzeros
Non-default parameters:
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

LogToConsole  0
Threads  1
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros
       0    4.7002425e+06   0.000000e+00   0.000000e+00      0s
LogToConsole  0
Threads  1

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.700242533e+06

User-callback calls 24, time in user-callback 0.00 sec

Optimize a model with 20584 rows, 21093 columns and 63375 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7033063e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7033063e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.703306341e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.703306341e+06
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002609e+06   0.000000e+00   0.000000e+00      0s

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002609e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.700260914e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002425e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.700260914e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.700242533e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63375 nonzeros
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros
Optimize a model with 20584 rows, 21093 columns and 63375 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Iteration    Objective       Primal Inf.    Dual Inf.      Time

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
Non-default parameters:
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis
LogToConsole  0
Non-default parameters:
Threads  1
LogToConsole  0
       0    4.7002425e+06   0.000000e+00   0.000000e+00      0s
Threads  1
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros


Optimize a model with 20584 rows, 21093 columns and 63375 nonzeros

Optimize a model with 20584 rows, 21093 columns and 63375 nonzeros

Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002609e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.700242533e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:

  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.700260914e+06
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7033063e+06   0.000000e+00   0.000000e+00      0s


User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.703306341e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7033063e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002609e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.703306341e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.700260914e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002425e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.700242533e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63375 nonzeros
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 20584 rows, 21093 columns and 63375 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros
LogToConsole  0
Threads  1
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002425e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
Coefficient statistics:
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]

  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis


Optimize a model with 20584 rows, 21093 columns and 63375 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63375 nonzeros
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.700242533e+06

User-callback calls 24, time in user-callback 0.00 sec
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
       0    4.7002609e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.02 seconds (0.01 work units)
       0    4.7002425e+06   0.000000e+00   0.000000e+00      0s
Optimal objective  4.700260914e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.700242533e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002609e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.700260914e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7033063e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.703306341e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7033063e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.703306341e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63375 nonzeros
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

Optimize a model with 20584 rows, 21093 columns and 63375 nonzeros
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

Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros
Optimize a model with 20584 rows, 21093 columns and 63375 nonzeros
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002425e+06   0.000000e+00   0.000000e+00      0s
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.700242533e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7033063e+06   0.000000e+00   0.000000e+00      0s

Optimize a model with 20584 rows, 21093 columns and 63375 nonzeros
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]

       0    4.7002609e+06   0.000000e+00   0.000000e+00      0s

Optimal objective  4.703306341e+06

User-callback calls 24, time in user-callback 0.00 sec
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.700260914e+06

User-callback calls 24, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002609e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.700260914e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002425e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.700242533e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7033063e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.703306341e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63375 nonzeros
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

Optimize a model with 20584 rows, 21093 columns and 63375 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Coefficient statistics:
Threads  1
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7033063e+06   0.000000e+00   0.000000e+00      0s

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Optimize a model with 20584 rows, 21093 columns and 63375 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    4.7033063e+06   0.000000e+00   0.000000e+00      0s
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.703306341e+06

User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  4.703306341e+06

Non-default parameters:
LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002609e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002609e+06   0.000000e+00   0.000000e+00      0s
User-callback calls 24, time in user-callback 0.00 sec
Optimize a model with 20584 rows, 21093 columns and 63375 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002425e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.700260914e+06

Coefficient statistics:
  Matrix range     [1e-01, 5e+03]

Optimal objective  4.700260914e+06
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.700242533e+06

User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002425e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.700242533e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63375 nonzeros
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

Optimize a model with 20584 rows, 21093 columns and 63375 nonzeros
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

Optimize a model with 20584 rows, 21093 columns and 63375 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002425e+06   0.000000e+00   0.000000e+00      0s
Optimize a model with 20584 rows, 21093 columns and 63375 nonzeros
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]

Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros
  Objective range  [6e+02, 1e+04]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis
  Bounds range     [2e-02, 2e+03]

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.700242533e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

  RHS range        [2e-04, 2e+01]
LP warm-start: use basis
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]


  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002609e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    4.7002609e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.700260914e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.700260914e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002425e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.01 work units)
Optimal objective  4.700242533e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7033063e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.01 work units)
Optimal objective  4.703306341e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7033063e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.01 work units)
Optimal objective  4.703306341e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63375 nonzeros
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

Optimize a model with 20584 rows, 21093 columns and 63375 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

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

Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros

Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002425e+06   0.000000e+00   0.000000e+00      0s

Non-default parameters:

  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002609e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.700242533e+06

User-callback calls 24, time in user-callback 0.00 sec
LogToConsole  0
Threads  1
Optimize a model with 20584 rows, 21093 columns and 63375 nonzeros


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.700260914e+06

User-callback calls 24, time in user-callback 0.00 sec

Optimize a model with 20584 rows, 21093 columns and 63375 nonzeros
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
       0    4.7033063e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002609e+06   0.000000e+00   0.000000e+00      0s



Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.700260914e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7033063e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.703306341e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.703306341e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002425e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.700242533e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63375 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63375 nonzeros
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

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7033063e+06   0.000000e+00   0.000000e+00      0s
Optimize a model with 20584 rows, 21093 columns and 63375 nonzeros
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Optimize a model with 20584 rows, 21093 columns and 63375 nonzeros
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002425e+06   0.000000e+00   0.000000e+00      0s
Optimal objective  4.703306341e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002609e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.700242533e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.700260914e+06
Iteration    Objective       Primal Inf.    Dual Inf.      Time

User-callback calls 24, time in user-callback 0.00 sec
       0    4.7002425e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.700242533e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002609e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.700260914e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7033063e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.703306341e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63375 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 20584 rows, 21093 columns and 63375 nonzeros
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

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 20584 rows, 21093 columns and 63375 nonzeros
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LP warm-start: use basis



CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis


Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63375 nonzeros

Non-default parameters:
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

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002425e+06   0.000000e+00   0.000000e+00      0s
Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.700242533e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7033063e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7033063e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002425e+06   0.000000e+00   0.000000e+00      0s
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002609e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.703306341e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.703306341e+06

Optimal objective  4.700242533e+06


Optimal objective  4.700260914e+06

User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002609e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.01 work units)
Optimal objective  4.700260914e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63375 nonzeros
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

Optimize a model with 20584 rows, 21093 columns and 63375 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros
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

Coefficient statistics:
Optimize a model with 20584 rows, 21093 columns and 63375 nonzeros
  Matrix range     [1e-01, 5e+03]
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002425e+06   0.000000e+00   0.000000e+00      0s
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  Bounds range     [2e-02, 2e+03]

Solved in 0 iterations and 0.03 seconds (0.01 work units)
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis


Non-default parameters:
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis
  RHS range        [2e-04, 2e+01]
Optimal objective  4.700242533e+06

LogToConsole  0
Threads  1
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

LP warm-start: use basis
User-callback calls 24, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002609e+06   0.000000e+00   0.000000e+00      0s

Optimize a model with 20584 rows, 21093 columns and 63375 nonzeros


Solved in 0 iterations and 0.06 seconds (0.01 work units)
Optimal objective  4.700260914e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7033063e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7033063e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.01 work units)
Optimal objective  4.703306341e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.07 seconds (0.01 work units)
Optimal objective  4.703306341e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002609e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002425e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.01 work units)
Optimal objective  4.700260914e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.700242533e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63375 nonzeros
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

Optimize a model with 20584 rows, 21093 columns and 63375 nonzeros
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
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

LogToConsole  0
Threads  1
Threads  1
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002425e+06   0.000000e+00   0.000000e+00      0s
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros

Optimize a model with 20584 rows, 21093 columns and 63375 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002425e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)

Non-default parameters:

Non-default parameters:
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.700242533e+06

LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63375 nonzeros
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

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
Optimal objective  4.700242533e+06


User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002609e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7033063e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002609e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7033063e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.700260914e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.703306341e+06


Solved in 0 iterations and 0.02 seconds (0.01 work units)

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.703306341e+06

User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  4.700260914e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63375 nonzeros
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
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63375 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002425e+06   0.000000e+00   0.000000e+00      0s
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 20584 rows, 21093 columns and 63375 nonzeros
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
Non-default parameters:
LogToConsole  0
Threads  1
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]

LP warm-start: use basis
Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.700242533e+06

User-callback calls 24, time in user-callback 0.00 sec
Optimize a model with 20584 rows, 21093 columns and 63375 nonzeros
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  Objective range  [6e+02, 1e+04]
  RHS range        [2e-04, 2e+01]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002609e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.700260914e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002425e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.700242533e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7033063e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.703306341e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7033063e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.703306341e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002609e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.700260914e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63375 nonzeros
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

Optimize a model with 20584 rows, 21093 columns and 63375 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros
  Matrix range     [1e-01, 5e+03]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Non-default parameters:

LogToConsole  0
Coefficient statistics:
Threads  1
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
       0    4.7002425e+06   0.000000e+00   0.000000e+00      0s
Non-default parameters:
LogToConsole  0

Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LogToConsole  0

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.700242533e+06

User-callback calls 24, time in user-callback 0.00 sec
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63375 nonzeros
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
LP warm-start: use basis
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis


Threads  1
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Optimize a model with 20584 rows, 21093 columns and 63375 nonzeros
       0    4.7002609e+06   0.000000e+00   0.000000e+00      0s
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


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.700260914e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002609e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7033063e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.700260914e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.703306341e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7033063e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002425e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.703306341e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.700242533e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63375 nonzeros
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

Optimize a model with 20584 rows, 21093 columns and 63375 nonzeros
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
  Matrix range     [1e-01, 5e+03]
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

Optimize a model with 20584 rows, 21093 columns and 63375 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002425e+06   0.000000e+00   0.000000e+00      0s
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
LogToConsole  0
Threads  1
Optimize a model with 20584 rows, 21093 columns and 63375 nonzeros

Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros
Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.01 work units)
  RHS range        [2e-04, 2e+01]
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
Optimal objective  4.700242533e+06

User-callback calls 24, time in user-callback 0.00 sec
LP warm-start: use basis
LP warm-start: use basis


  Objective range  [6e+02, 1e+04]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7033063e+06   0.000000e+00   0.000000e+00      0s
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]

Solved in 0 iterations and 0.04 seconds (0.01 work units)
LP warm-start: use basis
Optimal objective  4.703306341e+06

User-callback calls 24, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002609e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.700260914e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7033063e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002425e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.703306341e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.700242533e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002609e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.700260914e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63375 nonzeros
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

LogToConsole  0
Threads  1
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Non-default parameters:

Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 20584 rows, 21093 columns and 63375 nonzeros

       0    4.7002425e+06   0.000000e+00   0.000000e+00      0s
Non-default parameters:
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

Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis



Optimize a model with 20584 rows, 21093 columns and 63375 nonzeros
Optimize a model with 20584 rows, 21093 columns and 63375 nonzeros
Coefficient statistics:
Solved in 0 iterations and 0.03 seconds (0.01 work units)
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
Optimal objective  4.700242533e+06
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Coefficient statistics:

User-callback calls 24, time in user-callback 0.00 sec
  Matrix range     [1e-01, 5e+03]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
       0    4.7002609e+06   0.000000e+00   0.000000e+00      0s
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7033063e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.700260914e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002609e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.703306341e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.700260914e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002425e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.700242533e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7033063e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.703306341e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63375 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63375 nonzeros
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

Optimize a model with 20584 rows, 21093 columns and 63375 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 20584 rows, 21093 columns and 63375 nonzeros

Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
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

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis
       0    4.7002425e+06   0.000000e+00   0.000000e+00      0s
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20584 rows, 21093 columns and 63378 nonzeros


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.700242533e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7033063e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.703306341e+06

User-callback calls 24, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002425e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7033063e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.700242533e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002609e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.703306341e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.700260914e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002609e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.700260914e+06

User-callback calls 24, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:26:00 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case2869_pegase.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 20584 rows, 21093 columns and 63374 nonzeros
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7002643e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.700264317e+06

User-callback calls 24, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1
Set parameter FeasibilityTol to value 0.001

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:26:01 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case2869_pegase.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
FeasibilityTol  0.001
Threads  8

Optimize a model with 48076 rows, 30257 columns and 140711 nonzeros
Model fingerprint: 0x6fc01eea
Variable types: 21093 continuous, 9164 integer (9164 binary)
Coefficient statistics:
  Matrix range     [4e-02, 5e+03]
  Objective range  [7e-01, 3e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+03]
Presolve removed 46215 rows and 27890 columns
Presolve time: 0.05s
Presolved: 1861 rows, 2367 columns, 8233 nonzeros
Variable types: 2367 continuous, 0 integer (0 binary)

Root relaxation: objective 4.831219e+06, 1456 iterations, 0.09 seconds (0.17 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    4831221.5203 4831221.52  0.00%     -    0s

Explored 1 nodes (1457 simplex iterations) in 0.18 seconds (0.25 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 4.83122e+06 

Optimal solution found (tolerance 1.00e-04)
Best objective 4.831221520296e+06, best bound 4.831221520296e+06, gap 0.0000%

User-callback calls 750, time in user-callback 0.00 sec
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

MIP start from previous solve produced solution with objective 4.83122e+06 (0.14s)
MIP start from previous solve produced solution with objective 4.83122e+06 (0.15s)
Loaded MIP start from previous solve with objective 4.83122e+06

Presolve removed 13730 rows and 10725 columns
Presolve time: 0.17s
Presolved: 34346 rows, 19532 columns, 105478 nonzeros
Found heuristic solution: objective 4816730.2170
Variable types: 11872 continuous, 7660 integer (7660 binary)
Found heuristic solution: objective 4815637.6870
Deterministic concurrent LP optimizer: primal and dual simplex
Showing primal log only...

Warning: Markowitz tolerance tightened to 0.03125

Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   30431    4.8144732e+06   0.000000e+00   3.534117e+06      5s
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

Root relaxation: objective 4.689435e+06, 34034 iterations, 5.50 seconds (7.84 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 4689435.32    0  466 4815637.69 4689435.32  2.62%     -    6s
H    0     0                    4815565.0503 4689435.32  2.62%     -    6s
H    0     0                    4815416.8803 4689439.20  2.62%     -    6s
     0     0 4689439.20    0  466 4815416.88 4689439.20  2.62%     -    6s

Cutting planes:
  Learned: 1
  Gomory: 33
  Implied bound: 5
  MIR: 284
  RLT: 8
  Relax-and-lift: 1
  PSD: 1

Explored 1 nodes (34210 simplex iterations) in 6.98 seconds (9.63 work units)
Thread count was 8 (of 20 available processors)

Solution count 6: 4.81542e+06 4.81542e+06 4.81557e+06 ... 4.83122e+06

Solve interrupted
Best objective 4.815416880296e+06, best bound 4.689439197212e+06, gap 2.6161%

User-callback calls 4940, time in user-callback 0.02 sec
