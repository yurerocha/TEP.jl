
Gurobi 12.0.0 (linux64) logging started Tue Jul  1 01:34:41 2025

Set parameter LogFile to value "test/log_rnf_pglibopf_30/pglib_opf_case6495_rte.m"

Gurobi 12.0.0 (linux64) logging started Tue Jul  1 01:34:45 2025

Set parameter LogFile to value "test/log_rnf_pglibopf_30/pglib_opf_case6495_rte.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jul  1 01:34:47 2025

Set parameter LogFile to value "test/log_rnf_pglibopf_30/pglib_opf_case6495_rte.m"
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
Presolve time: 0.11s
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

Barrier solved model in 27 iterations and 0.28 seconds (0.34 work units)
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

Solved in 55 iterations and 0.39 seconds (0.45 work units)
Optimal objective  5.015466301e+06

User-callback calls 515, time in user-callback 0.00 sec
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

Solved in 202 iterations and 0.36 seconds (0.68 work units)
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

Solved in 206 iterations and 0.36 seconds (0.69 work units)
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

Solved in 2 iterations and 0.05 seconds (0.05 work units)
Optimal objective  5.067848872e+06

User-callback calls 490, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Tue Jul  1 01:34:50 2025

Set parameter LogFile to value "test/log_rnf_pglibopf_30/pglib_opf_case6495_rte.m"
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
Presolve time: 0.05s
Presolved: 4936 rows, 5615 columns, 15537 nonzeros
Variable types: 5280 continuous, 335 integer (0 binary)
Performing another presolve...
Presolve removed 2376 rows and 2376 columns
Presolve time: 0.02s

