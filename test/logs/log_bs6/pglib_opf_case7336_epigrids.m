
Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:53:52 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case7336_epigrids.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:53:52 2025


Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:53:52 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case7336_epigrids.m"
Set parameter LogFile to value "test/log_bs6/pglib_opf_case7336_epigrids.m"
Set parameter LogToConsole to value 0
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:53:52 2025


Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:53:52 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case7336_epigrids.m"
Set parameter LogToConsole to value 0
Set parameter LogFile to value "test/log_bs6/pglib_opf_case7336_epigrids.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:53:52 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case7336_epigrids.m"

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:53:52 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case7336_epigrids.m"
Set parameter LogToConsole to value 0
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:53:52 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case7336_epigrids.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:53:57 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case7336_epigrids.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:54:01 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case7336_epigrids.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 120927 rows, 87053 columns and 306898 nonzeros
Model fingerprint: 0x564de9da
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
Presolve removed 56005 rows and 50763 columns
Presolve time: 0.18s
Presolved: 64922 rows, 36290 columns, 164739 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.03s

Barrier statistics:
 Free vars  : 1614
 AA' NZ     : 2.274e+05
 Factor NZ  : 5.771e+05 (roughly 20 MB of memory)
 Factor Ops : 3.820e+07 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   8.39102796e+11 -4.42273263e+08  1.31e+04 4.47e+06  8.17e+08     0s
   1   9.43736490e+11 -1.77833142e+09  1.11e+03 8.17e+05  1.59e+08     0s
   2   5.22447103e+11 -8.41919489e+08  6.76e+01 6.00e+04  2.35e+07     0s
   3   5.31067449e+10 -7.63027264e+08  2.21e+00 1.16e+02  1.78e+06     0s
   4   2.61122117e+09 -6.67306082e+08  9.83e-02 4.88e-05  1.08e+05     0s
   5   4.67017247e+08 -3.60076512e+08  1.94e-02 1.96e-05  2.72e+04     0s
   6   6.75679360e+07 -1.01652666e+08  2.65e-03 1.32e-05  5.55e+03     0s
   7   3.18117672e+07 -3.32419985e+07  1.30e-03 6.57e-06  2.13e+03     0s
   8   1.57436722e+07 -1.10115843e+07  6.07e-04 8.96e-06  8.78e+02     0s
   9   9.33647705e+06 -1.55478069e+06  2.91e-04 1.10e-05  3.57e+02     0s
  10   7.50151497e+06  1.39937137e+06  1.97e-04 2.87e-05  2.00e+02     0s
  11   5.64943979e+06  2.58367247e+06  1.01e-04 2.10e-05  1.01e+02     0s
  12   4.48173076e+06  3.03443807e+06  3.91e-05 1.04e-05  4.75e+01     0s
  13   3.93688800e+06  3.62615465e+06  1.13e-05 7.54e-06  1.02e+01     0s
  14   3.78137363e+06  3.69846345e+06  3.43e-06 2.99e-06  2.72e+00     0s
  15   3.71896704e+06  3.71068048e+06  3.20e-07 1.80e-07  2.72e-01     0s
  16   3.71179177e+06  3.71160334e+06  2.09e-09 5.00e-08  6.18e-03     0s
  17   3.71174213e+06  3.71174129e+06  1.47e-11 2.33e-10  2.77e-05     1s
  18   3.71174187e+06  3.71174187e+06  5.57e-13 2.33e-10  2.77e-08     1s
  19   3.71174187e+06  3.71174187e+06  5.01e-13 4.66e-10  2.77e-11     1s

Barrier solved model in 19 iterations and 0.53 seconds (0.48 work units)
Optimal objective 3.71174187e+06

Crossover log...

       6 DPushes remaining with DInf 0.0000000e+00                 1s
       0 DPushes remaining with DInf 0.0000000e+00                 1s

       1 PPushes remaining with PInf 0.0000000e+00                 1s
       0 PPushes remaining with PInf 0.0000000e+00                 1s

  Push phase complete: Pinf 0.0000000e+00, Dinf 1.9727905e-06      1s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       9    3.7117419e+06   0.000000e+00   0.000000e+00      1s

Solved with barrier
       9    3.7117419e+06   0.000000e+00   0.000000e+00      1s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 1s

       0 PPushes remaining with PInf 0.0000000e+00                 1s

  Push phase complete: Pinf 0.0000000e+00, Dinf 3.3403795e-06      1s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
      14    3.7117419e+06   0.000000e+00   0.000000e+00      1s
      14    3.7117419e+06   0.000000e+00   0.000000e+00      1s

Solved in 14 iterations and 0.93 seconds (0.76 work units)
Optimal objective  3.711741872e+06

User-callback calls 644, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 120927 rows, 87053 columns and 297683 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   6.924638e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
      17    3.7304354e+06   0.000000e+00   0.000000e+00      0s

Solved in 17 iterations and 0.14 seconds (0.18 work units)
Optimal objective  3.730435431e+06

User-callback calls 44, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 120927 rows, 87053 columns and 297689 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7048395e+06   1.124922e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
       4    3.7206691e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.10 seconds (0.09 work units)
Optimal objective  3.720669111e+06

User-callback calls 76, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:54:04 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case7336_epigrids.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 51813 rows, 52496 columns and 168670 nonzeros
Model fingerprint: 0x1d13c90e
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
Presolve removed 46350 rows and 46354 columns
Presolve time: 0.10s
Presolved: 5463 rows, 6142 columns, 29031 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.01s

Barrier statistics:
 Free vars  : 96
 AA' NZ     : 5.490e+04
 Factor NZ  : 2.695e+05 (roughly 7 MB of memory)
 Factor Ops : 2.281e+07 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   2.91851177e+08 -2.50082752e+09  3.07e+02 5.29e+06  2.21e+06     0s
   1   2.01937344e+07 -1.76881295e+09  1.69e+01 9.56e+02  2.43e+05     0s
   2   5.37445836e+06 -2.89789180e+08  1.24e+00 4.08e+01  2.74e+04     0s
   3   4.22345728e+06 -2.74464038e+07  6.28e-03 3.82e+00  2.70e+03     0s
   4   3.98004662e+06 -5.54475173e+06  1.23e-04 1.02e+00  8.12e+02     0s
   5   3.86569992e+06  1.26235386e+04  5.21e-05 3.74e-01  3.28e+02     0s
   6   3.78826261e+06  1.94241640e+06  1.88e-05 1.69e-01  1.57e+02     0s
   7   3.75146880e+06  3.02746623e+06  9.11e-06 5.58e-02  6.17e+01     0s
   8   3.73476639e+06  3.45786044e+06  5.04e-06 1.92e-02  2.36e+01     0s
   9   3.72023685e+06  3.63396128e+06  1.95e-06 4.89e-03  7.35e+00     0s
  10   3.71487018e+06  3.68580715e+06  7.35e-07 1.52e-03  2.48e+00     0s
  11   3.71384340e+06  3.69683161e+06  5.13e-07 8.75e-04  1.45e+00     0s
  12   3.71304471e+06  3.70699961e+06  3.27e-07 2.59e-04  5.15e-01     0s
  13   3.71210789e+06  3.70962801e+06  8.19e-08 1.09e-04  2.11e-01     0s
  14   3.71174745e+06  3.71145702e+06  1.24e-08 1.34e-05  2.48e-02     0s
  15   3.71174211e+06  3.71172837e+06  1.91e-09 2.61e-09  1.17e-03     0s
  16   3.71174187e+06  3.71174186e+06  7.05e-11 2.91e-11  1.17e-06     0s
  17   3.71174187e+06  3.71174187e+06  2.63e-11 2.91e-11  1.17e-09     0s

Barrier solved model in 17 iterations and 0.20 seconds (0.17 work units)
Optimal objective 3.71174187e+06

Crossover log...

     519 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 1s

       4 PPushes remaining with PInf 0.0000000e+00                 1s
       0 PPushes remaining with PInf 0.0000000e+00                 1s

  Push phase complete: Pinf 0.0000000e+00, Dinf 6.9770348e-07      1s


Solved with barrier
Iteration    Objective       Primal Inf.    Dual Inf.      Time
     522    3.7117419e+06   0.000000e+00   0.000000e+00      1s

Solved in 522 iterations and 0.68 seconds (1.09 work units)
Optimal objective  3.711741872e+06

User-callback calls 914, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:54:07 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case7336_epigrids.m"

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:54:07 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case7336_epigrids.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 168665 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Model fingerprint: 0x0e17028f
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 168665 nonzeros
Model fingerprint: 0xc0718717
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
Presolve removed 46350 rows and 46354 columns
Presolve time: 0.11s
Presolved: 5463 rows, 6142 columns, 29031 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 46352 rows and 46356 columns
Presolve time: 0.11s
Presolved: 5461 rows, 6140 columns, 29025 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.0625
    5837    3.7117419e+06   0.000000e+00   0.000000e+00      2s

Solved in 5837 iterations and 1.91 seconds (3.04 work units)
Optimal objective  3.711741872e+06

User-callback calls 5971, time in user-callback 0.00 sec
    5917    3.7117419e+06   0.000000e+00   0.000000e+00      2s

Solved in 5917 iterations and 2.00 seconds (3.33 work units)
Optimal objective  3.711741872e+06

User-callback calls 6047, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 168659 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 168659 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:54:11 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case7336_epigrids.m"

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:54:11 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case7336_epigrids.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 168664 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Model fingerprint: 0x4aae1164
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 168664 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
Model fingerprint: 0x96c4ff69
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
Presolve removed 46351 rows and 46355 columns
Presolve time: 0.11s
Presolved: 5462 rows, 6141 columns, 29029 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 46351 rows and 46355 columns
Presolve time: 0.12s
Presolved: 5462 rows, 6141 columns, 29031 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.25
    6123    3.7117419e+06   0.000000e+00   0.000000e+00      2s

Solved in 6123 iterations and 2.07 seconds (3.58 work units)
Optimal objective  3.711741872e+06

User-callback calls 6254, time in user-callback 0.01 sec
    6053    3.7117419e+06   0.000000e+00   0.000000e+00      2s

Solved in 6053 iterations and 2.15 seconds (3.87 work units)
Optimal objective  3.711741872e+06

User-callback calls 6189, time in user-callback 0.01 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 168652 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
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


Optimize a model with 51813 rows, 52496 columns and 168652 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 51813 rows, 52496 columns and 168652 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Optimize a model with 51813 rows, 52496 columns and 168652 nonzeros


Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.711741873e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:54:15 2025


Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:54:15 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case7336_epigrids.m"
Set parameter LogFile to value "test/log_bs6/pglib_opf_case7336_epigrids.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 168663 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 168663 nonzeros
Model fingerprint: 0xa0d7051e
Model fingerprint: 0x5219040d
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
Presolve removed 46350 rows and 46354 columns
Presolve time: 0.11s
Presolved: 5463 rows, 6142 columns, 29033 nonzeros

Presolve removed 46347 rows and 46351 columns
Presolve time: 0.11s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Presolved: 5466 rows, 6145 columns, 29039 nonzeros

       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.125
    6000    3.7117419e+06   0.000000e+00   0.000000e+00      2s

Solved in 6000 iterations and 2.08 seconds (3.51 work units)
Optimal objective  3.711741872e+06

User-callback calls 6135, time in user-callback 0.01 sec
    5961    3.7117419e+06   0.000000e+00   0.000000e+00      2s

Solved in 5961 iterations and 2.11 seconds (3.59 work units)
Optimal objective  3.711741872e+06

User-callback calls 6092, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 168644 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 168644 nonzeros

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 168644 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 168644 nonzeros

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 168651 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 168651 nonzeros

Solved in 0 iterations and 0.06 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 168635 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 168643 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
LP warm-start: use basis
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 168643 nonzeros
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

Optimize a model with 51813 rows, 52496 columns and 168635 nonzeros


Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
LogToConsole  0

Threads  1
LogToConsole  0

Optimize a model with 51813 rows, 52496 columns and 168635 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Threads  1


Optimize a model with 51813 rows, 52496 columns and 168635 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  3.711741869e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 168634 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 51813 rows, 52496 columns and 168634 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.03 work units)
Optimal objective  3.711741871e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 168634 nonzeros

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 168625 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 168625 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.06 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 168634 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 168623 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 51813 rows, 52496 columns and 168623 nonzeros

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

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Optimize a model with 51813 rows, 52496 columns and 168614 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Optimize a model with 51813 rows, 52496 columns and 168614 nonzeros
Optimize a model with 51813 rows, 52496 columns and 168614 nonzeros

Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Matrix range     [8e-01, 2e+04]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]

  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis


Optimize a model with 51813 rows, 52496 columns and 168614 nonzeros

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711741872e+06


Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 168613 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 168613 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 168613 nonzeros
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Optimize a model with 51813 rows, 52496 columns and 168613 nonzeros

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.06 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 168602 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 168602 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 168589 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 51813 rows, 52496 columns and 168589 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Optimize a model with 51813 rows, 52496 columns and 168589 nonzeros

Optimize a model with 51813 rows, 52496 columns and 168600 nonzeros

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 168589 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.711741872e+06


Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 168600 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 168575 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]

  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
LP warm-start: use basis

Non-default parameters:
LogToConsole  0
Threads  1


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 51813 rows, 52496 columns and 168575 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
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
LogToConsole  0
Threads  1
Threads  1

LogToConsole  0
Threads  1


Optimize a model with 51813 rows, 52496 columns and 168575 nonzeros
LogToConsole  0
Threads  1


Optimize a model with 51813 rows, 52496 columns and 168575 nonzeros
Optimize a model with 51813 rows, 52496 columns and 168575 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Optimize a model with 51813 rows, 52496 columns and 168575 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.03 work units)

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711741872e+06

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  3.711741873e+06

User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 168574 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 168574 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 51813 rows, 52496 columns and 168560 nonzeros
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 168560 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 168560 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 168560 nonzeros
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]

  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.711741875e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 168544 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 168544 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Matrix range     [8e-01, 2e+04]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 168544 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 168544 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
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

Optimize a model with 51813 rows, 52496 columns and 168559 nonzeros

Optimize a model with 51813 rows, 52496 columns and 168559 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
  Bounds range     [2e-03, 3e+01]

  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711741872e+06

Iteration    Objective       Primal Inf.    Dual Inf.      Time
User-callback calls 24, time in user-callback 0.00 sec
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 168543 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
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

Optimize a model with 51813 rows, 52496 columns and 168543 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 51813 rows, 52496 columns and 168527 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 168543 nonzeros
Coefficient statistics:

  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
Optimize a model with 51813 rows, 52496 columns and 168543 nonzeros
LP warm-start: use basis


Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis


Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis


Optimize a model with 51813 rows, 52496 columns and 168527 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  3.711741872e+06


Solved in 0 iterations and 0.08 seconds (0.03 work units)


Solved in 0 iterations and 0.08 seconds (0.03 work units)
User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 168526 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 168525 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 168525 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 168509 nonzeros

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 51813 rows, 52496 columns and 168526 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Optimize a model with 51813 rows, 52496 columns and 168509 nonzeros

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 168506 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 51813 rows, 52496 columns and 168508 nonzeros
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 168508 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
Non-default parameters:
LogToConsole  0
Threads  1
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]

  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Optimize a model with 51813 rows, 52496 columns and 168506 nonzeros
Optimize a model with 51813 rows, 52496 columns and 168506 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 168506 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  3.711741872e+06



User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711741872e+06

Solved in 0 iterations and 0.09 seconds (0.03 work units)
User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 168505 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 168505 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 168486 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 168486 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 51813 rows, 52496 columns and 168486 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 51813 rows, 52496 columns and 168486 nonzeros
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.711741876e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 168465 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 168465 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
LogToConsole  0

Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 168485 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 168465 nonzeros
Optimize a model with 51813 rows, 52496 columns and 168465 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 168485 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
LP warm-start: use basis
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]

  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 168464 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 51813 rows, 52496 columns and 168464 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 168464 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 168464 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 168443 nonzeros
  Objective range  [7e+01, 1e+04]

  Bounds range     [2e-03, 3e+01]
Optimize a model with 51813 rows, 52496 columns and 168443 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
  RHS range        [4e-04, 3e+01]
Coefficient statistics:

  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 168441 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
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
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 168442 nonzeros


Optimize a model with 51813 rows, 52496 columns and 168442 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 168420 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]

LP warm-start: use basis


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 168441 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 168420 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.03 work units)

Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.711741873e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711741871e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 168419 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 168396 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 168419 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 168441 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 168441 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 168396 nonzeros

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711741872e+06
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711741870e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 168371 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 51813 rows, 52496 columns and 168371 nonzeros
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LogToConsole  0
Threads  1
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 168418 nonzeros

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]

Optimize a model with 51813 rows, 52496 columns and 168371 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 168418 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 168371 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 168370 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 168370 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
Non-default parameters:
LogToConsole  0
Threads  1
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]

LP warm-start: use basis
Optimize a model with 51813 rows, 52496 columns and 168345 nonzeros

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 51813 rows, 52496 columns and 168370 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 168370 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
  Matrix range     [8e-01, 2e+04]
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 168345 nonzeros
Coefficient statistics:
  Objective range  [7e+01, 1e+04]
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:
  Bounds range     [2e-03, 3e+01]

  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
  Matrix range     [8e-01, 2e+04]

  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.03 work units)
Optimal objective  3.711741870e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec


