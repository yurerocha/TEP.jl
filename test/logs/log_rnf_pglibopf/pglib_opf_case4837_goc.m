
Gurobi 12.0.0 (linux64) logging started Thu Jun 26 11:40:33 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case4837_goc.m"

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 11:40:35 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case4837_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 11:40:36 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case4837_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 81345 rows, 58381 columns and 206559 nonzeros
Model fingerprint: 0x6b5aef85
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 2e+01]
  RHS range        [9e-03, 4e+01]
Presolve removed 33933 rows and 32399 columns
Presolve time: 0.08s
Presolved: 47412 rows, 25982 columns, 117659 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.01s

Barrier statistics:
 Free vars  : 1169
 AA' NZ     : 1.685e+05
 Factor NZ  : 3.444e+05 (roughly 13 MB of memory)
 Factor Ops : 1.466e+07 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   3.35700168e+10 -2.96699466e+08  7.17e+02 6.54e+05  1.48e+07     0s
   1   2.19519996e+10 -3.55228039e+08  7.73e+01 9.22e+04  2.64e+06     0s
   2   6.34138880e+09 -3.07664137e+08  4.74e+00 5.07e+01  3.16e+05     0s
   3   5.88430665e+08 -2.69189686e+08  4.32e-01 3.46e-01  4.06e+04     0s
   4   1.40135789e+08 -1.08146771e+08  1.05e-01 2.44e-03  1.17e+04     0s
   5   3.64504569e+07 -3.88201781e+07  3.20e-02 3.25e-04  3.55e+03     0s
   6   1.82081107e+07 -1.17666433e+07  1.46e-02 1.01e-04  1.41e+03     0s
   7   8.32121258e+06 -3.17619237e+06  6.07e-03 3.12e-05  5.42e+02     0s
   8   5.26462530e+06 -1.64302973e+05  3.34e-03 1.30e-05  2.56e+02     0s
   9   4.35684181e+06  7.02418762e+05  2.51e-03 1.38e-05  1.72e+02     0s
  10   3.32068733e+06  9.37667971e+05  1.52e-03 1.25e-05  1.12e+02     0s
  11   2.88479038e+06  1.19976753e+06  1.13e-03 1.15e-05  7.93e+01     0s
  12   2.44667871e+06  1.34669350e+06  7.28e-04 9.43e-06  5.18e+01     0s
  13   1.96383770e+06  1.54857292e+06  2.94e-04 3.02e-06  1.96e+01     0s
  14   1.67316900e+06  1.61466959e+06  3.98e-05 1.61e-06  2.75e+00     0s
  15   1.62864734e+06  1.62674251e+06  1.26e-06 3.22e-07  8.97e-02     0s
  16   1.62705197e+06  1.62704721e+06  2.10e-08 6.19e-08  2.24e-04     0s
  17   1.62704750e+06  1.62704750e+06  5.20e-11 2.33e-10  2.27e-10     0s

Barrier solved model in 17 iterations and 0.23 seconds (0.30 work units)
Optimal objective 1.62704750e+06

Crossover log...

      43 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 6.2298651e-07      0s


Solved with barrier
Iteration    Objective       Primal Inf.    Dual Inf.      Time
      46    1.6270475e+06   0.000000e+00   0.000000e+00      0s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 0s

       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 3.1736128e-07      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
      95    1.6270475e+06   0.000000e+00   0.000000e+00      0s

Solved in 95 iterations and 0.38 seconds (0.47 work units)
Optimal objective  1.627047495e+06

User-callback calls 551, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 81345 rows, 58381 columns and 200347 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 2e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6277242e+06   1.858194e+01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
      25    1.6406117e+06   0.000000e+00   0.000000e+00      0s

Solved in 25 iterations and 0.08 seconds (0.17 work units)
Optimal objective  1.640611747e+06

