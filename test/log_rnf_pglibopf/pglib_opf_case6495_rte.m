
Gurobi 12.0.0 (linux64) logging started Thu Jun 26 12:06:19 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case6495_rte.m"

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 12:06:22 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case6495_rte.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 12:06:24 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case6495_rte.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 95751 rows, 69373 columns and 241389 nonzeros
Model fingerprint: 0x27df6bdc
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [1e+01, 1e+04]
  Bounds range     [4e-03, 6e+01]
  RHS range        [2e-03, 3e+03]
Presolve removed 59719 rows and 49125 columns
Presolve time: 0.09s
Presolved: 36032 rows, 20248 columns, 87727 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.01s

Barrier statistics:
 Free vars  : 828
 AA' NZ     : 1.433e+05
 Factor NZ  : 2.634e+05 (roughly 10 MB of memory)
 Factor Ops : 1.069e+07 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   2.40563264e+12 -2.25828233e+09  7.25e+04 2.62e+06  4.00e+09     0s
   1   1.98197062e+12 -2.68081771e+09  8.19e+03 1.82e+05  3.79e+08     0s
   2   7.32010374e+11 -2.22042892e+09  3.67e+02 2.78e-03  4.21e+07     0s
   3   4.71469409e+10 -1.78079728e+09  2.01e+01 6.12e-04  2.79e+06     0s
   4   7.05993209e+09 -1.20460249e+09  2.78e+00 3.51e-05  4.68e+05     0s
   5   1.73049706e+09 -7.56745686e+08  7.82e-01 2.08e-05  1.40e+05     0s
   6   3.74863041e+08 -3.47400176e+08  2.25e-01 1.15e-05  4.03e+04     0s
   7   1.33001221e+08 -1.44494680e+08  1.13e-01 8.83e-06  1.54e+04     0s
   8   7.34402861e+07 -2.77274598e+07  6.24e-02 1.38e-05  5.61e+03     0s
   9   1.16633553e+07 -1.11674413e+07  7.71e-03 9.09e-06  1.26e+03     0s
  10   1.09657626e+07 -7.86241690e+06  6.92e-03 7.52e-06  1.04e+03     0s
  11   9.15591189e+06 -2.32686828e+06  4.81e-03 4.72e-06  6.35e+02     0s
  12   8.31143605e+06 -1.71849537e+06  3.83e-03 6.91e-06  5.55e+02     0s
  13   7.90018383e+06  2.46949514e+06  3.34e-03 5.44e-06  3.00e+02     0s
  14   6.35618282e+06  4.28372287e+06  1.51e-03 3.59e-06  1.15e+02     0s
  15   5.51976249e+06  4.62781225e+06  5.89e-04 2.27e-06  4.93e+01     0s
  16   5.39512991e+06  4.80009512e+06  4.37e-04 1.52e-06  3.29e+01     0s
  17   5.27515977e+06  4.87417412e+06  2.96e-04 1.15e-06  2.22e+01     0s
  18   5.21639826e+06  4.91909858e+06  2.32e-04 1.01e-06  1.64e+01     0s
  19   5.12872688e+06  4.96365266e+06  1.30e-04 8.21e-07  9.13e+00     0s
  20   5.09475423e+06  4.98901941e+06  9.05e-05 6.53e-07  5.85e+00     0s
  21   5.05243308e+06  5.00551697e+06  4.20e-05 2.73e-07  2.59e+00     0s
  22   5.03589490e+06  5.00920477e+06  2.28e-05 1.26e-07  1.48e+00     0s
  23   5.02206878e+06  5.01232538e+06  7.18e-06 5.70e-08  5.39e-01     0s
  24   5.01551516e+06  5.01489165e+06  2.15e-07 1.30e-07  3.45e-02     0s
  25   5.01546811e+06  5.01546330e+06  6.93e-09 4.25e-09  2.67e-04     0s
  26   5.01546630e+06  5.01546630e+06  3.38e-11 2.33e-10  2.98e-07     0s
  27   5.01546630e+06  5.01546630e+06  1.55e-11 1.16e-10  2.99e-13     0s