Solved in 0 iterations and 0.08 seconds (0.03 work units)
Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  3.711741873e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 168369 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 168318 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
Non-default parameters:
LogToConsole  0
Threads  1
  Matrix range     [8e-01, 2e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Objective range  [7e+01, 1e+04]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Bounds range     [2e-03, 3e+01]

  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 168369 nonzeros



Optimize a model with 51813 rows, 52496 columns and 168318 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 168318 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 51813 rows, 52496 columns and 168318 nonzeros
  Matrix range     [8e-01, 2e+04]
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
  Objective range  [7e+01, 1e+04]

  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711741873e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711741866e+06

User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 168290 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 168290 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 168317 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 168290 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 168317 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 168290 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

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


Optimize a model with 51813 rows, 52496 columns and 168261 nonzeros
Optimize a model with 51813 rows, 52496 columns and 168261 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
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


Optimize a model with 51813 rows, 52496 columns and 168261 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 168261 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 168261 nonzeros

Coefficient statistics:
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Coefficient statistics:

  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 168261 nonzeros

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.08 seconds (0.03 work units)
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
Optimal objective  3.711741872e+06
Iteration    Objective       Primal Inf.    Dual Inf.      Time

User-callback calls 24, time in user-callback 0.00 sec
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.711741872e+06

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


Optimize a model with 51813 rows, 52496 columns and 168260 nonzeros
Optimize a model with 51813 rows, 52496 columns and 168231 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
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

Optimize a model with 51813 rows, 52496 columns and 168231 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 51813 rows, 52496 columns and 168260 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]

  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 168231 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Matrix range     [8e-01, 2e+04]

  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
Non-default parameters:
LogToConsole  0
LP warm-start: use basis
Threads  1

Optimize a model with 51813 rows, 52496 columns and 168231 nonzeros

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.711741873e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 168200 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 168230 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Non-default parameters:
LogToConsole  0
Threads  1
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 51813 rows, 52496 columns and 168200 nonzeros
Optimize a model with 51813 rows, 52496 columns and 168200 nonzeros

Optimize a model with 51813 rows, 52496 columns and 168230 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
  Matrix range     [8e-01, 2e+04]
Coefficient statistics:
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
  Matrix range     [8e-01, 2e+04]
LP warm-start: use basis
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
LP warm-start: use basis



Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 168200 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.711741872e+06

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
Optimize a model with 51813 rows, 52496 columns and 168168 nonzeros

Optimize a model with 51813 rows, 52496 columns and 168199 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 168199 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Matrix range     [8e-01, 2e+04]

  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 168199 nonzeros
Optimize a model with 51813 rows, 52496 columns and 168199 nonzeros

  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
  Objective range  [7e+01, 1e+04]

  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
  Matrix range     [8e-01, 2e+04]

  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Optimize a model with 51813 rows, 52496 columns and 168168 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  3.711741872e+06

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 168198 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 51813 rows, 52496 columns and 168167 nonzeros
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

Optimize a model with 51813 rows, 52496 columns and 168198 nonzeros

Optimize a model with 51813 rows, 52496 columns and 168167 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
Non-default parameters:
LogToConsole  0
Threads  1

  Matrix range     [8e-01, 2e+04]
Optimize a model with 51813 rows, 52496 columns and 168135 nonzeros
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
Coefficient statistics:

  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]

LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 168135 nonzeros
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711741882e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 168101 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
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


Optimize a model with 51813 rows, 52496 columns and 168166 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 168101 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 168101 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 168166 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 168101 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
Coefficient statistics:
LP warm-start: use basis
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 168100 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 51813 rows, 52496 columns and 168100 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 168066 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
LogToConsole  0
Threads  1
  Matrix range     [8e-01, 2e+04]

  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 168100 nonzeros

Optimize a model with 51813 rows, 52496 columns and 168066 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 168100 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.711741873e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 168030 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 168099 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 168099 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [8e-01, 2e+04]
Non-default parameters:
LogToConsole  0
  Objective range  [7e+01, 1e+04]
Threads  1
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Optimize a model with 51813 rows, 52496 columns and 168030 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 168030 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 51813 rows, 52496 columns and 168030 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  Matrix range     [8e-01, 2e+04]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.711741874e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711741871e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711741871e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 167993 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 167993 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 167993 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
  Objective range  [7e+01, 1e+04]

  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Non-default parameters:
LogToConsole  0
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Threads  1

Non-default parameters:
LogToConsole  0
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 51813 rows, 52496 columns and 167993 nonzeros
Optimize a model with 51813 rows, 52496 columns and 167993 nonzeros
Threads  1

Optimize a model with 51813 rows, 52496 columns and 167993 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
Coefficient statistics:
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis



Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 167992 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 51813 rows, 52496 columns and 167992 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Optimize a model with 51813 rows, 52496 columns and 167992 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LogToConsole  0
Threads  1

LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 167992 nonzeros

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 167955 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis


Optimize a model with 51813 rows, 52496 columns and 167955 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.06 seconds (0.03 work units)
Optimal objective  3.711741873e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  3.711741872e+06

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


Optimize a model with 51813 rows, 52496 columns and 167991 nonzeros
Optimize a model with 51813 rows, 52496 columns and 167991 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Non-default parameters:
LogToConsole  0
Optimize a model with 51813 rows, 52496 columns and 167954 nonzeros
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Optimize a model with 51813 rows, 52496 columns and 167954 nonzeros
Threads  1



Optimize a model with 51813 rows, 52496 columns and 167916 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Optimize a model with 51813 rows, 52496 columns and 167916 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]

Solved in 0 iterations and 0.05 seconds (0.03 work units)
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]

Solved in 0 iterations and 0.06 seconds (0.03 work units)
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
Optimal objective  3.711741872e+06

  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Optimal objective  3.711741872e+06

  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 167876 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1



Optimize a model with 51813 rows, 52496 columns and 167914 nonzeros
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
Optimize a model with 51813 rows, 52496 columns and 167876 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 51813 rows, 52496 columns and 167915 nonzeros
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Optimize a model with 51813 rows, 52496 columns and 167914 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Optimize a model with 51813 rows, 52496 columns and 167915 nonzeros

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]

Coefficient statistics:

  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711741872e+06


Solved in 0 iterations and 0.10 seconds (0.03 work units)

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  3.711741869e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.08 seconds (0.03 work units)
User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 167913 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 51813 rows, 52496 columns and 167875 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 51813 rows, 52496 columns and 167875 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 167835 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 167835 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 167913 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
LP warm-start: use basis
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.711741873e+06

User-callback calls 24, time in user-callback 0.00 sec


Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 167874 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
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

Optimize a model with 51813 rows, 52496 columns and 167834 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 51813 rows, 52496 columns and 167874 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 167793 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 51813 rows, 52496 columns and 167793 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 51813 rows, 52496 columns and 167834 nonzeros

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time


Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711741872e+06
Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 167792 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 51813 rows, 52496 columns and 167833 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 51813 rows, 52496 columns and 167750 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 167750 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 167833 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 167792 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.03 work units)
Optimal objective  3.711741873e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711741873e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 167749 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 167706 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 167749 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [8e-01, 2e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 167706 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 167791 nonzeros
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 167791 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.711741873e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 167748 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
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

Optimize a model with 51813 rows, 52496 columns and 167705 nonzeros
Optimize a model with 51813 rows, 52496 columns and 167661 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 167748 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 167661 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
  Matrix range     [8e-01, 2e+04]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

  Objective range  [7e+01, 1e+04]
Optimize a model with 51813 rows, 52496 columns and 167705 nonzeros
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)

Optimal objective  3.711741872e+06
Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 167615 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 167615 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 51813 rows, 52496 columns and 167615 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Non-default parameters:
Threads  1
LogToConsole  0
Threads  1


Optimize a model with 51813 rows, 52496 columns and 167615 nonzeros
Optimize a model with 51813 rows, 52496 columns and 167659 nonzeros
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 167659 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
Coefficient statistics:
LP warm-start: use basis
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis


Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117411e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.03 work units)

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.711741132e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 167568 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 167568 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0
Threads  1


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Optimize a model with 51813 rows, 52496 columns and 167568 nonzeros

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 167568 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
Coefficient statistics:
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
  Matrix range     [8e-01, 2e+04]
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

Optimize a model with 51813 rows, 52496 columns and 167568 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis


  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Optimize a model with 51813 rows, 52496 columns and 167568 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis


Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  3.711741874e+06


User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711741871e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 167520 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 167520 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 167520 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 51813 rows, 52496 columns and 167567 nonzeros
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 167567 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 167520 nonzeros

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711741872e+06

Iteration    Objective       Primal Inf.    Dual Inf.      Time
User-callback calls 24, time in user-callback 0.00 sec
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 167519 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 167519 nonzeros
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

Optimize a model with 51813 rows, 52496 columns and 167471 nonzeros
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 51813 rows, 52496 columns and 167519 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 167471 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Optimize a model with 51813 rows, 52496 columns and 167519 nonzeros
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis


Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)

Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 167518 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 167421 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 51813 rows, 52496 columns and 167470 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 51813 rows, 52496 columns and 167421 nonzeros
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 51813 rows, 52496 columns and 167470 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 167518 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]

  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.711741871e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 167469 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
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

Optimize a model with 51813 rows, 52496 columns and 167370 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 167370 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 167370 nonzeros
Optimize a model with 51813 rows, 52496 columns and 167370 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]

LP warm-start: use basis
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 167469 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis


Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.03 work units)
Optimal objective  3.711741873e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711741872e+06
Solved in 0 iterations and 0.09 seconds (0.03 work units)

Optimal objective  3.711741872e+06
User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 167369 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 51813 rows, 52496 columns and 167369 nonzeros
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
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
Coefficient statistics:
LogToConsole  0
Threads  1
  Matrix range     [8e-01, 2e+04]

  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Optimize a model with 51813 rows, 52496 columns and 167369 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 167369 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
Coefficient statistics:
LogToConsole  0
Threads  1
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Optimize a model with 51813 rows, 52496 columns and 167318 nonzeros

Optimize a model with 51813 rows, 52496 columns and 167318 nonzeros

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   2.280362e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.08 seconds (0.03 work units)
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   1.509973e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
       1    3.7117619e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.13 seconds (0.06 work units)
Optimal objective  3.711761885e+06

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       5    3.7500142e+06   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.15 seconds (0.09 work units)
Optimal objective  3.750014200e+06

User-callback calls 32, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 167317 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 167265 nonzeros
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
Optimize a model with 51813 rows, 52496 columns and 167265 nonzeros
  Matrix range     [8e-01, 2e+04]

  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Non-default parameters:

Optimize a model with 51813 rows, 52496 columns and 167316 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

LogToConsole  0
Threads  1


Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 51813 rows, 52496 columns and 167316 nonzeros

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 51813 rows, 52496 columns and 167317 nonzeros
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
Coefficient statistics:
LP warm-start: use basis
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7095875e+06   6.908303e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711741924e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    8.3906344e+05   2.713949e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  3.711741873e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       1    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.14 seconds (0.06 work units)
Optimal objective  3.711741872e+06

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       2    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.16 seconds (0.06 work units)
Optimal objective  3.711741872e+06

User-callback calls 29, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 167315 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 167211 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 167211 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 167211 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Non-default parameters:

Optimize a model with 51813 rows, 52496 columns and 167211 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 167315 nonzeros
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis


Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.711741873e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 167156 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 51813 rows, 52496 columns and 167156 nonzeros
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 51813 rows, 52496 columns and 167156 nonzeros

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Optimize a model with 51813 rows, 52496 columns and 167156 nonzeros
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 167156 nonzeros

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Non-default parameters:
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis


LogToConsole  0
Threads  1


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
Optimize a model with 51813 rows, 52496 columns and 167156 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Solved in 0 iterations and 0.05 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711741863e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 167100 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 51813 rows, 52496 columns and 167100 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 167155 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

  Matrix range     [8e-01, 2e+04]
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  Objective range  [7e+01, 1e+04]
  RHS range        [4e-04, 3e+01]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 167155 nonzeros

Non-default parameters:


Non-default parameters:
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
LogToConsole  0
Threads  1

LogToConsole  0
Threads  1

  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
Optimize a model with 51813 rows, 52496 columns and 167100 nonzeros

Optimize a model with 51813 rows, 52496 columns and 167100 nonzeros
  RHS range        [4e-04, 3e+01]
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.711741873e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   2.226729e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       2    3.7122853e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.13 seconds (0.06 work units)
Optimal objective  3.712285273e+06

User-callback calls 29, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 167043 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 167043 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 167099 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Non-default parameters:
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


LogToConsole  0
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Threads  1

Optimize a model with 51813 rows, 52496 columns and 167099 nonzeros
Non-default parameters:

LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 167043 nonzeros
Optimize a model with 51813 rows, 52496 columns and 167043 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]

  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]

Solved in 0 iterations and 0.06 seconds (0.03 work units)
Optimal objective  3.711741872e+06

  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
User-callback calls 24, time in user-callback 0.00 sec


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7090235e+06   1.184700e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       2    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.12 seconds (0.06 work units)
Optimal objective  3.711741872e+06

User-callback calls 29, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 167042 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 51813 rows, 52496 columns and 166985 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 51813 rows, 52496 columns and 167042 nonzeros
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 166985 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
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


Optimize a model with 51813 rows, 52496 columns and 166985 nonzeros
Optimize a model with 51813 rows, 52496 columns and 166985 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.06 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711741869e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 166926 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
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

Optimize a model with 51813 rows, 52496 columns and 166926 nonzeros
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

Optimize a model with 51813 rows, 52496 columns and 166926 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis


Optimize a model with 51813 rows, 52496 columns and 166926 nonzeros

Optimize a model with 51813 rows, 52496 columns and 166926 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]

  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Optimize a model with 51813 rows, 52496 columns and 166926 nonzeros
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 166866 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 51813 rows, 52496 columns and 166866 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 166866 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 166866 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
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
Coefficient statistics:

Optimize a model with 51813 rows, 52496 columns and 166866 nonzeros

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 166866 nonzeros
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:
LP warm-start: use basis
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis



Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   7.252488e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       3    3.7652968e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.13 seconds (0.07 work units)
Optimal objective  3.765296795e+06

User-callback calls 30, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 166865 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 51813 rows, 52496 columns and 166865 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 51813 rows, 52496 columns and 166865 nonzeros
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 166805 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 51813 rows, 52496 columns and 166865 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 166805 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.3210989e+06   2.848760e+03   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
       4    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.13 seconds (0.08 work units)
Optimal objective  3.711741872e+06

User-callback calls 30, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 166864 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Optimize a model with 51813 rows, 52496 columns and 166743 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 51813 rows, 52496 columns and 166743 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
Non-default parameters:
LogToConsole  0
Threads  1
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]

LP warm-start: use basis
Optimize a model with 51813 rows, 52496 columns and 166743 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis


Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 166864 nonzeros


Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 166743 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   4.140417e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.08 seconds (0.03 work units)

Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       1    3.7119363e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.11 seconds (0.05 work units)
Optimal objective  3.711936342e+06

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 166742 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 166680 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 51813 rows, 52496 columns and 166680 nonzeros
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [8e-01, 2e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Objective range  [7e+01, 1e+04]

  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 166742 nonzeros

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 51813 rows, 52496 columns and 166680 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 166680 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   4.140474e-01   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7119364e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.711936435e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.711741903e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
       1    3.7119363e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.11 seconds (0.06 work units)
Optimal objective  3.711936344e+06

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 166616 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 51813 rows, 52496 columns and 166616 nonzeros
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
Non-default parameters:
  RHS range        [4e-04, 3e+01]
LogToConsole  0
Threads  1
LP warm-start: use basis

Optimize a model with 51813 rows, 52496 columns and 166679 nonzeros


Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
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


Optimize a model with 51813 rows, 52496 columns and 166679 nonzeros
Optimize a model with 51813 rows, 52496 columns and 166616 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 166616 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   4.144532e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   4.068377e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7119335e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711741872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7119361e+06   0.000000e+00   0.000000e+00      0s
       0    3.7117419e+06   4.055132e-02   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.711933469e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.711936121e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
       1    3.7119365e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.13 seconds (0.06 work units)
Optimal objective  3.711936527e+06

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       1    3.7119331e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.13 seconds (0.05 work units)
Optimal objective  3.711933084e+06

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       3    3.7129354e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.14 seconds (0.07 work units)
Optimal objective  3.712935444e+06

User-callback calls 30, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 166615 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

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

Optimize a model with 51813 rows, 52496 columns and 166551 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 166551 nonzeros

Optimize a model with 51813 rows, 52496 columns and 166551 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 166615 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 51813 rows, 52496 columns and 166551 nonzeros
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis



Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   2.435061e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7119322e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7119364e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711932154e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711936442e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7119495e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.6797419e+06   2.277089e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7119339e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711949483e+06

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711933882e+06

User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       4    3.7211217e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.12 seconds (0.08 work units)
Optimal objective  3.721121666e+06

User-callback calls 31, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       3    3.7119369e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.13 seconds (0.07 work units)
Optimal objective  3.711936916e+06

User-callback calls 30, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 166485 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 166485 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 51813 rows, 52496 columns and 166485 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 51813 rows, 52496 columns and 166485 nonzeros


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

  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
Optimize a model with 51813 rows, 52496 columns and 166485 nonzeros
LP warm-start: use basis
Optimize a model with 51813 rows, 52496 columns and 166485 nonzeros


Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7119323e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.711932270e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7119493e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711949327e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7029947e+06   6.835627e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7119498e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7119387e+06   7.273596e-03   0.000000e+00      0s
       0    3.7119389e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  3.711949845e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711938900e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
       1    3.7119545e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.12 seconds (0.05 work units)
Optimal objective  3.711954533e+06

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       3    3.7119488e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.13 seconds (0.07 work units)
Optimal objective  3.711948788e+06

User-callback calls 30, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 166484 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 166484 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:
Non-default parameters:
  Matrix range     [8e-01, 2e+04]
LogToConsole  0
  Objective range  [7e+01, 1e+04]
Threads  1
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1



Optimize a model with 51813 rows, 52496 columns and 166484 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 51813 rows, 52496 columns and 166484 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LP warm-start: use basis
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 166418 nonzeros

Optimize a model with 51813 rows, 52496 columns and 166418 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7119506e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711950592e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7119363e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711936306e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7110651e+06   1.252822e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7119496e+06   0.000000e+00   0.000000e+00      0s
       0    3.7119495e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7119515e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711949586e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  3.711949545e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711951464e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       1    3.7119360e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.13 seconds (0.05 work units)
Optimal objective  3.711935975e+06

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 166350 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]

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


