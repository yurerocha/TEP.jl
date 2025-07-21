
Gurobi 12.0.0 (linux64) logging started Mon Jun 30 14:58:51 2025

Set parameter LogFile to value "test/log_rnf_cats/CaliforniaTestSystemScen#8.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 14:58:56 2025

Set parameter LogFile to value "test/log_rnf_cats/CaliforniaTestSystemScen#8.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 14:58:59 2025

Set parameter LogFile to value "test/log_rnf_cats/CaliforniaTestSystemScen#8.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 116742 rows, 88197 columns and 295070 nonzeros
Model fingerprint: 0xdd9cd0c2
Coefficient statistics:
  Matrix range     [1e+00, 9e+04]
  Objective range  [7e+02, 9e+03]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-06, 8e+01]
Presolve removed 66811 rows and 60026 columns
Presolve time: 0.16s
Presolved: 49931 rows, 28171 columns, 127651 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.01s

Barrier statistics:
 Free vars  : 1202
 AA' NZ     : 1.827e+05
 Factor NZ  : 2.971e+05 (roughly 13 MB of memory)
 Factor Ops : 7.399e+06 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   2.50633737e+12 -1.71181861e+09  1.69e+04 2.24e+06  1.27e+10     0s
   1   2.73358706e+12 -6.35079917e+09  2.48e+03 3.07e+05  1.83e+09     0s
   2   1.93237597e+12 -2.57048627e+09  2.15e+02 4.61e+04  3.08e+08     0s
   3   8.09114145e+11 -1.74892249e+09  1.05e+01 1.63e+03  3.91e+07     0s
   4   7.63652497e+10 -9.70579903e+08  5.22e-01 1.14e+01  3.20e+06     0s
   5   2.83201460e+10 -6.15620555e+08  1.84e-01 3.50e+00  1.19e+06     0s
   6   5.18158085e+09 -3.46056766e+08  3.37e-02 4.68e-01  2.27e+05     0s
   7   1.42336029e+09 -2.22305421e+08  9.10e-03 2.31e-02  6.75e+04     0s
   8   2.79430956e+08 -1.59907231e+08  1.77e-03 4.82e-03  1.80e+04     0s
   9   8.03142181e+07 -4.95476136e+07  5.12e-04 5.14e-04  5.32e+03     0s
  10   2.87653035e+07 -1.51175813e+07  2.42e-04 2.38e-04  1.80e+03     0s
  11   1.74467260e+07 -5.81158838e+06  1.54e-04 2.73e-04  9.52e+02     0s
  12   8.72848862e+06 -1.96314244e+06  7.22e-05 1.06e-04  4.38e+02     0s
  13   5.60250477e+06 -2.62635715e+04  4.48e-05 2.90e-05  2.30e+02     0s
  14   1.73538088e+06  3.63788720e+05  9.74e-06 1.47e-05  5.61e+01     0s
  15   1.07935890e+06  5.55880358e+05  3.92e-06 4.50e-06  2.14e+01     0s
  16   8.29411451e+05  6.25297349e+05  1.58e-06 5.40e-07  8.35e+00     0s
  17   6.71189404e+05  6.47961468e+05  1.60e-07 2.52e-08  9.51e-01     0s
  18   6.52099339e+05  6.51616543e+05  7.72e-10 5.55e-08  1.98e-02     0s
  19   6.51884608e+05  6.51884124e+05  2.34e-11 1.86e-09  1.98e-05     0s
  20   6.51884393e+05  6.51884392e+05  1.04e-10 1.86e-09  1.98e-08     0s
  21   6.51884393e+05  6.51884393e+05  2.89e-12 1.86e-09  1.98e-14     0s

Barrier solved model in 21 iterations and 0.37 seconds (0.43 work units)
Optimal objective 6.51884393e+05

Crossover log...

     125 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

       1 PPushes remaining with PInf 0.0000000e+00                 0s
       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 6.0003118e-08      0s


