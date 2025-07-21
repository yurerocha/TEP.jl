
Gurobi 12.0.0 (linux64) logging started Mon Jun 30 14:54:55 2025

Set parameter LogFile to value "test/log_rnf_cats/CaliforniaTestSystemScen#4.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 14:55:00 2025

Set parameter LogFile to value "test/log_rnf_cats/CaliforniaTestSystemScen#4.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 14:55:03 2025

Set parameter LogFile to value "test/log_rnf_cats/CaliforniaTestSystemScen#4.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 116742 rows, 88197 columns and 295070 nonzeros
Model fingerprint: 0x6e536179
Coefficient statistics:
  Matrix range     [1e+00, 9e+04]
  Objective range  [7e+02, 9e+03]
  Bounds range     [5e-04, 2e+01]
  RHS range        [8e-06, 8e+01]
Presolve removed 66808 rows and 60023 columns
Presolve time: 0.15s
Presolved: 49934 rows, 28174 columns, 127657 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.01s

Barrier statistics:
 Free vars  : 1202
 AA' NZ     : 1.827e+05
 Factor NZ  : 2.971e+05 (roughly 13 MB of memory)
 Factor Ops : 7.384e+06 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   2.50664028e+12 -1.78482316e+09  1.69e+04 2.24e+06  1.27e+10     0s
   1   2.73395744e+12 -6.42468850e+09  2.48e+03 3.07e+05  1.83e+09     0s
   2   1.93269376e+12 -2.64342124e+09  2.15e+02 4.61e+04  3.08e+08     0s
   3   8.09101771e+11 -1.80775800e+09  1.05e+01 1.63e+03  3.91e+07     0s
   4   8.52623178e+10 -9.85902979e+08  6.58e-01 1.26e+01  3.58e+06     0s
   5   2.75658877e+10 -6.23976963e+08  2.09e-01 3.49e+00  1.16e+06     0s
   6   4.98754184e+09 -3.58238543e+08  3.73e-02 5.14e-01  2.20e+05     0s
   7   1.56353778e+09 -2.19935189e+08  1.18e-02 2.53e-02  7.32e+04     0s
   8   1.94516988e+08 -1.56693602e+08  1.28e-03 4.23e-03  1.44e+04     0s
   9   2.92776403e+07 -4.17388720e+07  1.69e-04 4.54e-04  2.91e+03     0s
  10   9.96805886e+06 -1.32086461e+07  7.60e-05 1.78e-04  9.48e+02     0s
  11   5.54211114e+06 -5.31579743e+06  4.17e-05 3.24e-04  4.44e+02     0s
  12   2.88621717e+06 -2.28504460e+06  1.90e-05 1.49e-04  2.12e+02     0s
  13   1.62467464e+06 -1.00504124e+05  8.26e-06 3.53e-05  7.06e+01     0s
  14   1.17194796e+06  5.16137097e+05  4.80e-06 1.85e-05  2.68e+01     0s
  15   9.48579633e+05  5.51077402e+05  2.90e-06 9.76e-06  1.63e+01     0s
  16   8.68470272e+05  5.80017081e+05  2.22e-06 3.69e-06  1.18e+01     0s
  17   8.45839312e+05  5.82938940e+05  2.03e-06 3.28e-06  1.08e+01     0s
  18   8.04605290e+05  5.94000063e+05  1.68e-06 1.86e-09  8.62e+00     0s
  19   7.52710570e+05  5.97648050e+05  1.24e-06 9.31e-10  6.34e+00     0s
  20   7.39540915e+05  5.98995805e+05  1.14e-06 9.31e-10  5.75e+00     0s
  21   6.94589423e+05  6.00010090e+05  7.85e-07 1.86e-09  3.87e+00     0s
  22   6.63546194e+05  6.02070014e+05  5.26e-07 2.04e-07  2.52e+00     0s
  23   6.61451958e+05  6.03189738e+05  5.06e-07 1.52e-07  2.38e+00     0s
  24   6.60161024e+05  6.03555756e+05  4.94e-07 1.34e-07  2.32e+00     0s
  25   6.50605992e+05  6.04678534e+05  4.05e-07 8.00e-08  1.88e+00     0s
  26   6.31842943e+05  6.05019182e+05  2.31e-07 6.73e-09  1.10e+00     0s
  27   6.09300179e+05  6.05029905e+05  2.27e-08 3.12e-09  1.75e-01     0s
  28   6.06463990e+05  6.06047695e+05  1.61e-10 1.86e-09  1.70e-02     0s
  29   6.06440240e+05  6.06417232e+05  9.83e-13 1.86e-09  9.41e-04     0s
  30   6.06439568e+05  6.06439543e+05  1.14e-13 4.66e-10  1.03e-06     0s
  31   6.06439565e+05  6.06439565e+05  5.68e-12 1.71e-09  1.03e-09     0s