Optimize a model with 51813 rows, 52496 columns and 166350 nonzeros
Optimize a model with 51813 rows, 52496 columns and 166483 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

LogToConsole  0
Coefficient statistics:
Threads  1
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 166483 nonzeros

Optimize a model with 51813 rows, 52496 columns and 166350 nonzeros

Optimize a model with 51813 rows, 52496 columns and 166350 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis



Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7119513e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.03 work units)
Optimal objective  3.711951293e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7119493e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7119493e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  3.711949280e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  3.711949347e+06
Iteration    Objective       Primal Inf.    Dual Inf.      Time

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7119517e+06   0.000000e+00   0.000000e+00      0s
       0    3.7119593e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7119488e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  3.711951670e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  3.711959270e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  3.711948832e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
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


Optimize a model with 51813 rows, 52496 columns and 166349 nonzeros
Optimize a model with 51813 rows, 52496 columns and 166281 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
LogToConsole  0

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 166349 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 166349 nonzeros
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]

Optimize a model with 51813 rows, 52496 columns and 166281 nonzeros
Coefficient statistics:

Optimize a model with 51813 rows, 52496 columns and 166349 nonzeros
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
LP warm-start: use basis
Coefficient statistics:
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
LP warm-start: use basis




Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7119514e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.03 work units)
Optimal objective  3.711951388e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7119512e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.711951183e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7119498e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7119479e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711949823e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7119703e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    3.7119514e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.711947950e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711970309e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  3.711951368e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 166280 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 166280 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 166348 nonzeros
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
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Optimize a model with 51813 rows, 52496 columns and 166211 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 166348 nonzeros

Optimize a model with 51813 rows, 52496 columns and 166211 nonzeros

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis



Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7119505e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.03 work units)
Optimal objective  3.711950458e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7119498e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.03 work units)
Optimal objective  3.711949809e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7119624e+06   7.633293e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7119514e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7119512e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7119508e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  3.711951447e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711951249e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711950799e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       6    3.7753041e+06   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.14 seconds (0.09 work units)
Optimal objective  3.775304077e+06

User-callback calls 33, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 166140 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 166209 nonzeros
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
Optimize a model with 51813 rows, 52496 columns and 166140 nonzeros

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
Optimize a model with 51813 rows, 52496 columns and 166140 nonzeros
Optimize a model with 51813 rows, 52496 columns and 166209 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Non-default parameters:
LogToConsole  0
Threads  1


  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis


Optimize a model with 51813 rows, 52496 columns and 166140 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7119615e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]

  RHS range        [4e-04, 3e+01]
Solved in 0 iterations and 0.05 seconds (0.03 work units)
Optimal objective  3.711961527e+06
LP warm-start: use basis

User-callback calls 24, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7119506e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  3.711950598e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7119287e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  3.711928663e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7119505e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.2572212e+06   4.141910e+02   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  3.711950483e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7119536e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.711953624e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       6    3.7119508e+06   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.16 seconds (0.09 work units)
Optimal objective  3.711950780e+06

User-callback calls 33, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 166068 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
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

Optimize a model with 51813 rows, 52496 columns and 166068 nonzeros

Optimize a model with 51813 rows, 52496 columns and 166068 nonzeros
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

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 166068 nonzeros
Optimize a model with 51813 rows, 52496 columns and 166068 nonzeros
Optimize a model with 51813 rows, 52496 columns and 166068 nonzeros


Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Coefficient statistics:
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
  Matrix range     [8e-01, 2e+04]
LP warm-start: use basis
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7119536e+06   6.501738e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7119620e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7119443e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  3.711961964e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7119509e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7119502e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7119625e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.09 seconds (0.03 work units)
Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  3.711944300e+06
Optimal objective  3.711962500e+06

User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711950890e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  3.711950245e+06

User-callback calls 24, time in user-callback 0.00 sec
       1    3.7120336e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.12 seconds (0.06 work units)
Optimal objective  3.712033554e+06

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 165995 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
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

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 166067 nonzeros

Optimize a model with 51813 rows, 52496 columns and 166067 nonzeros


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 51813 rows, 52496 columns and 165995 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 165995 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 165995 nonzeros

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7119433e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711943298e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7119508e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.711950789e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7119490e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7119444e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711949003e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711944377e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7120383e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.712038273e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7119534e+06   6.577179e-02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.25
       1    3.7120343e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.12 seconds (0.06 work units)
Optimal objective  3.712034255e+06

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 165921 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 165921 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Optimize a model with 51813 rows, 52496 columns and 165994 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 165921 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [8e-01, 2e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

  RHS range        [4e-04, 3e+01]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Non-default parameters:
LogToConsole  0
Threads  1
LogToConsole  0
  Objective range  [7e+01, 1e+04]
Threads  1

LP warm-start: use basis
Optimize a model with 51813 rows, 52496 columns and 165994 nonzeros

Optimize a model with 51813 rows, 52496 columns and 165921 nonzeros
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Coefficient statistics:
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis


  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7120342e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.03 work units)
Optimal objective  3.712034208e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7119494e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.03 work units)
Optimal objective  3.711949424e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7119423e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  3.711942309e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7119470e+06   0.000000e+00   0.000000e+00      0s
       0    3.7120371e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7119434e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711947031e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  3.712037071e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711943402e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 165920 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 165846 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 165846 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 165920 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 165920 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Optimize a model with 51813 rows, 52496 columns and 165920 nonzeros

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7119429e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.03 work units)
Optimal objective  3.711942935e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7120344e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7120092e+06   9.105113e-01   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  3.712034427e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7119433e+06   0.000000e+00   0.000000e+00      0s
       0    3.7119539e+06   6.755723e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7119542e+06   6.671193e-02   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.711943262e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.125
       1    3.7120369e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.12 seconds (0.06 work units)
Optimal objective  3.712036935e+06

User-callback calls 28, time in user-callback 0.00 sec
       1    3.7120364e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.13 seconds (0.06 work units)
Optimal objective  3.712036357e+06

User-callback calls 28, time in user-callback 0.00 sec
       2    3.7120131e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.15 seconds (0.06 work units)
Optimal objective  3.712013090e+06

User-callback calls 29, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 165770 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 165770 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 51813 rows, 52496 columns and 165919 nonzeros

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 51813 rows, 52496 columns and 165770 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 165770 nonzeros

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:

Optimize a model with 51813 rows, 52496 columns and 165919 nonzeros
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7120454e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7120369e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.712045400e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7119515e+06   6.410496e-02   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.712036944e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7120163e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.712016278e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7120113e+06   8.548886e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7119590e+06   6.692220e-02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       1    3.7120302e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.13 seconds (0.06 work units)
Optimal objective  3.712030249e+06

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.0625
       2    3.7120150e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.14 seconds (0.06 work units)
Optimal objective  3.712015010e+06

User-callback calls 29, time in user-callback 0.00 sec
       1    3.7120412e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.14 seconds (0.06 work units)
Optimal objective  3.712041239e+06

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 165693 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 51813 rows, 52496 columns and 165769 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 51813 rows, 52496 columns and 165693 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

  Objective range  [7e+01, 1e+04]
Optimize a model with 51813 rows, 52496 columns and 165693 nonzeros
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
LogToConsole  0

Optimize a model with 51813 rows, 52496 columns and 165693 nonzeros
LP warm-start: use basis
Threads  1

Optimize a model with 51813 rows, 52496 columns and 165769 nonzeros

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7120464e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.712046386e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7120125e+06   8.410717e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7120113e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  3.712011328e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7120360e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  3.712036034e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7120095e+06   9.043558e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7120164e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.712016441e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
       2    3.7120161e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.14 seconds (0.06 work units)
Optimal objective  3.712016137e+06

User-callback calls 29, time in user-callback 0.00 sec
       2    3.7120132e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.12 seconds (0.06 work units)
Optimal objective  3.712013230e+06

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 165615 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 165615 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 165615 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 165615 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
  Objective range  [7e+01, 1e+04]

  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 51813 rows, 52496 columns and 165615 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 165615 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7120082e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.03 work units)
Optimal objective  3.712008162e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7120115e+06   8.892078e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7120367e+06   2.378372e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7120157e+06   9.090100e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7120319e+06   7.818571e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7120374e+06   2.392224e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       3    3.7123123e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.13 seconds (0.07 work units)
Optimal objective  3.712312275e+06

User-callback calls 30, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.5
Warning: Markowitz tolerance tightened to 0.03125
       2    3.7120613e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.14 seconds (0.06 work units)
Optimal objective  3.712061277e+06

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       1    3.7120332e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.13 seconds (0.05 work units)
Optimal objective  3.712033208e+06

User-callback calls 28, time in user-callback 0.00 sec
       2    3.7120197e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.15 seconds (0.06 work units)
Optimal objective  3.712019698e+06

User-callback calls 29, time in user-callback 0.00 sec
       1    3.7120461e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.13 seconds (0.05 work units)
Optimal objective  3.712046142e+06

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 165536 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 165536 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 165614 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
  Matrix range     [8e-01, 2e+04]

  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
Optimize a model with 51813 rows, 52496 columns and 165536 nonzeros
LP warm-start: use basis
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 165614 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Optimize a model with 51813 rows, 52496 columns and 165536 nonzeros

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7120099e+06   1.013721e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7120117e+06   8.895014e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7120134e+06   8.555989e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7120330e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  3.712032953e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7094358e+06   2.351274e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7106474e+06   2.586416e+01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
       2    3.7120135e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.14 seconds (0.06 work units)
Optimal objective  3.712013503e+06

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       3    3.7123114e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.15 seconds (0.07 work units)
Optimal objective  3.712311428e+06

User-callback calls 30, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
       3    3.7123006e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.15 seconds (0.07 work units)
Optimal objective  3.712300614e+06

User-callback calls 30, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       3    3.7120172e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.14 seconds (0.07 work units)
Optimal objective  3.712017170e+06

User-callback calls 30, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       3    3.7120326e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.14 seconds (0.07 work units)
Optimal objective  3.712032625e+06

User-callback calls 30, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 165456 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 165456 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 165456 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 165535 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 51813 rows, 52496 columns and 165456 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 165535 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7109509e+06   1.871997e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7108703e+06   2.028424e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7120118e+06   9.293801e-02   0.000000e+00      0s
       0    3.7120387e+06   1.070949e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7120350e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7120030e+06   8.747486e-02   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.712035032e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
       3    3.7123281e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.15 seconds (0.07 work units)
Optimal objective  3.712328099e+06
Warning: Markowitz tolerance tightened to 0.0625

User-callback calls 30, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.0625
       3    3.7120344e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.17 seconds (0.07 work units)
Optimal objective  3.712034354e+06

User-callback calls 30, time in user-callback 0.00 sec
       3    3.7123125e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.15 seconds (0.07 work units)
       5    3.7137475e+06   0.000000e+00   0.000000e+00      0s

       5    3.7134265e+06   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.17 seconds (0.08 work units)
Optimal objective  3.713426527e+06

User-callback calls 32, time in user-callback 0.00 sec
Optimal objective  3.712312456e+06

User-callback calls 30, time in user-callback 0.00 sec
Solved in 5 iterations and 0.17 seconds (0.09 work units)
Optimal objective  3.713747506e+06

User-callback calls 32, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 165375 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 165455 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 51813 rows, 52496 columns and 165375 nonzeros
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 165455 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 165375 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 165375 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]

LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7120344e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.712034439e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7108686e+06   2.035148e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.6615284e+06   8.618106e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7108841e+06   2.005895e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7120347e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7003185e+06   2.914236e+01   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.712034659e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.25
       3    3.7120325e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.14 seconds (0.07 work units)
Optimal objective  3.712032468e+06

User-callback calls 30, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       3    3.7120347e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.14 seconds (0.07 work units)
Optimal objective  3.712034738e+06
       3    3.7120699e+06   0.000000e+00   0.000000e+00      0s

User-callback calls 30, time in user-callback 0.00 sec

Solved in 3 iterations and 0.14 seconds (0.07 work units)
Optimal objective  3.712069921e+06

User-callback calls 30, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       5    3.7120346e+06   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.15 seconds (0.08 work units)
Optimal objective  3.712034623e+06

User-callback calls 32, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 165374 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 165293 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 165293 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 51813 rows, 52496 columns and 165293 nonzeros

Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")



CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 165293 nonzeros
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 165374 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7120359e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.712035885e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7120343e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  3.712034283e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7120260e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  3.712025952e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7120347e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  3.712034744e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7120379e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7120388e+06   2.100365e-01   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.712037891e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       3    3.7123816e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.13 seconds (0.07 work units)
Optimal objective  3.712381610e+06

User-callback calls 30, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 165210 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 165210 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 51813 rows, 52496 columns and 165292 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 51813 rows, 52496 columns and 165210 nonzeros
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 165292 nonzeros

  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 51813 rows, 52496 columns and 165210 nonzeros
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis


Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7120380e+06   2.735817e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7120163e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7120343e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7120391e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7120380e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.712034289e+06

User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  3.712016349e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.712039115e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.712038039e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       1    3.7120383e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.12 seconds (0.05 work units)
Optimal objective  3.712038289e+06

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7091257e+06   5.955524e+02   0.000000e+00      0s
       2    3.7120318e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.20 seconds (0.24 work units)
Optimal objective  3.712031769e+06

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 165126 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 51813 rows, 52496 columns and 165209 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 165126 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 165209 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads



Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 165126 nonzeros
Non-default parameters:
LogToConsole  0
Coefficient statistics:
Threads  1
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]

  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
Optimize a model with 51813 rows, 52496 columns and 165126 nonzeros
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]

  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    3.7120599e+06   5.518037e-04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7120342e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.712034203e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7120384e+06   1.252894e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7120292e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.712029160e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
       1    3.7120599e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.12 seconds (0.05 work units)
Optimal objective  3.712059931e+06

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7120398e+06   1.132019e-03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7120385e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.712038480e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
       1    3.7120385e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.14 seconds (0.06 work units)
Optimal objective  3.712038520e+06

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       1    3.7120398e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.12 seconds (0.05 work units)
Optimal objective  3.712039840e+06

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 51813 rows, 52496 columns and 165041 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 165125 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 51813 rows, 52496 columns and 165125 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]

LP warm-start: use basis
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 165041 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 165041 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 51813 rows, 52496 columns and 165041 nonzeros
LP warm-start: use basis
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis


Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7120399e+06   5.028709e-03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7120394e+06   1.066697e-01   0.000000e+00      0s
       0    3.7120394e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.712039402e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7120458e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7120421e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7120380e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.712045757e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.712042085e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.712037975e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       1    3.7120400e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.13 seconds (0.06 work units)
Optimal objective  3.712039981e+06

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       3    3.7123385e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.14 seconds (0.07 work units)
Optimal objective  3.712338471e+06

User-callback calls 30, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 165040 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 165040 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
LP warm-start: use basis
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 164955 nonzeros

Non-default parameters:

Non-default parameters:
LogToConsole  0
Threads  1


LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 164955 nonzeros

Optimize a model with 51813 rows, 52496 columns and 165040 nonzeros


Optimize a model with 51813 rows, 52496 columns and 165040 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]

  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7120416e+06   1.450182e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7120403e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  3.712040349e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7120444e+06   8.625839e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7120423e+06   1.356330e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7106205e+06   6.949773e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7120523e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  3.712052312e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
       1    3.7120428e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.14 seconds (0.05 work units)
Optimal objective  3.712042813e+06

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       1    3.7120434e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.13 seconds (0.05 work units)
Optimal objective  3.712043433e+06

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       6    3.7120377e+06   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.16 seconds (0.09 work units)
Optimal objective  3.712037681e+06

User-callback calls 33, time in user-callback 0.00 sec

Solved in 6 iterations and 0.20 seconds (0.11 work units)
Infeasible model

User-callback calls 31, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 165039 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 164868 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LP warm-start: use basis
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 165039 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 164868 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 165039 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [8e-01, 2e+04]

  Objective range  [7e+01, 1e+04]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 165039 nonzeros

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7120707e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7120441e+06   6.191857e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7120549e+06   3.508691e-02   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.712070741e+06

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -6.0814492e+05   3.832259e+04   0.000000e+00      0s
User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7120394e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7120383e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.712039374e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.712038331e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
       2    3.7120494e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.13 seconds (0.06 work units)
Optimal objective  3.712049411e+06

User-callback calls 29, time in user-callback 0.00 sec
       2    3.7120690e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.12 seconds (0.06 work units)
Optimal objective  3.712069032e+06

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       4    3.7120517e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.14 seconds (0.08 work units)
Optimal objective  3.712051720e+06

User-callback calls 31, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 164780 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]

LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 164780 nonzeros

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 165038 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 51813 rows, 52496 columns and 165038 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 164780 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 164780 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7120644e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7120566e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.03 work units)
Optimal objective  3.712064370e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.06 seconds (0.03 work units)
Optimal objective  3.712056558e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7110212e+06   4.309357e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7120346e+06   3.386602e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7116293e+06   3.473468e+01   0.000000e+00      0s
       0    3.7120553e+06   5.599735e-04   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
       1    3.7120394e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.13 seconds (0.06 work units)
Optimal objective  3.712039358e+06

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       2    3.7120369e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.13 seconds (0.06 work units)
Optimal objective  3.712036864e+06

User-callback calls 29, time in user-callback 0.00 sec
       1    3.7120557e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.13 seconds (0.06 work units)
Optimal objective  3.712055705e+06

User-callback calls 27, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       3    3.7120535e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.14 seconds (0.07 work units)
Optimal objective  3.712053485e+06

User-callback calls 30, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 164691 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 51813 rows, 52496 columns and 164779 nonzeros
Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 51813 rows, 52496 columns and 164691 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 164691 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
Non-default parameters:
  Matrix range     [8e-01, 2e+04]
LogToConsole  0
Threads  1
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Optimize a model with 51813 rows, 52496 columns and 164691 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 164779 nonzeros