Solved with barrier
Iteration    Objective       Primal Inf.    Dual Inf.      Time
     128    6.5188439e+05   0.000000e+00   0.000000e+00      0s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 1s

       6 PPushes remaining with PInf 0.0000000e+00                 1s
       0 PPushes remaining with PInf 0.0000000e+00                 1s

  Push phase complete: Pinf 0.0000000e+00, Dinf 7.7700545e-07      1s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
     374    6.5188439e+05   0.000000e+00   0.000000e+00      1s

Solved in 374 iterations and 0.67 seconds (0.79 work units)
Optimal objective  6.518843927e+05

User-callback calls 929, time in user-callback 0.00 sec
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
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-06, 8e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
      56    6.7091565e+05   0.000000e+00   0.000000e+00      0s

Solved in 56 iterations and 0.25 seconds (0.37 work units)
Optimal objective  6.709156531e+05

User-callback calls 83, time in user-callback 0.00 sec
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
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-06, 8e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.0625
     254    6.7348085e+05   0.000000e+00   0.000000e+00      1s

Solved in 254 iterations and 0.78 seconds (1.26 work units)
Optimal objective  6.734808529e+05

User-callback calls 282, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 116742 rows, 88197 columns and 279935 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 9e+04]
  Objective range  [7e+02, 9e+03]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-06, 8e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
       1    6.7344549e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.10 seconds (0.11 work units)
Optimal objective  6.734454875e+05

User-callback calls 311, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 14:59:02 2025

Set parameter LogFile to value "test/log_rnf_cats/CaliforniaTestSystemScen#8.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
Threads  8

Optimize a model with 116742 rows, 77385 columns and 338318 nonzeros
Model fingerprint: 0x3cc41b1e
Variable types: 55761 continuous, 21624 integer (21624 binary)
Coefficient statistics:
  Matrix range     [2e-01, 9e+04]
  Objective range  [4e-04, 6e+03]
  Bounds range     [4e-04, 8e+01]
  RHS range        [8e-06, 8e+01]
Presolve removed 110301 rows and 69965 columns
Presolve time: 0.07s
Presolved: 6441 rows, 7420 columns, 22581 nonzeros
Variable types: 7413 continuous, 7 integer (0 binary)
Performing another presolve...
Presolve removed 2455 rows and 2542 columns
Presolve time: 0.05s
Warning: Markowitz tolerance tightened to 0.25