User-callback calls 52, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 81345 rows, 58381 columns and 200355 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 2e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -2.0766717e+33   2.009976e+33   2.076672e+03      0s
Warning: Markowitz tolerance tightened to 0.03125
     125    1.6323892e+06   0.000000e+00   0.000000e+00      0s

Solved in 125 iterations and 0.25 seconds (0.62 work units)
Optimal objective  1.632389213e+06

User-callback calls 205, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 81345 rows, 58381 columns and 200357 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 2e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6290136e+06   1.608561e+01   0.000000e+00      0s
       3    1.6314599e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.04 seconds (0.06 work units)
Optimal objective  1.631459899e+06

User-callback calls 235, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 81345 rows, 58381 columns and 195693 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 2e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6305854e+06   8.771194e+01   0.000000e+00      0s
      58    1.6668016e+06   0.000000e+00   0.000000e+00      0s

Solved in 58 iterations and 0.11 seconds (0.25 work units)
Optimal objective  1.666801632e+06

User-callback calls 84, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 81345 rows, 58381 columns and 195739 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 2e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -7.3235747e+33   2.771648e+33   7.323575e+03      0s
Warning: Markowitz tolerance tightened to 0.0625
     169    1.6445806e+06   0.000000e+00   0.000000e+00      0s

Solved in 169 iterations and 0.28 seconds (0.70 work units)
Optimal objective  1.644580640e+06

User-callback calls 281, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 81345 rows, 58381 columns and 195747 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 2e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6312052e+06   1.646011e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       5    1.6430878e+06   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.04 seconds (0.06 work units)
Optimal objective  1.643087772e+06

User-callback calls 314, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 81345 rows, 58381 columns and 195749 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 2e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6393872e+06   3.026655e-01   0.000000e+00      0s
       1    1.6415722e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.05 work units)
Optimal objective  1.641572170e+06

User-callback calls 342, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 81345 rows, 58381 columns and 192917 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 2e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6395073e+06   6.028030e+01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
     100    1.7193689e+06   0.000000e+00   0.000000e+00      0s

Solved in 100 iterations and 0.16 seconds (0.39 work units)
Optimal objective  1.719368933e+06

User-callback calls 127, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 81345 rows, 58381 columns and 193009 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 2e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -3.5854556e+33   8.206815e+32   3.585456e+03      0s
Warning: Markowitz tolerance tightened to 0.125
     234    1.6747397e+06   0.000000e+00   0.000000e+00      0s

Solved in 234 iterations and 0.33 seconds (0.83 work units)
Optimal objective  1.674739732e+06

User-callback calls 389, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 81345 rows, 58381 columns and 193027 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 2e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5920286e+06   3.357174e+01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
      41    1.6636680e+06   0.000000e+00   0.000000e+00      0s

Solved in 41 iterations and 0.08 seconds (0.18 work units)
Optimal objective  1.663667950e+06

User-callback calls 458, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 81345 rows, 58381 columns and 193029 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 2e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6603149e+06   4.132656e-01   0.000000e+00      0s
       5    1.6632983e+06   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.04 seconds (0.05 work units)
Optimal objective  1.663298255e+06

User-callback calls 490, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 11:40:39 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case4837_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
Threads  8