Coefficient statistics:

  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7120552e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.03 work units)
Optimal objective  3.712055222e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7120574e+06   5.884029e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7120564e+06   0.000000e+00   0.000000e+00      0s
       0    3.7120447e+06   1.704991e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7118950e+06   7.167160e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7120005e+06   4.792505e-01   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.712056356e+06

User-callback calls 24, time in user-callback 0.00 sec
       1    3.7120448e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.14 seconds (0.06 work units)
Optimal objective  3.712044838e+06

User-callback calls 27, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       2    3.7127297e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.13 seconds (0.06 work units)
Optimal objective  3.712729698e+06

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       5    3.7177009e+06   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.14 seconds (0.08 work units)
Optimal objective  3.717700945e+06

User-callback calls 32, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       6    3.7315549e+06   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.15 seconds (0.09 work units)
Optimal objective  3.731554899e+06

User-callback calls 33, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 164601 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 164601 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 51813 rows, 52496 columns and 164601 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 51813 rows, 52496 columns and 164690 nonzeros
Non-default parameters:
LogToConsole  0
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
Threads  1
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Optimize a model with 51813 rows, 52496 columns and 164690 nonzeros
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis



Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Optimize a model with 51813 rows, 52496 columns and 164601 nonzeros

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7112134e+06   8.546661e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.6117110e+06   4.204026e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7120519e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5981125e+06   1.127954e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7120568e+06   0.000000e+00   0.000000e+00      0s
       0    3.7120509e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  3.712051881e+06

Warning: Markowitz tolerance tightened to 0.125
User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.712056770e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  3.712050869e+06

User-callback calls 24, time in user-callback 0.00 sec
       1    3.7120553e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.12 seconds (0.06 work units)
Optimal objective  3.712055311e+06

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
       7    3.7120626e+06   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.15 seconds (0.10 work units)
Optimal objective  3.712062624e+06

User-callback calls 34, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       5    3.7120533e+06   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.13 seconds (0.08 work units)
Optimal objective  3.712053276e+06

User-callback calls 32, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 164600 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
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


Optimize a model with 51813 rows, 52496 columns and 164600 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 164600 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 164510 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 164510 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 51813 rows, 52496 columns and 164600 nonzeros
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7120540e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7120545e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.712053959e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.712054522e+06

Iteration    Objective       Primal Inf.    Dual Inf.      Time
User-callback calls 24, time in user-callback 0.00 sec
       0    3.7120284e+06   1.257176e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7120568e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.712056807e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7120806e+06   8.000623e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7120571e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.712057092e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
       1    3.7120569e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.14 seconds (0.06 work units)
Optimal objective  3.712056918e+06

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       5    3.7319921e+06   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.14 seconds (0.08 work units)
Optimal objective  3.731992124e+06

User-callback calls 32, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 164508 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Optimize a model with 51813 rows, 52496 columns and 164418 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 164599 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 51813 rows, 52496 columns and 164418 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [8e-01, 2e+04]
Optimize a model with 51813 rows, 52496 columns and 164508 nonzeros
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
Optimize a model with 51813 rows, 52496 columns and 164599 nonzeros

Coefficient statistics:
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7120538e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.712053833e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.6076239e+06   4.673440e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7120598e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7120537e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7120467e+06   2.206629e-01   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.712059753e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.712053733e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7120582e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  3.712058226e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       1    3.7120494e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.13 seconds (0.05 work units)
Optimal objective  3.712049426e+06

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       5    3.7120604e+06   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.15 seconds (0.08 work units)
Optimal objective  3.712060434e+06

User-callback calls 32, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 164415 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 51813 rows, 52496 columns and 164325 nonzeros
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 51813 rows, 52496 columns and 164415 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 164417 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 51813 rows, 52496 columns and 164417 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 164325 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7120544e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.712054367e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7120556e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.712055643e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7120614e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.712061404e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7120597e+06   2.412182e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7120585e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7120467e+06   2.606918e-01   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.712058490e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       1    3.7121482e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.11 seconds (0.05 work units)
Optimal objective  3.712148208e+06

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
       1    3.7120482e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.11 seconds (0.05 work units)
Optimal objective  3.712048233e+06

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 164231 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 164231 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Optimize a model with 51813 rows, 52496 columns and 164231 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Coefficient statistics:
Optimize a model with 51813 rows, 52496 columns and 164231 nonzeros
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 164321 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 51813 rows, 52496 columns and 164321 nonzeros

  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis



Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7086111e+06   9.115140e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7120596e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7120484e+06   6.743829e-02   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.712059604e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7120467e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7120574e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7120588e+06   9.276234e-04   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.712046694e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.712057415e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.125
       1    3.7120616e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.14 seconds (0.05 work units)
Optimal objective  3.712061629e+06

User-callback calls 28, time in user-callback 0.00 sec
       1    3.7120494e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.13 seconds (0.05 work units)
Optimal objective  3.712049447e+06

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       1    3.7120594e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.13 seconds (0.06 work units)
Optimal objective  3.712059366e+06

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 164136 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
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
Threads  1


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 164230 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Non-default parameters:
Optimize a model with 51813 rows, 52496 columns and 164136 nonzeros
Threads  1

Optimize a model with 51813 rows, 52496 columns and 164136 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LogToConsole  0
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis


Threads  1


Non-default parameters:

Optimize a model with 51813 rows, 52496 columns and 164230 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 164136 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7120600e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.03 work units)
Optimal objective  3.712059993e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7118539e+06   3.070133e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7120498e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7120566e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)

Optimal objective  3.712049841e+06

Solved in 0 iterations and 0.09 seconds (0.03 work units)
User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  3.712056581e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7120710e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7120519e+06   5.025601e-02   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.712071043e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
       1    3.7120527e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.11 seconds (0.05 work units)
Optimal objective  3.712052663e+06

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       3    3.7120908e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.14 seconds (0.07 work units)
Optimal objective  3.712090834e+06

User-callback calls 30, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 164040 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 164135 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 164135 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 164135 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 164135 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis


LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 164040 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7120645e+06   8.169333e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7120594e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.712059382e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7120515e+06   3.440710e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7120788e+06   6.931368e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7119112e+06   1.058313e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7120538e+06   8.648048e-02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.5
       1    3.7120681e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.12 seconds (0.05 work units)
Optimal objective  3.712068071e+06

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
Warning: Markowitz tolerance tightened to 0.03125
       1    3.7120798e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.13 seconds (0.05 work units)
Optimal objective  3.712079811e+06

Warning: Markowitz tolerance tightened to 0.5
User-callback calls 28, time in user-callback 0.00 sec
       1    3.7120641e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.14 seconds (0.05 work units)
Optimal objective  3.712064149e+06

User-callback calls 28, time in user-callback 0.00 sec
       1    3.7120544e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.13 seconds (0.05 work units)
Optimal objective  3.712054427e+06

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       7    3.7184789e+06   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.16 seconds (0.10 work units)
Optimal objective  3.718478928e+06

User-callback calls 34, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 163943 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 163943 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 51813 rows, 52496 columns and 164134 nonzeros
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

Optimize a model with 51813 rows, 52496 columns and 163943 nonzeros

Optimize a model with 51813 rows, 52496 columns and 163943 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

  Objective range  [7e+01, 1e+04]
Optimize a model with 51813 rows, 52496 columns and 164134 nonzeros
  Bounds range     [2e-03, 3e+01]


  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis


Coefficient statistics:
  RHS range        [4e-04, 3e+01]
  Matrix range     [8e-01, 2e+04]
LP warm-start: use basis
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7120485e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7121046e+06   5.678040e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7120704e+06   1.769058e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  3.712048473e+06

User-callback calls 24, time in user-callback 0.00 sec
       0    3.7120552e+06   8.550866e-01   0.000000e+00      0s
       0    3.6579786e+06   6.374616e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7120579e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  3.712057891e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.0625
       1    3.7121472e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.14 seconds (0.06 work units)
Optimal objective  3.712147156e+06

User-callback calls 28, time in user-callback 0.00 sec
       2    3.7120940e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.14 seconds (0.06 work units)
Optimal objective  3.712093974e+06

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
Warning: Markowitz tolerance tightened to 0.5
       6    3.7120700e+06   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.17 seconds (0.09 work units)
Optimal objective  3.712070029e+06

User-callback calls 33, time in user-callback 0.00 sec
       6    3.7397877e+06   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.17 seconds (0.09 work units)
Optimal objective  3.739787680e+06

User-callback calls 33, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 163845 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
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

Optimize a model with 51813 rows, 52496 columns and 163845 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 163942 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 163942 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 163845 nonzeros
  Matrix range     [8e-01, 2e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 163845 nonzeros

  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]

LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7120383e+06   2.162529e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7119904e+06   7.543832e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7120733e+06   7.604153e-03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7120681e+06   1.255894e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7120666e+06   1.902517e-01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5662567e+06   6.135295e+02   0.000000e+00      0s
       1    3.7120401e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.11 seconds (0.05 work units)
Optimal objective  3.712040097e+06

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       1    3.7120789e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.14 seconds (0.05 work units)
Optimal objective  3.712078942e+06

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       3    3.7121666e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.15 seconds (0.07 work units)
Optimal objective  3.712166621e+06

User-callback calls 30, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       3    3.7123570e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.16 seconds (0.07 work units)
Optimal objective  3.712356957e+06

User-callback calls 30, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
       7    3.7123334e+06   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.17 seconds (0.10 work units)
Optimal objective  3.712333375e+06

User-callback calls 34, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
       8    3.7121071e+06   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.17 seconds (0.10 work units)
Optimal objective  3.712107123e+06

User-callback calls 35, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 163746 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 163746 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 51813 rows, 52496 columns and 163746 nonzeros

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


Optimize a model with 51813 rows, 52496 columns and 163746 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
LogToConsole  0
Threads  1

Coefficient statistics:
LogToConsole  0
Threads  1
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Optimize a model with 51813 rows, 52496 columns and 163746 nonzeros
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Optimize a model with 51813 rows, 52496 columns and 163746 nonzeros

Coefficient statistics:
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
  Objective range  [7e+01, 1e+04]
LP warm-start: use basis
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]

LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7121082e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.03 work units)
Optimal objective  3.712108212e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7095763e+06   3.038029e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7047507e+06   2.973569e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7120709e+06   9.366060e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7085946e+06   1.299518e+02   0.000000e+00      0s
       0    3.7121582e+06   1.317589e-01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.25
       5    3.7120460e+06   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.14 seconds (0.08 work units)
Optimal objective  3.712046006e+06

User-callback calls 32, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.5
Warning: Markowitz tolerance tightened to 0.125
       2    3.7120857e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.14 seconds (0.06 work units)
Optimal objective  3.712085670e+06
       1    3.7123257e+06   0.000000e+00   0.000000e+00      0s

User-callback calls 29, time in user-callback 0.00 sec

Solved in 1 iterations and 0.14 seconds (0.05 work units)
Optimal objective  3.712325730e+06

User-callback calls 28, time in user-callback 0.00 sec
       2    3.7120382e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.14 seconds (0.06 work units)
Optimal objective  3.712038235e+06

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       5    3.7124759e+06   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.16 seconds (0.08 work units)
Optimal objective  3.712475885e+06

User-callback calls 32, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 163646 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 51813 rows, 52496 columns and 163745 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 51813 rows, 52496 columns and 163745 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 51813 rows, 52496 columns and 163745 nonzeros

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


Optimize a model with 51813 rows, 52496 columns and 163745 nonzeros
Optimize a model with 51813 rows, 52496 columns and 163646 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]

  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7116653e+06   3.374955e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7121064e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7118666e+06   2.134882e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  3.712106402e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7120705e+06   8.736071e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7119093e+06   2.453945e-01   0.000000e+00      0s
       0    3.7121027e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  3.712102700e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       2    3.7120819e+06   0.000000e+00   0.000000e+00      0s

       2    3.7121392e+06   0.000000e+00   0.000000e+00      0s
Solved in 2 iterations and 0.14 seconds (0.06 work units)
Optimal objective  3.712081875e+06


User-callback calls 28, time in user-callback 0.00 sec
Solved in 2 iterations and 0.14 seconds (0.06 work units)
Optimal objective  3.712139198e+06

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       6    3.7142336e+06   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.15 seconds (0.09 work units)
Optimal objective  3.714233593e+06

User-callback calls 33, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
      10    3.7133345e+06   0.000000e+00   0.000000e+00      0s

Solved in 10 iterations and 0.16 seconds (0.11 work units)
Optimal objective  3.713334476e+06

User-callback calls 37, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 163645 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 163744 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 51813 rows, 52496 columns and 163645 nonzeros

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

Optimize a model with 51813 rows, 52496 columns and 163744 nonzeros

Optimize a model with 51813 rows, 52496 columns and 163545 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
Coefficient statistics:
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 163545 nonzeros


Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7121551e+06   3.068706e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7126368e+06   1.697818e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.6962876e+06   2.031275e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7118297e+06   1.934692e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7120843e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7121444e+06   9.011576e-02   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.712084340e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
Warning: Markowitz tolerance tightened to 0.0625
       1    3.7128750e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.13 seconds (0.06 work units)
Optimal objective  3.712875040e+06

User-callback calls 28, time in user-callback 0.00 sec
       1    3.7121059e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.13 seconds (0.05 work units)
Optimal objective  3.712105872e+06

User-callback calls 28, time in user-callback 0.00 sec
       3    3.7121998e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.15 seconds (0.07 work units)
Optimal objective  3.712199779e+06

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
       2    3.7125367e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.13 seconds (0.06 work units)
Optimal objective  3.712536662e+06

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       5    3.7121200e+06   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.15 seconds (0.08 work units)
Optimal objective  3.712119983e+06

User-callback calls 32, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 163443 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 51813 rows, 52496 columns and 163644 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 163644 nonzeros
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
Optimize a model with 51813 rows, 52496 columns and 163544 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Optimize a model with 51813 rows, 52496 columns and 163544 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Optimize a model with 51813 rows, 52496 columns and 163443 nonzeros

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7076510e+06   1.380938e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7018233e+06   1.722102e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7121110e+06   1.065997e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7121759e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7090855e+06   9.592895e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7121108e+06   2.056830e-01   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  3.712175895e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       3    3.7121263e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.13 seconds (0.07 work units)
Optimal objective  3.712126304e+06

User-callback calls 30, time in user-callback 0.00 sec
       3    3.7121265e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.13 seconds (0.07 work units)
Optimal objective  3.712126470e+06

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       2    3.7122089e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.15 seconds (0.06 work units)
Optimal objective  3.712208883e+06

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.125
       6    3.7128331e+06   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.17 seconds (0.09 work units)
Optimal objective  3.712833117e+06

User-callback calls 33, time in user-callback 0.00 sec
       7    3.7126001e+06   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.16 seconds (0.09 work units)
Optimal objective  3.712600123e+06

User-callback calls 34, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 163340 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 163340 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 51813 rows, 52496 columns and 163340 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 51813 rows, 52496 columns and 163543 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 163340 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 163543 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7120975e+06   2.335204e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7121440e+06   1.438874e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7121082e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.6927088e+06   1.250904e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7125453e+06   1.371791e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7096376e+06   2.471600e+02   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.712108173e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.125
       1    3.7125455e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.14 seconds (0.05 work units)
Optimal objective  3.712545470e+06

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       3    3.7122625e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.15 seconds (0.07 work units)
Optimal objective  3.712262548e+06

User-callback calls 30, time in user-callback 0.00 sec
       3    3.7121558e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.15 seconds (0.07 work units)
Optimal objective  3.712155800e+06

User-callback calls 30, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
Warning: Markowitz tolerance tightened to 0.5
       3    3.7120767e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.15 seconds (0.07 work units)
Optimal objective  3.712076650e+06

User-callback calls 30, time in user-callback 0.00 sec
       7    3.7127067e+06   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.16 seconds (0.10 work units)
Optimal objective  3.712706665e+06

User-callback calls 34, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 163339 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 51813 rows, 52496 columns and 163339 nonzeros
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 163339 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 51813 rows, 52496 columns and 163236 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis


Optimize a model with 51813 rows, 52496 columns and 163339 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Optimize a model with 51813 rows, 52496 columns and 163236 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7109719e+06   1.252777e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7121170e+06   0.000000e+00   0.000000e+00      0s
       0    3.7023134e+06   2.201542e+02   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  3.712117038e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7125332e+06   3.219955e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7120876e+06   7.911845e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7115258e+06   6.065416e+01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       2    3.7121323e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.15 seconds (0.06 work units)
Optimal objective  3.712132278e+06

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
Warning: Markowitz tolerance tightened to 0.25
       3    3.7121193e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.17 seconds (0.07 work units)
Optimal objective  3.712119257e+06

User-callback calls 30, time in user-callback 0.00 sec
       1    3.7121450e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.15 seconds (0.06 work units)
Optimal objective  3.712145024e+06

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       5    3.7126323e+06   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.17 seconds (0.08 work units)
Optimal objective  3.712632326e+06

User-callback calls 32, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
      14    3.7133666e+06   0.000000e+00   0.000000e+00      0s

Solved in 14 iterations and 0.19 seconds (0.14 work units)
Optimal objective  3.713366563e+06

User-callback calls 41, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 163131 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 163338 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 163131 nonzeros
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
  Matrix range     [8e-01, 2e+04]
Optimize a model with 51813 rows, 52496 columns and 163338 nonzeros
LogToConsole  0
LogToConsole  0
Threads  1

Threads  1
Optimize a model with 51813 rows, 52496 columns and 163131 nonzeros

Optimize a model with 51813 rows, 52496 columns and 163131 nonzeros
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
  Matrix range     [8e-01, 2e+04]
