
Gurobi 12.0.0 (linux64) logging started Mon Jun 30 21:35:24 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case6495_rte.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 21:35:27 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case6495_rte.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 21:35:29 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case6495_rte.m"
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
Presolve time: 0.10s
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

Barrier solved model in 27 iterations and 0.26 seconds (0.34 work units)
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

User-callback calls 515, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 21:35:29 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case6495_rte.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
Threads  8

Optimize a model with 95751 rows, 60354 columns and 277465 nonzeros
Model fingerprint: 0x8e48751a
Variable types: 42316 continuous, 18038 integer (18038 binary)
Coefficient statistics:
  Matrix range     [2e-01, 1e+04]
  Objective range  [3e-01, 1e+04]
  Bounds range     [4e-03, 3e+03]
  RHS range        [2e-03, 3e+03]
Presolve removed 90329 rows and 54253 columns
Presolve time: 0.05s
Presolved: 5422 rows, 6101 columns, 16043 nonzeros
Variable types: 5663 continuous, 438 integer (0 binary)
Performing another presolve...
Presolve removed 2845 rows and 2845 columns
Presolve time: 0.02s
Warning: Markowitz tolerance tightened to 0.03125

Root relaxation: objective 9.503989e+06, 1725 iterations, 0.15 seconds (0.26 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    9503988.9613 9503988.96  0.00%     -    0s

Explored 1 nodes (1725 simplex iterations) in 0.26 seconds (0.39 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 9.50399e+06 

Optimal solution found (tolerance 1.00e-04)
Best objective 9.503988961295e+06, best bound 9.503988961295e+06, gap 0.0000%

User-callback calls 236, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 3.2675561357699996e+02
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  3.2675561357699996e+02
Threads  8

Optimize a model with 95751 rows, 60354 columns and 277465 nonzeros
Model fingerprint: 0x30d32986
Variable types: 42316 continuous, 18038 integer (18038 binary)
Coefficient statistics:
  Matrix range     [2e-01, 1e+04]
  Objective range  [3e-01, 1e+04]
  Bounds range     [4e-03, 3e+03]
  RHS range        [2e-03, 3e+03]

MIP start from previous solve produced solution with objective 9.50399e+06 (0.25s)
MIP start from previous solve produced solution with objective 9.50399e+06 (0.25s)
Loaded MIP start from previous solve with objective 9.50399e+06

Presolve removed 35177 rows and 26101 columns
Presolve time: 0.54s
Presolved: 60574 rows, 34253 columns, 184759 nonzeros
Found heuristic solution: objective 8659510.0846
Variable types: 20753 continuous, 13500 integer (13500 binary)
Found heuristic solution: objective 8525114.4446

Deterministic concurrent LP optimizer: primal and dual simplex (primal and dual model)
Showing primal log only...

Root relaxation presolved: 60574 rows, 34253 columns, 184759 nonzeros


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   27285    5.4760612e+06   8.301139e+02   1.504702e+09      5s
Warning: Markowitz tolerance tightened to 0.0625
   34550    5.1010411e+06   2.569555e+02   3.681741e+09     10s
   41967    4.3179063e+06   2.393315e+01   1.243504e+09     15s
   46732    6.3934891e+06   0.000000e+00   1.656679e+07     18s
   49316    5.3960396e+06   0.000000e+00   1.285877e+08     20s
   55694    5.0026979e+06   0.000000e+00   1.100280e+06     25s
Concurrent spin time: 0.67s

Solved with primal simplex

Root relaxation: objective 4.999143e+06, 66488 iterations, 26.15 seconds (32.47 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 4999142.74    0  484 8525114.44 4999142.74  41.4%     -   28s
H    0     0                    8510000.8810 4999142.74  41.3%     -   28s
H    0     0                    8507079.2673 4999148.89  41.2%     -   29s
H    0     0                    8505900.3199 4999148.89  41.2%     -   29s
     0     0 5000058.12    0  571 8505900.32 5000058.12  41.2%     -   30s
     0     0 5000458.26    0  568 8505900.32 5000458.26  41.2%     -   32s
     0     0 5000458.26    0  570 8505900.32 5000458.26  41.2%     -   32s
     0     0 5001069.93    0  573 8505900.32 5001069.93  41.2%     -   34s
H    0     0                    8502530.2485 5001120.72  41.2%     -   71s
     0     0 5001120.72    0  541 8502530.25 5001120.72  41.2%     -   71s
     0     0 5001130.37    0  549 8502530.25 5001130.37  41.2%     -   71s
     0     0 5001131.22    0  551 8502530.25 5001131.22  41.2%     -   71s
     0     0 5001131.28    0  551 8502530.25 5001131.28  41.2%     -   71s
     0     0 5001349.94    0  509 8502530.25 5001349.94  41.2%     -   74s
     0     0 5001366.76    0  490 8502530.25 5001366.76  41.2%     -   74s
     0     0 5001369.18    0  492 8502530.25 5001369.18  41.2%     -   75s
     0     0 5001369.61    0  494 8502530.25 5001369.61  41.2%     -   75s
     0     0 5001427.33    0  474 8502530.25 5001427.33  41.2%     -   76s
     0     0 5001444.68    0  478 8502530.25 5001444.68  41.2%     -   77s
     0     0 5001444.68    0  483 8502530.25 5001444.68  41.2%     -   77s
     0     0 5001444.68    0  482 8502530.25 5001444.68  41.2%     -   77s
     0     0 5001444.68    0  482 8502530.25 5001444.68  41.2%     -   77s
     0     0 5001469.89    0  473 8502530.25 5001469.89  41.2%     -   78s
     0     0 5001481.67    0  470 8502530.25 5001481.67  41.2%     -   78s
     0     0 5001481.67    0  470 8502530.25 5001481.67  41.2%     -   78s
     0     0 5001481.67    0  472 8502530.25 5001481.67  41.2%     -   79s
     0     0 5001482.93    0  470 8502530.25 5001482.93  41.2%     -   79s
     0     0 5001484.18    0  466 8502530.25 5001484.18  41.2%     -   79s
     0     0 5001484.43    0  469 8502530.25 5001484.43  41.2%     -   79s
     0     0 5001489.44    0  477 8502530.25 5001489.44  41.2%     -   80s
     0     0 5001489.52    0  479 8502530.25 5001489.52  41.2%     -   80s
     0     0 5001492.32    0  482 8502530.25 5001492.32  41.2%     -   81s
     0     0 5001493.74    0  480 8502530.25 5001493.74  41.2%     -   81s
     0     0 5001493.78    0  481 8502530.25 5001493.78  41.2%     -   81s
     0     0 5001500.87    0  473 8502530.25 5001500.87  41.2%     -   82s
     0     0 5001502.65    0  432 8502530.25 5001502.65  41.2%     -   83s
     0     2 5001504.29    0  420 8502530.25 5001504.29  41.2%     -  113s
     3     8 5001551.14    2  441 8502530.25 5001548.34  41.2%   415  116s
    15    24 5001740.31    4  449 8502530.25 5001644.97  41.2%   941  121s
    43    59 5001925.13    8  460 8502530.25 5001653.84  41.2%   605  127s
    58    79 5001917.40    9  461 8502530.25 5001653.84  41.2%   556  131s
    78   117 5001978.58   10  458 8502530.25 5001653.84  41.2%   541  137s
   116   194 5002198.71   12  469 8502530.25 5001653.84  41.2%   471  146s
   193   246 5002412.59   16  477 8502530.25 5001653.84  41.2%   374  154s
   245   293 5002650.83   19  479 8502530.25 5001653.84  41.2%   357  161s
   292   352 5002762.65   22  482 8502530.25 5001653.84  41.2%   358  169s
   351   416 5002815.51   25  489 8502530.25 5001653.84  41.2%   346  177s
   415   479 5002876.75   26  487 8502530.25 5001653.84  41.2%   338  184s
   478   557 5002881.69   27  490 8502530.25 5001653.84  41.2%   323  194s
   556   619 5002968.80   31  493 8502530.25 5001653.84  41.2%   309  200s
   618   667 5003039.70   32  496 8502530.25 5001653.84  41.2%   298  206s
   666   719 5003060.83   35  498 8502530.25 5001653.84  41.2%   295  212s
   718   747 5003333.22   43  499 8502530.25 5001653.84  41.2%   294  219s
H  746   793                    8502435.7234 5001653.84  41.2%   300  226s
H  752   793                    8499488.2839 5001653.84  41.2%   301  226s
   792   852 5003452.32   49  502 8499488.28 5001653.84  41.2%   301  233s
H  851   905                    8497834.5151 5001653.84  41.1%   295  246s
H  857   905                    8496196.4327 5001653.84  41.1%   295  246s
H  886   905                    8494699.9908 5001653.84  41.1%   290  246s
   904   951 5004720.93   64  498 8494699.99 5001653.84  41.1%   290  253s
   950   983 5005110.10   68  503 8494699.99 5001653.84  41.1%   290  266s
H  979   983                    8170638.6776 5001653.84  38.8%   289  266s
H  980   983                    8159440.4705 5001653.84  38.7%   290  266s
H  982  1045                    8158637.9705 5001653.84  38.7%   291  273s
H 1044  1061                    8154360.2105 5001653.84  38.7%   286  300s
H 1046  1061                    8152478.8162 5001653.84  38.6%   287  300s

Cutting planes:
  Learned: 2
  Gomory: 52
  Cover: 4
  Implied bound: 184
  MIR: 741
  StrongCG: 2
  RLT: 26
  Relax-and-lift: 5
  PSD: 2

Explored 1060 nodes (380791 simplex iterations) in 300.04 seconds (414.11 work units)
Thread count was 8 (of 20 available processors)

Solution count 10: 8.15248e+06 8.15248e+06 8.15436e+06 ... 8.49949e+06

Solve interrupted
Best objective 8.152478816182e+06, best bound 5.001653838584e+06, gap 38.6487%

User-callback calls 77345, time in user-callback 0.09 sec