Barrier solved model in 27 iterations and 0.25 seconds (0.34 work units)
Optimal objective 5.01546630e+06

Crossover log...

      21 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 7.9031496e-08      0s


Solved with barrier
Iteration    Objective       Primal Inf.    Dual Inf.      Time
      23    5.0154663e+06   0.000000e+00   0.000000e+00      0s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 0s

       1 PPushes remaining with PInf 0.0000000e+00                 0s
       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 5.6543944e-07      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
      55    5.0154663e+06   0.000000e+00   0.000000e+00      0s

Solved in 55 iterations and 0.37 seconds (0.45 work units)
Optimal objective  5.015466301e+06

User-callback calls 501, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 95751 rows, 69373 columns and 234174 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [1e+01, 1e+04]
  Bounds range     [4e-03, 6e+01]
  RHS range        [2e-03, 3e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.0155125e+06   1.165880e+00   0.000000e+00      0s
       2    5.0161266e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.05 seconds (0.06 work units)
Optimal objective  5.016126584e+06

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 95751 rows, 69373 columns and 228762 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [1e+01, 1e+04]
  Bounds range     [4e-03, 6e+01]
  RHS range        [2e-03, 3e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -1.7862104e+33   5.181872e+33   1.786210e+03      0s
     202    5.2602064e+06   0.000000e+00   0.000000e+00      0s

Solved in 202 iterations and 0.33 seconds (0.68 work units)
Optimal objective  5.260206392e+06

User-callback calls 228, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 95751 rows, 69373 columns and 228802 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [1e+01, 1e+04]
  Bounds range     [4e-03, 6e+01]
  RHS range        [2e-03, 3e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -3.0680709e+33   8.423647e+32   3.068071e+03      0s
     206    5.0696040e+06   0.000000e+00   0.000000e+00      0s

Solved in 206 iterations and 0.34 seconds (0.69 work units)
Optimal objective  5.069604002e+06

User-callback calls 461, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 95751 rows, 69373 columns and 228804 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [1e+01, 1e+04]
  Bounds range     [4e-03, 6e+01]
  RHS range        [2e-03, 3e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.0419047e+06   1.897609e+01   0.000000e+00      0s
       2    5.0678489e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.04 seconds (0.05 work units)
Optimal objective  5.067848872e+06

User-callback calls 490, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 12:06:26 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case6495_rte.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
Threads  8

Optimize a model with 95751 rows, 60354 columns and 277465 nonzeros
Model fingerprint: 0xf2a9e09a
Variable types: 42316 continuous, 18038 integer (18038 binary)
Coefficient statistics:
  Matrix range     [2e-01, 1e+04]
  Objective range  [3e-01, 1e+04]
  Bounds range     [4e-03, 3e+03]
  RHS range        [2e-03, 3e+03]
Presolve removed 90815 rows and 54739 columns
Presolve time: 0.04s
Presolved: 4936 rows, 5615 columns, 15537 nonzeros
Variable types: 5280 continuous, 335 integer (0 binary)
Performing another presolve...
Presolve removed 2376 rows and 2376 columns
Presolve time: 0.02s

Root relaxation: objective 5.788158e+06, 1764 iterations, 0.18 seconds (0.32 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    5788158.1904 5788158.19  0.00%     -    0s

Explored 1 nodes (1764 simplex iterations) in 0.29 seconds (0.45 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 5.78816e+06 

Optimal solution found (tolerance 1.00e-04)
Best objective 5.788158190374e+06, best bound 5.788158190374e+06, gap 0.0000%

User-callback calls 246, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 3.2522301118152473e+02
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  3.2522301118152473e+02
Threads  8

Optimize a model with 95751 rows, 60354 columns and 277465 nonzeros
Model fingerprint: 0x30d32986
Variable types: 42316 continuous, 18038 integer (18038 binary)
Coefficient statistics:
  Matrix range     [2e-01, 1e+04]
  Objective range  [3e-01, 1e+04]
  Bounds range     [4e-03, 3e+03]
  RHS range        [2e-03, 3e+03]

MIP start from previous solve produced solution with objective 5.78816e+06 (0.27s)
MIP start from previous solve produced solution with objective 5.78816e+06 (0.28s)
Loaded MIP start from previous solve with objective 5.78816e+06

Presolve removed 35177 rows and 26101 columns
Presolve time: 0.52s
Presolved: 60574 rows, 34253 columns, 184759 nonzeros
Found heuristic solution: objective 5600730.4470
Variable types: 20753 continuous, 13500 integer (13500 binary)
Found heuristic solution: objective 5594063.5070

Deterministic concurrent LP optimizer: primal and dual simplex (primal and dual model)
Showing primal log only...

Root relaxation presolved: 60574 rows, 34253 columns, 184759 nonzeros


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   27522    5.3635248e+06   8.142857e+02   1.836125e+09      5s
Warning: Markowitz tolerance tightened to 0.0625
   34892    5.0615111e+06   2.375287e+02   1.538100e+09     10s
   42345    4.3926994e+06   2.025582e+01   5.492904e+08     15s
   46732    6.3934891e+06   0.000000e+00   1.656679e+07     18s
   49439    5.3728775e+06   0.000000e+00   1.882437e+08     20s
   55934    5.0018084e+06   0.000000e+00   1.807527e+05     25s
Concurrent spin time: 0.54s

Solved with primal simplex

Root relaxation: objective 4.999143e+06, 66488 iterations, 25.70 seconds (32.47 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 4999142.74    0  484 5594063.51 4999142.74  10.6%     -   27s
H    0     0                    5591671.8796 4999142.74  10.6%     -   28s
H    0     0                    5591285.8411 4999148.89  10.6%     -   28s
H    0     0                    5590571.4345 4999148.89  10.6%     -   28s
     0     0 5000081.53    0  579 5590571.43 5000081.53  10.6%     -   30s
     0     0 5000458.26    0  568 5590571.43 5000458.26  10.6%     -   31s
     0     0 5000458.26    0  571 5590571.43 5000458.26  10.6%     -   31s
     0     0 5001085.67    0  573 5590571.43 5001085.67  10.5%     -   34s
     0     0 5001128.69    0  546 5590571.43 5001128.69  10.5%     -   35s
     0     0 5001134.73    0  547 5590571.43 5001134.73  10.5%     -   35s
     0     0 5001134.84    0  549 5590571.43 5001134.84  10.5%     -   35s
     0     0 5001359.49    0  517 5590571.43 5001359.49  10.5%     -   38s
     0     0 5001374.59    0  498 5590571.43 5001374.59  10.5%     -   38s
     0     0 5001374.59    0  498 5590571.43 5001374.59  10.5%     -   38s
     0     0 5001374.59    0  501 5590571.43 5001374.59  10.5%     -   38s
     0     0 5001429.12    0  475 5590571.43 5001429.12  10.5%     -   40s
H    0     0                    5588775.4514 5001431.90  10.5%     -   41s
     0     0 5001439.04    0  479 5588775.45 5001439.04  10.5%     -   41s
     0     0 5001443.09    0  477 5588775.45 5001443.09  10.5%     -   41s
     0     0 5001445.40    0  480 5588775.45 5001445.40  10.5%     -   41s
     0     0 5001445.43    0  480 5588775.45 5001445.43  10.5%     -   41s
     0     0 5001472.64    0  473 5588775.45 5001472.64  10.5%     -   42s
     0     0 5001483.95    0  470 5588775.45 5001483.95  10.5%     -   42s
     0     0 5001483.95    0  475 5588775.45 5001483.95  10.5%     -   42s
     0     0 5001483.95    0  477 5588775.45 5001483.95  10.5%     -   43s
     0     0 5001486.79    0  471 5588775.45 5001486.79  10.5%     -   43s
     0     0 5001487.17    0  474 5588775.45 5001487.17  10.5%     -   44s
     0     0 5001490.55    0  481 5588775.45 5001490.55  10.5%     -   44s
     0     0 5001493.55    0  479 5588775.45 5001493.55  10.5%     -   45s
     0     0 5001493.87    0  480 5588775.45 5001493.87  10.5%     -   45s
     0     0 5001496.33    0  475 5588775.45 5001496.33  10.5%     -   45s
H    0     0                    5588745.7549 5001497.23  10.5%     -   46s
     0     0 5001497.23    0  477 5588745.75 5001497.23  10.5%     -   46s
     0     0 5001502.64    0  479 5588745.75 5001502.64  10.5%     -   47s
     0     0 5001502.64    0  426 5588745.75 5001502.64  10.5%     -   48s
     0     2 5001503.07    0  418 5588745.75 5001503.07  10.5%     -   55s
     7    16 5001633.86    3  432 5588745.75 5001537.98  10.5%   748   62s
    23    45 5001734.58    5  446 5588745.75 5001639.40  10.5%   836   67s
H   44    60                    5587177.5677 5001639.40  10.5%   605   69s
    59    87 5001877.03    9  466 5587177.57 5001639.40  10.5%   544   73s
    86   130 5001888.46   10  459 5587177.57 5001639.40  10.5%   480   77s
   129   177 5002139.73   13  462 5587177.57 5001639.40  10.5%   407   84s
   176   226 5002337.27   15  469 5587177.57 5001639.40  10.5%   387   89s
   225   262 5002402.10   18  476 5587177.57 5001639.40  10.5%   367   94s
H  241   262                    5585007.0342 5001639.40  10.4%   368   94s
   261   332 5002532.40   20  468 5585007.03 5001639.40  10.4%   356   99s
   331   400 5002810.32   30  485 5585007.03 5001639.40  10.4%   315  105s
   399   436 5002960.85   34  493 5585007.03 5001639.40  10.4%   297  110s
   483   525 5003133.67   39  483 5585007.03 5001639.40  10.4%   292  118s
H  524   533                    5578933.2174 5001639.40  10.3%   286  146s
H  527   533                    5496212.9195 5001639.40  9.00%   288  146s
H  530   533                    5493883.4683 5001639.40  8.96%   290  146s
   532   569 5003235.88   41  482 5493883.47 5001639.40  8.96%   290  150s
H  568   597                    5483660.5947 5001639.40  8.79%   293  154s
   596   630 5003243.94   48  501 5483660.59 5001639.40  8.79%   287  160s
   629   660 5003382.79   51  504 5483660.59 5001639.40  8.79%   293  208s
H  647   660                    5473801.9903 5001639.40  8.63%   289  208s
   659   685 5003384.68   52  504 5473801.99 5001639.40  8.63%   290  213s
   684   742 5003524.98   54  510 5473801.99 5001639.40  8.63%   295  220s
   741   786 5003646.57   57  514 5473801.99 5001639.40  8.63%   294  225s
   785   843 5004368.38   63  516 5473801.99 5001639.40  8.63%   293  230s
   842   914 5004811.33   71  507 5473801.99 5001639.40  8.63%   287  235s
   913   974 5005858.08   86  490 5473801.99 5001639.40  8.63%   276  242s
   973  1026 5005991.37   95  488 5473801.99 5001639.40  8.63%   276  248s
  1025  1034 5006032.24  101  508 5473801.99 5001639.40  8.63%   274  300s

Cutting planes:
  Learned: 4
  Gomory: 58
  Cover: 3
  Implied bound: 194
  MIR: 719
  RLT: 42
  Relax-and-lift: 3

Explored 1033 nodes (358420 simplex iterations) in 300.04 seconds (484.11 work units)
Thread count was 8 (of 20 available processors)

Solution count 10: 5.4738e+06 5.48366e+06 5.49388e+06 ... 5.59057e+06

Solve interrupted
Best objective 5.473801990301e+06, best bound 5.001639395981e+06, gap 8.6259%

User-callback calls 86298, time in user-callback 0.10 sec