LP warm-start: use basis
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis



Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7135163e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.03 work units)
Optimal objective  3.713516337e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7121484e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.03 work units)
Optimal objective  3.712148377e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117096e+06   5.707531e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7122065e+06   6.458373e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7121700e+06   0.000000e+00   0.000000e+00      0s
       0    3.7122080e+06   7.693822e-01   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  3.712169978e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       9    3.7127021e+06   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.16 seconds (0.11 work units)
Optimal objective  3.712702123e+06

User-callback calls 36, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      15    3.7130038e+06   0.000000e+00   0.000000e+00      0s

Solved in 15 iterations and 0.16 seconds (0.14 work units)
Optimal objective  3.713003753e+06

User-callback calls 42, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       7    3.7135919e+06   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.16 seconds (0.10 work units)
Optimal objective  3.713591871e+06

User-callback calls 34, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 163025 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Optimize a model with 51813 rows, 52496 columns and 163130 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 51813 rows, 52496 columns and 163130 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 163130 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 163025 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 163130 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.6948983e+06   1.768620e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7143823e+06   8.362683e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7120440e+06   6.832591e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7130927e+06   1.584260e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7120764e+06   6.497977e-01   0.000000e+00      0s
       0    3.7110358e+06   2.621949e+01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
       2    3.7130956e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.16 seconds (0.06 work units)
Optimal objective  3.713095640e+06

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       9    3.7126572e+06   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.18 seconds (0.10 work units)
Optimal objective  3.712657175e+06

User-callback calls 36, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
      10    3.7150839e+06   0.000000e+00   0.000000e+00      0s

Solved in 10 iterations and 0.19 seconds (0.11 work units)
Optimal objective  3.715083916e+06

User-callback calls 37, time in user-callback 0.00 sec
       9    3.7170781e+06   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.19 seconds (0.11 work units)
Optimal objective  3.717078135e+06

User-callback calls 35, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.0625
      15    3.7133786e+06   0.000000e+00   0.000000e+00      0s

Solved in 15 iterations and 0.21 seconds (0.15 work units)
Optimal objective  3.713378582e+06

User-callback calls 42, time in user-callback 0.00 sec
      17    3.7146190e+06   0.000000e+00   0.000000e+00      0s

Solved in 17 iterations and 0.22 seconds (0.16 work units)
Optimal objective  3.714618970e+06

User-callback calls 44, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 163024 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 163024 nonzeros
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

Optimize a model with 51813 rows, 52496 columns and 163129 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 162918 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 163129 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 162918 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis



Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.6951770e+06   1.152671e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7106861e+06   4.551664e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.6629812e+06   7.304874e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7033815e+06   3.972522e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.6947098e+06   2.340680e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7127606e+06   1.739756e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       4    3.7128091e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.17 seconds (0.07 work units)
Optimal objective  3.712809089e+06

User-callback calls 31, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.125
       8    3.7125462e+06   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.20 seconds (0.10 work units)
Optimal objective  3.712546161e+06

User-callback calls 35, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
      14    3.7134651e+06   0.000000e+00   0.000000e+00      0s

Solved in 14 iterations and 0.22 seconds (0.14 work units)
Optimal objective  3.713465056e+06

User-callback calls 41, time in user-callback 0.00 sec
      10    3.7126151e+06   0.000000e+00   0.000000e+00      0s

Solved in 10 iterations and 0.21 seconds (0.11 work units)
Optimal objective  3.712615115e+06

User-callback calls 37, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      12    3.7126321e+06   0.000000e+00   0.000000e+00      0s

Solved in 12 iterations and 0.21 seconds (0.13 work units)
Optimal objective  3.712632073e+06

User-callback calls 39, time in user-callback 0.00 sec
      42    3.7487069e+06   0.000000e+00   0.000000e+00      0s

Solved in 42 iterations and 0.34 seconds (0.35 work units)
Optimal objective  3.748706879e+06

User-callback calls 68, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 162810 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 163023 nonzeros

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 163023 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 51813 rows, 52496 columns and 163023 nonzeros
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]

  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
Optimize a model with 51813 rows, 52496 columns and 163023 nonzeros
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 162810 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7118236e+06   3.027645e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7123756e+06   8.086388e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7126629e+06   1.645042e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7124926e+06   6.759423e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7126508e+06   2.628217e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.4453105e+06   2.051564e+03   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
       9    3.7138364e+06   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.20 seconds (0.11 work units)
Optimal objective  3.713836433e+06

User-callback calls 36, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.5
       9    3.7137301e+06   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.19 seconds (0.11 work units)
Optimal objective  3.713730131e+06

User-callback calls 36, time in user-callback 0.00 sec
      10    3.7138532e+06   0.000000e+00   0.000000e+00      0s

Solved in 10 iterations and 0.19 seconds (0.11 work units)
Optimal objective  3.713853249e+06

User-callback calls 37, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
      11    3.7135944e+06   0.000000e+00   0.000000e+00      0s

Solved in 11 iterations and 0.21 seconds (0.12 work units)
Optimal objective  3.713594354e+06

User-callback calls 38, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
      17    3.7148519e+06   0.000000e+00   0.000000e+00      0s

Solved in 17 iterations and 0.22 seconds (0.15 work units)
Optimal objective  3.714851938e+06

User-callback calls 44, time in user-callback 0.00 sec
      23    3.7138327e+06   0.000000e+00   0.000000e+00      0s

Solved in 23 iterations and 0.24 seconds (0.19 work units)
Optimal objective  3.713832669e+06

User-callback calls 49, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 162701 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
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
Optimize a model with 51813 rows, 52496 columns and 162809 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 162701 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 51813 rows, 52496 columns and 163022 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
LogToConsole  0
Threads  1
  Matrix range     [8e-01, 2e+04]
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis


Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 162809 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis


  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Optimize a model with 51813 rows, 52496 columns and 163022 nonzeros

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7139251e+06   2.733035e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7114177e+06   3.524153e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7128379e+06   5.393743e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7093260e+06   1.078779e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.6851987e+06   1.686451e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7168509e+06   5.570524e+02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
       6    3.7143470e+06   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.14 seconds (0.09 work units)
Optimal objective  3.714346999e+06

User-callback calls 33, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       4    3.7128832e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.15 seconds (0.07 work units)
Optimal objective  3.712883224e+06

User-callback calls 31, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       5    3.7138016e+06   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.17 seconds (0.08 work units)
Optimal objective  3.713801640e+06

User-callback calls 32, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       8    3.7133689e+06   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.18 seconds (0.10 work units)
Optimal objective  3.713368869e+06

User-callback calls 35, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
      12    3.7128692e+06   0.000000e+00   0.000000e+00      0s

Solved in 12 iterations and 0.21 seconds (0.13 work units)
Optimal objective  3.712869218e+06

User-callback calls 39, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
      17    3.7197623e+06   0.000000e+00   0.000000e+00      0s

Solved in 17 iterations and 0.21 seconds (0.16 work units)
Optimal objective  3.719762278e+06

User-callback calls 44, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 162591 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 51813 rows, 52496 columns and 162808 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

  Matrix range     [8e-01, 2e+04]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
Optimize a model with 51813 rows, 52496 columns and 162591 nonzeros
Non-default parameters:
LogToConsole  0
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Threads  1
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 162591 nonzeros
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
Coefficient statistics:
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
  Matrix range     [8e-01, 2e+04]

  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]

LP warm-start: use basis
Optimize a model with 51813 rows, 52496 columns and 162808 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]

  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Optimize a model with 51813 rows, 52496 columns and 162591 nonzeros

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7110110e+06   1.889650e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7041362e+06   9.643354e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7122505e+06   4.058255e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7109198e+06   9.144153e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7111825e+06   1.399669e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7132869e+06   3.379214e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
       5    3.7126945e+06   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.17 seconds (0.08 work units)
Optimal objective  3.712694486e+06

User-callback calls 32, time in user-callback 0.00 sec
       4    3.7139304e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.16 seconds (0.07 work units)
Optimal objective  3.713930424e+06

User-callback calls 31, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
      11    3.7266229e+06   0.000000e+00   0.000000e+00      0s

Solved in 11 iterations and 0.21 seconds (0.12 work units)
Optimal objective  3.726622924e+06

User-callback calls 38, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
       8    3.7144264e+06   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.20 seconds (0.10 work units)
Optimal objective  3.714426428e+06

User-callback calls 35, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
      12    3.7459347e+06   0.000000e+00   0.000000e+00      0s

Solved in 12 iterations and 0.21 seconds (0.13 work units)
Optimal objective  3.745934708e+06

User-callback calls 39, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
      17    3.7128421e+06   0.000000e+00   0.000000e+00      0s

Solved in 17 iterations and 0.24 seconds (0.16 work units)
Optimal objective  3.712842105e+06

User-callback calls 44, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 162480 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 162590 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 162590 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
  Bounds range     [2e-03, 3e+01]

Optimize a model with 51813 rows, 52496 columns and 162590 nonzeros
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 51813 rows, 52496 columns and 162480 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 162590 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7139296e+06   4.926285e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7108675e+06   9.223979e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7143579e+06   2.143546e+00   0.000000e+00      0s
       0    3.7119162e+06   1.413621e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.4548999e+06   4.087617e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.6697100e+06   1.858280e+03   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.5
Warning: Markowitz tolerance tightened to 0.03125
       8    3.7142596e+06   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.19 seconds (0.10 work units)
Optimal objective  3.714259598e+06

User-callback calls 35, time in user-callback 0.00 sec
       6    3.7136766e+06   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.18 seconds (0.09 work units)
Optimal objective  3.713676581e+06

User-callback calls 33, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
      13    3.7145822e+06   0.000000e+00   0.000000e+00      0s

Solved in 13 iterations and 0.21 seconds (0.14 work units)
Optimal objective  3.714582204e+06

User-callback calls 40, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
      16    3.7141984e+06   0.000000e+00   0.000000e+00      0s

Solved in 16 iterations and 0.21 seconds (0.16 work units)
Optimal objective  3.714198370e+06

User-callback calls 43, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      20    3.7284255e+06   0.000000e+00   0.000000e+00      0s

Solved in 20 iterations and 0.24 seconds (0.18 work units)
Optimal objective  3.728425526e+06

User-callback calls 47, time in user-callback 0.00 sec

Solved in 9 iterations and 0.26 seconds (0.13 work units)
Infeasible model

User-callback calls 34, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 162589 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 51813 rows, 52496 columns and 162368 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [8e-01, 2e+04]
Optimize a model with 51813 rows, 52496 columns and 162589 nonzeros
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 162589 nonzeros
Non-default parameters:
LogToConsole  0

Threads  1

Coefficient statistics:
Optimize a model with 51813 rows, 52496 columns and 162368 nonzeros
  Matrix range     [8e-01, 2e+04]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Coefficient statistics:

  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Optimize a model with 51813 rows, 52496 columns and 162589 nonzeros

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7142591e+06   3.641342e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.4881931e+06   1.116918e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.6837128e+06   7.659831e+00   0.000000e+00      0s
       0    3.7093467e+06   8.210883e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7169986e+06   3.238041e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7149858e+06   5.018024e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
       6    3.7145392e+06   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.15 seconds (0.09 work units)
Optimal objective  3.714539164e+06

User-callback calls 33, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.5
       3    3.7125196e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.17 seconds (0.07 work units)
Optimal objective  3.712519551e+06

User-callback calls 30, time in user-callback 0.00 sec
       3    3.7151488e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.14 seconds (0.07 work units)
Optimal objective  3.715148757e+06

User-callback calls 30, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       5    3.7183011e+06   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.16 seconds (0.08 work units)
Optimal objective  3.718301107e+06

User-callback calls 32, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       8    3.7142623e+06   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.17 seconds (0.10 work units)
Optimal objective  3.714262335e+06

User-callback calls 35, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
      20    3.7145189e+06   0.000000e+00   0.000000e+00      0s

Solved in 20 iterations and 0.23 seconds (0.18 work units)
Optimal objective  3.714518908e+06

User-callback calls 47, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 162255 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
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
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 51813 rows, 52496 columns and 162588 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 162255 nonzeros

Coefficient statistics:
Optimize a model with 51813 rows, 52496 columns and 162255 nonzeros
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

Non-default parameters:

LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 162255 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 162588 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7150964e+06   1.294147e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7143297e+06   7.557534e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7150656e+06   1.469194e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7140130e+06   2.696996e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7131592e+06   4.940600e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7161663e+06   1.927267e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
       3    3.7148722e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.14 seconds (0.07 work units)
Optimal objective  3.714872194e+06

User-callback calls 30, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       7    3.7214959e+06   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.16 seconds (0.09 work units)
Optimal objective  3.721495868e+06

User-callback calls 34, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.125
       5    3.7141160e+06   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.16 seconds (0.08 work units)
Optimal objective  3.714115973e+06

User-callback calls 32, time in user-callback 0.00 sec
       6    3.7166821e+06   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.16 seconds (0.09 work units)
Optimal objective  3.716682094e+06

User-callback calls 33, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
      10    3.7149279e+06   0.000000e+00   0.000000e+00      0s

Solved in 10 iterations and 0.19 seconds (0.11 work units)
Optimal objective  3.714927928e+06

User-callback calls 37, time in user-callback 0.00 sec
      17    3.7235310e+06   0.000000e+00   0.000000e+00      0s

Solved in 17 iterations and 0.22 seconds (0.16 work units)
Optimal objective  3.723531013e+06

User-callback calls 43, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 162141 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 51813 rows, 52496 columns and 162141 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 162141 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
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
Optimize a model with 51813 rows, 52496 columns and 162141 nonzeros

Optimize a model with 51813 rows, 52496 columns and 162141 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 162141 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
  Matrix range     [8e-01, 2e+04]
LP warm-start: use basis
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis



Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7135592e+06   3.193722e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7152612e+06   9.396876e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.6960766e+06   1.335085e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7171784e+06   3.192704e+00   0.000000e+00      0s
       0    3.7150504e+06   1.032858e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7171235e+06   6.006948e+01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
      10    3.7216012e+06   0.000000e+00   0.000000e+00      0s

Solved in 10 iterations and 0.18 seconds (0.11 work units)
Optimal objective  3.721601249e+06

User-callback calls 37, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
      13    3.7143483e+06   0.000000e+00   0.000000e+00      0s

Solved in 13 iterations and 0.19 seconds (0.13 work units)
Optimal objective  3.714348309e+06

User-callback calls 40, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       6    3.7160465e+06   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.17 seconds (0.09 work units)
Optimal objective  3.716046507e+06

User-callback calls 33, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       7    3.7224046e+06   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.18 seconds (0.09 work units)
Optimal objective  3.722404577e+06

User-callback calls 34, time in user-callback 0.00 sec
      19    3.7182440e+06   0.000000e+00   0.000000e+00      0s

Solved in 19 iterations and 0.22 seconds (0.17 work units)
Optimal objective  3.718244019e+06

User-callback calls 45, time in user-callback 0.00 sec

Solved in 6 iterations and 0.23 seconds (0.11 work units)
Infeasible model

User-callback calls 31, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 162026 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 51813 rows, 52496 columns and 162026 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 162026 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 162026 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 162026 nonzeros
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]

LogToConsole  0
Threads  1

  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
  Objective range  [7e+01, 1e+04]

  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Optimize a model with 51813 rows, 52496 columns and 162026 nonzeros

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7163417e+06   3.160764e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.4178822e+06   2.829734e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7159585e+06   4.518711e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7223822e+06   1.379470e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7221620e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  3.722161968e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7116974e+06   8.524031e+01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
       5    3.7151130e+06   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.17 seconds (0.08 work units)
Optimal objective  3.715113036e+06

User-callback calls 32, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      11    3.7176343e+06   0.000000e+00   0.000000e+00      0s

Solved in 11 iterations and 0.20 seconds (0.12 work units)
Optimal objective  3.717634269e+06

User-callback calls 38, time in user-callback 0.00 sec
      12    3.7162085e+06   0.000000e+00   0.000000e+00      0s

Solved in 12 iterations and 0.21 seconds (0.13 work units)
Optimal objective  3.716208474e+06

User-callback calls 38, time in user-callback 0.00 sec

Solved in 14 iterations and 0.28 seconds (0.16 work units)
Infeasible model

User-callback calls 39, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      25    3.7709451e+06   0.000000e+00   0.000000e+00      0s

Solved in 25 iterations and 0.28 seconds (0.21 work units)
Optimal objective  3.770945137e+06

User-callback calls 52, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 161910 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 161910 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 51813 rows, 52496 columns and 161910 nonzeros
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 161910 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 161910 nonzeros

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
LogToConsole  0
Threads  1
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Optimize a model with 51813 rows, 52496 columns and 161910 nonzeros

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.4436934e+06   1.251844e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.6995669e+06   2.978524e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7134196e+06   4.143530e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7139269e+06   1.582823e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7119427e+06   7.701754e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1411598e+06   1.113220e+03   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
      12    3.7125247e+06   0.000000e+00   0.000000e+00      0s

Solved in 12 iterations and 0.22 seconds (0.13 work units)
Optimal objective  3.712524728e+06
Warning: Markowitz tolerance tightened to 0.03125

User-callback calls 39, time in user-callback 0.00 sec
      11    3.7151370e+06   0.000000e+00   0.000000e+00      0s

Solved in 11 iterations and 0.20 seconds (0.12 work units)
Optimal objective  3.715136954e+06

User-callback calls 38, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.03125
      15    3.7185656e+06   0.000000e+00   0.000000e+00      0s

Solved in 15 iterations and 0.24 seconds (0.14 work units)
Optimal objective  3.718565557e+06

User-callback calls 42, time in user-callback 0.00 sec
      14    3.7179078e+06   0.000000e+00   0.000000e+00      0s

Solved in 14 iterations and 0.22 seconds (0.14 work units)
Optimal objective  3.717907769e+06

User-callback calls 41, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
      20    3.7209788e+06   0.000000e+00   0.000000e+00      0s

Solved in 20 iterations and 0.25 seconds (0.17 work units)
Optimal objective  3.720978846e+06

User-callback calls 47, time in user-callback 0.00 sec

