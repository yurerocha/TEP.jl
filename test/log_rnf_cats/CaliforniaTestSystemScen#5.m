
Gurobi 12.0.0 (linux64) logging started Mon Jun 30 14:55:54 2025

Set parameter LogFile to value "test/log_rnf_cats/CaliforniaTestSystemScen#5.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 14:55:59 2025

Set parameter LogFile to value "test/log_rnf_cats/CaliforniaTestSystemScen#5.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 14:56:02 2025

Set parameter LogFile to value "test/log_rnf_cats/CaliforniaTestSystemScen#5.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 116742 rows, 88197 columns and 295070 nonzeros
Model fingerprint: 0x32e553fd
Coefficient statistics:
  Matrix range     [1e+00, 9e+04]
  Objective range  [7e+02, 9e+03]
  Bounds range     [6e-04, 2e+01]
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
   0   2.50664023e+12 -1.78792575e+09  1.69e+04 2.24e+06  1.27e+10     0s
   1   2.73395776e+12 -6.42811834e+09  2.48e+03 3.07e+05  1.83e+09     0s
   2   1.93268479e+12 -2.64666494e+09  2.15e+02 4.61e+04  3.08e+08     0s
   3   8.09069575e+11 -1.81039287e+09  1.05e+01 1.63e+03  3.91e+07     0s
   4   8.86706244e+10 -9.86976246e+08  7.04e-01 1.30e+01  3.72e+06     0s
   5   2.80665875e+10 -6.27393280e+08  2.19e-01 3.56e+00  1.19e+06     0s
   6   5.00842187e+09 -3.62293662e+08  3.84e-02 5.44e-01  2.21e+05     0s
   7   1.59439830e+09 -2.20725743e+08  1.23e-02 2.40e-02  7.45e+04     0s
   8   2.17951294e+08 -1.58543363e+08  1.50e-03 4.61e-03  1.54e+04     0s
   9   2.06070724e+07 -5.25479694e+07  1.36e-04 8.37e-04  2.99e+03     0s
  10   8.72782809e+06 -1.34454075e+07  5.97e-05 2.21e-04  9.07e+02     0s
  11   4.68512357e+06 -4.20725236e+06  3.13e-05 3.10e-04  3.64e+02     0s
  12   2.91298786e+06 -1.64628501e+06  1.75e-05 1.36e-04  1.87e+02     0s
  13   1.66750972e+06 -3.47135204e+05  7.93e-06 5.33e-05  8.24e+01     0s
  14   1.05683115e+06  5.16983536e+05  3.29e-06 4.61e-05  2.21e+01     0s
  15   7.17798280e+05  5.76888087e+05  8.12e-07 9.66e-06  5.77e+00     0s
  16   7.04023705e+05  5.80607426e+05  7.19e-07 7.18e-06  5.05e+00     0s
  17   6.85312563e+05  5.87955504e+05  5.96e-07 1.05e-06  3.98e+00     0s
  18   6.42342449e+05  5.92882319e+05  3.20e-07 1.12e-07  2.02e+00     0s
  19   6.35394041e+05  5.93106279e+05  2.73e-07 7.93e-08  1.73e+00     0s
  20   5.95104946e+05  5.94294690e+05  7.51e-13 3.73e-09  3.32e-02     0s
  21   5.94935672e+05  5.94917629e+05  2.88e-10 1.73e-09  7.38e-04     0s
  22   5.94922132e+05  5.94921715e+05  9.09e-13 4.69e-09  1.70e-05     0s
  23   5.94922117e+05  5.94922117e+05  1.02e-12 4.66e-10  3.25e-10     0s

Barrier solved model in 23 iterations and 0.40 seconds (0.46 work units)
Optimal objective 5.94922117e+05

Crossover log...

     123 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

      11 PPushes remaining with PInf 0.0000000e+00                 0s
       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 1.7481940e-08      0s


