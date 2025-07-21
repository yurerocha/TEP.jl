
Gurobi 12.0.0 (linux64) logging started Mon Jun 30 14:59:51 2025

Set parameter LogFile to value "test/log_rnf_cats/CaliforniaTestSystemScen#9.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 14:59:55 2025

Set parameter LogFile to value "test/log_rnf_cats/CaliforniaTestSystemScen#9.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 14:59:58 2025

Set parameter LogFile to value "test/log_rnf_cats/CaliforniaTestSystemScen#9.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 116742 rows, 88197 columns and 295070 nonzeros
Model fingerprint: 0x0abeffc8
Coefficient statistics:
  Matrix range     [1e+00, 9e+04]
  Objective range  [7e+02, 9e+03]
  Bounds range     [1e-04, 2e+01]
  RHS range        [1e-05, 8e+01]
Presolve removed 66814 rows and 60029 columns
Presolve time: 0.15s
Presolved: 49928 rows, 28168 columns, 127645 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.01s

Barrier statistics:
 Free vars  : 1202
 AA' NZ     : 1.826e+05
 Factor NZ  : 2.973e+05 (roughly 13 MB of memory)
 Factor Ops : 7.440e+06 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   2.50603424e+12 -1.51369763e+09  1.69e+04 2.24e+06  1.27e+10     0s
   1   2.73321484e+12 -6.15193030e+09  2.48e+03 3.07e+05  1.83e+09     0s
   2   1.93210188e+12 -2.37200153e+09  2.15e+02 4.61e+04  3.08e+08     0s
   3   8.09327561e+11 -1.57508891e+09  1.06e+01 1.63e+03  3.92e+07     0s
   4   4.19620692e+10 -9.15902361e+08  2.58e-01 7.54e-01  1.77e+06     0s
   5   1.36048109e+10 -5.52384197e+08  7.87e-02 2.37e-01  5.83e+05     0s
   6   3.62875038e+09 -2.96252198e+08  2.11e-02 2.58e-02  1.61e+05     0s
   7   1.07897861e+09 -1.76173366e+08  6.36e-03 1.53e-03  5.15e+04     0s
   8   8.76788785e+07 -1.12490825e+08  4.49e-04 3.11e-05  8.20e+03     0s
   9   1.49903557e+07 -2.87103448e+07  7.24e-05 1.55e-04  1.79e+03     0s
  10   6.41316657e+06 -1.44635568e+07  3.02e-05 7.56e-05  8.54e+02     0s
  11   2.61690923e+06 -2.28508991e+06  9.81e-06 1.43e-05  2.01e+02     0s
  12   1.55212054e+06 -2.53332306e+05  3.89e-06 4.13e-06  7.39e+01     0s
  13   1.00929671e+06  5.29935493e+05  9.74e-07 9.72e-07  1.96e+01     0s
  14   8.62149131e+05  7.18401794e+05  2.14e-07 3.04e-07  5.88e+00     0s
  15   8.38424797e+05  7.90433142e+05  1.05e-07 7.31e-08  1.96e+00     0s
  16   8.25700501e+05  8.06526853e+05  4.75e-08 2.24e-08  7.85e-01     0s
  17   8.15554240e+05  8.13047432e+05  2.51e-09 3.71e-09  1.03e-01     0s
  18   8.14792549e+05  8.14748028e+05  2.22e-11 4.81e-09  1.82e-03     0s
  19   8.14767398e+05  8.14767318e+05  2.50e-13 1.05e-09  3.27e-06     0s
  20   8.14767370e+05  8.14767369e+05  1.49e-11 4.66e-10  3.27e-09     0s

Barrier solved model in 20 iterations and 0.36 seconds (0.44 work units)
Optimal objective 8.14767370e+05

Crossover log...

     130 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

       1 PPushes remaining with PInf 0.0000000e+00                 0s
       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 1.7424150e-08      0s


Solved with barrier
Iteration    Objective       Primal Inf.    Dual Inf.      Time
     130    8.1476737e+05   0.000000e+00   0.000000e+00      0s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 1s

       8 PPushes remaining with PInf 0.0000000e+00                 1s
       0 PPushes remaining with PInf 0.0000000e+00                 1s

  Push phase complete: Pinf 0.0000000e+00, Dinf 4.2837923e-07      1s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
     385    8.1476737e+05   0.000000e+00   0.000000e+00      1s