Solved in 23 iterations and 0.31 seconds (0.22 work units)
Infeasible model

User-callback calls 48, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 161793 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
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

  Matrix range     [8e-01, 2e+04]
Optimize a model with 51813 rows, 52496 columns and 161793 nonzeros
  Objective range  [7e+01, 1e+04]
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 161793 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Bounds range     [2e-03, 3e+01]
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Optimize a model with 51813 rows, 52496 columns and 161793 nonzeros
Optimize a model with 51813 rows, 52496 columns and 161909 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Optimize a model with 51813 rows, 52496 columns and 161909 nonzeros


Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -6.4379140e+05   9.970887e+05   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7129934e+06   5.608923e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7151366e+06   1.015077e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7108450e+06   1.431288e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7068890e+06   4.840601e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7150455e+06   2.466127e+01   0.000000e+00      0s
       1    3.7151367e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.19 seconds (0.05 work units)
Optimal objective  3.715136687e+06

User-callback calls 27, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
      14    3.7193134e+06   0.000000e+00   0.000000e+00      0s

Solved in 14 iterations and 0.24 seconds (0.14 work units)
Optimal objective  3.719313445e+06

User-callback calls 41, time in user-callback 0.00 sec
      13    3.7127253e+06   0.000000e+00   0.000000e+00      0s

Solved in 13 iterations and 0.24 seconds (0.14 work units)
Optimal objective  3.712725322e+06

User-callback calls 40, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
      15    3.7187200e+06   0.000000e+00   0.000000e+00      0s

Solved in 15 iterations and 0.24 seconds (0.15 work units)
Optimal objective  3.718720001e+06

User-callback calls 42, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
      16    3.7196021e+06   0.000000e+00   0.000000e+00      0s

Solved in 16 iterations and 0.25 seconds (0.15 work units)
Optimal objective  3.719602071e+06

User-callback calls 43, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      23    3.7181704e+06   0.000000e+00   0.000000e+00      0s

Solved in 23 iterations and 0.26 seconds (0.19 work units)
Optimal objective  3.718170429e+06

User-callback calls 50, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 161675 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 161792 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis


Optimize a model with 51813 rows, 52496 columns and 161675 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 161675 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 161675 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Optimize a model with 51813 rows, 52496 columns and 161792 nonzeros


Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7127535e+06   3.150145e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7123915e+06   3.370810e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.6917034e+06   1.843915e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.6898759e+06   5.589705e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7088661e+06   9.097554e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.6939088e+06   2.099524e+02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.5
       7    3.7126882e+06   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.16 seconds (0.09 work units)
Optimal objective  3.712688186e+06

User-callback calls 34, time in user-callback 0.00 sec
      10    3.7140553e+06   0.000000e+00   0.000000e+00      0s

Solved in 10 iterations and 0.18 seconds (0.11 work units)
Optimal objective  3.714055329e+06

User-callback calls 36, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
      16    3.7176896e+06   0.000000e+00   0.000000e+00      0s

Solved in 16 iterations and 0.21 seconds (0.15 work units)
Optimal objective  3.717689646e+06

User-callback calls 43, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
      11    3.7125508e+06   0.000000e+00   0.000000e+00      0s

Solved in 11 iterations and 0.20 seconds (0.12 work units)
Optimal objective  3.712550788e+06

User-callback calls 38, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
      13    3.7176422e+06   0.000000e+00   0.000000e+00      0s

Solved in 13 iterations and 0.22 seconds (0.13 work units)
Optimal objective  3.717642166e+06

User-callback calls 40, time in user-callback 0.00 sec
      14    3.7156033e+06   0.000000e+00   0.000000e+00      0s

Solved in 14 iterations and 0.21 seconds (0.14 work units)
Optimal objective  3.715603277e+06

User-callback calls 40, time in user-callback 0.00 sec
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


Optimize a model with 51813 rows, 52496 columns and 161674 nonzeros
Optimize a model with 51813 rows, 52496 columns and 161674 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 161674 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]

  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")




CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 161674 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 161556 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 161556 nonzeros
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7007169e+06   2.390320e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7124915e+06   2.848788e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.6973188e+06   1.407841e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7126725e+06   1.659429e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5532955e+06   2.270316e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7201403e+06   1.445303e+01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
       5    3.7127037e+06   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.17 seconds (0.08 work units)
Optimal objective  3.712703669e+06

User-callback calls 32, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      13    3.7205245e+06   0.000000e+00   0.000000e+00      0s

Solved in 13 iterations and 0.21 seconds (0.13 work units)
Optimal objective  3.720524545e+06

User-callback calls 40, time in user-callback 0.00 sec
       7    3.7212437e+06   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.18 seconds (0.09 work units)
Optimal objective  3.721243749e+06

User-callback calls 33, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
      14    3.7158098e+06   0.000000e+00   0.000000e+00      0s

Solved in 14 iterations and 0.21 seconds (0.14 work units)
Optimal objective  3.715809800e+06

User-callback calls 41, time in user-callback 0.00 sec

Solved in 8 iterations and 0.26 seconds (0.12 work units)
Infeasible model

User-callback calls 33, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
      27    3.7824317e+06   0.000000e+00   0.000000e+00      0s

Solved in 27 iterations and 0.27 seconds (0.22 work units)
Optimal objective  3.782431710e+06

User-callback calls 54, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 161436 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]

  RHS range        [4e-04, 3e+01]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 51813 rows, 52496 columns and 161436 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 161673 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 161436 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 161673 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 161436 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7155578e+06   6.975183e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7138134e+06   3.485462e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.0809350e+06   9.233870e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7130533e+06   2.797097e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.6982532e+06   4.222004e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.0640848e+06   3.145801e+04   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       5    3.7214892e+06   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.18 seconds (0.08 work units)
Optimal objective  3.721489209e+06

User-callback calls 32, time in user-callback 0.00 sec
       7    3.7153121e+06   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.18 seconds (0.09 work units)
Optimal objective  3.715312067e+06

User-callback calls 33, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       7    3.7222740e+06   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.18 seconds (0.09 work units)
Optimal objective  3.722274019e+06

User-callback calls 34, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      15    3.7129115e+06   0.000000e+00   0.000000e+00      0s

Solved in 15 iterations and 0.22 seconds (0.14 work units)
Optimal objective  3.712911540e+06

User-callback calls 42, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
      31    3.7195054e+06   0.000000e+00   0.000000e+00      0s

Solved in 31 iterations and 0.26 seconds (0.22 work units)
Optimal objective  3.719505353e+06

User-callback calls 58, time in user-callback 0.00 sec

Solved in 28 iterations and 0.32 seconds (0.26 work units)
Infeasible model

User-callback calls 53, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 161315 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 51813 rows, 52496 columns and 161435 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 161315 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 161315 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Non-default parameters:
LogToConsole  0
LogToConsole  0
Threads  1
Threads  1

Optimize a model with 51813 rows, 52496 columns and 161315 nonzeros


Optimize a model with 51813 rows, 52496 columns and 161435 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7118614e+06   2.560110e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7208674e+06   2.482144e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -5.1397415e+06   1.722216e+05   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7023002e+06   2.039737e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7215697e+06   2.524560e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7151627e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.715162690e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       7    3.7228971e+06   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.15 seconds (0.09 work units)
Optimal objective  3.722897073e+06

User-callback calls 34, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
      11    3.7155897e+06   0.000000e+00   0.000000e+00      0s

Solved in 11 iterations and 0.19 seconds (0.12 work units)
Optimal objective  3.715589702e+06

User-callback calls 38, time in user-callback 0.00 sec

Solved in 8 iterations and 0.22 seconds (0.12 work units)
Infeasible model

User-callback calls 33, time in user-callback 0.00 sec

Solved in 5 iterations and 0.21 seconds (0.10 work units)
Infeasible model

User-callback calls 30, time in user-callback 0.00 sec

Solved in 81 iterations and 0.50 seconds (0.63 work units)
Infeasible model

User-callback calls 107, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 161193 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 161314 nonzeros

Optimize a model with 51813 rows, 52496 columns and 161434 nonzeros
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 51813 rows, 52496 columns and 161193 nonzeros
  Matrix range     [8e-01, 2e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 51813 rows, 52496 columns and 161314 nonzeros
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
Optimize a model with 51813 rows, 52496 columns and 161434 nonzeros
LP warm-start: use basis


Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Coefficient statistics:

  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7160226e+06   4.390694e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7033212e+06   1.442184e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7154253e+06   4.854061e-03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -2.1505691e+08   6.009627e+05   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7211161e+06   8.843551e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.6873266e+06   5.640194e+01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       4    3.7163849e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.12 seconds (0.07 work units)
Optimal objective  3.716384937e+06

User-callback calls 31, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
       1    3.7154313e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.16 seconds (0.05 work units)
Optimal objective  3.715431256e+06

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
      15    3.7152184e+06   0.000000e+00   0.000000e+00      0s

Solved in 15 iterations and 0.22 seconds (0.14 work units)
Optimal objective  3.715218444e+06

User-callback calls 42, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
Warning: Markowitz tolerance tightened to 0.125
      16    3.7210043e+06   0.000000e+00   0.000000e+00      0s

Solved in 16 iterations and 0.23 seconds (0.15 work units)
Optimal objective  3.721004262e+06

User-callback calls 43, time in user-callback 0.00 sec
      14    3.7157384e+06   0.000000e+00   0.000000e+00      0s

Solved in 14 iterations and 0.22 seconds (0.14 work units)
Optimal objective  3.715738366e+06

User-callback calls 41, time in user-callback 0.00 sec
      41    3.7578957e+06   0.000000e+00   0.000000e+00      0s

Solved in 41 iterations and 0.39 seconds (0.37 work units)
Optimal objective  3.757895654e+06

User-callback calls 68, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 161070 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 161192 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 51813 rows, 52496 columns and 161313 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 51813 rows, 52496 columns and 161192 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 161313 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
Optimize a model with 51813 rows, 52496 columns and 161070 nonzeros
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7166102e+06   7.037013e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7151295e+06   2.447732e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7144583e+06   1.729763e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1905876e+06   9.101396e+02   0.000000e+00      0s
       0    3.7146937e+06   4.306222e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7169818e+06   5.013611e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
       1    3.7147056e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.15 seconds (0.05 work units)
Optimal objective  3.714705597e+06

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      16    3.7256610e+06   0.000000e+00   0.000000e+00      0s

Solved in 16 iterations and 0.20 seconds (0.15 work units)
Optimal objective  3.725660976e+06

User-callback calls 43, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       9    3.7165796e+06   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.19 seconds (0.10 work units)
Optimal objective  3.716579639e+06

User-callback calls 36, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
      21    3.7441364e+06   0.000000e+00   0.000000e+00      0s

Solved in 21 iterations and 0.24 seconds (0.19 work units)
Optimal objective  3.744136423e+06

User-callback calls 48, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      24    3.7166152e+06   0.000000e+00   0.000000e+00      0s

Solved in 24 iterations and 0.23 seconds (0.19 work units)
Optimal objective  3.716615237e+06

User-callback calls 51, time in user-callback 0.00 sec

Solved in 9 iterations and 0.24 seconds (0.13 work units)
Infeasible model

User-callback calls 34, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 161068 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
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

Optimize a model with 51813 rows, 52496 columns and 160946 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 51813 rows, 52496 columns and 161068 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 161312 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]

LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 160946 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 161312 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7166425e+06   1.607142e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5103621e+06   2.476970e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7159313e+06   1.009907e+01   0.000000e+00      0s
       0    2.5284166e+06   2.443760e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7269974e+06   2.280443e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.6834681e+06   3.738163e+02   0.000000e+00      0s
       4    3.7165142e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.16 seconds (0.07 work units)
Optimal objective  3.716514172e+06

User-callback calls 30, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
       5    3.7288091e+06   0.000000e+00   0.000000e+00      0s
       4    3.7154606e+06   0.000000e+00   0.000000e+00      0s


Solved in 5 iterations and 0.15 seconds (0.08 work units)
Solved in 4 iterations and 0.15 seconds (0.07 work units)
Optimal objective  3.728809055e+06
Optimal objective  3.715460602e+06


User-callback calls 32, time in user-callback 0.00 sec
User-callback calls 31, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
      16    3.7149000e+06   0.000000e+00   0.000000e+00      0s

Solved in 16 iterations and 0.21 seconds (0.14 work units)
Optimal objective  3.714900017e+06

User-callback calls 43, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
      27    3.7424670e+06   0.000000e+00   0.000000e+00      0s

Solved in 27 iterations and 0.27 seconds (0.23 work units)
Optimal objective  3.742467019e+06

User-callback calls 54, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
      44    3.7298552e+06   0.000000e+00   0.000000e+00      0s

Solved in 44 iterations and 0.31 seconds (0.31 work units)
Optimal objective  3.729855179e+06

User-callback calls 71, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 160821 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 160945 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 160945 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1

  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Threads  1

Optimize a model with 51813 rows, 52496 columns and 161067 nonzeros

Optimize a model with 51813 rows, 52496 columns and 161067 nonzeros

Optimize a model with 51813 rows, 52496 columns and 160821 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7288469e+06   1.320796e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7116233e+06   3.563160e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.6116796e+06   1.384270e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7118532e+06   6.539963e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7105697e+06   9.170862e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.6964057e+06   6.008976e+01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
      12    3.7290205e+06   0.000000e+00   0.000000e+00      0s

Solved in 12 iterations and 0.20 seconds (0.12 work units)
Optimal objective  3.729020538e+06

User-callback calls 39, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       9    3.7129719e+06   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.21 seconds (0.11 work units)
Optimal objective  3.712971919e+06

User-callback calls 36, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
      24    3.7320095e+06   0.000000e+00   0.000000e+00      0s

Solved in 24 iterations and 0.28 seconds (0.19 work units)
Optimal objective  3.732009469e+06

User-callback calls 51, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.125
      23    3.7276199e+06   0.000000e+00   0.000000e+00      0s
      21    3.7222312e+06   0.000000e+00   0.000000e+00      0s


Solved in 23 iterations and 0.28 seconds (0.20 work units)
Solved in 21 iterations and 0.26 seconds (0.19 work units)
Optimal objective  3.727619874e+06
Optimal objective  3.722231173e+06


User-callback calls 50, time in user-callback 0.00 sec
User-callback calls 48, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
      28    3.7508722e+06   0.000000e+00   0.000000e+00      0s

Solved in 28 iterations and 0.27 seconds (0.22 work units)
Optimal objective  3.750872201e+06

User-callback calls 55, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 160695 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 160944 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 160944 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 160820 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 160820 nonzeros

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 160695 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7278582e+06   4.370823e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7246224e+06   6.124703e+00   0.000000e+00      0s
       0    3.7255996e+06   2.973342e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7135574e+06   7.571959e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.6985207e+06   2.100127e+02   0.000000e+00      0s
       0    3.5212681e+06   3.229025e+01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       5    3.7313072e+06   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.17 seconds (0.08 work units)
Optimal objective  3.731307157e+06

User-callback calls 32, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       7    3.7296896e+06   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.17 seconds (0.10 work units)
Optimal objective  3.729689621e+06

User-callback calls 34, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
      12    3.7279737e+06   0.000000e+00   0.000000e+00      0s

Solved in 12 iterations and 0.20 seconds (0.12 work units)
Optimal objective  3.727973669e+06

User-callback calls 39, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
      32    3.7263731e+06   0.000000e+00   0.000000e+00      0s

Solved in 32 iterations and 0.26 seconds (0.24 work units)
Optimal objective  3.726373064e+06

User-callback calls 59, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      31    3.7472544e+06   0.000000e+00   0.000000e+00      0s

Solved in 31 iterations and 0.27 seconds (0.26 work units)
Optimal objective  3.747254376e+06

User-callback calls 58, time in user-callback 0.00 sec

Solved in 20 iterations and 0.29 seconds (0.21 work units)
Infeasible model

User-callback calls 45, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 160694 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 160819 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]

  RHS range        [4e-04, 3e+01]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
LP warm-start: use basis

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 51813 rows, 52496 columns and 160694 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

LogToConsole  0
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 160568 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Threads  1

Non-default parameters:
LogToConsole  0
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]

  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Optimize a model with 51813 rows, 52496 columns and 160819 nonzeros

Threads  1

Optimize a model with 51813 rows, 52496 columns and 160568 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7202269e+06   8.471014e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7018642e+06   1.299905e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7323992e+06   1.779917e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -3.8904478e+08   8.256758e+06   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7438526e+06   7.186701e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7274199e+06   3.893832e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.25
      10    3.7297899e+06   0.000000e+00   0.000000e+00      0s

Solved in 10 iterations and 0.20 seconds (0.11 work units)
Optimal objective  3.729789870e+06

User-callback calls 37, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
      18    3.7264491e+06   0.000000e+00   0.000000e+00      0s

Solved in 18 iterations and 0.24 seconds (0.16 work units)
Optimal objective  3.726449107e+06

User-callback calls 45, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
      17    3.7496800e+06   0.000000e+00   0.000000e+00      0s

Solved in 17 iterations and 0.24 seconds (0.16 work units)
Optimal objective  3.749680026e+06

User-callback calls 44, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
      23    3.7549755e+06   0.000000e+00   0.000000e+00      0s

Solved in 23 iterations and 0.27 seconds (0.19 work units)
Optimal objective  3.754975459e+06

User-callback calls 50, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      32    3.7422845e+06   0.000000e+00   0.000000e+00      0s

Solved in 32 iterations and 0.29 seconds (0.24 work units)
Optimal objective  3.742284510e+06

User-callback calls 59, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
      44    3.7304536e+06   0.000000e+00   0.000000e+00      0s

Solved in 44 iterations and 0.33 seconds (0.31 work units)
Optimal objective  3.730453568e+06