Optimize a model with 81345 rows, 50616 columns and 237619 nonzeros
Model fingerprint: 0xca7a31d1
Variable types: 35086 continuous, 15530 integer (15530 binary)
Coefficient statistics:
  Matrix range     [5e-01, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
Presolve removed 77110 rows and 46123 columns
Presolve time: 0.03s
Presolved: 4235 rows, 4493 columns, 17938 nonzeros
Variable types: 4493 continuous, 0 integer (0 binary)
Performing another presolve...
Presolve removed 443 rows and 444 columns
Presolve time: 0.03s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.0625

Root relaxation: objective 1.824180e+06, 2944 iterations, 0.49 seconds (0.90 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    1824179.9658 1824179.97  0.00%     -    0s

Explored 1 nodes (2944 simplex iterations) in 0.61 seconds (1.02 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 1.82418e+06 

Optimal solution found (tolerance 1.00e-04)
Best objective 1.824179965765e+06, best bound 1.824179965765e+06, gap 0.0000%

User-callback calls 261, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 3.4327348505830179e+02
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  3.4327348505830179e+02
Threads  8

Optimize a model with 81345 rows, 50616 columns and 237619 nonzeros
Model fingerprint: 0xf2f90521
Variable types: 35086 continuous, 15530 integer (15530 binary)
Coefficient statistics:
  Matrix range     [5e-01, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]

MIP start from previous solve produced solution with objective 1.82418e+06 (0.60s)
MIP start from previous solve produced solution with objective 1.82418e+06 (0.61s)
Loaded MIP start from previous solve with objective 1.82418e+06

Presolve removed 14001 rows and 13025 columns
Presolve time: 0.22s
Presolved: 67344 rows, 37591 columns, 206609 nonzeros
Found heuristic solution: objective 1823515.6991
Variable types: 22585 continuous, 15006 integer (15006 binary)

Deterministic concurrent LP optimizer: primal and dual simplex (primal and dual model)
Showing primal log only...

Root relaxation presolved: 67344 rows, 37591 columns, 206609 nonzeros

Warning: Markowitz tolerance tightened to 0.5

Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   25372    3.2119031e+06   4.293277e+02   6.089260e+09      5s
   31348    3.1709612e+06   1.934068e+02   1.095066e+10     10s
   36800    3.1202701e+06   8.585035e+01   7.243048e+08     15s
   41879    2.8811673e+06   1.713170e+01   3.299950e+10     20s
   47447    2.3700991e+06   2.854853e-01   1.101816e+08     25s
   49155    2.1595850e+06   0.000000e+00   1.201465e+08     27s
   51961    1.8872430e+06   0.000000e+00   5.029175e+08     30s
   56044    1.7078033e+06   0.000000e+00   6.555114e+07     35s
Concurrent spin time: 6.96s (can be avoided by choosing Method=3)

Solved with primal simplex

Root relaxation: objective 1.637259e+06, 71729 iterations, 44.25 seconds (54.58 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 1637259.36    0  397 1823515.70 1637259.36  10.2%     -   46s
     0     0 1637569.82    0  442 1823515.70 1637569.82  10.2%     -   50s
     0     0 1637673.72    0  441 1823515.70 1637673.72  10.2%     -   54s
     0     0 1638021.81    0  466 1823515.70 1638021.81  10.2%     -   57s
     0     0 1638047.98    0  463 1823515.70 1638047.98  10.2%     -   59s
     0     0 1638055.40    0  464 1823515.70 1638055.40  10.2%     -   60s
     0     0 1638056.44    0  464 1823515.70 1638056.44  10.2%     -   60s
     0     0 1638056.55    0  464 1823515.70 1638056.55  10.2%     -   60s
     0     0 1638156.56    0  465 1823515.70 1638156.56  10.2%     -   63s
     0     0 1638170.01    0  461 1823515.70 1638170.01  10.2%     -   65s
     0     0 1638171.99    0  468 1823515.70 1638171.99  10.2%     -   65s
     0     0 1638172.05    0  467 1823515.70 1638172.05  10.2%     -   65s
     0     0 1638195.70    0  480 1823515.70 1638195.70  10.2%     -   67s
     0     0 1638207.34    0  477 1823515.70 1638207.34  10.2%     -   68s
     0     0 1638207.94    0  479 1823515.70 1638207.94  10.2%     -   68s
     0     0 1638208.09    0  480 1823515.70 1638208.09  10.2%     -   69s
     0     0 1638218.98    0  484 1823515.70 1638218.98  10.2%     -   69s
     0     0 1638223.47    0  482 1823515.70 1638223.47  10.2%     -   71s
     0     0 1638223.47    0  482 1823515.70 1638223.47  10.2%     -   71s
     0     0 1638231.89    0  488 1823515.70 1638231.89  10.2%     -   71s
H    0     0                    1823310.8324 1638231.89  10.2%     -   73s
     0     0 1638234.17    0  490 1823310.83 1638234.17  10.2%     -   73s
     0     0 1638236.49    0  483 1823310.83 1638236.49  10.2%     -   74s
     0     0 1638237.08    0  484 1823310.83 1638237.08  10.2%     -   75s
     0     0 1638237.35    0  489 1823310.83 1638237.35  10.2%     -   76s
     0     0 1638237.63    0  485 1823310.83 1638237.63  10.2%     -   77s
     0     0 1638237.63    0  486 1823310.83 1638237.63  10.2%     -   77s
     0     0 1638238.31    0  489 1823310.83 1638238.31  10.2%     -   77s
     0     0 1638238.40    0  489 1823310.83 1638238.40  10.2%     -   78s
     0     0 1638238.61    0  486 1823310.83 1638238.61  10.2%     -   78s
     0     0 1638239.38    0  470 1823310.83 1638239.38  10.2%     -   80s
     0     2 1638239.71    0  465 1823310.83 1638239.71  10.2%     -  115s
     3     8 1638509.45    2  458 1823310.83 1638485.50  10.1%  1461  120s
     7    16 1638549.78    3  466 1823310.83 1638509.81  10.1%  1128  126s
    15    24 1638695.28    4  462 1823310.83 1638571.73  10.1%  1237  131s
    23    51 1638696.61    5  457 1823310.83 1638571.73  10.1%  1283  138s
    50    68 1638959.28    7  467 1823310.83 1638571.73  10.1%   817  144s
    67    82 1638883.58    8  473 1823310.83 1638571.73  10.1%   764  150s
    81    93 1638895.48    9  461 1823310.83 1638571.73  10.1%   758  155s
    92   108 1639177.36   10  462 1823310.83 1638571.73  10.1%   772  161s
   107   123 1639028.73   11  452 1823310.83 1638571.73  10.1%   769  166s
   122   137 1638971.57   12  462 1823310.83 1638571.73  10.1%   731  172s
   136   150 1639221.74   13  479 1823310.83 1638571.73  10.1%   737  177s
   149   163 1639266.71   14  468 1823310.83 1638571.73  10.1%   724  183s
   162   178 1639342.39   14  454 1823310.83 1638571.73  10.1%   722  190s
   177   196 1639274.10   16  469 1823310.83 1638571.73  10.1%   724  197s
   195   210 1639375.65   20  479 1823310.83 1638571.73  10.1%   725  203s
   209   225 1639438.73   22  472 1823310.83 1638571.73  10.1%   726  207s
   224   236 1639510.16   23  470 1823310.83 1638571.73  10.1%   709  213s
   235   245 1639473.73   23  467 1823310.83 1638571.73  10.1%   716  220s
   244   258 1639538.26   24  481 1823310.83 1638571.73  10.1%   727  229s
   257   268 1639607.28   25  481 1823310.83 1638571.73  10.1%   723  237s
   267   288 1639699.76   26  482 1823310.83 1638571.73  10.1%   724  246s
   287   302 1639784.89   26  464 1823310.83 1638571.73  10.1%   719  286s
H  301   315                    1823146.6985 1638571.73  10.1%   708  295s
   314   341 1639821.05   28  479 1823146.70 1638571.73  10.1%   707  302s

Cutting planes:
  Learned: 1
  Gomory: 13
  Implied bound: 88
  MIR: 400
  RLT: 5

Explored 340 nodes (313113 simplex iterations) in 302.87 seconds (511.52 work units)
Thread count was 8 (of 20 available processors)

Solution count 5: 1.82315e+06 1.82315e+06 1.82331e+06 ... 1.82418e+06

Solve interrupted
Best objective 1.823146698515e+06, best bound 1.638571733708e+06, gap 10.1240%

User-callback calls 103946, time in user-callback 0.10 sec