Barrier solved model in 31 iterations and 0.43 seconds (0.53 work units)
Optimal objective 6.06439565e+05

Crossover log...

     123 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

       2 PPushes remaining with PInf 0.0000000e+00                 0s
       0 PPushes remaining with PInf 0.0000000e+00                 1s

  Push phase complete: Pinf 0.0000000e+00, Dinf 3.7244776e-08      1s


Solved with barrier
Iteration    Objective       Primal Inf.    Dual Inf.      Time
     127    6.0643956e+05   0.000000e+00   0.000000e+00      1s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 1s

      23 PPushes remaining with PInf 0.0000000e+00                 1s
       0 PPushes remaining with PInf 0.0000000e+00                 1s

  Push phase complete: Pinf 0.0000000e+00, Dinf 6.2371480e-08      1s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
     376    6.0643956e+05   0.000000e+00   0.000000e+00      1s

Solved in 376 iterations and 0.74 seconds (0.86 work units)
Optimal objective  6.064395649e+05

User-callback calls 960, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 116742 rows, 88197 columns and 286420 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 9e+04]
  Objective range  [7e+02, 9e+03]
  Bounds range     [5e-04, 2e+01]
  RHS range        [8e-06, 8e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
      57    6.2634482e+05   0.000000e+00   0.000000e+00      0s

Solved in 57 iterations and 0.24 seconds (0.36 work units)
Optimal objective  6.263448163e+05

User-callback calls 84, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 116742 rows, 88197 columns and 279933 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 9e+04]
  Objective range  [7e+02, 9e+03]
  Bounds range     [5e-04, 2e+01]
  RHS range        [8e-06, 8e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
      62    6.3125206e+05   0.000000e+00   0.000000e+00      0s

Solved in 62 iterations and 0.23 seconds (0.34 work units)
Optimal objective  6.312520606e+05

User-callback calls 89, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 14:55:04 2025

Set parameter LogFile to value "test/log_rnf_cats/CaliforniaTestSystemScen#4.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
Threads  8

Optimize a model with 116742 rows, 77385 columns and 338318 nonzeros
Model fingerprint: 0x36e49e34
Variable types: 55761 continuous, 21624 integer (21624 binary)
Coefficient statistics:
  Matrix range     [2e-01, 9e+04]
  Objective range  [4e-04, 6e+03]
  Bounds range     [5e-04, 8e+01]
  RHS range        [8e-06, 8e+01]
Presolve removed 110292 rows and 69956 columns
Presolve time: 0.07s
Presolved: 6450 rows, 7429 columns, 22605 nonzeros
Variable types: 7422 continuous, 7 integer (0 binary)
Performing another presolve...
Presolve removed 2456 rows and 2546 columns
Presolve time: 0.05s
Warning: Markowitz tolerance tightened to 0.03125

Root relaxation: objective 6.282612e+05, 3651 iterations, 0.69 seconds (0.90 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    628261.23003 628261.230  0.00%     -    0s

Explored 1 nodes (3651 simplex iterations) in 0.87 seconds (1.08 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 628261 

Optimal solution found (tolerance 1.00e-04)
Best objective 6.282612300309e+05, best bound 6.282612300309e+05, gap 0.0000%

User-callback calls 288, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 4.6956779903609011e+01
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  4.6956779903609011e+01
Threads  8

Optimize a model with 116742 rows, 77385 columns and 338318 nonzeros
Model fingerprint: 0x23867e00
Variable types: 55761 continuous, 21624 integer (21624 binary)
Coefficient statistics:
  Matrix range     [2e-01, 9e+04]
  Objective range  [4e-04, 6e+03]
  Bounds range     [5e-04, 8e+01]
  RHS range        [8e-06, 8e+01]

MIP start from previous solve produced solution with objective 628261 (0.75s)
MIP start from previous solve produced solution with objective 628261 (0.76s)
Loaded MIP start from previous solve with objective 628261

Presolve removed 39151 rows and 33041 columns
Presolve time: 0.68s
Presolved: 77591 rows, 44344 columns, 236959 nonzeros
Found heuristic solution: objective 627944.11217
Variable types: 27230 continuous, 17114 integer (17114 binary)
Found heuristic solution: objective 627910.14709

Deterministic concurrent LP optimizer: primal and dual simplex (primal and dual model)
Showing primal log only...

Root relaxation presolved: 77591 rows, 44344 columns, 236959 nonzeros


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   28930    4.0748009e+05   2.281916e+02   1.777530e+09      5s
   34722    4.0754903e+05   1.555571e+02   7.323288e+08     10s
   40085    4.0755898e+05   1.073751e+02   6.200025e+08     15s
   44431    4.0755517e+05   7.744277e+01   4.576832e+08     20s
   48544    4.0755511e+05   5.137998e+01   4.766683e+08     25s
Warning: Markowitz tolerance tightened to 0.03125
   52554    4.0753488e+05   2.860926e+01   3.212960e+08     30s
   56418    4.0750697e+05   1.052101e+01   7.738552e+08     35s
   60212    4.0749135e+05   9.144199e-01   5.344479e+07     40s
   62326    1.0119903e+06   0.000000e+00   7.013064e+07     43s
   65015    8.7169728e+05   0.000000e+00   3.279846e+08     45s


Root relaxation: time limit, 67406 iterations, 45.47 seconds (43.57 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0          -    0      627910.147 335520.603  46.6%     -   46s

Explored 1 nodes (67406 simplex iterations) in 46.97 seconds (45.38 work units)
Thread count was 8 (of 20 available processors)

Solution count 3: 627910 627944 628261 

Time limit reached
Best objective 6.279101470856e+05, best bound 3.355206029399e+05, gap 46.5655%

User-callback calls 27735, time in user-callback 0.05 sec

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 17:13:03 2025

Set parameter LogFile to value "test/log_rnf_cats/CaliforniaTestSystemScen#4.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 17:13:08 2025

Set parameter LogFile to value "test/log_rnf_cats/CaliforniaTestSystemScen#4.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 17:13:12 2025

Set parameter LogFile to value "test/log_rnf_cats/CaliforniaTestSystemScen#4.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 116742 rows, 88197 columns and 295070 nonzeros
Model fingerprint: 0x6e536179
Coefficient statistics:
  Matrix range     [1e+00, 9e+04]
  Objective range  [7e+02, 9e+03]
  Bounds range     [5e-04, 2e+01]
  RHS range        [8e-06, 8e+01]
Presolve removed 66808 rows and 60023 columns
Presolve time: 0.17s
Presolved: 49934 rows, 28174 columns, 127657 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.01s

Barrier statistics:
 Free vars  : 1202
 AA' NZ     : 1.827e+05
 Factor NZ  : 2.971e+05 (roughly 13 MB of memory)
 Factor Ops : 7.384e+06 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   2.50664028e+12 -1.78482316e+09  1.69e+04 2.24e+06  1.27e+10     0s
   1   2.73395744e+12 -6.42468850e+09  2.48e+03 3.07e+05  1.83e+09     0s
   2   1.93269376e+12 -2.64342124e+09  2.15e+02 4.61e+04  3.08e+08     0s
   3   8.09101771e+11 -1.80775800e+09  1.05e+01 1.63e+03  3.91e+07     0s
   4   8.52623178e+10 -9.85902979e+08  6.58e-01 1.26e+01  3.58e+06     0s
   5   2.75658877e+10 -6.23976963e+08  2.09e-01 3.49e+00  1.16e+06     0s
   6   4.98754184e+09 -3.58238543e+08  3.73e-02 5.14e-01  2.20e+05     0s
   7   1.56353778e+09 -2.19935189e+08  1.18e-02 2.53e-02  7.32e+04     0s
   8   1.94516988e+08 -1.56693602e+08  1.28e-03 4.23e-03  1.44e+04     0s
   9   2.92776403e+07 -4.17388720e+07  1.69e-04 4.54e-04  2.91e+03     0s
  10   9.96805886e+06 -1.32086461e+07  7.60e-05 1.78e-04  9.48e+02     0s
  11   5.54211114e+06 -5.31579743e+06  4.17e-05 3.24e-04  4.44e+02     0s
  12   2.88621717e+06 -2.28504460e+06  1.90e-05 1.49e-04  2.12e+02     0s
  13   1.62467464e+06 -1.00504124e+05  8.26e-06 3.53e-05  7.06e+01     0s
  14   1.17194796e+06  5.16137097e+05  4.80e-06 1.85e-05  2.68e+01     0s
  15   9.48579633e+05  5.51077402e+05  2.90e-06 9.76e-06  1.63e+01     0s
  16   8.68470272e+05  5.80017081e+05  2.22e-06 3.69e-06  1.18e+01     0s
  17   8.45839312e+05  5.82938940e+05  2.03e-06 3.28e-06  1.08e+01     0s
  18   8.04605290e+05  5.94000063e+05  1.68e-06 1.86e-09  8.62e+00     0s
  19   7.52710570e+05  5.97648050e+05  1.24e-06 9.31e-10  6.34e+00     0s
  20   7.39540915e+05  5.98995805e+05  1.14e-06 9.31e-10  5.75e+00     0s
  21   6.94589423e+05  6.00010090e+05  7.85e-07 1.86e-09  3.87e+00     0s
  22   6.63546194e+05  6.02070014e+05  5.26e-07 2.04e-07  2.52e+00     0s
  23   6.61451958e+05  6.03189738e+05  5.06e-07 1.52e-07  2.38e+00     0s
  24   6.60161024e+05  6.03555756e+05  4.94e-07 1.34e-07  2.32e+00     0s
  25   6.50605992e+05  6.04678534e+05  4.05e-07 8.00e-08  1.88e+00     0s
  26   6.31842943e+05  6.05019182e+05  2.31e-07 6.73e-09  1.10e+00     0s
  27   6.09300179e+05  6.05029905e+05  2.27e-08 3.12e-09  1.75e-01     0s
  28   6.06463990e+05  6.06047695e+05  1.61e-10 1.86e-09  1.70e-02     0s
  29   6.06440240e+05  6.06417232e+05  9.83e-13 1.86e-09  9.41e-04     0s
  30   6.06439568e+05  6.06439543e+05  1.14e-13 4.66e-10  1.03e-06     0s
  31   6.06439565e+05  6.06439565e+05  5.68e-12 1.71e-09  1.03e-09     0s

Barrier solved model in 31 iterations and 0.47 seconds (0.53 work units)
Optimal objective 6.06439565e+05

Crossover log...

     123 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 1s

       2 PPushes remaining with PInf 0.0000000e+00                 1s
       0 PPushes remaining with PInf 0.0000000e+00                 1s

  Push phase complete: Pinf 0.0000000e+00, Dinf 3.7244776e-08      1s


Solved with barrier
Iteration    Objective       Primal Inf.    Dual Inf.      Time
     127    6.0643956e+05   0.000000e+00   0.000000e+00      1s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 1s

      23 PPushes remaining with PInf 0.0000000e+00                 1s
       0 PPushes remaining with PInf 0.0000000e+00                 1s

  Push phase complete: Pinf 0.0000000e+00, Dinf 6.2371480e-08      1s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
     376    6.0643956e+05   0.000000e+00   0.000000e+00      1s

Solved in 376 iterations and 0.81 seconds (0.86 work units)
Optimal objective  6.064395649e+05

User-callback calls 962, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 116742 rows, 88197 columns and 286420 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 9e+04]
  Objective range  [7e+02, 9e+03]
  Bounds range     [5e-04, 2e+01]
  RHS range        [8e-06, 8e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
      57    6.2634482e+05   0.000000e+00   0.000000e+00      0s

Solved in 57 iterations and 0.26 seconds (0.36 work units)
Optimal objective  6.263448163e+05

User-callback calls 84, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 116742 rows, 88197 columns and 279933 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 9e+04]
  Objective range  [7e+02, 9e+03]
  Bounds range     [5e-04, 2e+01]
  RHS range        [8e-06, 8e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
      62    6.3125206e+05   0.000000e+00   0.000000e+00      0s

Solved in 62 iterations and 0.25 seconds (0.34 work units)
Optimal objective  6.312520606e+05

User-callback calls 89, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 116742 rows, 88197 columns and 276041 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 9e+04]
  Objective range  [7e+02, 9e+03]
  Bounds range     [5e-04, 2e+01]
  RHS range        [8e-06, 8e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
      34    6.3393231e+05   0.000000e+00   0.000000e+00      0s

Solved in 34 iterations and 0.17 seconds (0.22 work units)
Optimal objective  6.339323134e+05

User-callback calls 61, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 17:13:14 2025

Set parameter LogFile to value "test/log_rnf_cats/CaliforniaTestSystemScen#4.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
Threads  8

Optimize a model with 116742 rows, 77385 columns and 338318 nonzeros
Model fingerprint: 0x67a866a8
Variable types: 55761 continuous, 21624 integer (21624 binary)
Coefficient statistics:
  Matrix range     [2e-01, 9e+04]
  Objective range  [4e-03, 6e+03]
  Bounds range     [5e-04, 8e+01]
  RHS range        [8e-06, 8e+01]
Presolve removed 110658 rows and 70333 columns
Presolve time: 0.07s
Presolved: 6084 rows, 7052 columns, 22203 nonzeros
Variable types: 7048 continuous, 4 integer (0 binary)
Performing another presolve...
Presolve removed 1840 rows and 1945 columns
Presolve time: 0.05s
Warning: Markowitz tolerance tightened to 0.03125

Root relaxation: objective 6.331429e+05, 4131 iterations, 0.73 seconds (1.00 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    633142.88276 633142.883  0.00%     -    0s

Explored 1 nodes (4131 simplex iterations) in 0.89 seconds (1.16 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 633143 

Optimal solution found (tolerance 1.00e-04)
Best objective 6.331428827644e+05, best bound 6.331428827644e+05, gap 0.0000%

User-callback calls 290, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 3.5704189100014349e+02
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  3.5704189100014349e+02
Threads  8

Optimize a model with 116742 rows, 77385 columns and 338318 nonzeros
Model fingerprint: 0x6cbf7bf5
Variable types: 55761 continuous, 21624 integer (21624 binary)
Coefficient statistics:
  Matrix range     [2e-01, 9e+04]
  Objective range  [4e-03, 6e+03]
  Bounds range     [5e-04, 8e+01]
  RHS range        [8e-06, 8e+01]

MIP start from previous solve produced solution with objective 633143 (0.91s)
MIP start from previous solve produced solution with objective 633143 (0.91s)
Loaded MIP start from previous solve with objective 633143

Presolve removed 39151 rows and 33041 columns
Presolve time: 0.75s
Presolved: 77591 rows, 44344 columns, 236959 nonzeros
Found heuristic solution: objective 632633.18689
Variable types: 27230 continuous, 17114 integer (17114 binary)
Found heuristic solution: objective 632598.47835

Deterministic concurrent LP optimizer: primal and dual simplex (primal and dual model)
Showing primal log only...

Root relaxation presolved: 77591 rows, 44344 columns, 236959 nonzeros


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   28125    4.0758284e+05   2.483730e+02   1.100455e+09      5s
   33789    4.0762634e+05   1.603978e+02   7.219903e+09     10s
   38358    4.0758754e+05   1.152754e+02   7.407895e+08     15s
   42484    4.0756624e+05   8.595018e+01   5.146079e+08     20s
   46224    4.0754636e+05   5.625380e+01   6.344128e+08     25s
Warning: Markowitz tolerance tightened to 0.125
   50035    4.0750690e+05   3.640011e+01   6.059149e+08     30s
   53691    4.0747472e+05   1.744775e+01   5.577154e+08     35s
   57262    4.0749517e+05   5.098062e+00   1.006023e+09     40s
   61064    4.0745941e+05   1.364128e-01   2.339051e+08     45s
   61611    1.0358042e+06   0.000000e+00   3.634798e+07     46s
   66659    8.0767554e+05   0.000000e+00   3.369220e+08     50s
   71334    6.8365811e+05   0.000000e+00   2.552631e+08     55s
   74123    6.1556662e+05   0.000000e+00   6.295060e+08     60s
Concurrent spin time: 1.54s

Solved with primal simplex

Root relaxation: objective 6.068869e+05, 92845 iterations, 59.96 seconds (58.36 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 606886.923    0  255 632598.478 606886.923  4.06%     -   62s
H    0     0                    630352.74511 606886.923  3.72%     -   64s
     0     0 607054.755    0  277 630352.745 607054.755  3.70%     -   66s
     0     0 607056.948    0  279 630352.745 607056.948  3.70%     -   69s
     0     0 607144.630    0  312 630352.745 607144.630  3.68%     -   72s
H    0     0                    623729.25439 607157.270  2.66%     -   74s
     0     0 607157.270    0  316 623729.254 607157.270  2.66%     -   74s
     0     0 607157.270    0  315 623729.254 607157.270  2.66%     -   74s
     0     0 607157.270    0  316 623729.254 607157.270  2.66%     -   75s
     0     0 607173.634    0  312 623729.254 607173.634  2.65%     -   77s
     0     0 607174.731    0  319 623729.254 607174.731  2.65%     -   79s
     0     0 607174.985    0  321 623729.254 607174.985  2.65%     -   79s
     0     0 607175.056    0  320 623729.254 607175.056  2.65%     -   79s
     0     0 607179.317    0  317 623729.254 607179.317  2.65%     -   82s
H    0     0                    623618.02869 607179.317  2.64%     -   83s
     0     0 607180.837    0  319 623618.029 607180.837  2.64%     -   83s
     0     0 607180.937    0  325 623618.029 607180.937  2.64%     -   83s
     0     0 607183.099    0  333 623618.029 607183.099  2.64%     -   85s
H    0     0                    622568.44752 607183.099  2.47%     -   86s
     0     0 607183.178    0  333 622568.448 607183.178  2.47%     -   87s
     0     0 607183.184    0  335 622568.448 607183.184  2.47%     -   87s
     0     0 607183.710    0  343 622568.448 607183.710  2.47%     -   88s
     0     0 607183.861    0  344 622568.448 607183.861  2.47%     -   89s
     0     0 607183.882    0  344 622568.448 607183.882  2.47%     -   89s
     0     0 607184.460    0  341 622568.448 607184.460  2.47%     -   91s
     0     0 607184.582    0  341 622568.448 607184.582  2.47%     -   92s
     0     0 607184.595    0  343 622568.448 607184.595  2.47%     -   92s
     0     0 607184.692    0  348 622568.448 607184.692  2.47%     -   93s
H    0     0                    619514.13599 607184.699  1.99%     -  150s
H    0     0                    619482.87390 607184.699  1.99%     -  156s
     0     0 607184.699    0  349 619482.874 607184.699  1.99%     -  163s
     0     0 607184.711    0  342 619482.874 607184.711  1.99%     -  163s
     0     0 607184.711    0  342 619482.874 607184.711  1.99%     -  164s
     0     0 607184.787    0  306 619482.874 607184.787  1.99%     -  166s
H    0     0                    619368.59957 607184.787  1.97%     -  202s
H    0     0                    617715.79487 607184.787  1.70%     -  203s
H    0     0                    617666.83324 607184.787  1.70%     -  203s
     0     2 607184.787    0  301 617666.833 607184.787  1.70%     -  206s
     7    16 607230.010    3  313 617666.833 607191.164  1.70%   289  210s
    38    47 607416.671    6  335 617666.833 607192.208  1.70%   210  215s
    46    63 607341.585    7  334 617666.833 607192.208  1.70%   203  221s
    62    81 607416.811    9  336 617666.833 607192.208  1.70%   264  225s
    94   110 607603.794   12  329 617666.833 607192.208  1.70%   266  232s
   109   128 607678.712   13  327 617666.833 607192.208  1.70%   272  238s
   127   139 607745.074   14  324 617666.833 607192.208  1.70%   285  241s
   138   156 607739.226   15  324 617666.833 607192.208  1.70%   271  247s
   155   182 607754.204   16  323 617666.833 607192.208  1.70%   294  252s
   189   209 607815.999   18  315 617666.833 607192.208  1.70%   263  258s
   208   236 607833.499   20  321 617666.833 607192.208  1.70%   259  261s
   243   265 607849.842   22  311 617666.833 607192.208  1.70%   232  266s
   264   287 607866.652   24  333 617666.833 607192.208  1.70%   230  272s
   286   295 607908.320   27  332 617666.833 607192.208  1.70%   234  275s
   294   325 607902.944   27  330 617666.833 607192.208  1.70%   233  280s
   324   333 607914.268   31  326 617666.833 607192.208  1.70%   231  286s
   332   356 607914.573   32  330 617666.833 607192.208  1.70%   242  292s
   355   380 607914.956   34  326 617666.833 607192.208  1.70%   253  297s
   379   404 607918.137   35  322 617666.833 607192.208  1.70%   250  300s

Cutting planes:
  Gomory: 34
  Implied bound: 36
  MIR: 411
  RLT: 4

Explored 403 nodes (196034 simplex iterations) in 300.99 seconds (407.34 work units)
Thread count was 8 (of 20 available processors)

Solution count 10: 617667 617716 619369 ... 632598

Solve interrupted
Best objective 6.176668332396e+05, best bound 6.071922081164e+05, gap 1.6958%

User-callback calls 90249, time in user-callback 0.19 sec