Root relaxation: objective 6.728324e+05, 3623 iterations, 0.68 seconds (0.95 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    672832.38206 672832.382  0.00%     -    0s

Explored 1 nodes (3623 simplex iterations) in 0.85 seconds (1.12 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 672832 

Optimal solution found (tolerance 1.00e-04)
Best objective 6.728323820639e+05, best bound 6.728323820635e+05, gap 0.0000%

User-callback calls 286, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 4.6317097245467288e+01
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  4.6317097245467288e+01
Threads  8

Optimize a model with 116742 rows, 77385 columns and 338318 nonzeros
Model fingerprint: 0x1f41af8b
Variable types: 55761 continuous, 21624 integer (21624 binary)
Coefficient statistics:
  Matrix range     [2e-01, 9e+04]
  Objective range  [4e-04, 6e+03]
  Bounds range     [4e-04, 8e+01]
  RHS range        [8e-06, 8e+01]

MIP start from previous solve produced solution with objective 672832 (0.79s)
MIP start from previous solve produced solution with objective 672832 (0.80s)
Loaded MIP start from previous solve with objective 672832

Presolve removed 39151 rows and 33041 columns
Presolve time: 0.69s
Presolved: 77591 rows, 44344 columns, 236959 nonzeros
Found heuristic solution: objective 672514.22254
Variable types: 27230 continuous, 17114 integer (17114 binary)
Found heuristic solution: objective 672479.57254

Deterministic concurrent LP optimizer: primal and dual simplex (primal and dual model)
Showing primal log only...

Root relaxation presolved: 77591 rows, 44344 columns, 236959 nonzeros


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   28558    4.0755348e+05   2.232950e+02   1.543021e+09      5s
   35128    4.0757200e+05   1.376155e+02   1.023374e+09     10s
Warning: Markowitz tolerance tightened to 0.03125
   40645    4.0752267e+05   8.860368e+01   1.447418e+09     15s
   44749    4.0751942e+05   5.476837e+01   6.577569e+08     20s
   49042    4.0749880e+05   3.339924e+01   1.238735e+09     25s
   53072    4.0751847e+05   1.310555e+01   6.725856e+08     30s
   57037    4.0748873e+05   1.823042e+00   7.378182e+08     35s
   59964    1.0023837e+06   0.000000e+00   4.914894e+07     39s
   61686    9.3500754e+05   0.000000e+00   2.135565e+08     40s
   67796    7.0754164e+05   0.000000e+00   1.275569e+07     45s


Root relaxation: time limit, 68904 iterations, 44.79 seconds (43.24 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0          -    0      672479.573 335525.571  50.1%     -   46s

Explored 1 nodes (68904 simplex iterations) in 46.33 seconds (45.06 work units)
Thread count was 8 (of 20 available processors)

Solution count 3: 672480 672514 672832 

Time limit reached
Best objective 6.724795725423e+05, best bound 3.355255713646e+05, gap 50.1062%

User-callback calls 27919, time in user-callback 0.04 sec

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 17:34:02 2025

Set parameter LogFile to value "test/log_rnf_cats/CaliforniaTestSystemScen#8.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 17:34:07 2025

Set parameter LogFile to value "test/log_rnf_cats/CaliforniaTestSystemScen#8.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 17:34:10 2025

Set parameter LogFile to value "test/log_rnf_cats/CaliforniaTestSystemScen#8.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 116742 rows, 88197 columns and 295070 nonzeros
Model fingerprint: 0xdd9cd0c2
Coefficient statistics:
  Matrix range     [1e+00, 9e+04]
  Objective range  [7e+02, 9e+03]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-06, 8e+01]
Presolve removed 66811 rows and 60026 columns
Presolve time: 0.16s
Presolved: 49931 rows, 28171 columns, 127651 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.01s

Barrier statistics:
 Free vars  : 1202
 AA' NZ     : 1.827e+05
 Factor NZ  : 2.971e+05 (roughly 13 MB of memory)
 Factor Ops : 7.399e+06 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   2.50633737e+12 -1.71181861e+09  1.69e+04 2.24e+06  1.27e+10     0s
   1   2.73358706e+12 -6.35079917e+09  2.48e+03 3.07e+05  1.83e+09     0s
   2   1.93237597e+12 -2.57048627e+09  2.15e+02 4.61e+04  3.08e+08     0s
   3   8.09114145e+11 -1.74892249e+09  1.05e+01 1.63e+03  3.91e+07     0s
   4   7.63652497e+10 -9.70579903e+08  5.22e-01 1.14e+01  3.20e+06     0s
   5   2.83201460e+10 -6.15620555e+08  1.84e-01 3.50e+00  1.19e+06     0s
   6   5.18158085e+09 -3.46056766e+08  3.37e-02 4.68e-01  2.27e+05     0s
   7   1.42336029e+09 -2.22305421e+08  9.10e-03 2.31e-02  6.75e+04     0s
   8   2.79430956e+08 -1.59907231e+08  1.77e-03 4.82e-03  1.80e+04     0s
   9   8.03142181e+07 -4.95476136e+07  5.12e-04 5.14e-04  5.32e+03     0s
  10   2.87653035e+07 -1.51175813e+07  2.42e-04 2.38e-04  1.80e+03     0s
  11   1.74467260e+07 -5.81158838e+06  1.54e-04 2.73e-04  9.52e+02     0s
  12   8.72848862e+06 -1.96314244e+06  7.22e-05 1.06e-04  4.38e+02     0s
  13   5.60250477e+06 -2.62635715e+04  4.48e-05 2.90e-05  2.30e+02     0s
  14   1.73538088e+06  3.63788720e+05  9.74e-06 1.47e-05  5.61e+01     0s
  15   1.07935890e+06  5.55880358e+05  3.92e-06 4.50e-06  2.14e+01     0s
  16   8.29411451e+05  6.25297349e+05  1.58e-06 5.40e-07  8.35e+00     0s
  17   6.71189404e+05  6.47961468e+05  1.60e-07 2.52e-08  9.51e-01     0s
  18   6.52099339e+05  6.51616543e+05  7.72e-10 5.55e-08  1.98e-02     0s
  19   6.51884608e+05  6.51884124e+05  2.34e-11 1.86e-09  1.98e-05     0s
  20   6.51884393e+05  6.51884392e+05  1.04e-10 1.86e-09  1.98e-08     0s
  21   6.51884393e+05  6.51884393e+05  2.89e-12 1.86e-09  1.98e-14     0s

Barrier solved model in 21 iterations and 0.38 seconds (0.43 work units)
Optimal objective 6.51884393e+05

Crossover log...

     125 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

       1 PPushes remaining with PInf 0.0000000e+00                 0s
       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 6.0003118e-08      0s


Solved with barrier
Iteration    Objective       Primal Inf.    Dual Inf.      Time
     128    6.5188439e+05   0.000000e+00   0.000000e+00      0s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 1s

       6 PPushes remaining with PInf 0.0000000e+00                 1s
       0 PPushes remaining with PInf 0.0000000e+00                 1s

  Push phase complete: Pinf 0.0000000e+00, Dinf 7.7700545e-07      1s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
     374    6.5188439e+05   0.000000e+00   0.000000e+00      1s

Solved in 374 iterations and 0.72 seconds (0.79 work units)
Optimal objective  6.518843927e+05

User-callback calls 929, time in user-callback 0.00 sec
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
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-06, 8e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
      56    6.7091565e+05   0.000000e+00   0.000000e+00      0s

Solved in 56 iterations and 0.27 seconds (0.37 work units)
Optimal objective  6.709156531e+05

User-callback calls 83, time in user-callback 0.00 sec
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
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-06, 8e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.0625
     254    6.7348085e+05   0.000000e+00   0.000000e+00      1s

Solved in 254 iterations and 0.85 seconds (1.26 work units)
Optimal objective  6.734808529e+05

User-callback calls 282, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 116742 rows, 88197 columns and 279935 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 9e+04]
  Objective range  [7e+02, 9e+03]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-06, 8e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
       1    6.7344549e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.12 seconds (0.11 work units)
Optimal objective  6.734454875e+05

User-callback calls 311, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 116742 rows, 88197 columns and 276042 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 9e+04]
  Objective range  [7e+02, 9e+03]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-06, 8e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
      45    6.7618492e+05   0.000000e+00   0.000000e+00      0s

