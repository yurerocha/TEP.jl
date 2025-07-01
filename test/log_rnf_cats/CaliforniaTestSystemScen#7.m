
Gurobi 12.0.0 (linux64) logging started Mon Jun 30 14:57:52 2025

Set parameter LogFile to value "test/log_rnf_cats/CaliforniaTestSystemScen#7.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 14:57:57 2025

Set parameter LogFile to value "test/log_rnf_cats/CaliforniaTestSystemScen#7.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 14:58:00 2025

Set parameter LogFile to value "test/log_rnf_cats/CaliforniaTestSystemScen#7.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 116742 rows, 88197 columns and 295070 nonzeros
Model fingerprint: 0xa153e1af
Coefficient statistics:
  Matrix range     [1e+00, 9e+04]
  Objective range  [7e+02, 9e+03]
  Bounds range     [4e-04, 2e+01]
  RHS range        [6e-06, 8e+01]
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
   0   2.50664018e+12 -1.77267600e+09  1.69e+04 2.24e+06  1.27e+10     0s
   1   2.73395770e+12 -6.41167416e+09  2.48e+03 3.07e+05  1.83e+09     0s
   2   1.93268537e+12 -2.63071347e+09  2.15e+02 4.61e+04  3.08e+08     0s
   3   8.09136179e+11 -1.79663302e+09  1.05e+01 1.63e+03  3.91e+07     0s
   4   8.74750109e+10 -9.82722950e+08  6.88e-01 1.29e+01  3.67e+06     0s
   5   2.78949789e+10 -6.24777218e+08  2.15e-01 3.54e+00  1.18e+06     0s
   6   5.00196438e+09 -3.60642365e+08  3.80e-02 5.35e-01  2.21e+05     0s
   7   1.58374130e+09 -2.20422740e+08  1.21e-02 2.43e-02  7.41e+04     0s
   8   2.09631529e+08 -1.57779284e+08  1.43e-03 4.56e-03  1.51e+04     0s
   9   1.99251797e+07 -4.96883133e+07  1.29e-04 7.62e-04  2.85e+03     0s
  10   8.88155352e+06 -1.31424766e+07  5.88e-05 2.08e-04  9.01e+02     0s
  11   5.10960341e+06 -3.41304811e+06  3.31e-05 3.15e-04  3.49e+02     0s
  12   3.13066434e+06 -4.99695286e+05  1.84e-05 8.33e-05  1.49e+02     0s
  13   2.13688365e+06  1.35828047e+05  1.12e-05 5.07e-05  8.19e+01     0s
  14   1.67498957e+06  3.19050317e+05  7.81e-06 2.32e-05  5.55e+01     0s
  15   1.39062917e+06  5.54079917e+05  5.73e-06 6.38e-06  3.42e+01     0s
  16   8.02912160e+05  5.76772784e+05  1.40e-06 3.25e-06  9.25e+00     0s
  17   7.70454127e+05  5.91161021e+05  1.17e-06 9.96e-07  7.34e+00     0s
  18   7.38612373e+05  5.94744909e+05  9.60e-07 1.84e-07  5.89e+00     0s
  19   6.94141661e+05  6.00589581e+05  6.68e-07 3.33e-07  3.83e+00     0s
  20   6.81618353e+05  6.02238461e+05  5.75e-07 1.22e-07  3.25e+00     0s
  21   6.46682362e+05  6.02698390e+05  3.13e-07 7.04e-08  1.80e+00     0s
  22   6.34904603e+05  6.02535529e+05  2.28e-07 2.72e-09  1.32e+00     0s
  23   6.19050438e+05  6.02523192e+05  1.09e-07 1.86e-09  6.76e-01     0s
  24   6.15988772e+05  6.02662556e+05  8.74e-08 1.86e-09  5.45e-01     0s
  25   6.03685051e+05  6.02833446e+05  9.95e-13 9.31e-10  3.48e-02     0s
  26   6.03421429e+05  6.03391722e+05  2.76e-13 1.86e-09  1.22e-03     0s
  27   6.03414032e+05  6.03413929e+05  1.35e-12 6.15e-10  4.23e-06     0s
  28   6.03413995e+05  6.03413995e+05  3.41e-13 9.31e-10  4.23e-12     0s