Root relaxation: objective 5.788158e+06, 1764 iterations, 0.18 seconds (0.32 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    5788158.1904 5788158.19  0.00%     -    0s

Explored 1 nodes (1764 simplex iterations) in 0.30 seconds (0.45 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 5.78816e+06 

Optimal solution found (tolerance 1.00e-04)
Best objective 5.788158190374e+06, best bound 5.788158190374e+06, gap 0.0000%

User-callback calls 246, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 1795.02508532616
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  1795.02508532616
Threads  8

Optimize a model with 95751 rows, 60354 columns and 277465 nonzeros
Model fingerprint: 0x30d32986
Variable types: 42316 continuous, 18038 integer (18038 binary)
Coefficient statistics:
  Matrix range     [2e-01, 1e+04]
  Objective range  [3e-01, 1e+04]
  Bounds range     [4e-03, 3e+03]
  RHS range        [2e-03, 3e+03]

MIP start from previous solve produced solution with objective 5.78816e+06 (0.28s)
MIP start from previous solve produced solution with objective 5.78816e+06 (0.29s)
Loaded MIP start from previous solve with objective 5.78816e+06

Presolve removed 35177 rows and 26101 columns
Presolve time: 0.50s
Presolved: 60574 rows, 34253 columns, 184759 nonzeros
Found heuristic solution: objective 5600730.4470
Variable types: 20753 continuous, 13500 integer (13500 binary)
Found heuristic solution: objective 5594063.5070

Deterministic concurrent LP optimizer: primal and dual simplex (primal and dual model)
Showing primal log only...

Root relaxation presolved: 60574 rows, 34253 columns, 184759 nonzeros


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   27408    5.4525766e+06   8.207908e+02   1.648203e+09      5s
Warning: Markowitz tolerance tightened to 0.0625
   34664    5.0954542e+06   2.529714e+02   2.908484e+09     10s
   42345    4.3926994e+06   2.025582e+01   5.492904e+08     15s
   46732    6.3934891e+06   0.000000e+00   1.656679e+07     18s
   49560    5.3551564e+06   0.000000e+00   1.191860e+07     20s
   55934    5.0018084e+06   0.000000e+00   1.807527e+05     25s
Concurrent spin time: 0.54s

Solved with primal simplex

Root relaxation: objective 4.999143e+06, 66488 iterations, 25.86 seconds (32.47 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 4999142.74    0  484 5594063.51 4999142.74  10.6%     -   27s
H    0     0                    5591671.8796 4999142.74  10.6%     -   28s
H    0     0                    5591285.8411 4999148.89  10.6%     -   29s
H    0     0                    5590571.4345 4999148.89  10.6%     -   29s
     0     0 5000081.53    0  579 5590571.43 5000081.53  10.6%     -   30s
     0     0 5000458.26    0  568 5590571.43 5000458.26  10.6%     -   31s
     0     0 5000458.26    0  571 5590571.43 5000458.26  10.6%     -   31s
     0     0 5001085.67    0  573 5590571.43 5001085.67  10.5%     -   34s
     0     0 5001128.69    0  546 5590571.43 5001128.69  10.5%     -   35s
     0     0 5001134.73    0  547 5590571.43 5001134.73  10.5%     -   35s
     0     0 5001134.84    0  549 5590571.43 5001134.84  10.5%     -   35s
     0     0 5001359.49    0  517 5590571.43 5001359.49  10.5%     -   38s
     0     0 5001374.59    0  498 5590571.43 5001374.59  10.5%     -   38s
     0     0 5001374.59    0  498 5590571.43 5001374.59  10.5%     -   39s
     0     0 5001374.59    0  501 5590571.43 5001374.59  10.5%     -   39s
     0     0 5001429.12    0  475 5590571.43 5001429.12  10.5%     -   40s
H    0     0                    5588775.4514 5001431.90  10.5%     -   41s
     0     0 5001439.04    0  479 5588775.45 5001439.04  10.5%     -   41s
     0     0 5001443.09    0  477 5588775.45 5001443.09  10.5%     -   41s
     0     0 5001445.40    0  480 5588775.45 5001445.40  10.5%     -   41s
     0     0 5001445.43    0  480 5588775.45 5001445.43  10.5%     -   41s
     0     0 5001472.64    0  473 5588775.45 5001472.64  10.5%     -   42s
     0     0 5001483.95    0  470 5588775.45 5001483.95  10.5%     -   42s
     0     0 5001483.95    0  475 5588775.45 5001483.95  10.5%     -   43s
     0     0 5001483.95    0  477 5588775.45 5001483.95  10.5%     -   43s
     0     0 5001486.79    0  471 5588775.45 5001486.79  10.5%     -   43s
     0     0 5001487.17    0  474 5588775.45 5001487.17  10.5%     -   44s
     0     0 5001490.55    0  481 5588775.45 5001490.55  10.5%     -   45s
     0     0 5001493.55    0  479 5588775.45 5001493.55  10.5%     -   45s
     0     0 5001493.87    0  480 5588775.45 5001493.87  10.5%     -   45s
     0     0 5001496.33    0  475 5588775.45 5001496.33  10.5%     -   46s
H    0     0                    5588745.7549 5001497.23  10.5%     -   46s
     0     0 5001497.23    0  477 5588745.75 5001497.23  10.5%     -   46s
     0     0 5001502.64    0  479 5588745.75 5001502.64  10.5%     -   47s
     0     0 5001502.64    0  426 5588745.75 5001502.64  10.5%     -   48s
     0     2 5001503.07    0  418 5588745.75 5001503.07  10.5%     -   55s
     7    16 5001633.86    3  432 5588745.75 5001537.98  10.5%   748   62s
    23    45 5001734.58    5  446 5588745.75 5001639.40  10.5%   836   67s
H   44    60                    5587177.5677 5001639.40  10.5%   605   69s
    59    87 5001877.03    9  466 5587177.57 5001639.40  10.5%   544   74s
    86   130 5001888.46   10  459 5587177.57 5001639.40  10.5%   480   78s
   129   177 5002139.73   13  462 5587177.57 5001639.40  10.5%   407   85s
   176   226 5002337.27   15  469 5587177.57 5001639.40  10.5%   387   90s
   225   262 5002402.10   18  476 5587177.57 5001639.40  10.5%   367   95s
H  241   262                    5585007.0342 5001639.40  10.4%   368   95s
   261   332 5002532.40   20  468 5585007.03 5001639.40  10.4%   356  101s
   331   400 5002810.32   30  485 5585007.03 5001639.40  10.4%   315  107s
   399   436 5002960.85   34  493 5585007.03 5001639.40  10.4%   297  111s
   435   484 5003023.00   36  484 5585007.03 5001639.40  10.4%   295  116s
   483   525 5003133.67   39  483 5585007.03 5001639.40  10.4%   292  121s
H  524   533                    5578933.2174 5001639.40  10.3%   286  149s
H  527   533                    5496212.9195 5001639.40  9.00%   288  149s
H  530   533                    5493883.4683 5001639.40  8.96%   290  149s
   532   569 5003235.88   41  482 5493883.47 5001639.40  8.96%   290  153s
H  568   597                    5483660.5947 5001639.40  8.79%   293  158s
   596   630 5003243.94   48  501 5483660.59 5001639.40  8.79%   287  163s
   629   660 5003382.79   51  504 5483660.59 5001639.40  8.79%   293  213s
H  647   660                    5473801.9903 5001639.40  8.63%   289  213s
   659   685 5003384.68   52  504 5473801.99 5001639.40  8.63%   290  219s
   684   742 5003524.98   54  510 5473801.99 5001639.40  8.63%   295  225s
   741   786 5003646.57   57  514 5473801.99 5001639.40  8.63%   294  231s
   785   843 5004368.38   63  516 5473801.99 5001639.40  8.63%   293  236s
   842   914 5004811.33   71  507 5473801.99 5001639.40  8.63%   287  241s
   913   974 5005858.08   86  490 5473801.99 5001639.40  8.63%   276  248s
   973  1026 5005991.37   95  488 5473801.99 5001639.40  8.63%   276  254s
  1025  1034 5006032.24  101  508 5473801.99 5001639.40  8.63%   274  343s
  1033  1050 5006079.03  102  497 5473801.99 5001639.40  8.63%   275  396s
  1049  1063 5006208.05  102  520 5473801.99 5001639.40  8.63%   274  422s
  1062  1103 5006082.77  103  496 5473801.99 5001639.40  8.63%   273  427s
  1102  1139 5006163.99  103  495 5473801.99 5001639.40  8.63%   271  433s
  1138  1189 5006085.74  104  502 5473801.99 5001639.40  8.63%   271  438s
  1188  1250 5006280.14  111  493 5473801.99 5001639.40  8.63%   268  445s
  1249  1319 5006436.17  121  493 5473801.99 5001639.40  8.63%   266  452s
  1318  1413 5006704.43  136  505 5473801.99 5001639.40  8.63%   261  459s
  1412  1482 5006889.83  148  515 5473801.99 5001639.40  8.63%   253  466s
  1481  1558 5007045.02  160  520 5473801.99 5001639.40  8.63%   251  474s
  1557  1618 5007435.78  181  520 5473801.99 5001639.40  8.63%   249  482s
  1617  1701 5007773.68  189  530 5473801.99 5001639.40  8.63%   251  490s
H 1700  1709                    5469611.0136 5001639.40  8.56%   250  540s
H 1702  1709                    5467726.4303 5001639.40  8.52%   250  540s
H 1705  1709                    5467315.9470 5001639.40  8.52%   250  540s
H 1708  1717                    5463705.2548 5001639.40  8.46%   250  589s
H 1710  1717                    5463008.6036 5001639.40  8.45%   250  589s
H 1712  1717                    5462443.8003 5001639.40  8.44%   250  589s
  1716  1823 5008288.20  204  545 5462443.80 5001639.40  8.44%   250  599s
  1822  1907 5008747.17  221  535 5462443.80 5001639.40  8.44%   248  610s
  1906  2021 5009154.80  227  552 5462443.80 5001639.40  8.44%   250  621s
  2020  2118 5009413.79  237  576 5462443.80 5001639.40  8.44%   249  633s
  2117  2215 5009896.02  247  586 5462443.80 5001639.40  8.44%   250  647s
  2214  2331 5010346.30  255  595 5462443.80 5001639.40  8.44%   253  659s
  2330  2444 5010982.24  262  602 5462443.80 5001639.40  8.44%   254  673s
  2443  2559 5011398.02  267  610 5462443.80 5001639.40  8.44%   254  688s
  2558  2694 5011909.76  280  640 5462443.80 5001639.40  8.44%   255  702s
  2693  2805 5013082.43  296  694 5462443.80 5001639.40  8.44%   253  718s
  2804  2934 5014260.58  310  714 5462443.80 5001639.40  8.44%   256  733s
  2933  3048 5014998.13  326  733 5462443.80 5001639.40  8.44%   257  750s
  3047  3191 5016265.15  345  767 5462443.80 5001639.40  8.44%   259  767s
  3190  3329 5018205.51  367  831 5462443.80 5001639.40  8.44%   260  784s
  3328  3432 5019916.18  394  878 5462443.80 5001639.40  8.44%   262  804s
  3431  3580 5021392.52  405  915 5462443.80 5001639.40  8.44%   266  821s
  3579  3698 5023703.71  425  981 5462443.80 5001639.40  8.44%   267  844s
  3697  3878 5028432.13  450 1054 5462443.80 5001639.40  8.44%   273  864s
  3877  4057 5031072.23  462 1110 5462443.80 5001639.40  8.44%   272  885s
  4056  4286 5036186.87  480 1148 5462443.80 5001639.40  8.44%   273  907s
  4287  4525 5040969.64  493 1133 5462443.80 5001639.40  8.44%   270  929s
  4526  4757 5045976.98  519 1161 5462443.80 5001639.40  8.44%   267  954s
  4758  5064 5055379.34  545 1226 5462443.80 5001639.40  8.44%   266  977s
  5065  5420 5061611.70  573 1230 5462443.80 5001639.40  8.44%   261 1002s
  5421  5700 5070981.38  603 1243 5462443.80 5001639.40  8.44%   254 1027s
  5701  6038 5077117.78  625 1278 5462443.80 5001639.40  8.44%   252 1055s
  6039  6407 5081614.98  643 1356 5462443.80 5001639.40  8.44%   248 1083s
  6408  6787 5091261.40  675 1437 5462443.80 5001639.40  8.44%   244 1112s
  6788  7215 5104120.10  703 1527 5462443.80 5001639.40  8.44%   239 1144s
H 7216  7215                    5457612.0770 5001639.40  8.35%   234 1144s
H 7216  7215                    5451774.7486 5001639.40  8.26%   234 1211s
  7217  7216 5002915.24   15  426 5451774.75 5001639.40  8.26%   234 1338s
H 7218  6856                    5451221.6386 5001639.40  8.25%   234 1419s
  7219  6856 5023809.87  498  560 5451221.64 5001639.40  8.25%   234 1420s
  7220  6857 5003727.57   62  381 5451221.64 5001639.40  8.25%   234 1426s
H 7220  6514                    5450862.0053 5001639.40  8.24%   234 1427s
H 7220  6188                    5450811.1153 5001639.40  8.24%   234 1428s
  7226  6192 5022021.49  473  433 5450811.12 5001639.40  8.24%   234 1430s
H 7226  5882                    5450362.5470 5001691.14  8.23%   234 1433s
H 7226  5588                    5450234.5453 5001713.42  8.23%   234 1489s
  7229  5590 5002258.67    7  436 5450234.55 5001726.59  8.23%   234 1490s
  7237  5595 5107193.49  429  476 5450234.55 5001812.37  8.23%   233 1495s
  7239  5597 5017435.07  294  447 5450234.55 5001856.67  8.23%   233 1500s
  7244  5600 5068390.92  431  466 5450234.55 5001879.85  8.23%   233 1505s
  7249  5603 5020546.43  417  471 5450234.55 5001896.62  8.23%   233 1510s
  7254  5607 5007377.82  185  501 5450234.55 5001904.45  8.23%   233 1515s
  7258  5609 5016847.12  258  475 5450234.55 5001927.08  8.23%   233 1523s
  7260  5611 5007322.46   98  475 5450234.55 5001927.65  8.23%   233 1529s
  7261  5611 5005912.00   86  485 5450234.55 5001927.65  8.23%   233 1530s
  7264  5613 5009895.17  187  482 5450234.55 5001927.65  8.23%   233 1543s
H 7264  5331                    5411411.2920 5001927.65  7.57%   233 1548s
H 7264  5064                    5411038.4286 5001927.65  7.56%   233 1548s
  7265  5065 5019218.79  322  482 5411038.43 5001927.65  7.56%   232 1603s
  7266  5069 5002022.18   15  474 5411038.43 5001954.70  7.56%   246 1606s
  7272  5079 5002518.49   17  483 5411038.43 5001974.90  7.56%   246 1612s
  7288  5106 5002548.63   19  495 5411038.43 5002015.48  7.56%   247 1623s
  7313  5119 5002772.36   21  489 5411038.43 5002015.48  7.56%   246 1631s
  7334  5128 5002789.60   23  490 5411038.43 5002015.48  7.56%   246 1671s
  7350  5157 5002843.17   24  483 5411038.43 5002015.48  7.56%   246 1679s
  7384  5189 5002875.93   26  487 5411038.43 5002015.48  7.56%   246 1693s
  7428  5279 5002898.17   28  489 5411038.43 5002015.48  7.56%   245 1718s
  7532  5347 5003170.54   37  473 5411038.43 5002015.48  7.56%   244 1741s
  7635  5415 5003363.04   44  476 5411038.43 5002015.48  7.56%   242 1764s
  7737  5493 5003413.51   49  452 5411038.43 5002015.48  7.56%   240 1785s
  7849  5489 5003430.00   55  443 5411038.43 5002015.48  7.56%   238 1795s
H 7859  5232                    5410886.0329 5002015.48  7.56%   238 1795s

Cutting planes:
  Learned: 2
  Gomory: 142
  Cover: 2
  Implied bound: 74
  Projected implied bound: 4
  MIR: 348
  Flow cover: 407
  RLT: 8
  Relax-and-lift: 1

Explored 7883 nodes (1945042 simplex iterations) in 1795.08 seconds (2710.51 work units)
Thread count was 8 (of 20 available processors)

Solution count 10: 5.41089e+06 5.41089e+06 5.41104e+06 ... 5.45761e+06

Time limit reached
Best objective 5.410886032900e+06, best bound 5.002015476414e+06, gap 7.5564%

User-callback calls 339315, time in user-callback 0.32 sec
