
Gurobi 12.0.0 (linux64) logging started Mon Jun 30 14:56:53 2025

Set parameter LogFile to value "test/log_rnf_cats/CaliforniaTestSystemScen#6.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 14:56:58 2025

Set parameter LogFile to value "test/log_rnf_cats/CaliforniaTestSystemScen#6.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 14:57:01 2025

Set parameter LogFile to value "test/log_rnf_cats/CaliforniaTestSystemScen#6.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 116742 rows, 88197 columns and 295070 nonzeros
Model fingerprint: 0xd062fcc8
Coefficient statistics:
  Matrix range     [1e+00, 9e+04]
  Objective range  [7e+02, 9e+03]
  Bounds range     [5e-04, 2e+01]
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
   0   2.50664021e+12 -1.77666999e+09  1.69e+04 2.24e+06  1.27e+10     0s
   1   2.73395765e+12 -6.41657873e+09  2.48e+03 3.07e+05  1.83e+09     0s
   2   1.93268760e+12 -2.63535452e+09  2.15e+02 4.61e+04  3.08e+08     0s
   3   8.09098889e+11 -1.80136889e+09  1.05e+01 1.63e+03  3.91e+07     0s
   4   8.69979325e+10 -9.84634748e+08  6.82e-01 1.28e+01  3.65e+06     0s
   5   2.78594761e+10 -6.25064167e+08  2.14e-01 3.53e+00  1.18e+06     0s
   6   5.00266743e+09 -3.60366321e+08  3.79e-02 5.32e-01  2.21e+05     0s
   7   1.57969117e+09 -2.20317030e+08  1.21e-02 2.44e-02  7.39e+04     0s
   8   2.09427358e+08 -1.57622775e+08  1.42e-03 4.56e-03  1.50e+04     0s
   9   1.99227127e+07 -4.98043291e+07  1.27e-04 7.69e-04  2.85e+03     0s
  10   8.77688277e+06 -1.31750154e+07  5.71e-05 2.10e-04  8.98e+02     0s
  11   5.07735487e+06 -3.47021494e+06  3.23e-05 3.13e-04  3.50e+02     0s
  12   3.07967380e+06 -5.36370555e+05  1.77e-05 8.47e-05  1.48e+02     0s
  13   2.10914630e+06  1.20083115e+05  1.08e-05 4.86e-05  8.14e+01     0s
  14   1.22340064e+06  4.91593872e+05  4.44e-06 1.08e-05  2.99e+01     0s
  15   9.73310222e+05  5.36645112e+05  2.86e-06 6.41e-06  1.79e+01     0s
  16   7.77588325e+05  5.85095378e+05  1.32e-06 1.14e-06  7.88e+00     0s
  17   7.55016126e+05  5.88456826e+05  1.15e-06 6.56e-07  6.82e+00     0s
  18   7.12786578e+05  5.97470873e+05  8.26e-07 2.92e-07  4.72e+00     0s
  19   6.93092957e+05  5.99968466e+05  6.85e-07 1.62e-07  3.81e+00     0s
  20   6.76883419e+05  6.00809803e+05  5.66e-07 1.02e-07  3.11e+00     0s
  21   6.60036223e+05  6.01519598e+05  4.34e-07 8.16e-08  2.39e+00     0s
  22   6.57222001e+05  6.01470701e+05  4.13e-07 6.87e-08  2.28e+00     0s
  23   6.45528721e+05  6.01911591e+05  3.23e-07 5.19e-08  1.78e+00     0s
  24   6.28756314e+05  6.02246340e+05  1.93e-07 3.95e-08  1.08e+00     0s
  25   6.21750219e+05  6.02354540e+05  1.40e-07 4.66e-10  7.94e-01     0s
  26   6.04179416e+05  6.02747918e+05  1.60e-09 2.33e-10  5.86e-02     0s
  27   6.03708164e+05  6.03205548e+05  7.40e-10 1.86e-09  2.06e-02     0s
  28   6.03315922e+05  6.03292375e+05  7.40e-12 9.31e-10  9.63e-04     0s
  29   6.03298810e+05  6.03298777e+05  5.90e-12 9.31e-10  1.36e-06     0s
  30   6.03298792e+05  6.03298792e+05  9.09e-13 2.84e-10  1.38e-12     0s