Solved in 385 iterations and 0.66 seconds (0.79 work units)
Optimal objective  8.147673695e+05

User-callback calls 940, time in user-callback 0.00 sec
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
  Bounds range     [1e-04, 2e+01]
  RHS range        [1e-05, 8e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
     276    8.3411703e+05   0.000000e+00   0.000000e+00      1s

Solved in 276 iterations and 0.85 seconds (1.39 work units)
Optimal objective  8.341170260e+05

User-callback calls 303, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 116742 rows, 88197 columns and 286426 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 9e+04]
  Objective range  [7e+02, 9e+03]
  Bounds range     [1e-04, 2e+01]
  RHS range        [1e-05, 8e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
     176    8.3530877e+05   0.000000e+00   0.000000e+00      1s

Solved in 176 iterations and 0.69 seconds (1.09 work units)
Optimal objective  8.353087716e+05

User-callback calls 508, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 116742 rows, 88197 columns and 286423 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 9e+04]
  Objective range  [7e+02, 9e+03]
  Bounds range     [1e-04, 2e+01]
  RHS range        [1e-05, 8e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
       1    8.3533123e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.11 seconds (0.11 work units)
Optimal objective  8.353312338e+05

User-callback calls 537, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 116742 rows, 88197 columns and 286421 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 9e+04]
  Objective range  [7e+02, 9e+03]
  Bounds range     [1e-04, 2e+01]
  RHS range        [1e-05, 8e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.0625
     251    8.3467901e+05   0.000000e+00   0.000000e+00      1s

Solved in 251 iterations and 0.93 seconds (1.48 work units)
Optimal objective  8.346790128e+05

User-callback calls 817, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 15:00:02 2025

Set parameter LogFile to value "test/log_rnf_cats/CaliforniaTestSystemScen#9.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
Threads  8

Optimize a model with 116742 rows, 77385 columns and 338318 nonzeros
Model fingerprint: 0x61354247
Variable types: 55761 continuous, 21624 integer (21624 binary)
Coefficient statistics:
  Matrix range     [2e-01, 9e+04]
  Objective range  [4e-04, 6e+03]
  Bounds range     [1e-04, 8e+01]
  RHS range        [1e-05, 8e+01]
Presolve removed 109085 rows and 68741 columns
Presolve time: 0.07s
Presolved: 7657 rows, 8644 columns, 24478 nonzeros
Variable types: 8635 continuous, 9 integer (0 binary)
Performing another presolve...
Presolve removed 3207 rows and 3281 columns
Presolve time: 0.04s
Warning: Markowitz tolerance tightened to 0.03125

Root relaxation: objective 8.429665e+05, 4338 iterations, 0.81 seconds (1.12 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    842966.54172 842966.542  0.00%     -    0s

Explored 1 nodes (4338 simplex iterations) in 0.99 seconds (1.31 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 842967 

Optimal solution found (tolerance 1.00e-04)
Best objective 8.429665417158e+05, best bound 8.429665417158e+05, gap 0.0000%

User-callback calls 303, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 4.5119941216604246e+01
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  4.5119941216604246e+01
Threads  8

Optimize a model with 116742 rows, 77385 columns and 338318 nonzeros
Model fingerprint: 0xe504f974
Variable types: 55761 continuous, 21624 integer (21624 binary)
Coefficient statistics:
  Matrix range     [2e-01, 9e+04]
  Objective range  [4e-04, 6e+03]
  Bounds range     [1e-04, 8e+01]
  RHS range        [1e-05, 8e+01]

MIP start from previous solve produced solution with objective 842967 (0.91s)
MIP start from previous solve produced solution with objective 842967 (0.92s)
Loaded MIP start from previous solve with objective 842967

Presolve removed 39151 rows and 33041 columns
Presolve time: 0.73s
Presolved: 77591 rows, 44344 columns, 236959 nonzeros
Found heuristic solution: objective 837311.24229
Variable types: 27230 continuous, 17114 integer (17114 binary)
Found heuristic solution: objective 836702.60093

Deterministic concurrent LP optimizer: primal and dual simplex (primal and dual model)
Showing primal log only...

Root relaxation presolved: 77591 rows, 44344 columns, 236959 nonzeros


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   28153    4.0759813e+05   2.417812e+02   1.101491e+09      5s
   33897    4.0759003e+05   1.610023e+02   8.846543e+08     10s
Warning: Markowitz tolerance tightened to 0.03125
   38732    4.0758423e+05   1.114286e+02   1.110776e+09     15s
   43100    4.0759707e+05   7.846909e+01   1.039152e+09     20s
   47494    4.0758447e+05   4.805905e+01   1.533274e+09     25s
   51511    4.0756129e+05   2.459395e+01   6.011059e+08     30s
   55325    4.0757649e+05   6.726790e+00   1.470979e+09     35s
   59286    4.0753977e+05   1.160364e-01   3.699801e+07     40s
   59542    1.1309692e+06   0.000000e+00   3.847491e+07     41s
   65397    8.9714311e+05   0.000000e+00   6.629050e+07     45s


Root relaxation: time limit, 65425 iterations, 43.43 seconds (41.76 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0          -    0      836702.601 335576.844  59.9%     -   45s

Explored 1 nodes (65425 simplex iterations) in 45.14 seconds (43.86 work units)
Thread count was 8 (of 20 available processors)

Solution count 3: 836703 837311 842967 

Time limit reached
Best objective 8.367026009317e+05, best bound 3.355768440934e+05, gap 59.8929%

User-callback calls 26665, time in user-callback 0.04 sec

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 17:39:18 2025

Set parameter LogFile to value "test/log_rnf_cats/CaliforniaTestSystemScen#9.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 17:39:23 2025

Set parameter LogFile to value "test/log_rnf_cats/CaliforniaTestSystemScen#9.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 17:39:26 2025

Set parameter LogFile to value "test/log_rnf_cats/CaliforniaTestSystemScen#9.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 116742 rows, 88197 columns and 295070 nonzeros
Model fingerprint: 0x0abeffc8
Coefficient statistics:
  Matrix range     [1e+00, 9e+04]
  Objective range  [7e+02, 9e+03]
  Bounds range     [1e-04, 2e+01]
  RHS range        [1e-05, 8e+01]
Presolve removed 66814 rows and 60029 columns
Presolve time: 0.20s
Presolved: 49928 rows, 28168 columns, 127645 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.01s

Barrier statistics:
 Free vars  : 1202
 AA' NZ     : 1.826e+05
 Factor NZ  : 2.973e+05 (roughly 13 MB of memory)
 Factor Ops : 7.440e+06 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   2.50603424e+12 -1.51369763e+09  1.69e+04 2.24e+06  1.27e+10     0s
   1   2.73321484e+12 -6.15193030e+09  2.48e+03 3.07e+05  1.83e+09     0s
   2   1.93210188e+12 -2.37200153e+09  2.15e+02 4.61e+04  3.08e+08     0s
   3   8.09327561e+11 -1.57508891e+09  1.06e+01 1.63e+03  3.92e+07     0s
   4   4.19620692e+10 -9.15902361e+08  2.58e-01 7.54e-01  1.77e+06     0s
   5   1.36048109e+10 -5.52384197e+08  7.87e-02 2.37e-01  5.83e+05     0s
   6   3.62875038e+09 -2.96252198e+08  2.11e-02 2.58e-02  1.61e+05     0s
   7   1.07897861e+09 -1.76173366e+08  6.36e-03 1.53e-03  5.15e+04     0s
   8   8.76788785e+07 -1.12490825e+08  4.49e-04 3.11e-05  8.20e+03     0s
   9   1.49903557e+07 -2.87103448e+07  7.24e-05 1.55e-04  1.79e+03     0s
  10   6.41316657e+06 -1.44635568e+07  3.02e-05 7.56e-05  8.54e+02     0s
  11   2.61690923e+06 -2.28508991e+06  9.81e-06 1.43e-05  2.01e+02     0s
  12   1.55212054e+06 -2.53332306e+05  3.89e-06 4.13e-06  7.39e+01     0s
  13   1.00929671e+06  5.29935493e+05  9.74e-07 9.72e-07  1.96e+01     0s
  14   8.62149131e+05  7.18401794e+05  2.14e-07 3.04e-07  5.88e+00     0s
  15   8.38424797e+05  7.90433142e+05  1.05e-07 7.31e-08  1.96e+00     0s
  16   8.25700501e+05  8.06526853e+05  4.75e-08 2.24e-08  7.85e-01     0s
  17   8.15554240e+05  8.13047432e+05  2.51e-09 3.71e-09  1.03e-01     0s
  18   8.14792549e+05  8.14748028e+05  2.22e-11 4.81e-09  1.82e-03     0s
  19   8.14767398e+05  8.14767318e+05  2.50e-13 1.05e-09  3.27e-06     0s
  20   8.14767370e+05  8.14767369e+05  1.49e-11 4.66e-10  3.27e-09     0s

Barrier solved model in 20 iterations and 0.43 seconds (0.44 work units)
Optimal objective 8.14767370e+05

Crossover log...

     130 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 1s

       1 PPushes remaining with PInf 0.0000000e+00                 1s
       0 PPushes remaining with PInf 0.0000000e+00                 1s

  Push phase complete: Pinf 0.0000000e+00, Dinf 1.7424150e-08      1s


Solved with barrier
Iteration    Objective       Primal Inf.    Dual Inf.      Time
     130    8.1476737e+05   0.000000e+00   0.000000e+00      1s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 1s

       8 PPushes remaining with PInf 0.0000000e+00                 1s
       0 PPushes remaining with PInf 0.0000000e+00                 1s

  Push phase complete: Pinf 0.0000000e+00, Dinf 4.2837923e-07      1s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
     385    8.1476737e+05   0.000000e+00   0.000000e+00      1s

Solved in 385 iterations and 0.96 seconds (0.79 work units)
Optimal objective  8.147673695e+05

User-callback calls 941, time in user-callback 0.00 sec
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
  Bounds range     [1e-04, 2e+01]
  RHS range        [1e-05, 8e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
     276    8.3411703e+05   0.000000e+00   0.000000e+00      1s

Solved in 276 iterations and 0.89 seconds (1.39 work units)
Optimal objective  8.341170260e+05

User-callback calls 303, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 116742 rows, 88197 columns and 286426 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 9e+04]
  Objective range  [7e+02, 9e+03]
  Bounds range     [1e-04, 2e+01]
  RHS range        [1e-05, 8e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
     176    8.3530877e+05   0.000000e+00   0.000000e+00      1s

Solved in 176 iterations and 0.73 seconds (1.09 work units)
Optimal objective  8.353087716e+05

User-callback calls 508, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 116742 rows, 88197 columns and 286423 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 9e+04]
  Objective range  [7e+02, 9e+03]
  Bounds range     [1e-04, 2e+01]
  RHS range        [1e-05, 8e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
       1    8.3533123e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.11 seconds (0.11 work units)
Optimal objective  8.353312338e+05

User-callback calls 537, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 116742 rows, 88197 columns and 286421 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 9e+04]
  Objective range  [7e+02, 9e+03]
  Bounds range     [1e-04, 2e+01]
  RHS range        [1e-05, 8e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.0625
     251    8.3467901e+05   0.000000e+00   0.000000e+00      1s

Solved in 251 iterations and 1.08 seconds (1.48 work units)
Optimal objective  8.346790128e+05

User-callback calls 817, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 17:39:30 2025

Set parameter LogFile to value "test/log_rnf_cats/CaliforniaTestSystemScen#9.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
Threads  8

Optimize a model with 116742 rows, 77385 columns and 338318 nonzeros
Model fingerprint: 0x4411a84e
Variable types: 55761 continuous, 21624 integer (21624 binary)
Coefficient statistics:
  Matrix range     [2e-01, 9e+04]
  Objective range  [4e-03, 6e+03]
  Bounds range     [1e-04, 8e+01]
  RHS range        [1e-05, 8e+01]
Presolve removed 109085 rows and 68741 columns
Presolve time: 0.08s
Presolved: 7657 rows, 8644 columns, 24478 nonzeros
Variable types: 8635 continuous, 9 integer (0 binary)
Performing another presolve...
Presolve removed 3207 rows and 3281 columns
Presolve time: 0.04s
Warning: Markowitz tolerance tightened to 0.03125

Root relaxation: objective 1.096759e+06, 4338 iterations, 0.85 seconds (1.12 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    1096759.0914 1096759.09  0.00%     -    1s

Explored 1 nodes (4338 simplex iterations) in 1.04 seconds (1.31 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 1.09676e+06 

Optimal solution found (tolerance 1.00e-04)
Best objective 1.096759091378e+06, best bound 1.096759091378e+06, gap 0.0000%

User-callback calls 302, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 5.9543907554034877e+02
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  5.9543907554034877e+02
Threads  8

Optimize a model with 116742 rows, 77385 columns and 338318 nonzeros
Model fingerprint: 0xe1640815
Variable types: 55761 continuous, 21624 integer (21624 binary)
Coefficient statistics:
  Matrix range     [2e-01, 9e+04]
  Objective range  [4e-03, 6e+03]
  Bounds range     [1e-04, 8e+01]
  RHS range        [1e-05, 8e+01]

MIP start from previous solve produced solution with objective 1.09676e+06 (0.96s)
MIP start from previous solve produced solution with objective 1.09676e+06 (0.97s)
Loaded MIP start from previous solve with objective 1.09676e+06

Presolve removed 39151 rows and 33041 columns
Presolve time: 0.76s
Presolved: 77591 rows, 44344 columns, 236959 nonzeros
Found heuristic solution: objective 1040206.0972
Variable types: 27230 continuous, 17114 integer (17114 binary)
Found heuristic solution: objective 1034119.6836

Deterministic concurrent LP optimizer: primal and dual simplex (primal and dual model)
Showing primal log only...

Root relaxation presolved: 77591 rows, 44344 columns, 236959 nonzeros


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   28294    4.0766108e+05   2.322075e+02   1.294353e+09      5s
   33938    4.0773446e+05   1.596809e+02   9.527275e+08     10s
   38713    4.0770926e+05   1.169156e+02   5.312863e+08     15s
   43007    4.0770471e+05   8.289026e+01   5.082219e+08     20s
   46886    4.0772603e+05   5.981718e+01   3.015381e+08     25s
   50583    4.0766829e+05   3.887984e+01   5.804230e+08     30s
Warning: Markowitz tolerance tightened to 0.03125
   54227    4.0768635e+05   2.282735e+01   1.789768e+08     35s
   57739    4.0768598e+05   7.819780e+00   8.759846e+09     40s
   61400    4.0769308e+05   4.708502e-01   1.712738e+08     45s
   62890    1.1581321e+06   0.000000e+00   8.169295e+07     47s
   66650    9.7703492e+05   0.000000e+00   6.774421e+07     50s
   71214    8.7129762e+05   0.000000e+00   2.570734e+07     55s
   75437    8.3077214e+05   0.000000e+00   3.543472e+07     60s
   78711    8.1896116e+05   0.000000e+00   1.414079e+08     65s
   81615    8.1592958e+05   0.000000e+00   3.121319e+03     70s
   83522    8.1568997e+05   0.000000e+00   0.000000e+00     72s

Use crossover to convert LP symmetric solution to basic solution...

Root crossover log...

     406 DPushes remaining with DInf 0.0000000e+00                72s
       0 DPushes remaining with DInf 0.0000000e+00                73s

    1208 PPushes remaining with PInf 0.0000000e+00                73s
       0 PPushes remaining with PInf 0.0000000e+00                73s

  Push phase complete: Pinf 0.0000000e+00, Dinf 1.4030184e-07     73s


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   85135    8.1568997e+05   0.000000e+00   0.000000e+00     73s
Concurrent spin time: 4.04s

Solved with primal simplex

Root relaxation: objective 8.156900e+05, 85135 iterations, 71.11 seconds (69.35 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 815689.968    0  482 1034119.68 815689.968  21.1%     -   75s
H    0     0                    1031950.7999 815689.968  21.0%     -   75s
     0     0 815742.266    0  564 1031950.80 815742.266  21.0%     -   79s
     0     0 815757.484    0  563 1031950.80 815757.484  20.9%     -   81s
     0     0 815803.655    0  595 1031950.80 815803.655  20.9%     -   85s
H    0     0                    833696.13207 815818.102  2.14%     -  169s
H    0     0                    833695.54475 815818.102  2.14%     -  169s
H    0     0                    832464.37539 815818.102  2.00%     -  169s
H    0     0                    832464.10442 815818.102  2.00%     -  169s
     0     0 815818.102    0  605 832464.104 815818.102  2.00%     -  169s
     0     0 815818.102    0  609 832464.104 815818.102  2.00%     -  169s
     0     0 815818.102    0  606 832464.104 815818.102  2.00%     -  170s
     0     0 815818.102    0  604 832464.104 815818.102  2.00%     -  170s
     0     0 815855.863    0  612 832464.104 815855.863  2.00%     -  175s
H    0     0                    823708.15964 815855.975  0.95%     -  176s
     0     0 815869.007    0  615 823708.160 815869.007  0.95%     -  177s
     0     0 815871.221    0  620 823708.160 815871.221  0.95%     -  177s
     0     0 815876.999    0  620 823708.160 815876.999  0.95%     -  177s
     0     0 815877.069    0  620 823708.160 815877.069  0.95%     -  177s
     0     0 815885.737    0  624 823708.160 815885.737  0.95%     -  181s
     0     0 815888.678    0  640 823708.160 815888.678  0.95%     -  183s
     0     0 815889.343    0  647 823708.160 815889.343  0.95%     -  183s
     0     0 815889.361    0  649 823708.160 815889.361  0.95%     -  183s
     0     0 815890.918    0  649 823708.160 815890.918  0.95%     -  184s
     0     0 815891.149    0  653 823708.160 815891.149  0.95%     -  187s
     0     0 815891.250    0  650 823708.160 815891.250  0.95%     -  187s
     0     0 815892.156    0  657 823708.160 815892.156  0.95%     -  188s
     0     0 815892.625    0  666 823708.160 815892.625  0.95%     -  189s
     0     0 815892.625    0  665 823708.160 815892.625  0.95%     -  189s
     0     0 815892.625    0  673 823708.160 815892.625  0.95%     -  190s
     0     0 815894.882    0  673 823708.160 815894.882  0.95%     -  192s
     0     0 815894.882    0  674 823708.160 815894.882  0.95%     -  192s
     0     0 815894.882    0  675 823708.160 815894.882  0.95%     -  194s
     0     0 815894.882    0  666 823708.160 815894.882  0.95%     -  194s
     0     0 815894.882    0  628 823708.160 815894.882  0.95%     -  196s
H    0     0                    821598.15130 815894.882  0.69%     -  220s
H    0     0                    820981.02484 815894.882  0.62%     -  221s
H    0     0                    820336.26221 815894.882  0.54%     -  227s
     0     2 815894.882    0  621 820336.262 815894.882  0.54%     -  230s
    15    24 816119.059    4  648 820336.262 815913.745  0.54%   277  235s
    49    63 816276.938    6  655 820336.262 815915.920  0.54%   128  240s
    78    94 816252.913    7  657 820336.262 815915.920  0.54%   133  245s
   101   124 816311.117    9  648 820336.262 815915.920  0.54%   155  252s
   123   146 816386.073   12  659 820336.262 815915.920  0.54%   156  256s
   153   179 816626.020   14  654 820336.262 815915.920  0.54%   158  262s
   178   194 816632.600   17  655 820336.262 815915.920  0.54%   152  265s
   245   275 816764.041   23  652 820336.262 815915.920  0.54%   128  271s
   282   318 816802.895   25  649 820336.262 815915.920  0.54%   120  277s
   317   342 816845.549   31  648 820336.262 815915.920  0.54%   113  281s
   369   396 816863.856   34  650 820336.262 815915.920  0.54%   114  287s
   395   426 816864.435   37  656 820336.262 815915.920  0.54%   115  291s
   425   440 816870.160   41  653 820336.262 815915.920  0.54%   111  295s
   447   458 816879.827   43  644 820336.262 815915.920  0.54%   120  300s

Cutting planes:
  Learned: 1
  Gomory: 15
  Implied bound: 122
  MIR: 656
  RLT: 4
  Relax-and-lift: 1
  PSD: 2

Explored 457 nodes (144464 simplex iterations) in 300.08 seconds (342.08 work units)
Thread count was 8 (of 20 available processors)

Solution count 10: 820336 820981 821598 ... 1.03412e+06

Solve interrupted
Best objective 8.203362622133e+05, best bound 8.159159195992e+05, gap 0.5388%

User-callback calls 96535, time in user-callback 0.24 sec