Solved with barrier
Iteration    Objective       Primal Inf.    Dual Inf.      Time
     127    5.9492212e+05   0.000000e+00   0.000000e+00      0s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 1s

      35 PPushes remaining with PInf 0.0000000e+00                 1s
       0 PPushes remaining with PInf 0.0000000e+00                 1s

  Push phase complete: Pinf 0.0000000e+00, Dinf 7.9400262e-07      1s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
     375    5.9492212e+05   0.000000e+00   0.000000e+00      1s

Solved in 375 iterations and 0.70 seconds (0.79 work units)
Optimal objective  5.949221165e+05

User-callback calls 936, time in user-callback 0.00 sec
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
  Bounds range     [6e-04, 2e+01]
  RHS range        [6e-06, 8e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
      50    6.1443478e+05   0.000000e+00   0.000000e+00      0s

Solved in 50 iterations and 0.24 seconds (0.35 work units)
Optimal objective  6.144347775e+05

User-callback calls 77, time in user-callback 0.00 sec
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
  Bounds range     [6e-04, 2e+01]
  RHS range        [6e-06, 8e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
     226    6.1886428e+05   0.000000e+00   0.000000e+00      1s

Solved in 226 iterations and 0.68 seconds (1.10 work units)
Optimal objective  6.188642824e+05

User-callback calls 254, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 14:56:04 2025

Set parameter LogFile to value "test/log_rnf_cats/CaliforniaTestSystemScen#5.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
Threads  8

Optimize a model with 116742 rows, 77385 columns and 338318 nonzeros
Model fingerprint: 0xdd34ba43
Variable types: 55761 continuous, 21624 integer (21624 binary)
Coefficient statistics:
  Matrix range     [2e-01, 9e+04]
  Objective range  [4e-04, 6e+03]
  Bounds range     [6e-04, 8e+01]
  RHS range        [6e-06, 8e+01]
Presolve removed 110299 rows and 69963 columns
Presolve time: 0.07s
Presolved: 6443 rows, 7422 columns, 22595 nonzeros
Variable types: 7415 continuous, 7 integer (0 binary)
Performing another presolve...
Presolve removed 2456 rows and 2547 columns
Presolve time: 0.06s
Warning: Markowitz tolerance tightened to 0.0625

Root relaxation: objective 6.163397e+05, 3524 iterations, 0.62 seconds (0.86 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    616339.69947 616339.699  0.00%     -    0s

Explored 1 nodes (3524 simplex iterations) in 0.81 seconds (1.04 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 616340 

Optimal solution found (tolerance 1.00e-04)
Best objective 6.163396994704e+05, best bound 6.163396994701e+05, gap 0.0000%

User-callback calls 283, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 4.6680862282083126e+01
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  4.6680862282083126e+01
Threads  8

Optimize a model with 116742 rows, 77385 columns and 338318 nonzeros
Model fingerprint: 0xbe174112
Variable types: 55761 continuous, 21624 integer (21624 binary)
Coefficient statistics:
  Matrix range     [2e-01, 9e+04]
  Objective range  [4e-04, 6e+03]
  Bounds range     [6e-04, 8e+01]
  RHS range        [6e-06, 8e+01]

MIP start from previous solve produced solution with objective 616340 (0.85s)
MIP start from previous solve produced solution with objective 616340 (0.86s)
Loaded MIP start from previous solve with objective 616340

Presolve removed 39151 rows and 33041 columns
Presolve time: 0.68s
Presolved: 77591 rows, 44344 columns, 236959 nonzeros
Found heuristic solution: objective 616022.58161
Variable types: 27230 continuous, 17114 integer (17114 binary)
Found heuristic solution: objective 615986.38342

Deterministic concurrent LP optimizer: primal and dual simplex (primal and dual model)
Showing primal log only...

Root relaxation presolved: 77591 rows, 44344 columns, 236959 nonzeros


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   28719    4.0746885e+05   2.308287e+02   1.943145e+09      5s
   34268    4.0749463e+05   1.615855e+02   1.178458e+09     10s
Warning: Markowitz tolerance tightened to 0.03125
   39349    4.0752994e+05   1.127121e+02   5.503446e+08     15s
   43877    4.0749363e+05   8.074283e+01   1.384466e+09     20s
   48216    4.0749891e+05   5.019789e+01   5.164745e+08     25s
   52262    4.0747484e+05   2.841869e+01   2.210359e+08     30s
   56310    4.0748773e+05   7.729743e+00   3.634019e+10     35s
   60130    4.0748660e+05   6.779714e-01   7.464084e+07     40s
   61471    9.6506150e+05   0.000000e+00   2.641529e+07     42s
   65905    7.5325863e+05   0.000000e+00   3.423992e+07     45s


Root relaxation: time limit, 67512 iterations, 45.10 seconds (42.98 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0          -    0      615986.383 335510.701  45.5%     -   46s

Explored 1 nodes (67512 simplex iterations) in 46.71 seconds (44.89 work units)
Thread count was 8 (of 20 available processors)

Solution count 3: 615986 616023 616340 

Time limit reached
Best objective 6.159863834246e+05, best bound 3.355107007137e+05, gap 45.5328%

User-callback calls 27615, time in user-callback 0.05 sec

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 17:18:17 2025

Set parameter LogFile to value "test/log_rnf_cats/CaliforniaTestSystemScen#5.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 17:18:22 2025

Set parameter LogFile to value "test/log_rnf_cats/CaliforniaTestSystemScen#5.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 17:18:25 2025

Set parameter LogFile to value "test/log_rnf_cats/CaliforniaTestSystemScen#5.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 116742 rows, 88197 columns and 295070 nonzeros
Model fingerprint: 0x32e553fd
Coefficient statistics:
  Matrix range     [1e+00, 9e+04]
  Objective range  [7e+02, 9e+03]
  Bounds range     [6e-04, 2e+01]
  RHS range        [6e-06, 8e+01]
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
   0   2.50664023e+12 -1.78792575e+09  1.69e+04 2.24e+06  1.27e+10     0s
   1   2.73395776e+12 -6.42811834e+09  2.48e+03 3.07e+05  1.83e+09     0s
   2   1.93268479e+12 -2.64666494e+09  2.15e+02 4.61e+04  3.08e+08     0s
   3   8.09069575e+11 -1.81039287e+09  1.05e+01 1.63e+03  3.91e+07     0s
   4   8.86706244e+10 -9.86976246e+08  7.04e-01 1.30e+01  3.72e+06     0s
   5   2.80665875e+10 -6.27393280e+08  2.19e-01 3.56e+00  1.19e+06     0s
   6   5.00842187e+09 -3.62293662e+08  3.84e-02 5.44e-01  2.21e+05     0s
   7   1.59439830e+09 -2.20725743e+08  1.23e-02 2.40e-02  7.45e+04     0s
   8   2.17951294e+08 -1.58543363e+08  1.50e-03 4.61e-03  1.54e+04     0s
   9   2.06070724e+07 -5.25479694e+07  1.36e-04 8.37e-04  2.99e+03     0s
  10   8.72782809e+06 -1.34454075e+07  5.97e-05 2.21e-04  9.07e+02     0s
  11   4.68512357e+06 -4.20725236e+06  3.13e-05 3.10e-04  3.64e+02     0s
  12   2.91298786e+06 -1.64628501e+06  1.75e-05 1.36e-04  1.87e+02     0s
  13   1.66750972e+06 -3.47135204e+05  7.93e-06 5.33e-05  8.24e+01     0s
  14   1.05683115e+06  5.16983536e+05  3.29e-06 4.61e-05  2.21e+01     0s
  15   7.17798280e+05  5.76888087e+05  8.12e-07 9.66e-06  5.77e+00     0s
  16   7.04023705e+05  5.80607426e+05  7.19e-07 7.18e-06  5.05e+00     0s
  17   6.85312563e+05  5.87955504e+05  5.96e-07 1.05e-06  3.98e+00     0s
  18   6.42342449e+05  5.92882319e+05  3.20e-07 1.12e-07  2.02e+00     0s
  19   6.35394041e+05  5.93106279e+05  2.73e-07 7.93e-08  1.73e+00     0s
  20   5.95104946e+05  5.94294690e+05  7.51e-13 3.73e-09  3.32e-02     0s
  21   5.94935672e+05  5.94917629e+05  2.88e-10 1.73e-09  7.38e-04     0s
  22   5.94922132e+05  5.94921715e+05  9.09e-13 4.69e-09  1.70e-05     0s
  23   5.94922117e+05  5.94922117e+05  1.02e-12 4.66e-10  3.25e-10     0s

Barrier solved model in 23 iterations and 0.41 seconds (0.46 work units)
Optimal objective 5.94922117e+05

Crossover log...

     123 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

      11 PPushes remaining with PInf 0.0000000e+00                 0s
       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 1.7481940e-08      0s


Solved with barrier
Iteration    Objective       Primal Inf.    Dual Inf.      Time
     127    5.9492212e+05   0.000000e+00   0.000000e+00      0s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 1s

      35 PPushes remaining with PInf 0.0000000e+00                 1s
       0 PPushes remaining with PInf 0.0000000e+00                 1s

  Push phase complete: Pinf 0.0000000e+00, Dinf 7.9400262e-07      1s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
     375    5.9492212e+05   0.000000e+00   0.000000e+00      1s

Solved in 375 iterations and 0.72 seconds (0.79 work units)
Optimal objective  5.949221165e+05

User-callback calls 937, time in user-callback 0.00 sec
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
  Bounds range     [6e-04, 2e+01]
  RHS range        [6e-06, 8e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
      50    6.1443478e+05   0.000000e+00   0.000000e+00      0s

Solved in 50 iterations and 0.26 seconds (0.35 work units)
Optimal objective  6.144347775e+05

User-callback calls 77, time in user-callback 0.00 sec
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
  Bounds range     [6e-04, 2e+01]
  RHS range        [6e-06, 8e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
     226    6.1886428e+05   0.000000e+00   0.000000e+00      1s

Solved in 226 iterations and 0.74 seconds (1.10 work units)
Optimal objective  6.188642824e+05

User-callback calls 254, time in user-callback 0.00 sec
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
  Bounds range     [6e-04, 2e+01]
  RHS range        [6e-06, 8e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
      19    6.2150438e+05   0.000000e+00   0.000000e+00      0s

Solved in 19 iterations and 0.14 seconds (0.16 work units)
Optimal objective  6.215043841e+05

User-callback calls 46, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 17:18:28 2025

Set parameter LogFile to value "test/log_rnf_cats/CaliforniaTestSystemScen#5.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
Threads  8

Optimize a model with 116742 rows, 77385 columns and 338318 nonzeros
Model fingerprint: 0x599ba509
Variable types: 55761 continuous, 21624 integer (21624 binary)
Coefficient statistics:
  Matrix range     [2e-01, 9e+04]
  Objective range  [4e-03, 6e+03]
  Bounds range     [6e-04, 8e+01]
  RHS range        [6e-06, 8e+01]
Presolve removed 110668 rows and 70343 columns
Presolve time: 0.07s
Presolved: 6074 rows, 7042 columns, 22184 nonzeros
Variable types: 7038 continuous, 4 integer (0 binary)
Performing another presolve...
Presolve removed 1837 rows and 1943 columns
Presolve time: 0.05s
Warning: Markowitz tolerance tightened to 0.03125

Root relaxation: objective 6.207546e+05, 4219 iterations, 0.76 seconds (1.04 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    620754.59875 620754.599  0.00%     -    0s

Explored 1 nodes (4219 simplex iterations) in 0.92 seconds (1.20 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 620755 

Optimal solution found (tolerance 1.00e-04)
Best objective 6.207545987525e+05, best bound 6.207545987525e+05, gap 0.0000%

User-callback calls 292, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 3.5973992987835095e+02
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  3.5973992987835095e+02
Threads  8

Optimize a model with 116742 rows, 77385 columns and 338318 nonzeros
Model fingerprint: 0x1cecd008
Variable types: 55761 continuous, 21624 integer (21624 binary)
Coefficient statistics:
  Matrix range     [2e-01, 9e+04]
  Objective range  [4e-03, 6e+03]
  Bounds range     [6e-04, 8e+01]
  RHS range        [6e-06, 8e+01]

MIP start from previous solve produced solution with objective 620755 (0.93s)
MIP start from previous solve produced solution with objective 620755 (0.93s)
Loaded MIP start from previous solve with objective 620755

Presolve removed 39151 rows and 33041 columns
Presolve time: 0.75s
Presolved: 77591 rows, 44344 columns, 236959 nonzeros
Found heuristic solution: objective 620244.90288
Variable types: 27230 continuous, 17114 integer (17114 binary)
Found heuristic solution: objective 620209.98583

Deterministic concurrent LP optimizer: primal and dual simplex (primal and dual model)
Showing primal log only...

Root relaxation presolved: 77591 rows, 44344 columns, 236959 nonzeros


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   28369    4.0749516e+05   2.301852e+02   1.483106e+09      5s
   33870    4.0751508e+05   1.593540e+02   7.169424e+08     10s
   38718    4.0754577e+05   1.152290e+02   9.395163e+08     15s
   42687    4.0755622e+05   8.415193e+01   9.803743e+08     20s
   46471    4.0755225e+05   5.727486e+01   9.001628e+08     25s
Warning: Markowitz tolerance tightened to 0.03125
   50324    4.0754236e+05   3.093372e+01   5.182521e+08     30s
   54068    4.0751525e+05   1.436602e+01   1.316499e+09     35s
   57807    4.0748691e+05   1.536638e+00   6.146005e+09     40s
   60058    1.0235548e+06   0.000000e+00   2.437413e+07     43s
   62823    9.1116574e+05   0.000000e+00   9.765962e+08     45s
   67552    7.0184594e+05   0.000000e+00   4.753864e+07     50s
   71851    6.1586198e+05   0.000000e+00   3.483146e+06     55s
   74614    5.9815394e+05   0.000000e+00   1.948939e+06     60s
Concurrent spin time: 2.38s

Solved with primal simplex

Root relaxation: objective 5.953443e+05, 92354 iterations, 62.56 seconds (61.64 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 595344.281    0  280 620209.986 595344.281  4.01%     -   65s
H    0     0                    617244.12236 595344.281  3.55%     -   66s
H    0     0                    617191.97334 595344.281  3.54%     -   67s
     0     0 595577.861    0  304 617191.973 595577.861  3.50%     -   70s
H    0     0                    614611.44160 595580.060  3.10%     -   72s
     0     0 595580.060    0  306 614611.442 595580.060  3.10%     -   72s
     0     0 595592.022    0  325 614611.442 595592.022  3.09%     -   75s
H    0     0                    610174.87725 595592.355  2.39%     -   76s
     0     0 595594.090    0  332 610174.877 595594.090  2.39%     -   77s
     0     0 595594.096    0  331 610174.877 595594.096  2.39%     -   77s
     0     0 595626.031    0  341 610174.877 595626.031  2.38%     -   80s
H    0     0                    610124.32230 595627.016  2.38%     -   81s
     0     0 595628.744    0  342 610124.322 595628.744  2.38%     -   82s
     0     0 595628.859    0  344 610124.322 595628.859  2.38%     -   82s
     0     0 595628.911    0  348 610124.322 595628.911  2.38%     -   82s
     0     0 595636.791    0  357 610124.322 595636.791  2.37%     -   85s
H    0     0                    610076.58475 595636.824  2.37%     -   86s
     0     0 595638.491    0  347 610076.585 595638.491  2.37%     -   86s
     0     0 595638.553    0  342 610076.585 595638.553  2.37%     -   87s
     0     0 595639.338    0  349 610076.585 595639.338  2.37%     -   87s
H    0     0                    609983.15975 595639.522  2.35%     -   89s
     0     0 595639.522    0  357 609983.160 595639.522  2.35%     -   89s
     0     0 595639.523    0  360 609983.160 595639.523  2.35%     -   89s
     0     0 595639.901    0  360 609983.160 595639.901  2.35%     -   90s
     0     0 595639.904    0  363 609983.160 595639.904  2.35%     -   91s
     0     0 595640.152    0  364 609983.160 595640.152  2.35%     -   92s
     0     0 595641.473    0  366 609983.160 595641.473  2.35%     -   93s
     0     0 595641.473    0  365 609983.160 595641.473  2.35%     -   93s
     0     0 595641.473    0  363 609983.160 595641.473  2.35%     -   94s
     0     0 595641.473    0  364 609983.160 595641.473  2.35%     -   95s
     0     0 595641.473    0  360 609983.160 595641.473  2.35%     -   96s
     0     0 595641.473    0  361 609983.160 595641.473  2.35%     -   97s
     0     0 595641.473    0  361 609983.160 595641.473  2.35%     -   97s
     0     0 595641.473    0  346 609983.160 595641.473  2.35%     -   99s
H    0     0                    609911.21324 595641.473  2.34%     -  134s
H    0     0                    609082.75735 595641.473  2.21%     -  136s
H    0     0                    608061.78989 595641.473  2.04%     -  137s
H    0     0                    608061.78980 595641.473  2.04%     -  138s
H    0     0                    607537.49703 595641.473  1.96%     -  139s
H    0     0                    604049.41744 595641.473  1.39%     -  139s
     0     2 595641.473    0  344 604049.417 595641.473  1.39%     -  207s
    15    24 595711.955    4  373 604049.417 595644.829  1.39%   153  210s
    51    69 595840.533    6  390 604049.417 595649.563  1.39%   109  217s
    68    91 595915.179    8  388 604049.417 595649.563  1.39%   121  222s
   108   117 596098.996   12  382 604049.417 595649.563  1.39%   137  227s
   137   166 596167.101   15  377 604049.417 595649.563  1.39%   125  232s
   165   188 596196.355   18  379 604049.417 595649.563  1.39%   119  237s
   187   206 596246.292   18  356 604049.417 595649.563  1.39%   142  242s
   205   228 596225.733   19  378 604049.417 595649.563  1.39%   138  249s
   227   236 596260.459   23  383 604049.417 595649.563  1.39%   146  251s
   260   287 596286.264   27  382 604049.417 595649.563  1.39%   141  256s
   286   305 596299.726   30  379 604049.417 595649.563  1.39%   137  261s
   304   327 596306.780   31  371 604049.417 595649.563  1.39%   149  267s
   326   335 596309.274   32  374 604049.417 595649.563  1.39%   160  271s
   364   397 596324.726   37  365 604049.417 595649.563  1.39%   161  278s
   396   423 596329.217   41  376 604049.417 595649.563  1.39%   161  282s
   422   431 596336.692   42  371 604049.417 595649.563  1.39%   166  285s
   447   472 596342.117   43  375 604049.417 595649.563  1.39%   175  294s
   471   501 596346.131   45  387 604049.417 595649.563  1.39%   182  302s

Cutting planes:
  Gomory: 34
  Implied bound: 46
  MIR: 411
  RLT: 3

Explored 500 nodes (191742 simplex iterations) in 302.51 seconds (451.92 work units)
Thread count was 8 (of 20 available processors)

Solution count 10: 604049 607537 608062 ... 610175

Solve interrupted
Best objective 6.040494174407e+05, best bound 5.956495625093e+05, gap 1.3906%

User-callback calls 66836, time in user-callback 0.13 sec