User-callback calls 71, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 160440 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 160567 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 51813 rows, 52496 columns and 160693 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 51813 rows, 52496 columns and 160693 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 160567 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 160440 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.6748680e+06   4.496264e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5986427e+06   1.442928e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7062744e+06   1.823560e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7207048e+06   1.752418e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7324441e+06   1.248740e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.6950266e+06   8.012704e+03   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
      19    3.7306558e+06   0.000000e+00   0.000000e+00      0s

Solved in 19 iterations and 0.21 seconds (0.16 work units)
Optimal objective  3.730655797e+06

User-callback calls 46, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       9    3.7279179e+06   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.19 seconds (0.11 work units)
Optimal objective  3.727917869e+06

User-callback calls 36, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
      10    3.7365638e+06   0.000000e+00   0.000000e+00      0s

Solved in 10 iterations and 0.19 seconds (0.11 work units)
Optimal objective  3.736563835e+06

User-callback calls 37, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.5
      15    3.7300962e+06   0.000000e+00   0.000000e+00      0s

Solved in 15 iterations and 0.22 seconds (0.14 work units)
Optimal objective  3.730096186e+06

User-callback calls 42, time in user-callback 0.00 sec
      18    3.7341920e+06   0.000000e+00   0.000000e+00      0s

Solved in 18 iterations and 0.24 seconds (0.16 work units)
Optimal objective  3.734191979e+06

User-callback calls 45, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
      20    3.7359611e+06   0.000000e+00   0.000000e+00      0s

Solved in 20 iterations and 0.23 seconds (0.18 work units)
Optimal objective  3.735961100e+06

User-callback calls 47, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 160311 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 51813 rows, 52496 columns and 160566 nonzeros
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 51813 rows, 52496 columns and 160311 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
Optimize a model with 51813 rows, 52496 columns and 160311 nonzeros
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


  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Optimize a model with 51813 rows, 52496 columns and 160311 nonzeros
Optimize a model with 51813 rows, 52496 columns and 160566 nonzeros
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]


  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7064018e+06   1.082746e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7292171e+06   1.262714e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7361772e+06   1.550012e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7322667e+06   1.764007e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7337151e+06   6.964752e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7234605e+06   1.132220e+01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
      11    3.7305414e+06   0.000000e+00   0.000000e+00      0s

Solved in 11 iterations and 0.18 seconds (0.12 work units)
Optimal objective  3.730541405e+06

User-callback calls 38, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       7    3.7260806e+06   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.19 seconds (0.09 work units)
Optimal objective  3.726080556e+06

User-callback calls 34, time in user-callback 0.00 sec

Solved in 22 iterations and 0.31 seconds (0.33 work units)
Infeasible model

User-callback calls 47, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
      35    3.7702853e+06   0.000000e+00   0.000000e+00      0s

Solved in 35 iterations and 0.31 seconds (0.27 work units)
Optimal objective  3.770285289e+06

User-callback calls 62, time in user-callback 0.00 sec

Solved in 23 iterations and 0.33 seconds (0.21 work units)
Infeasible model

User-callback calls 48, time in user-callback 0.00 sec

Solved in 100 iterations and 0.54 seconds (0.70 work units)
Infeasible model

User-callback calls 124, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 160181 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 160310 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
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
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 51813 rows, 52496 columns and 160565 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Optimize a model with 51813 rows, 52496 columns and 160565 nonzeros
Optimize a model with 51813 rows, 52496 columns and 160310 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 160181 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
Coefficient statistics:
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis


Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -2.4633413e+07   2.336181e+05   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.6976235e+06   5.347672e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -8.6800517e+07   2.358127e+05   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7297288e+06   5.538647e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -4.2117374e+06   1.267976e+06   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5339286e+06   2.850772e+02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.5
      15    3.7317399e+06   0.000000e+00   0.000000e+00      0s

Solved in 15 iterations and 0.26 seconds (0.14 work units)
Optimal objective  3.731739888e+06

User-callback calls 42, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
      27    3.7354921e+06   0.000000e+00   0.000000e+00      0s

Solved in 27 iterations and 0.32 seconds (0.21 work units)
Optimal objective  3.735492143e+06

User-callback calls 54, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
      41    3.7492640e+06   0.000000e+00   0.000000e+00      0s

Solved in 41 iterations and 0.35 seconds (0.27 work units)
Optimal objective  3.749263963e+06

User-callback calls 68, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      48    3.7440560e+06   0.000000e+00   0.000000e+00      0s

Solved in 48 iterations and 0.36 seconds (0.32 work units)
Optimal objective  3.744055958e+06

User-callback calls 75, time in user-callback 0.00 sec

Solved in 37 iterations and 0.41 seconds (0.30 work units)
Infeasible model

User-callback calls 62, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
      54    3.7630977e+06   0.000000e+00   0.000000e+00      0s

Solved in 54 iterations and 0.43 seconds (0.39 work units)
Optimal objective  3.763097720e+06

User-callback calls 81, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 160309 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Matrix range     [8e-01, 2e+04]

  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]

Non-default parameters:
LP warm-start: use basis
LogToConsole  0
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Threads  1
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1
Optimize a model with 51813 rows, 52496 columns and 160309 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 51813 rows, 52496 columns and 160050 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 160050 nonzeros

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]

LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 160309 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 160309 nonzeros
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis


Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7229698e+06   5.292605e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.6525280e+06   4.554370e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7460644e+06   3.132033e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -4.7510075e+07   6.424168e+05   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5945033e+06   5.565681e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7278266e+06   7.516721e+02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
      13    3.7483311e+06   0.000000e+00   0.000000e+00      0s

Solved in 13 iterations and 0.24 seconds (0.13 work units)
Optimal objective  3.748331059e+06

User-callback calls 40, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
      17    3.7304414e+06   0.000000e+00   0.000000e+00      0s

Solved in 17 iterations and 0.25 seconds (0.16 work units)
Optimal objective  3.730441355e+06

User-callback calls 44, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
      25    3.7288393e+06   0.000000e+00   0.000000e+00      0s

Solved in 25 iterations and 0.29 seconds (0.20 work units)
Optimal objective  3.728839301e+06

User-callback calls 52, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
      32    3.7376118e+06   0.000000e+00   0.000000e+00      0s

Solved in 32 iterations and 0.30 seconds (0.23 work units)
Optimal objective  3.737611800e+06

User-callback calls 59, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
      54    3.7763479e+06   0.000000e+00   0.000000e+00      0s

Solved in 54 iterations and 0.40 seconds (0.37 work units)
Optimal objective  3.776347873e+06

User-callback calls 81, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
      56    3.7667083e+06   0.000000e+00   0.000000e+00      0s

Solved in 56 iterations and 0.42 seconds (0.40 work units)
Optimal objective  3.766708335e+06

User-callback calls 83, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 160049 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 160308 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 160049 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 51813 rows, 52496 columns and 159918 nonzeros
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  RHS range        [4e-04, 3e+01]

LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 160308 nonzeros
Coefficient statistics:

  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 51813 rows, 52496 columns and 159918 nonzeros
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7361988e+06   2.354022e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1182845e+06   3.169677e+04   0.000000e+00      0s
       0    3.7256689e+06   3.181666e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7461467e+06   1.442828e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7135389e+06   6.934256e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.6873275e+06   4.183388e+01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
      13    3.7474936e+06   0.000000e+00   0.000000e+00      0s

Solved in 13 iterations and 0.22 seconds (0.13 work units)
Optimal objective  3.747493642e+06

User-callback calls 40, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
      26    3.7438422e+06   0.000000e+00   0.000000e+00      0s

Solved in 26 iterations and 0.29 seconds (0.21 work units)
Optimal objective  3.743842249e+06

User-callback calls 53, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
Warning: Markowitz tolerance tightened to 0.0625
      31    3.7477894e+06   0.000000e+00   0.000000e+00      0s

Solved in 31 iterations and 0.30 seconds (0.23 work units)
Optimal objective  3.747789441e+06

User-callback calls 58, time in user-callback 0.00 sec
      29    3.7357690e+06   0.000000e+00   0.000000e+00      0s

Solved in 29 iterations and 0.31 seconds (0.24 work units)
Optimal objective  3.735769019e+06

User-callback calls 56, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      42    3.7572486e+06   0.000000e+00   0.000000e+00      0s

Solved in 42 iterations and 0.33 seconds (0.28 work units)
Optimal objective  3.757248611e+06

User-callback calls 69, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
      46    3.7644472e+06   0.000000e+00   0.000000e+00      0s

Solved in 46 iterations and 0.39 seconds (0.36 work units)
Optimal objective  3.764447231e+06

User-callback calls 73, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 159785 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]

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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 160048 nonzeros


Optimize a model with 51813 rows, 52496 columns and 159917 nonzeros

Optimize a model with 51813 rows, 52496 columns and 160048 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
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
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 159785 nonzeros

Optimize a model with 51813 rows, 52496 columns and 159917 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7140968e+06   8.545559e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7430141e+06   3.457168e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.0886094e+06   2.060966e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.6871788e+06   6.261311e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7664768e+06   5.933533e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7088930e+06   1.544949e+03   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.25
      23    3.7491435e+06   0.000000e+00   0.000000e+00      0s

Solved in 23 iterations and 0.27 seconds (0.18 work units)
Optimal objective  3.749143516e+06

User-callback calls 50, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      32    3.7497329e+06   0.000000e+00   0.000000e+00      0s

Solved in 32 iterations and 0.30 seconds (0.23 work units)
Optimal objective  3.749732922e+06

User-callback calls 59, time in user-callback 0.00 sec
      32    3.7389000e+06   0.000000e+00   0.000000e+00      0s

Solved in 32 iterations and 0.30 seconds (0.23 work units)
Optimal objective  3.738900003e+06

User-callback calls 59, time in user-callback 0.00 sec

Solved in 17 iterations and 0.33 seconds (0.18 work units)
Infeasible model

User-callback calls 42, time in user-callback 0.00 sec

Solved in 50 iterations and 0.43 seconds (0.40 work units)
Infeasible model

User-callback calls 75, time in user-callback 0.00 sec
     100    3.8120521e+06   0.000000e+00   0.000000e+00      1s

Solved in 100 iterations and 0.52 seconds (0.65 work units)
Optimal objective  3.812052116e+06

User-callback calls 125, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 159983 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 160114 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 160114 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 159983 nonzeros

Optimize a model with 51813 rows, 52496 columns and 159983 nonzeros

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 159983 nonzeros

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7586185e+06   2.440691e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.7727200e+06   9.991371e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7402426e+06   4.655968e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7462536e+06   1.197694e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -3.4042888e+08   2.245816e+06   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7144168e+06   7.987087e+02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
      29    3.7699889e+06   0.000000e+00   0.000000e+00      0s

Solved in 29 iterations and 0.31 seconds (0.21 work units)
Optimal objective  3.769988873e+06

User-callback calls 56, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
      34    3.7453156e+06   0.000000e+00   0.000000e+00      0s

Solved in 34 iterations and 0.35 seconds (0.25 work units)
Optimal objective  3.745315556e+06

User-callback calls 61, time in user-callback 0.00 sec

Solved in 26 iterations and 0.38 seconds (0.23 work units)
Infeasible model

User-callback calls 51, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
      50    3.7772928e+06   0.000000e+00   0.000000e+00      0s

Solved in 50 iterations and 0.43 seconds (0.38 work units)
Optimal objective  3.777292822e+06

User-callback calls 77, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
      62    3.7364392e+06   0.000000e+00   0.000000e+00      0s

Solved in 62 iterations and 0.46 seconds (0.43 work units)
Optimal objective  3.736439188e+06

User-callback calls 89, time in user-callback 0.00 sec

Solved in 51 iterations and 0.47 seconds (0.40 work units)
Infeasible model

User-callback calls 76, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 160147 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 160016 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LP warm-start: use basis
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 160147 nonzeros

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

  RHS range        [4e-04, 3e+01]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


LogToConsole  0
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 160016 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 160016 nonzeros
Threads  1

Optimize a model with 51813 rows, 52496 columns and 160016 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.0856492e+06   8.184198e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1304626e+06   5.860342e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1139289e+06   1.911782e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.6844929e+06   1.700278e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.6911267e+06   7.691029e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7446757e+06   1.022124e+01   0.000000e+00      0s
      27    3.7527342e+06   0.000000e+00   0.000000e+00      0s

Solved in 27 iterations and 0.30 seconds (0.21 work units)
Optimal objective  3.752734180e+06

User-callback calls 53, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.5
      27    3.7553576e+06   0.000000e+00   0.000000e+00      0s

Solved in 27 iterations and 0.31 seconds (0.21 work units)
Optimal objective  3.755357595e+06

User-callback calls 54, time in user-callback 0.00 sec
      42    3.7445123e+06   0.000000e+00   0.000000e+00      0s

Solved in 42 iterations and 0.34 seconds (0.28 work units)
Optimal objective  3.744512321e+06

User-callback calls 69, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
      33    3.7492420e+06   0.000000e+00   0.000000e+00      0s

Solved in 33 iterations and 0.33 seconds (0.25 work units)
Optimal objective  3.749242041e+06

User-callback calls 60, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
      44    3.7490717e+06   0.000000e+00   0.000000e+00      0s

Solved in 44 iterations and 0.36 seconds (0.29 work units)
Optimal objective  3.749071667e+06

User-callback calls 71, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
      37    3.7458249e+06   0.000000e+00   0.000000e+00      0s

Solved in 37 iterations and 0.36 seconds (0.28 work units)
Optimal objective  3.745824932e+06

User-callback calls 64, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 160033 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 51813 rows, 52496 columns and 160033 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 160033 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
Optimize a model with 51813 rows, 52496 columns and 160033 nonzeros
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]

  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
Coefficient statistics:
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

Non-default parameters:
LogToConsole  0
Threads  1



LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 160033 nonzeros
Optimize a model with 51813 rows, 52496 columns and 160033 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.3924893e+06   5.733571e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7495891e+06   7.176986e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7456748e+06   1.105963e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7494424e+06   6.711756e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7459706e+06   1.347734e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7458538e+06   3.322993e+01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
       5    3.7495121e+06   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.18 seconds (0.08 work units)
Optimal objective  3.749512070e+06

User-callback calls 32, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
      11    3.7496486e+06   0.000000e+00   0.000000e+00      0s

Solved in 11 iterations and 0.20 seconds (0.11 work units)
Optimal objective  3.749648588e+06

User-callback calls 38, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
Warning: Markowitz tolerance tightened to 0.125
      13    3.7471627e+06   0.000000e+00   0.000000e+00      0s

Solved in 13 iterations and 0.22 seconds (0.13 work units)
Optimal objective  3.747162715e+06

User-callback calls 40, time in user-callback 0.00 sec
      19    3.7508571e+06   0.000000e+00   0.000000e+00      0s

Solved in 19 iterations and 0.23 seconds (0.16 work units)
Optimal objective  3.750857143e+06

User-callback calls 46, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
      14    3.7486641e+06   0.000000e+00   0.000000e+00      0s

Solved in 14 iterations and 0.20 seconds (0.13 work units)
Optimal objective  3.748664085e+06

User-callback calls 41, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
      16    3.7484821e+06   0.000000e+00   0.000000e+00      0s

Solved in 16 iterations and 0.22 seconds (0.15 work units)
Optimal objective  3.748482064e+06

User-callback calls 43, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 160041 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

  Objective range  [7e+01, 1e+04]
Optimize a model with 51813 rows, 52496 columns and 160041 nonzeros
  Bounds range     [2e-03, 3e+01]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 160041 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 160041 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 160041 nonzeros
Coefficient statistics:
  RHS range        [4e-04, 3e+01]
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
LP warm-start: use basis
Optimize a model with 51813 rows, 52496 columns and 160041 nonzeros


Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis


Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7438163e+06   3.659485e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7484427e+06   1.106571e+00   0.000000e+00      0s
       0    3.7493117e+06   5.274248e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7397928e+06   2.243533e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7482096e+06   3.625172e+00   0.000000e+00      0s
       0    3.7484214e+06   3.317933e-01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
       2    3.7484537e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.14 seconds (0.06 work units)
Optimal objective  3.748453674e+06

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.0625
       3    3.7484485e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.18 seconds (0.07 work units)
Optimal objective  3.748448523e+06

User-callback calls 30, time in user-callback 0.00 sec
       5    3.7483066e+06   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.16 seconds (0.08 work units)
Optimal objective  3.748306563e+06

User-callback calls 32, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       6    3.7493690e+06   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.16 seconds (0.08 work units)
Optimal objective  3.749369038e+06

User-callback calls 33, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      13    3.7456416e+06   0.000000e+00   0.000000e+00      0s

Solved in 13 iterations and 0.18 seconds (0.13 work units)
Optimal objective  3.745641611e+06

User-callback calls 40, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
      14    3.7472565e+06   0.000000e+00   0.000000e+00      0s

Solved in 14 iterations and 0.19 seconds (0.14 work units)
Optimal objective  3.747256504e+06

User-callback calls 41, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 160045 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Optimize a model with 51813 rows, 52496 columns and 160045 nonzeros

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 160045 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 160045 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 160045 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]

  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Optimize a model with 51813 rows, 52496 columns and 160045 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis



Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7490183e+06   1.278448e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7475064e+06   3.221909e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7482394e+06   8.508441e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7483855e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7482762e+06   1.339126e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7447730e+06   2.358153e+04   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.748385480e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
       3    3.7490384e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.12 seconds (0.07 work units)
Optimal objective  3.749038406e+06

User-callback calls 30, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
       1    3.7482869e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.14 seconds (0.06 work units)
Optimal objective  3.748286894e+06

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.0625
       5    3.7483622e+06   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.14 seconds (0.08 work units)
Optimal objective  3.748362226e+06

User-callback calls 32, time in user-callback 0.00 sec
       6    3.7483313e+06   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.16 seconds (0.08 work units)
Optimal objective  3.748331313e+06

User-callback calls 33, time in user-callback 0.00 sec
       7    3.7483308e+06   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.15 seconds (0.09 work units)
Optimal objective  3.748330838e+06