Solved in 45 iterations and 0.18 seconds (0.26 work units)
Optimal objective  6.761849188e+05

User-callback calls 72, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 17:34:13 2025

Set parameter LogFile to value "test/log_rnf_cats/CaliforniaTestSystemScen#8.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
Threads  8

Optimize a model with 116742 rows, 77385 columns and 338318 nonzeros
Model fingerprint: 0x8e54df24
Variable types: 55761 continuous, 21624 integer (21624 binary)
Coefficient statistics:
  Matrix range     [2e-01, 9e+04]
  Objective range  [4e-03, 6e+03]
  Bounds range     [4e-04, 8e+01]
  RHS range        [8e-06, 8e+01]
Presolve removed 110664 rows and 70339 columns
Presolve time: 0.07s
Presolved: 6078 rows, 7046 columns, 22201 nonzeros
Variable types: 7042 continuous, 4 integer (0 binary)
Performing another presolve...
Presolve removed 1848 rows and 1953 columns
Presolve time: 0.05s
Warning: Markowitz tolerance tightened to 0.5

Root relaxation: objective 6.753671e+05, 4082 iterations, 0.74 seconds (1.03 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    675367.05191 675367.052  0.00%     -    0s

Explored 1 nodes (4082 simplex iterations) in 0.90 seconds (1.19 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 675367 

Optimal solution found (tolerance 1.00e-04)
Best objective 6.753670519105e+05, best bound 6.753670519105e+05, gap 0.0000%

User-callback calls 286, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 3.6555112567625355e+02
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  3.6555112567625355e+02
Threads  8

Optimize a model with 116742 rows, 77385 columns and 338318 nonzeros
Model fingerprint: 0x33151316
Variable types: 55761 continuous, 21624 integer (21624 binary)
Coefficient statistics:
  Matrix range     [2e-01, 9e+04]
  Objective range  [4e-03, 6e+03]
  Bounds range     [4e-04, 8e+01]
  RHS range        [8e-06, 8e+01]

MIP start from previous solve produced solution with objective 675367 (0.94s)
MIP start from previous solve produced solution with objective 675367 (0.95s)
Loaded MIP start from previous solve with objective 675367

Presolve removed 39151 rows and 33041 columns
Presolve time: 0.74s
Presolved: 77591 rows, 44344 columns, 236959 nonzeros
Found heuristic solution: objective 674864.09420
Variable types: 27230 continuous, 17114 integer (17114 binary)
Found heuristic solution: objective 674831.61944

Deterministic concurrent LP optimizer: primal and dual simplex (primal and dual model)
Showing primal log only...

Root relaxation presolved: 77591 rows, 44344 columns, 236959 nonzeros


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   28382    4.0757132e+05   2.347929e+02   1.049294e+09      5s
   34463    4.0754944e+05   1.540682e+02   9.641348e+08     10s
   39145    4.0756618e+05   1.112151e+02   5.271645e+08     15s
   43478    4.0755669e+05   7.654664e+01   3.287882e+09     20s
   47124    4.0754623e+05   5.498160e+01   2.887244e+09     25s
   50943    4.0749997e+05   3.359989e+01   4.049428e+08     30s
Warning: Markowitz tolerance tightened to 0.03125
   54859    4.0751006e+05   1.380435e+01   8.190024e+08     35s
   58595    4.0750247e+05   2.234928e+00   2.920296e+08     40s
   61306    1.0776663e+06   0.000000e+00   3.016126e+07     44s
   62669    9.5940171e+05   0.000000e+00   8.184386e+08     45s
   68153    7.4789588e+05   0.000000e+00   6.381082e+07     50s
   72642    6.7396124e+05   0.000000e+00   9.778798e+06     55s
   75758    6.5617877e+05   0.000000e+00   2.913123e+06     60s
   78608    6.5262994e+05   0.000000e+00   1.228645e+05     65s
Concurrent spin time: 1.06s

Solved with primal simplex

Root relaxation: objective 6.523998e+05, 94223 iterations, 65.10 seconds (63.24 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 652399.800    0  277 674831.619 652399.800  3.32%     -   68s
H    0     0                    671594.36724 652399.800  2.86%     -   69s
     0     0 652526.850    0  333 671594.367 652526.850  2.84%     -   72s
H    0     0                    670615.24093 652529.042  2.70%     -   74s
     0     0 652530.595    0  336 670615.241 652530.595  2.70%     -   75s
     0     0 652530.596    0  336 670615.241 652530.596  2.70%     -   75s
     0     0 652565.772    0  370 670615.241 652565.772  2.69%     -   78s
H    0     0                    661357.90609 652565.963  1.33%     -   79s
     0     0 652567.783    0  371 661357.906 652567.783  1.33%     -   79s
     0     0 652567.786    0  377 661357.906 652567.786  1.33%     -   79s
     0     0 652580.340    0  378 661357.906 652580.340  1.33%     -   82s
     0     0 652582.318    0  380 661357.906 652582.318  1.33%     -   83s
     0     0 652582.364    0  383 661357.906 652582.364  1.33%     -   84s
     0     0 652586.376    0  391 661357.906 652586.376  1.33%     -   86s
     0     0 652587.463    0  395 661357.906 652587.463  1.33%     -   87s
     0     0 652587.463    0  395 661357.906 652587.463  1.33%     -   88s
     0     0 652589.637    0  395 661357.906 652589.637  1.33%     -   88s
H    0     0                    661111.61728 652590.544  1.29%     -   90s
     0     0 652590.544    0  389 661111.617 652590.544  1.29%     -   90s
     0     0 652590.544    0  392 661111.617 652590.544  1.29%     -   90s
     0     0 652590.544    0  392 661111.617 652590.544  1.29%     -   90s
     0     0 652590.906    0  396 661111.617 652590.906  1.29%     -   91s
     0     0 652591.611    0  401 661111.617 652591.611  1.29%     -   92s
     0     0 652591.611    0  403 661111.617 652591.611  1.29%     -   93s
     0     0 652591.611    0  405 661111.617 652591.611  1.29%     -   93s
     0     0 652592.010    0  406 661111.617 652592.010  1.29%     -   95s
     0     0 652592.118    0  406 661111.617 652592.118  1.29%     -   95s
     0     0 652592.136    0  407 661111.617 652592.136  1.29%     -   95s
     0     0 652592.269    0  410 661111.617 652592.269  1.29%     -   96s
H    0     0                    659907.73452 652592.269  1.11%     -  135s
H    0     0                    659871.45589 652592.269  1.10%     -  135s
H    0     0                    659871.02938 652592.269  1.10%     -  135s
     0     0 652592.319    0  408 659871.029 652592.319  1.10%     -  138s
     0     0 652592.412    0  403 659871.029 652592.412  1.10%     -  139s
     0     0 652593.342    0  398 659871.029 652593.342  1.10%     -  140s
     0     0 652593.342    0  401 659871.029 652593.342  1.10%     -  141s
     0     0 652593.342    0  398 659871.029 652593.342  1.10%     -  141s
     0     0 652593.342    0  383 659871.029 652593.342  1.10%     -  143s
H    0     0                    659871.02870 652593.342  1.10%     -  167s
H    0     0                    659871.02852 652593.342  1.10%     -  167s
H    0     0                    659871.02827 652593.342  1.10%     -  168s
     0     2 652593.342    0  380 659871.028 652593.342  1.10%     -  171s
    23    42 652664.596    5  389 659871.028 652599.769  1.10%   118  175s
    49    64 652820.473    6  399 659871.028 652599.769  1.10%  96.9  180s
    86   102 652976.811    9  396 659871.028 652599.769  1.10%   108  186s
   122   136 653164.860   14  390 659871.028 652599.769  1.10%   121  192s
   135   150 653217.266   15  389 659871.028 652599.769  1.10%   128  195s
   177   202 653275.122   19  382 659871.028 652599.769  1.10%   134  202s
   209   228 653282.757   22  385 659871.028 652599.769  1.10%   123  206s
   249   258 653313.054   27  399 659871.028 652599.769  1.10%   121  210s
   279   294 653325.531   28  397 659871.028 652599.769  1.10%   118  217s
   293   314 653334.569   29  400 659871.028 652599.769  1.10%   128  220s
   323   349 653354.379   34  407 659871.028 652599.769  1.10%   136  229s
   348   366 653361.619   37  417 659871.028 652599.769  1.10%   141  236s
   373   394 653376.197   38  422 659871.028 652599.769  1.10%   149  242s
   393   412 653383.621   41  434 659871.028 652599.769  1.10%   153  247s
   411   431 653386.936   44  446 659871.028 652599.769  1.10%   160  252s
   430   439 653395.550   46  441 659871.028 652599.769  1.10%   169  256s
   438   455 653401.910   47  455 659871.028 652599.769  1.10%   177  265s
   454   473 653405.148   48  454 659871.028 652599.769  1.10%   193  272s
   472   486 653419.777   51  447 659871.028 652599.769  1.10%   206  276s
   485   515 653421.070   51  459 659871.028 652599.769  1.10%   210  283s
   514   535 653438.970   52  450 659871.028 652599.769  1.10%   216  286s
   534   567 653432.684   53  463 659871.028 652599.769  1.10%   214  292s
   566   579 653447.332   57  479 659871.028 652599.769  1.10%   215  297s
   578   609 653447.917   58  467 659871.028 652599.769  1.10%   218  302s

Cutting planes:
  Gomory: 35
  Implied bound: 63
  MIR: 415
  RLT: 3

Explored 608 nodes (228379 simplex iterations) in 302.97 seconds (390.11 work units)
Thread count was 8 (of 20 available processors)

Solution count 10: 659871 659871 659871 ... 674832

Solve interrupted
Best objective 6.598710282704e+05, best bound 6.525997693050e+05, gap 1.1019%

User-callback calls 69237, time in user-callback 0.15 sec