Barrier solved model in 28 iterations and 0.41 seconds (0.50 work units)
Optimal objective 6.03413995e+05

Crossover log...

     123 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

       4 PPushes remaining with PInf 0.0000000e+00                 0s
       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 1.0523846e-07      0s


Solved with barrier
Iteration    Objective       Primal Inf.    Dual Inf.      Time
     126    6.0341400e+05   0.000000e+00   0.000000e+00      0s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 1s

      23 PPushes remaining with PInf 0.0000000e+00                 1s
       0 PPushes remaining with PInf 0.0000000e+00                 1s

  Push phase complete: Pinf 0.0000000e+00, Dinf 6.2371480e-08      1s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
     375    6.0341400e+05   0.000000e+00   0.000000e+00      1s

Solved in 375 iterations and 0.72 seconds (0.84 work units)
Optimal objective  6.034139951e+05

User-callback calls 951, time in user-callback 0.00 sec
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
  RHS range        [6e-06, 8e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
      59    6.2382973e+05   0.000000e+00   0.000000e+00      0s

Solved in 59 iterations and 0.24 seconds (0.34 work units)
Optimal objective  6.238297294e+05

User-callback calls 86, time in user-callback 0.00 sec
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
  RHS range        [6e-06, 8e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
      56    6.2911674e+05   0.000000e+00   0.000000e+00      0s

Solved in 56 iterations and 0.22 seconds (0.32 work units)
Optimal objective  6.291167409e+05

User-callback calls 84, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 14:58:02 2025

Set parameter LogFile to value "test/log_rnf_cats/CaliforniaTestSystemScen#7.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
Threads  8

Optimize a model with 116742 rows, 77385 columns and 338318 nonzeros
Model fingerprint: 0xeeba8066
Variable types: 55761 continuous, 21624 integer (21624 binary)
Coefficient statistics:
  Matrix range     [2e-01, 9e+04]
  Objective range  [4e-04, 6e+03]
  Bounds range     [4e-04, 8e+01]
  RHS range        [6e-06, 8e+01]
Presolve removed 110293 rows and 69957 columns
Presolve time: 0.07s
Presolved: 6449 rows, 7428 columns, 22607 nonzeros
Variable types: 7421 continuous, 7 integer (0 binary)
Performing another presolve...
Presolve removed 2459 rows and 2550 columns
Presolve time: 0.05s
Warning: Markowitz tolerance tightened to 0.0625

Root relaxation: objective 6.257454e+05, 3490 iterations, 0.60 seconds (0.85 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    625745.38770 625745.388  0.00%     -    0s

Explored 1 nodes (3490 simplex iterations) in 0.79 seconds (1.03 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 625745 

Optimal solution found (tolerance 1.00e-04)
Best objective 6.257453876962e+05, best bound 6.257453876958e+05, gap 0.0000%

User-callback calls 283, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 4.7076537467575683e+01
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  4.7076537467575683e+01
Threads  8

Optimize a model with 116742 rows, 77385 columns and 338318 nonzeros
Model fingerprint: 0x70057e23
Variable types: 55761 continuous, 21624 integer (21624 binary)
Coefficient statistics:
  Matrix range     [2e-01, 9e+04]
  Objective range  [4e-04, 6e+03]
  Bounds range     [4e-04, 8e+01]
  RHS range        [6e-06, 8e+01]

MIP start from previous solve produced solution with objective 625745 (0.81s)
MIP start from previous solve produced solution with objective 625745 (0.82s)
Loaded MIP start from previous solve with objective 625745

Presolve removed 39151 rows and 33041 columns
Presolve time: 0.68s
Presolved: 77591 rows, 44344 columns, 236959 nonzeros
Found heuristic solution: objective 625428.26983
Variable types: 27230 continuous, 17114 integer (17114 binary)
Found heuristic solution: objective 625393.58856

Deterministic concurrent LP optimizer: primal and dual simplex (primal and dual model)
Showing primal log only...

Root relaxation presolved: 77591 rows, 44344 columns, 236959 nonzeros


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   29252    4.0749825e+05   2.161603e+02   1.407232e+09      5s
   34936    4.0746004e+05   1.457215e+02   6.534555e+08     10s
Warning: Markowitz tolerance tightened to 0.03125
   39618    4.0749278e+05   1.009110e+02   4.829883e+08     15s
   43805    4.0751281e+05   7.178898e+01   3.647368e+08     20s
   47958    4.0751503e+05   4.521089e+01   5.098322e+08     25s
   52038    4.0751373e+05   2.262930e+01   7.459518e+08     30s
   56155    4.0747274e+05   5.047554e+00   4.110407e+09     35s
   59790    1.0113068e+06   0.000000e+00   3.004004e+07     40s
   66296    7.3320410e+05   0.000000e+00   6.413971e+07     45s


Root relaxation: time limit, 68313 iterations, 45.54 seconds (44.58 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0          -    0      625393.589 335511.090  46.4%     -   47s

Explored 1 nodes (68313 simplex iterations) in 47.10 seconds (46.44 work units)
Thread count was 8 (of 20 available processors)

Solution count 3: 625394 625428 625745 

Time limit reached
Best objective 6.253935885632e+05, best bound 3.355110902244e+05, gap 46.3520%

User-callback calls 28419, time in user-callback 0.05 sec

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 17:28:48 2025

Set parameter LogFile to value "test/log_rnf_cats/CaliforniaTestSystemScen#7.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 17:28:53 2025

Set parameter LogFile to value "test/log_rnf_cats/CaliforniaTestSystemScen#7.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 17:28:57 2025

Set parameter LogFile to value "test/log_rnf_cats/CaliforniaTestSystemScen#7.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 116742 rows, 88197 columns and 295070 nonzeros
Model fingerprint: 0xa153e1af
Coefficient statistics:
  Matrix range     [1e+00, 9e+04]
  Objective range  [7e+02, 9e+03]
  Bounds range     [4e-04, 2e+01]
  RHS range        [6e-06, 8e+01]
Presolve removed 66808 rows and 60023 columns
Presolve time: 0.18s
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
   0   2.50664018e+12 -1.77267600e+09  1.69e+04 2.24e+06  1.27e+10     0s
   1   2.73395770e+12 -6.41167416e+09  2.48e+03 3.07e+05  1.83e+09     0s
   2   1.93268537e+12 -2.63071347e+09  2.15e+02 4.61e+04  3.08e+08     0s
   3   8.09136179e+11 -1.79663302e+09  1.05e+01 1.63e+03  3.91e+07     0s
   4   8.74750109e+10 -9.82722950e+08  6.88e-01 1.29e+01  3.67e+06     0s
   5   2.78949789e+10 -6.24777218e+08  2.15e-01 3.54e+00  1.18e+06     0s
   6   5.00196438e+09 -3.60642365e+08  3.80e-02 5.35e-01  2.21e+05     0s
   7   1.58374130e+09 -2.20422740e+08  1.21e-02 2.43e-02  7.41e+04     0s
   8   2.09631529e+08 -1.57779284e+08  1.43e-03 4.56e-03  1.51e+04     0s
   9   1.99251797e+07 -4.96883133e+07  1.29e-04 7.62e-04  2.85e+03     0s
  10   8.88155352e+06 -1.31424766e+07  5.88e-05 2.08e-04  9.01e+02     0s
  11   5.10960341e+06 -3.41304811e+06  3.31e-05 3.15e-04  3.49e+02     0s
  12   3.13066434e+06 -4.99695286e+05  1.84e-05 8.33e-05  1.49e+02     0s
  13   2.13688365e+06  1.35828047e+05  1.12e-05 5.07e-05  8.19e+01     0s
  14   1.67498957e+06  3.19050317e+05  7.81e-06 2.32e-05  5.55e+01     0s
  15   1.39062917e+06  5.54079917e+05  5.73e-06 6.38e-06  3.42e+01     0s
  16   8.02912160e+05  5.76772784e+05  1.40e-06 3.25e-06  9.25e+00     0s
  17   7.70454127e+05  5.91161021e+05  1.17e-06 9.96e-07  7.34e+00     0s
  18   7.38612373e+05  5.94744909e+05  9.60e-07 1.84e-07  5.89e+00     0s
  19   6.94141661e+05  6.00589581e+05  6.68e-07 3.33e-07  3.83e+00     0s
  20   6.81618353e+05  6.02238461e+05  5.75e-07 1.22e-07  3.25e+00     0s
  21   6.46682362e+05  6.02698390e+05  3.13e-07 7.04e-08  1.80e+00     0s
  22   6.34904603e+05  6.02535529e+05  2.28e-07 2.72e-09  1.32e+00     0s
  23   6.19050438e+05  6.02523192e+05  1.09e-07 1.86e-09  6.76e-01     0s
  24   6.15988772e+05  6.02662556e+05  8.74e-08 1.86e-09  5.45e-01     0s
  25   6.03685051e+05  6.02833446e+05  9.95e-13 9.31e-10  3.48e-02     0s
  26   6.03421429e+05  6.03391722e+05  2.76e-13 1.86e-09  1.22e-03     0s
  27   6.03414032e+05  6.03413929e+05  1.35e-12 6.15e-10  4.23e-06     0s
  28   6.03413995e+05  6.03413995e+05  3.41e-13 9.31e-10  4.23e-12     0s

Barrier solved model in 28 iterations and 0.45 seconds (0.50 work units)
Optimal objective 6.03413995e+05

Crossover log...

     123 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 1s

       4 PPushes remaining with PInf 0.0000000e+00                 1s
       0 PPushes remaining with PInf 0.0000000e+00                 1s

  Push phase complete: Pinf 0.0000000e+00, Dinf 1.0523846e-07      1s


Solved with barrier
Iteration    Objective       Primal Inf.    Dual Inf.      Time
     126    6.0341400e+05   0.000000e+00   0.000000e+00      1s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 1s

      23 PPushes remaining with PInf 0.0000000e+00                 1s
       0 PPushes remaining with PInf 0.0000000e+00                 1s

  Push phase complete: Pinf 0.0000000e+00, Dinf 6.2371480e-08      1s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
     375    6.0341400e+05   0.000000e+00   0.000000e+00      1s

Solved in 375 iterations and 0.77 seconds (0.84 work units)
Optimal objective  6.034139951e+05

User-callback calls 951, time in user-callback 0.00 sec
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
  RHS range        [6e-06, 8e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
      59    6.2382973e+05   0.000000e+00   0.000000e+00      0s

Solved in 59 iterations and 0.26 seconds (0.34 work units)
Optimal objective  6.238297294e+05

User-callback calls 86, time in user-callback 0.00 sec
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
  RHS range        [6e-06, 8e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
      56    6.2911674e+05   0.000000e+00   0.000000e+00      0s

Solved in 56 iterations and 0.23 seconds (0.32 work units)
Optimal objective  6.291167409e+05

User-callback calls 84, time in user-callback 0.00 sec
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
  Bounds range     [4e-04, 2e+01]
  RHS range        [6e-06, 8e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
      26    6.3181708e+05   0.000000e+00   0.000000e+00      0s

Solved in 26 iterations and 0.15 seconds (0.19 work units)
Optimal objective  6.318170793e+05

User-callback calls 53, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 17:28:59 2025

Set parameter LogFile to value "test/log_rnf_cats/CaliforniaTestSystemScen#7.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
Threads  8

Optimize a model with 116742 rows, 77385 columns and 338318 nonzeros
Model fingerprint: 0xfd7c14f4
Variable types: 55761 continuous, 21624 integer (21624 binary)
Coefficient statistics:
  Matrix range     [2e-01, 9e+04]
  Objective range  [4e-03, 6e+03]
  Bounds range     [4e-04, 8e+01]
  RHS range        [6e-06, 8e+01]
Presolve removed 110664 rows and 70339 columns
Presolve time: 0.07s
Presolved: 6078 rows, 7046 columns, 22199 nonzeros
Variable types: 7042 continuous, 4 integer (0 binary)
Performing another presolve...
Presolve removed 1842 rows and 1948 columns
Presolve time: 0.06s
Warning: Markowitz tolerance tightened to 0.03125

Root relaxation: objective 6.310075e+05, 4170 iterations, 1.05 seconds (1.03 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    631007.54292 631007.543  0.00%     -    1s

Explored 1 nodes (4170 simplex iterations) in 1.24 seconds (1.19 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 631008 

Optimal solution found (tolerance 1.00e-04)
Best objective 6.310075429220e+05, best bound 6.310075429220e+05, gap 0.0000%

User-callback calls 289, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 355.1024903292
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  355.1024903292
Threads  8

Optimize a model with 116742 rows, 77385 columns and 338318 nonzeros
Model fingerprint: 0x8c800a52
Variable types: 55761 continuous, 21624 integer (21624 binary)
Coefficient statistics:
  Matrix range     [2e-01, 9e+04]
  Objective range  [4e-03, 6e+03]
  Bounds range     [4e-04, 8e+01]
  RHS range        [6e-06, 8e+01]

MIP start from previous solve produced solution with objective 631008 (0.96s)
MIP start from previous solve produced solution with objective 631008 (0.97s)
Loaded MIP start from previous solve with objective 631008

Presolve removed 39151 rows and 33041 columns
Presolve time: 0.73s
Presolved: 77591 rows, 44344 columns, 236959 nonzeros
Found heuristic solution: objective 630497.84705
Variable types: 27230 continuous, 17114 integer (17114 binary)
Found heuristic solution: objective 630463.69495

Deterministic concurrent LP optimizer: primal and dual simplex (primal and dual model)
Showing primal log only...

Root relaxation presolved: 77591 rows, 44344 columns, 236959 nonzeros


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   27714    4.0752395e+05   2.550591e+02   1.444493e+09      5s
   33239    4.0751170e+05   1.691981e+02   7.982551e+08     10s
   37454    4.0752110e+05   1.336830e+02   7.192954e+08     15s
   41347    4.0754182e+05   9.427441e+01   5.217122e+08     20s
Warning: Markowitz tolerance tightened to 0.5
   45593    4.0754489e+05   6.495644e+01   2.233340e+09     25s
   49603    4.0753504e+05   4.037722e+01   2.963239e+08     30s
   53349    4.0751390e+05   2.036505e+01   6.969339e+08     35s
   56869    4.0749874e+05   5.584063e+00   5.466240e+08     40s
   60549    4.0745152e+05   2.234517e-01   7.892092e+07     45s
   61085    1.0247314e+06   0.000000e+00   8.409031e+07     46s
   66181    7.8310911e+05   0.000000e+00   4.799546e+08     50s
   70680    6.5037592e+05   0.000000e+00   1.274320e+07     55s
   73816    6.1032966e+05   0.000000e+00   1.756701e+06     60s
Concurrent spin time: 0.94s

Solved with primal simplex

Root relaxation: objective 6.038621e+05, 89407 iterations, 59.63 seconds (57.08 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 603862.132    0  252 630463.695 603862.132  4.22%     -   62s
H    0     0                    627600.32900 603862.132  3.78%     -   63s
     0     0 604027.334    0  280 627600.329 604027.334  3.76%     -   66s
     0     0 604029.532    0  281 627600.329 604029.532  3.76%     -   69s
     0     0 604135.778    0  295 627600.329 604135.778  3.74%     -   71s
H    0     0                    620669.46380 604137.323  2.66%     -   72s
     0     0 604138.390    0  303 620669.464 604138.390  2.66%     -   73s
     0     0 604139.307    0  302 620669.464 604139.307  2.66%     -   73s
     0     0 604139.323    0  306 620669.464 604139.323  2.66%     -   73s
     0     0 604183.358    0  313 620669.464 604183.358  2.66%     -   76s
     0     0 604184.683    0  315 620669.464 604184.683  2.66%     -   78s
     0     0 604185.078    0  320 620669.464 604185.078  2.66%     -   78s
     0     0 604185.145    0  319 620669.464 604185.145  2.66%     -   78s
     0     0 604190.094    0  330 620669.464 604190.094  2.66%     -   81s
H    0     0                    620649.78231 604190.094  2.65%     -   82s
     0     0 604192.953    0  328 620649.782 604192.953  2.65%     -   82s
     0     0 604193.221    0  328 620649.782 604193.221  2.65%     -   82s
     0     0 604193.221    0  328 620649.782 604193.221  2.65%     -   82s
     0     0 604193.808    0  332 620649.782 604193.808  2.65%     -   83s
     0     0 604193.962    0  329 620649.782 604193.962  2.65%     -   85s
     0     0 604193.962    0  330 620649.782 604193.962  2.65%     -   85s
     0     0 604194.346    0  325 620649.782 604194.346  2.65%     -   86s
     0     0 604194.609    0  325 620649.782 604194.609  2.65%     -   87s
     0     0 604194.710    0  334 620649.782 604194.710  2.65%     -   88s
H    0     0                    618495.75995 604195.323  2.31%     -   89s
     0     0 604195.323    0  341 618495.760 604195.323  2.31%     -   89s
     0     0 604195.348    0  358 618495.760 604195.348  2.31%     -   90s
H    0     0                    618490.38810 604195.703  2.31%     -   91s
     0     0 604195.703    0  358 618490.388 604195.703  2.31%     -   91s
     0     0 604195.703    0  358 618490.388 604195.703  2.31%     -   91s
     0     0 604196.079    0  362 618490.388 604196.079  2.31%     -   92s
     0     0 604196.125    0  361 618490.388 604196.125  2.31%     -   93s
     0     0 604196.135    0  361 618490.388 604196.135  2.31%     -   94s
     0     0 604196.135    0  337 618490.388 604196.135  2.31%     -   95s
H    0     2                    617170.10038 604196.135  2.10%     -  189s
     0     2 604196.135    0  331 617170.100 604196.135  2.10%     -  189s
     1     4 604196.315    1  330 617170.100 604196.135  2.10%   157  190s
     7    16 604206.541    3  342 617170.100 604206.541  2.10%   105  195s
    43    56 604450.821    6  352 617170.100 604206.744  2.10%   168  200s
    72    86 604543.245    9  343 617170.100 604206.744  2.10%   192  207s
    85    94 604650.353   10  344 617170.100 604206.744  2.10%   196  210s
   119   132 604766.472   14  331 617170.100 604206.744  2.10%   185  216s
   159   169 604822.185   18  331 617170.100 604206.744  2.10%   153  221s
   216   233 604857.420   25  320 617170.100 604206.744  2.10%   133  227s
   232   247 604862.331   27  330 617170.100 604206.744  2.10%   137  232s
   256   284 604869.398   28  317 617170.100 604206.744  2.10%   146  237s
   295   319 604884.566   32  316 617170.100 604206.744  2.10%   139  242s
   318   342 604888.397   33  301 617170.100 604206.744  2.10%   142  246s
   366   380 604898.644   37  321 617170.100 604206.744  2.10%   148  252s
   379   388 604903.834   37  323 617170.100 604206.744  2.10%   150  276s
   387   415 604909.954   38  343 617170.100 604206.744  2.10%   155  281s
H  428   431                    617077.03070 604206.744  2.09%   157  283s
   430   447 604929.060   47  340 617077.031 604206.744  2.09%   158  288s
   446   473 604929.745   48  337 617077.031 604206.744  2.09%   170  295s
   472   483 604933.529   53  344 617077.031 604206.744  2.09%   178  300s
H  480   483                    616545.48748 604206.744  2.00%   179  300s

Cutting planes:
  Gomory: 39
  Implied bound: 45
  MIR: 383
  RLT: 1
  Relax-and-lift: 1

Explored 482 nodes (179690 simplex iterations) in 300.02 seconds (513.25 work units)
Thread count was 8 (of 20 available processors)

Solution count 10: 616545 617077 617170 ... 630498

Solve interrupted
Best objective 6.165454874791e+05, best bound 6.042067436847e+05, gap 2.0013%

User-callback calls 71715, time in user-callback 0.18 sec