User-callback calls 34, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 160047 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 51813 rows, 52496 columns and 160047 nonzeros
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
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
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 51813 rows, 52496 columns and 160047 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 160047 nonzeros



Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Optimize a model with 51813 rows, 52496 columns and 160047 nonzeros
Coefficient statistics:
Optimize a model with 51813 rows, 52496 columns and 160047 nonzeros
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Coefficient statistics:
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7483311e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7483327e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  3.748331137e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  3.748332701e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7483421e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7482926e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.748342064e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  3.748292639e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7457159e+06   4.637967e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7481388e+06   2.757664e+02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       3    3.7457305e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.14 seconds (0.06 work units)
Optimal objective  3.745730489e+06

User-callback calls 30, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       4    3.7483314e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.13 seconds (0.07 work units)
Optimal objective  3.748331361e+06

User-callback calls 31, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 160048 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
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


Optimize a model with 51813 rows, 52496 columns and 160048 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 160048 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 51813 rows, 52496 columns and 160048 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
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

Optimize a model with 51813 rows, 52496 columns and 160048 nonzeros
Optimize a model with 51813 rows, 52496 columns and 160048 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]

LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7481425e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.748142527e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7475482e+06   6.921177e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7482866e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7446158e+06   3.713067e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.748286645e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7483309e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.748330861e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7483423e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.02 work units)
Optimal objective  3.748342297e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       3    3.7483321e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.12 seconds (0.07 work units)
Optimal objective  3.748332073e+06

User-callback calls 30, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
      13    3.7460065e+06   0.000000e+00   0.000000e+00      0s

Solved in 13 iterations and 0.15 seconds (0.12 work units)
Optimal objective  3.746006544e+06

User-callback calls 40, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 160049 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 51813 rows, 52496 columns and 160049 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 160049 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 51813 rows, 52496 columns and 160049 nonzeros

Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [8e-01, 2e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 160049 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 160049 nonzeros

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7472824e+06   2.019454e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7483319e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.748331876e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7483310e+06   0.000000e+00   0.000000e+00      0s
       0    3.7495928e+06   8.950067e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7483368e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7483311e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.748331004e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.748336829e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.748331059e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       9    3.7483310e+06   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.14 seconds (0.10 work units)
Optimal objective  3.748330951e+06

User-callback calls 36, time in user-callback 0.00 sec

Solved in 27 iterations and 0.25 seconds (0.37 work units)
Infeasible model

User-callback calls 52, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 160049 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 51813 rows, 52496 columns and 160049 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 160049 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Non-default parameters:
LogToConsole  0
Threads  1

  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 160049 nonzeros
Optimize a model with 51813 rows, 52496 columns and 160049 nonzeros
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Optimize a model with 51813 rows, 52496 columns and 160049 nonzeros

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7626588e+06   1.591610e+01   0.000000e+00      0s

  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -2.0305163e+06   4.157846e+05   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7483387e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7483311e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7483311e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  3.748338721e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  3.748331056e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.748331074e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7483311e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  3.748331089e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
      42    3.7483308e+06   0.000000e+00   0.000000e+00      0s

Solved in 42 iterations and 0.25 seconds (0.29 work units)
Optimal objective  3.748330765e+06

User-callback calls 69, time in user-callback 0.00 sec

Solved in 33 iterations and 0.27 seconds (0.28 work units)
Infeasible model

User-callback calls 58, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 160049 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 160049 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 160049 nonzeros

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Objective range  [7e+01, 1e+04]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LogToConsole  0
Threads  1

Non-default parameters:
  Bounds range     [2e-03, 3e+01]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 51813 rows, 52496 columns and 160049 nonzeros
LogToConsole  0
Threads  1
  RHS range        [4e-04, 3e+01]
Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]

Optimize a model with 51813 rows, 52496 columns and 160049 nonzeros
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimize a model with 51813 rows, 52496 columns and 160049 nonzeros
       0    3.7483311e+06   0.000000e+00   0.000000e+00      0s
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0   -2.4750959e+07   5.214207e+05   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.06 seconds (0.03 work units)
Optimal objective  3.748331063e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7483308e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7483316e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.12 seconds (0.03 work units)
Optimal objective  3.748330762e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7483312e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  3.748331568e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  3.748331164e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7483310e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  3.748331050e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
      22    3.7483594e+06   0.000000e+00   0.000000e+00      0s

Solved in 22 iterations and 0.19 seconds (0.19 work units)
Optimal objective  3.748359361e+06

User-callback calls 49, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 160049 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
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

LogToConsole  0
Threads  1


Optimize a model with 51813 rows, 52496 columns and 160049 nonzeros
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
Threads  1

Optimize a model with 51813 rows, 52496 columns and 160049 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Optimize a model with 51813 rows, 52496 columns and 160049 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 160049 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Optimize a model with 51813 rows, 52496 columns and 160049 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7483348e+06   0.000000e+00   0.000000e+00      0s

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis



Solved in 0 iterations and 0.05 seconds (0.03 work units)
Optimal objective  3.748334765e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7483311e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.748331059e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7483016e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7484562e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  3.748301586e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7483328e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.748456237e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7483269e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.748332846e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  3.748326927e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 160049 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 51813 rows, 52496 columns and 160049 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Optimize a model with 51813 rows, 52496 columns and 160049 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 160049 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 160049 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 160049 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7483311e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7483587e+06   0.000000e+00   0.000000e+00      0s
       0    3.7483311e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7483310e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.748331059e+06

User-callback calls 24, time in user-callback 0.00 sec
       0    3.7483316e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.748358745e+06

User-callback calls 24, time in user-callback 0.00 sec


Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.748331023e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.748331060e+06
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7483312e+06   0.000000e+00   0.000000e+00      0s
Optimal objective  3.748331557e+06


User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.08 seconds (0.03 work units)
User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  3.748331151e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 160049 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
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

Optimize a model with 51813 rows, 52496 columns and 160049 nonzeros

Optimize a model with 51813 rows, 52496 columns and 160049 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 160049 nonzeros
Optimize a model with 51813 rows, 52496 columns and 160049 nonzeros
Threads  1

Optimize a model with 51813 rows, 52496 columns and 160049 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:


  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7483243e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.03 work units)
Optimal objective  3.748324254e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7483329e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7483317e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7482472e+06   0.000000e+00   0.000000e+00      0s
       0    3.7483311e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.748332936e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.748331650e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7483410e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.748247182e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  3.748331063e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.748341000e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 160049 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 160049 nonzeros
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
Optimize a model with 51813 rows, 52496 columns and 160049 nonzeros
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
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
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Optimize a model with 51813 rows, 52496 columns and 160049 nonzeros
LogToConsole  0
Threads  1

LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 160049 nonzeros

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Optimize a model with 51813 rows, 52496 columns and 160049 nonzeros
Coefficient statistics:

  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Matrix range     [8e-01, 2e+04]
       0    3.7483310e+06   0.000000e+00   0.000000e+00      0s
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis



Solved in 0 iterations and 0.05 seconds (0.03 work units)
Optimal objective  3.748330999e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7485886e+06   4.963390e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7473058e+06   2.808475e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7471917e+06   2.827241e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7483291e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.748329144e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7483310e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  3.748331021e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
       1    3.7485890e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.13 seconds (0.05 work units)
Optimal objective  3.748588999e+06

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       5    3.7473470e+06   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.15 seconds (0.07 work units)
Optimal objective  3.747346957e+06

User-callback calls 32, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
       6    3.7473208e+06   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.16 seconds (0.08 work units)
Optimal objective  3.747320786e+06

User-callback calls 33, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 160049 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
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


Optimize a model with 51813 rows, 52496 columns and 160049 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 160049 nonzeros
Optimize a model with 51813 rows, 52496 columns and 160049 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Optimize a model with 51813 rows, 52496 columns and 160049 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:

  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 51813 rows, 52496 columns and 160049 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7483311e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.03 work units)
Optimal objective  3.748331059e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7483308e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.748330850e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7483311e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.748331060e+06
       0    3.7483488e+06   4.925945e-01   0.000000e+00      0s

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7483953e+06   2.770687e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7482792e+06   3.349965e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
       1    3.7483493e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.13 seconds (0.05 work units)
Optimal objective  3.748349346e+06

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.25
       5    3.7486466e+06   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.12 seconds (0.08 work units)
       5    3.7483241e+06   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.13 seconds (0.08 work units)
Optimal objective  3.748324077e+06
Optimal objective  3.748646636e+06

User-callback calls 32, time in user-callback 0.00 sec

User-callback calls 32, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 51813 rows, 52496 columns and 160049 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 160049 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Objective range  [7e+01, 1e+04]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

  Bounds range     [2e-03, 3e+01]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  RHS range        [4e-04, 3e+01]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LP warm-start: use basis
Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0

Threads  1
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 160049 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 160049 nonzeros


Optimize a model with 51813 rows, 52496 columns and 160049 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Optimize a model with 51813 rows, 52496 columns and 160049 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  Objective range  [7e+01, 1e+04]
  RHS range        [4e-04, 3e+01]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
LP warm-start: use basis

Coefficient statistics:

  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7483320e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.748332004e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7483368e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7483311e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7483285e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7483314e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  3.748336808e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7483275e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  3.748331060e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.08 seconds (0.03 work units)

Solved in 0 iterations and 0.08 seconds (0.03 work units)

Optimal objective  3.748331438e+06

User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  3.748328499e+06

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.748327494e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 160049 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 160049 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 160049 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 160049 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:

Non-default parameters:
LogToConsole  0
Threads  1
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]

LP warm-start: use basis
Optimize a model with 51813 rows, 52496 columns and 160049 nonzeros
  Bounds range     [2e-03, 3e+01]

  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 51813 rows, 52496 columns and 160049 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
  Bounds range     [2e-03, 3e+01]

  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7482590e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.03 work units)
Optimal objective  3.748258975e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7491180e+06   4.469435e-04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7483192e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  3.748319218e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7483426e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7484537e+06   9.119732e-03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7483305e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.748342575e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.748330470e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       1    3.7491182e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.12 seconds (0.05 work units)
Optimal objective  3.749118231e+06

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       2    3.7484599e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.14 seconds (0.06 work units)
Optimal objective  3.748459894e+06

User-callback calls 29, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 160049 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 160049 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

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


Optimize a model with 51813 rows, 52496 columns and 160049 nonzeros
Optimize a model with 51813 rows, 52496 columns and 160049 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 160049 nonzeros


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 160049 nonzeros

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7483284e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.03 work units)
Optimal objective  3.748328381e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7483312e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.03 work units)
Optimal objective  3.748331235e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7483271e+06   3.820507e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7482933e+06   2.258317e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7483311e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.748331059e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7483311e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  3.748331059e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       1    3.7483310e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.11 seconds (0.05 work units)
Optimal objective  3.748331004e+06

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       2    3.7483303e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.11 seconds (0.06 work units)
Optimal objective  3.748330252e+06

User-callback calls 29, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 160049 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
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

Optimize a model with 51813 rows, 52496 columns and 160049 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 51813 rows, 52496 columns and 160049 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 160049 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Coefficient statistics:
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Threads  1

Optimize a model with 51813 rows, 52496 columns and 160049 nonzeros

Optimize a model with 51813 rows, 52496 columns and 160049 nonzeros
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7484395e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.03 work units)
Optimal objective  3.748439525e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7483311e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7484031e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7483309e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7482172e+06   1.074198e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7483371e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.08 seconds (0.03 work units)
Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.748331059e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.748403063e+06

User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  3.748330897e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.748337077e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       1    3.7482176e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.11 seconds (0.05 work units)
Optimal objective  3.748217577e+06

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 51813 rows, 52496 columns and 160050 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7117419e+06   3.560899e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.5
      36    3.7483311e+06   0.000000e+00   0.000000e+00      0s

Solved in 36 iterations and 0.19 seconds (0.28 work units)
Optimal objective  3.748331064e+06

User-callback calls 63, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 160045 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 51813 rows, 52496 columns and 160045 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7484132e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7483298e+06   5.344161e-02   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.03 work units)
Optimal objective  3.748413154e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       1    3.7483307e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.08 seconds (0.05 work units)
Optimal objective  3.748330659e+06

User-callback calls 28, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:55:23 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case7336_epigrids.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 51813 rows, 52496 columns and 160050 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7483311e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.03 work units)
Optimal objective  3.748331059e+06

User-callback calls 24, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1
Set parameter FeasibilityTol to value 0.001

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:55:29 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case7336_epigrids.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
FeasibilityTol  0.001
Threads  8

Optimize a model with 120927 rows, 75534 columns and 352974 nonzeros
Model fingerprint: 0x4553091d
Variable types: 52496 continuous, 23038 integer (23038 binary)
Coefficient statistics:
  Matrix range     [2e-01, 2e+04]
  Objective range  [1e-01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
Presolve removed 113782 rows and 67710 columns
Presolve time: 0.06s
Presolved: 7145 rows, 7824 columns, 28166 nonzeros
Variable types: 7824 continuous, 0 integer (0 binary)
Performing another presolve...
Presolve removed 1359 rows and 1359 columns
Presolve time: 0.04s
Warning: Markowitz tolerance tightened to 0.125

Root relaxation: objective 6.693504e+06, 5886 iterations, 1.57 seconds (3.07 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    6693504.3728 6693504.37  0.00%     -    1s

Explored 1 nodes (5886 simplex iterations) in 1.74 seconds (3.25 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 6.6935e+06 

Optimal solution found (tolerance 1.00e-04)
Best objective 6.693504372785e+06, best bound 6.693504372785e+06, gap 0.0000%

User-callback calls 308, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 3600
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  3600
Threads  8

Optimize a model with 120927 rows, 75534 columns and 352974 nonzeros
Model fingerprint: 0xf2f04e71
Variable types: 52496 continuous, 23038 integer (23038 binary)
Coefficient statistics:
  Matrix range     [2e-01, 2e+04]
  Objective range  [1e-01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]

MIP start from previous solve produced solution with objective 6.6935e+06 (1.59s)
MIP start from previous solve produced solution with objective 6.6935e+06 (1.60s)
Loaded MIP start from previous solve with objective 6.6935e+06
Processed MIP start in 1.60 seconds (3.00 work units)

Presolve removed 30044 rows and 24452 columns
Presolve time: 0.48s
Presolved: 90883 rows, 51082 columns, 279627 nonzeros
Found heuristic solution: objective 6226264.7995
Variable types: 30842 continuous, 20240 integer (20240 binary)
Found heuristic solution: objective 6226177.4595

Deterministic concurrent LP optimizer: primal and dual simplex (primal and dual model)
Showing primal log only...

Root relaxation presolved: 90883 rows, 51082 columns, 279627 nonzeros

Warning: Markowitz tolerance tightened to 0.0625

Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   27603    2.2492390e+06   1.020098e+03   3.736799e+09      5s
   32613    2.4965023e+06   7.285464e+02   3.886964e+09     10s
   37393    3.1591853e+06   5.146063e+02   1.824166e+09     15s
   41840    3.4513443e+06   3.720374e+02   1.450101e+09     20s
   46051    3.6186804e+06   2.830471e+02   1.682878e+09     25s
   50054    4.0333437e+06   2.156898e+02   4.077500e+09     30s
   53940    4.0556289e+06   1.573253e+02   8.835210e+08     35s
   57556    4.1265136e+06   1.144169e+02   1.086552e+09     40s
   61109    4.0003123e+06   7.398906e+01   5.215138e+09     45s
   64898    4.0974601e+06   3.256249e+01   1.035858e+10     50s
   68454    3.9769990e+06   1.029475e+01   1.753673e+09     55s
   72549    3.7184666e+06   3.775750e+00   2.367452e+09     60s
   76251    3.4670054e+06   8.120032e-01   1.162626e+08     65s
   78615    4.7083197e+06   0.000000e+00   1.711126e+08     69s
   79109    4.4746128e+06   0.000000e+00   1.135196e+10     70s
   81380    4.1447815e+06   0.000000e+00   3.137889e+08     75s
   83681    3.9852447e+06   0.000000e+00   1.275284e+09     80s
   86003    3.8844669e+06   0.000000e+00   1.969756e+07     85s
   88343    3.8117793e+06   0.000000e+00   2.056569e+08     90s
   90825    3.7604937e+06   0.000000e+00   2.121304e+07     95s
   93655    3.7265675e+06   0.000000e+00   1.203823e+07    100s
   96984    3.7172834e+06   0.000000e+00   1.659985e+04    105s
   97534    3.7172337e+06   0.000000e+00   0.000000e+00    106s

Use crossover to convert LP symmetric solution to basic solution...

Root crossover log...

     196 DPushes remaining with DInf 0.0000000e+00               106s
       0 DPushes remaining with DInf 0.0000000e+00               107s

     334 PPushes remaining with PInf 0.0000000e+00               107s
       0 PPushes remaining with PInf 0.0000000e+00               107s

  Push phase complete: Pinf 0.0000000e+00, Dinf 1.6243382e-06    107s


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   98067    3.7172337e+06   0.000000e+00   0.000000e+00    107s
Concurrent spin time: 31.01s (can be avoided by choosing Method=3)

Solved with primal simplex

Root relaxation: objective 3.717234e+06, 98067 iterations, 135.61 seconds (141.29 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 3717233.69    0  424 6226177.46 3717233.69  40.3%     -  139s
H    0     0                    6226166.0194 3717233.69  40.3%     -  142s
     0     0 3717233.69    0  424 6226166.02 3717233.69  40.3%     -  143s

Cutting planes:
  Gomory: 7
  MIR: 133
  RLT: 2

Explored 1 nodes (98273 simplex iterations) in 143.91 seconds (151.91 work units)
Thread count was 8 (of 20 available processors)

Solution count 5: 6.22617e+06 6.22617e+06 6.22618e+06 ... 6.6935e+06

Solve interrupted
Best objective 6.226166019431e+06, best bound 3.717233691243e+06, gap 40.2966%

User-callback calls 86409, time in user-callback 0.17 sec