Barrier solved model in 30 iterations and 0.43 seconds (0.52 work units)
Optimal objective 6.03298792e+05

Crossover log...

     123 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

       5 PPushes remaining with PInf 0.0000000e+00                 0s
       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 1.3067162e-07      0s


Solved with barrier
Iteration    Objective       Primal Inf.    Dual Inf.      Time
     127    6.0329879e+05   0.000000e+00   0.000000e+00      1s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 1s

      23 PPushes remaining with PInf 0.0000000e+00                 1s
       0 PPushes remaining with PInf 0.0000000e+00                 1s

  Push phase complete: Pinf 0.0000000e+00, Dinf 6.2371480e-08      1s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
     376    6.0329879e+05   0.000000e+00   0.000000e+00      1s

Solved in 376 iterations and 0.73 seconds (0.86 work units)
Optimal objective  6.032987921e+05

User-callback calls 957, time in user-callback 0.00 sec
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
  RHS range        [6e-06, 8e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
      49    6.2237048e+05   0.000000e+00   0.000000e+00      0s

Solved in 49 iterations and 0.23 seconds (0.33 work units)
Optimal objective  6.223704836e+05

User-callback calls 76, time in user-callback 0.00 sec
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
  RHS range        [6e-06, 8e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
      64    6.2687769e+05   0.000000e+00   0.000000e+00      0s

Solved in 64 iterations and 0.24 seconds (0.35 work units)
Optimal objective  6.268776853e+05

User-callback calls 91, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 14:57:03 2025

Set parameter LogFile to value "test/log_rnf_cats/CaliforniaTestSystemScen#6.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
Threads  8

Optimize a model with 116742 rows, 77385 columns and 338318 nonzeros
Model fingerprint: 0x74084403
Variable types: 55761 continuous, 21624 integer (21624 binary)
Coefficient statistics:
  Matrix range     [2e-01, 9e+04]
  Objective range  [4e-04, 6e+03]
  Bounds range     [5e-04, 8e+01]
  RHS range        [6e-06, 8e+01]
Presolve removed 110295 rows and 69959 columns
Presolve time: 0.07s
Presolved: 6447 rows, 7426 columns, 22606 nonzeros
Variable types: 7419 continuous, 7 integer (0 binary)
Performing another presolve...
Presolve removed 2458 rows and 2549 columns
Presolve time: 0.05s
Warning: Markowitz tolerance tightened to 0.0625

Root relaxation: objective 6.242862e+05, 3537 iterations, 0.65 seconds (0.88 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    624286.19416 624286.194  0.00%     -    0s

Explored 1 nodes (3537 simplex iterations) in 0.83 seconds (1.06 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 624286 

Optimal solution found (tolerance 1.00e-04)
Best objective 6.242861941607e+05, best bound 6.242861941603e+05, gap 0.0000%

User-callback calls 287, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 4.7348505003408938e+01
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  4.7348505003408938e+01
Threads  8

Optimize a model with 116742 rows, 77385 columns and 338318 nonzeros
Model fingerprint: 0x7b147efb
Variable types: 55761 continuous, 21624 integer (21624 binary)
Coefficient statistics:
  Matrix range     [2e-01, 9e+04]
  Objective range  [4e-04, 6e+03]
  Bounds range     [5e-04, 8e+01]
  RHS range        [6e-06, 8e+01]

MIP start from previous solve produced solution with objective 624286 (0.80s)
MIP start from previous solve produced solution with objective 624286 (0.81s)
Loaded MIP start from previous solve with objective 624286

Presolve removed 39151 rows and 33041 columns
Presolve time: 0.69s
Presolved: 77591 rows, 44344 columns, 236959 nonzeros
Found heuristic solution: objective 623969.07630
Variable types: 27230 continuous, 17114 integer (17114 binary)
Found heuristic solution: objective 623934.08141

Deterministic concurrent LP optimizer: primal and dual simplex (primal and dual model)
Showing primal log only...

Root relaxation presolved: 77591 rows, 44344 columns, 236959 nonzeros


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   29478    4.0746947e+05   2.065063e+02   9.857168e+08      5s
   34955    4.0749488e+05   1.402843e+02   5.430478e+08     10s
   39668    4.0747012e+05   1.009192e+02   5.399026e+08     15s
Warning: Markowitz tolerance tightened to 0.03125
   43770    4.0750295e+05   6.933878e+01   1.339376e+09     20s
   47840    4.0747469e+05   4.225055e+01   4.288818e+09     25s
   51949    4.0745212e+05   1.714571e+01   4.939689e+08     30s
   55814    4.0745621e+05   2.980530e+00   1.720437e+09     35s
   59424    9.5496575e+05   0.000000e+00   2.794066e+07     40s
   59648    9.0291499e+05   0.000000e+00   1.316192e+08     40s
   65981    6.4914700e+05   0.000000e+00   1.410136e+07     45s


Root relaxation: time limit, 68036 iterations, 45.82 seconds (44.78 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0          -    0      623934.081 335513.020  46.2%     -   47s

Explored 1 nodes (68036 simplex iterations) in 47.40 seconds (46.59 work units)
Thread count was 8 (of 20 available processors)

Solution count 3: 623934 623969 624286 

Time limit reached
Best objective 6.239340814056e+05, best bound 3.355130204660e+05, gap 46.2262%

User-callback calls 28461, time in user-callback 0.05 sec

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 17:23:33 2025

Set parameter LogFile to value "test/log_rnf_cats/CaliforniaTestSystemScen#6.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 17:23:38 2025

Set parameter LogFile to value "test/log_rnf_cats/CaliforniaTestSystemScen#6.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 17:23:41 2025

Set parameter LogFile to value "test/log_rnf_cats/CaliforniaTestSystemScen#6.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 116742 rows, 88197 columns and 295070 nonzeros
Model fingerprint: 0xd062fcc8
Coefficient statistics:
  Matrix range     [1e+00, 9e+04]
  Objective range  [7e+02, 9e+03]
  Bounds range     [5e-04, 2e+01]
  RHS range        [6e-06, 8e+01]
Presolve removed 66808 rows and 60023 columns
Presolve time: 0.16s
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
   0   2.50664021e+12 -1.77666999e+09  1.69e+04 2.24e+06  1.27e+10     0s
   1   2.73395765e+12 -6.41657873e+09  2.48e+03 3.07e+05  1.83e+09     0s
   2   1.93268760e+12 -2.63535452e+09  2.15e+02 4.61e+04  3.08e+08     0s
   3   8.09098889e+11 -1.80136889e+09  1.05e+01 1.63e+03  3.91e+07     0s
   4   8.69979325e+10 -9.84634748e+08  6.82e-01 1.28e+01  3.65e+06     0s
   5   2.78594761e+10 -6.25064167e+08  2.14e-01 3.53e+00  1.18e+06     0s
   6   5.00266743e+09 -3.60366321e+08  3.79e-02 5.32e-01  2.21e+05     0s
   7   1.57969117e+09 -2.20317030e+08  1.21e-02 2.44e-02  7.39e+04     0s
   8   2.09427358e+08 -1.57622775e+08  1.42e-03 4.56e-03  1.50e+04     0s
   9   1.99227127e+07 -4.98043291e+07  1.27e-04 7.69e-04  2.85e+03     0s
  10   8.77688277e+06 -1.31750154e+07  5.71e-05 2.10e-04  8.98e+02     0s
  11   5.07735487e+06 -3.47021494e+06  3.23e-05 3.13e-04  3.50e+02     0s
  12   3.07967380e+06 -5.36370555e+05  1.77e-05 8.47e-05  1.48e+02     0s
  13   2.10914630e+06  1.20083115e+05  1.08e-05 4.86e-05  8.14e+01     0s
  14   1.22340064e+06  4.91593872e+05  4.44e-06 1.08e-05  2.99e+01     0s
  15   9.73310222e+05  5.36645112e+05  2.86e-06 6.41e-06  1.79e+01     0s
  16   7.77588325e+05  5.85095378e+05  1.32e-06 1.14e-06  7.88e+00     0s
  17   7.55016126e+05  5.88456826e+05  1.15e-06 6.56e-07  6.82e+00     0s
  18   7.12786578e+05  5.97470873e+05  8.26e-07 2.92e-07  4.72e+00     0s
  19   6.93092957e+05  5.99968466e+05  6.85e-07 1.62e-07  3.81e+00     0s
  20   6.76883419e+05  6.00809803e+05  5.66e-07 1.02e-07  3.11e+00     0s
  21   6.60036223e+05  6.01519598e+05  4.34e-07 8.16e-08  2.39e+00     0s
  22   6.57222001e+05  6.01470701e+05  4.13e-07 6.87e-08  2.28e+00     0s
  23   6.45528721e+05  6.01911591e+05  3.23e-07 5.19e-08  1.78e+00     0s
  24   6.28756314e+05  6.02246340e+05  1.93e-07 3.95e-08  1.08e+00     0s
  25   6.21750219e+05  6.02354540e+05  1.40e-07 4.66e-10  7.94e-01     0s
  26   6.04179416e+05  6.02747918e+05  1.60e-09 2.33e-10  5.86e-02     0s
  27   6.03708164e+05  6.03205548e+05  7.40e-10 1.86e-09  2.06e-02     0s
  28   6.03315922e+05  6.03292375e+05  7.40e-12 9.31e-10  9.63e-04     0s
  29   6.03298810e+05  6.03298777e+05  5.90e-12 9.31e-10  1.36e-06     0s
  30   6.03298792e+05  6.03298792e+05  9.09e-13 2.84e-10  1.38e-12     0s

Barrier solved model in 30 iterations and 0.44 seconds (0.52 work units)
Optimal objective 6.03298792e+05

Crossover log...

     123 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

       5 PPushes remaining with PInf 0.0000000e+00                 0s
       0 PPushes remaining with PInf 0.0000000e+00                 1s

  Push phase complete: Pinf 0.0000000e+00, Dinf 1.3067162e-07      1s


Solved with barrier
Iteration    Objective       Primal Inf.    Dual Inf.      Time
     127    6.0329879e+05   0.000000e+00   0.000000e+00      1s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 1s

      23 PPushes remaining with PInf 0.0000000e+00                 1s
       0 PPushes remaining with PInf 0.0000000e+00                 1s

  Push phase complete: Pinf 0.0000000e+00, Dinf 6.2371480e-08      1s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
     376    6.0329879e+05   0.000000e+00   0.000000e+00      1s

Solved in 376 iterations and 0.74 seconds (0.86 work units)
Optimal objective  6.032987921e+05

User-callback calls 958, time in user-callback 0.00 sec
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
  RHS range        [6e-06, 8e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
      49    6.2237048e+05   0.000000e+00   0.000000e+00      0s

Solved in 49 iterations and 0.24 seconds (0.33 work units)
Optimal objective  6.223704836e+05

User-callback calls 76, time in user-callback 0.00 sec
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
  RHS range        [6e-06, 8e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
      64    6.2687769e+05   0.000000e+00   0.000000e+00      0s

Solved in 64 iterations and 0.25 seconds (0.35 work units)
Optimal objective  6.268776853e+05

User-callback calls 91, time in user-callback 0.00 sec
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
  RHS range        [6e-06, 8e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
      24    6.2944017e+05   0.000000e+00   0.000000e+00      0s

Solved in 24 iterations and 0.13 seconds (0.17 work units)
Optimal objective  6.294401720e+05

User-callback calls 51, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 17:23:43 2025

Set parameter LogFile to value "test/log_rnf_cats/CaliforniaTestSystemScen#6.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
Threads  8

Optimize a model with 116742 rows, 77385 columns and 338318 nonzeros
Model fingerprint: 0x2fa58d53
Variable types: 55761 continuous, 21624 integer (21624 binary)
Coefficient statistics:
  Matrix range     [2e-01, 9e+04]
  Objective range  [4e-03, 6e+03]
  Bounds range     [5e-04, 8e+01]
  RHS range        [6e-06, 8e+01]
Presolve removed 110661 rows and 70336 columns
Presolve time: 0.07s
Presolved: 6081 rows, 7049 columns, 22202 nonzeros
Variable types: 7045 continuous, 4 integer (0 binary)
Performing another presolve...
Presolve removed 1843 rows and 1949 columns
Presolve time: 0.05s
Warning: Markowitz tolerance tightened to 0.03125

Root relaxation: objective 6.287689e+05, 4146 iterations, 0.75 seconds (1.00 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    628768.89930 628768.899  0.00%     -    0s

Explored 1 nodes (4146 simplex iterations) in 0.91 seconds (1.16 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 628769 

Optimal solution found (tolerance 1.00e-04)
Best objective 6.287688992967e+05, best bound 6.287688992967e+05, gap 0.0000%

User-callback calls 287, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 359.722856554968
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  359.722856554968
Threads  8

Optimize a model with 116742 rows, 77385 columns and 338318 nonzeros
Model fingerprint: 0x8e515597
Variable types: 55761 continuous, 21624 integer (21624 binary)
Coefficient statistics:
  Matrix range     [2e-01, 9e+04]
  Objective range  [4e-03, 6e+03]
  Bounds range     [5e-04, 8e+01]
  RHS range        [6e-06, 8e+01]

MIP start from previous solve produced solution with objective 628769 (0.88s)
MIP start from previous solve produced solution with objective 628769 (0.89s)
Loaded MIP start from previous solve with objective 628769

Presolve removed 39151 rows and 33041 columns
Presolve time: 0.72s
Presolved: 77591 rows, 44344 columns, 236959 nonzeros
Found heuristic solution: objective 628259.98008
Variable types: 27230 continuous, 17114 integer (17114 binary)
Found heuristic solution: objective 628226.76307

Deterministic concurrent LP optimizer: primal and dual simplex (primal and dual model)
Showing primal log only...

Root relaxation presolved: 77591 rows, 44344 columns, 236959 nonzeros


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   28142    4.0757792e+05   2.443466e+02   1.808085e+09      5s
   33420    4.0756829e+05   1.758430e+02   9.166982e+08     10s
   38234    4.0758115e+05   1.294839e+02   7.602652e+08     15s
   42540    4.0755728e+05   8.854633e+01   5.933275e+08     20s
   46689    4.0756217e+05   6.055744e+01   3.915358e+08     25s
   50694    4.0757002e+05   3.548792e+01   1.964847e+09     30s
Warning: Markowitz tolerance tightened to 0.0625
   54518    4.0755504e+05   1.726390e+01   1.062418e+09     35s
   58462    4.0750610e+05   2.257635e+00   1.827643e+09     40s
   61625    1.0081608e+06   0.000000e+00   7.686467e+07     44s
   62506    9.3463952e+05   0.000000e+00   9.959277e+07     45s
   68539    7.4558308e+05   0.000000e+00   1.484697e+07     50s
   73199    6.5013563e+05   0.000000e+00   6.659890e+06     55s
   76213    6.0962940e+05   0.000000e+00   2.011248e+07     60s
Concurrent spin time: 1.40s

Solved with primal simplex

Root relaxation: objective 6.037318e+05, 94753 iterations, 61.80 seconds (61.78 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 603731.772    0  248 628226.763 603731.772  3.90%     -   64s
H    0     0                    625592.25670 603731.772  3.49%     -   65s
     0     0 603890.195    0  283 625592.257 603890.195  3.47%     -   68s
H    0     0                    623791.49658 603892.392  3.19%     -   70s
     0     0 603892.392    0  285 623791.497 603892.392  3.19%     -   71s
     0     0 603964.798    0  309 623791.497 603964.798  3.18%     -   74s
H    0     0                    619991.76574 603966.342  2.58%     -   75s
     0     0 603966.508    0  312 619991.766 603966.508  2.58%     -   75s
     0     0 603966.508    0  312 619991.766 603966.508  2.58%     -   75s
     0     0 603984.673    0  306 619991.766 603984.673  2.58%     -   78s
H    0     0                    618037.62994 603984.673  2.27%     -   79s
     0     0 603985.888    0  311 618037.630 603985.888  2.27%     -   80s
     0     0 603986.689    0  318 618037.630 603986.689  2.27%     -   80s
     0     0 603986.814    0  319 618037.630 603986.814  2.27%     -   80s
     0     0 603993.797    0  312 618037.630 603993.797  2.27%     -   82s
H    0     0                    618037.15717 603993.973  2.27%     -  128s
     0     0 603995.210    0  306 618037.157 603995.210  2.27%     -  128s
     0     0 603995.321    0  306 618037.157 603995.321  2.27%     -  128s
     0     0 603995.321    0  307 618037.157 603995.321  2.27%     -  129s
     0     0 603996.357    0  312 618037.157 603996.357  2.27%     -  129s
     0     0 603996.433    0  313 618037.157 603996.433  2.27%     -  131s
     0     0 603996.433    0  314 618037.157 603996.433  2.27%     -  131s
     0     0 603997.221    0  311 618037.157 603997.221  2.27%     -  131s
     0     0 603997.405    0  313 618037.157 603997.405  2.27%     -  133s
     0     0 603997.494    0  316 618037.157 603997.494  2.27%     -  133s
     0     0 603997.494    0  316 618037.157 603997.494  2.27%     -  133s
     0     0 603997.933    0  326 618037.157 603997.933  2.27%     -  134s
     0     0 603998.034    0  330 618037.157 603998.034  2.27%     -  135s
     0     0 603998.123    0  330 618037.157 603998.123  2.27%     -  135s
     0     0 603998.132    0  332 618037.157 603998.132  2.27%     -  135s
     0     0 603998.498    0  341 618037.157 603998.498  2.27%     -  136s
     0     0 603998.570    0  344 618037.157 603998.570  2.27%     -  137s
     0     0 603998.705    0  343 618037.157 603998.705  2.27%     -  138s
     0     0 603999.520    0  347 618037.157 603999.520  2.27%     -  139s
     0     0 603999.520    0  343 618037.157 603999.520  2.27%     -  140s
     0     0 603999.520    0  327 618037.157 603999.520  2.27%     -  141s
H    0     0                    618018.85937 603999.520  2.27%     -  168s
     0     2 603999.520    0  322 618018.859 603999.520  2.27%     -  172s
    15    24 604055.923    4  329 618018.859 604005.752  2.27%   147  175s
    48    66 604217.628    7  346 618018.859 604005.752  2.27%   116  181s
    81    90 604499.656   11  336 618018.859 604005.752  2.27%   135  191s
   102   119 604526.508   13  333 618018.859 604005.752  2.27%   204  196s
   126   144 604603.719   16  331 618018.859 604005.752  2.27%   193  204s
   143   165 604628.941   18  333 618018.859 604005.752  2.27%   198  206s
   172   201 604650.064   21  327 618018.859 604005.752  2.27%   186  211s
   208   225 604667.213   23  339 618018.859 604005.752  2.27%   168  215s
   224   243 604683.484   24  329 618018.859 604005.752  2.27%   170  223s
   242   251 604683.097   25  329 618018.859 604005.752  2.27%   184  225s
   274   296 604691.354   28  330 618018.859 604005.752  2.27%   184  233s
   295   326 604706.174   29  327 618018.859 604005.752  2.27%   182  238s
   325   343 604701.004   30  324 618018.859 604005.752  2.27%   179  241s
H  332   343                    617925.55095 604005.752  2.25%   179  241s
   342   373 604712.340   33  319 617925.551 604005.752  2.25%   177  246s
   372   398 604717.755   35  315 617925.551 604005.752  2.25%   176  251s
   409   429 604755.797   37  328 617925.551 604005.752  2.25%   183  262s
   428   458 604733.807   38  321 617925.551 604005.752  2.25%   190  271s
   457   467 604741.905   39  309 617925.551 604005.752  2.25%   196  279s
H  458   467                    617088.28255 604005.752  2.12%   196  279s
   466   498 604734.832   40  332 617088.283 604005.752  2.12%   203  287s
   497   512 604759.628   43  337 617088.283 604005.752  2.12%   204  291s
H  509   512                    615551.24665 604005.752  1.88%   202  291s
   511   559 604753.048   44  341 615551.247 604005.752  1.88%   204  296s
   558   581 604770.368   54  346 615551.247 604005.752  1.88%   196  302s

Cutting planes:
  Gomory: 40
  Implied bound: 53
  MIR: 390
  Flow cover: 1

Explored 580 nodes (213128 simplex iterations) in 302.63 seconds (411.16 work units)
Thread count was 8 (of 20 available processors)

Solution count 10: 615551 617088 617926 ... 628227

Solve interrupted
Best objective 6.155512466521e+05, best bound 6.040057524624e+05, gap 1.8756%

User-callback calls 104178, time in user-callback 0.19 sec
