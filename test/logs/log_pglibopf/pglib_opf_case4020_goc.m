
Gurobi 12.0.0 (linux64) logging started Mon Jun 30 20:49:30 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case4020_goc.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 20:49:32 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case4020_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 20:49:33 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case4020_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 73002 rows, 52389 columns and 186332 nonzeros
Model fingerprint: 0x75f23cc2
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 3e+01]
  RHS range        [4e-03, 4e+01]
Presolve removed 29250 rows and 27985 columns
Presolve time: 0.07s
Presolved: 43752 rows, 24404 columns, 115559 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.02s

Barrier statistics:
 Free vars  : 1206
 AA' NZ     : 1.594e+05
 Factor NZ  : 5.301e+05 (roughly 14 MB of memory)
 Factor Ops : 4.869e+07 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   4.15735331e+11 -2.75504225e+08  2.19e+04 4.63e+06  1.16e+09     0s
   1   3.23755264e+11 -6.66264141e+08  1.92e+03 8.38e+05  2.15e+08     0s
   2   2.44072598e+11 -3.30546651e+08  4.80e+01 1.06e+04  1.43e+07     0s
   3   1.33059638e+10 -3.08794135e+08  1.26e+00 5.49e+00  6.73e+05     0s
   4   3.16504080e+09 -2.66926966e+08  2.79e-01 4.67e-01  1.70e+05     0s
   5   8.46056413e+08 -2.16541117e+08  8.39e-02 1.65e-01  5.25e+04     0s
   6   1.42243860e+08 -1.16007728e+08  1.91e-02 1.81e-02  1.27e+04     0s
   7   1.45300309e+07 -3.09284723e+07  3.51e-03 2.48e-03  2.24e+03     0s
   8   4.77204555e+06 -8.12588204e+06  1.51e-03 7.10e-04  6.37e+02     0s
   9   3.08074313e+06 -3.58252577e+05  1.62e-03 1.26e-04  1.70e+02     0s
  10   2.72060141e+06  6.82961247e+05  1.24e-03 5.10e-05  1.01e+02     0s
  11   2.53421761e+06  1.27653862e+06  1.04e-03 1.13e-05  6.21e+01     0s
  12   2.25801625e+06  1.36607759e+06  7.73e-04 7.08e-06  4.41e+01     0s
  13   2.04710536e+06  1.46260640e+06  5.26e-04 3.00e-06  2.89e+01     0s
  14   1.74318693e+06  1.50370581e+06  1.70e-04 9.94e-07  1.18e+01     0s
  15   1.59155906e+06  1.54925668e+06  2.99e-05 8.40e-08  2.09e+00     0s
  16   1.58991710e+06  1.55045460e+06  2.86e-05 7.17e-08  1.95e+00     0s
  17   1.58137121e+06  1.55406082e+06  2.09e-05 3.01e-08  1.35e+00     0s
  18   1.58056511e+06  1.55475620e+06  2.01e-05 2.42e-08  1.27e+00     0s
  19   1.57585913e+06  1.55593587e+06  1.60e-05 1.21e-08  9.83e-01     0s
  20   1.56837999e+06  1.55716320e+06  9.42e-06 9.31e-10  5.54e-01     0s
  21   1.56540059e+06  1.55724728e+06  6.74e-06 8.27e-10  4.02e-01     0s
  22   1.56043234e+06  1.55752388e+06  2.40e-06 1.27e-07  1.44e-01     0s
  23   1.55944343e+06  1.55751201e+06  1.58e-06 4.83e-09  9.53e-02     0s
  24   1.55766894e+06  1.55764920e+06  1.56e-09 9.31e-10  9.74e-04     0s
  25   1.55766197e+06  1.55766197e+06  3.37e-09 5.24e-10  1.04e-07     0s
  26   1.55766197e+06  1.55766197e+06  1.17e-10 9.31e-10  1.04e-10     0s

Barrier solved model in 26 iterations and 0.33 seconds (0.42 work units)
Optimal objective 1.55766197e+06

Crossover log...

      38 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

       5 PPushes remaining with PInf 0.0000000e+00                 0s
       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 1.4801415e-05      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
      41    1.5576620e+06   0.000000e+00   0.000000e+00      0s

Solved with barrier
      41    1.5576620e+06   0.000000e+00   0.000000e+00      0s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 1s

       0 PPushes remaining with PInf 0.0000000e+00                 1s

  Push phase complete: Pinf 0.0000000e+00, Dinf 7.0555801e-06      1s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
      80    1.5576620e+06   0.000000e+00   0.000000e+00      1s
      80    1.5576620e+06   0.000000e+00   0.000000e+00      1s

Solved in 80 iterations and 0.69 seconds (0.93 work units)
Optimal objective  1.557661966e+06

User-callback calls 592, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 20:49:33 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case4020_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
Threads  8

Optimize a model with 73002 rows, 45401 columns and 214284 nonzeros
Model fingerprint: 0x59440edd
Variable types: 31425 continuous, 13976 integer (13976 binary)
Coefficient statistics:
  Matrix range     [5e-01, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 4e+01]
Presolve removed 68028 rows and 40212 columns
Presolve time: 0.08s
Presolved: 4974 rows, 5189 columns, 20877 nonzeros
Variable types: 5189 continuous, 0 integer (0 binary)
Warning: Markowitz tolerance tightened to 0.0625

Root relaxation: objective 5.236165e+06, 4254 iterations, 0.90 seconds (1.92 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    5236164.6281 5236164.63  0.00%     -    0s

Explored 1 nodes (4254 simplex iterations) in 1.00 seconds (2.05 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 5.23616e+06 

Optimal solution found (tolerance 1.00e-04)
Best objective 5.236164628054e+06, best bound 5.236164628054e+06, gap 0.0000%

User-callback calls 841, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 343.282967688
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  343.282967688
Threads  8

Optimize a model with 73002 rows, 45401 columns and 214284 nonzeros
Model fingerprint: 0x44e75dec
Variable types: 31425 continuous, 13976 integer (13976 binary)
Coefficient statistics:
  Matrix range     [5e-01, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 4e+01]

MIP start from previous solve produced solution with objective 5.23616e+06 (0.97s)
MIP start from previous solve produced solution with objective 5.23616e+06 (0.97s)
Loaded MIP start from previous solve with objective 5.23616e+06

Presolve removed 11993 rows and 11253 columns
Presolve time: 0.21s
Presolved: 61009 rows, 34148 columns, 188331 nonzeros
Found heuristic solution: objective 5122561.0638
Variable types: 20610 continuous, 13538 integer (13538 binary)

Deterministic concurrent LP optimizer: primal and dual simplex (primal and dual model)
Showing primal log only...

Root relaxation presolved: 61009 rows, 34148 columns, 188331 nonzeros

Warning: Markowitz tolerance tightened to 0.125

Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   20087    2.7944057e+06   5.757374e+02   2.001337e+09      5s
   26431    2.5861359e+06   3.025879e+02   1.274750e+09     10s
   32456    2.7470246e+06   1.733968e+02   7.569005e+08     15s
   37849    2.3613594e+06   8.250438e+01   1.220359e+09     20s
   43072    2.1465022e+06   1.846986e+01   2.010761e+09     25s
   48755    1.8254313e+06   1.158455e+00   2.173942e+08     30s
   50602    1.9432374e+06   0.000000e+00   2.320202e+08     33s
   52183    1.6958675e+06   0.000000e+00   8.325620e+09     35s
   55773    1.5630780e+06   0.000000e+00   3.919636e+05     40s
   56936    1.5603834e+06   0.000000e+00   0.000000e+00     41s

Use crossover to convert LP symmetric solution to basic solution...

Root crossover log...

     105 DPushes remaining with DInf 0.0000000e+00                41s
       0 DPushes remaining with DInf 0.0000000e+00                42s

     156 PPushes remaining with PInf 0.0000000e+00                42s
       0 PPushes remaining with PInf 0.0000000e+00                42s

  Push phase complete: Pinf 0.0000000e+00, Dinf 3.6123920e-06     42s


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   57200    1.5603834e+06   0.000000e+00   0.000000e+00     42s
Concurrent spin time: 2.88s

Solved with primal simplex

Root relaxation: objective 1.560383e+06, 57200 iterations, 43.30 seconds (62.59 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 1560383.42    0  223 5122561.06 1560383.42  69.5%     -   45s
     0     0 1560463.67    0  260 5122561.06 1560463.67  69.5%     -   48s
     0     0 1560471.67    0  261 5122561.06 1560471.67  69.5%     -   52s
     0     0 1560669.25    0  314 5122561.06 1560669.25  69.5%     -   54s
     0     0 1560698.05    0  315 5122561.06 1560698.05  69.5%     -   55s
     0     0 1560706.07    0  313 5122561.06 1560706.07  69.5%     -   55s
     0     0 1560708.74    0  313 5122561.06 1560708.74  69.5%     -   56s
     0     0 1560708.81    0  314 5122561.06 1560708.81  69.5%     -   56s
     0     0 1560747.66    0  320 5122561.06 1560747.66  69.5%     -   57s
     0     0 1560768.47    0  329 5122561.06 1560768.47  69.5%     -   58s
     0     0 1560770.04    0  333 5122561.06 1560770.04  69.5%     -   59s
     0     0 1560770.18    0  333 5122561.06 1560770.18  69.5%     -   59s
     0     0 1560787.41    0  348 5122561.06 1560787.41  69.5%     -   60s
     0     0 1560792.82    0  348 5122561.06 1560792.82  69.5%     -   61s
     0     0 1560792.94    0  349 5122561.06 1560792.94  69.5%     -   61s
     0     0 1560797.18    0  348 5122561.06 1560797.18  69.5%     -   61s
     0     0 1560802.08    0  346 5122561.06 1560802.08  69.5%     -   62s
     0     0 1560802.08    0  343 5122561.06 1560802.08  69.5%     -   62s
     0     0 1560802.08    0  344 5122561.06 1560802.08  69.5%     -   62s
     0     0 1560802.08    0  344 5122561.06 1560802.08  69.5%     -   63s
     0     0 1560804.41    0  340 5122561.06 1560804.41  69.5%     -   63s
     0     0 1560810.95    0  343 5122561.06 1560810.95  69.5%     -   64s
     0     0 1560811.58    0  339 5122561.06 1560811.58  69.5%     -   64s
     0     0 1560811.58    0  339 5122561.06 1560811.58  69.5%     -   64s
     0     0 1560815.10    0  343 5122561.06 1560815.10  69.5%     -   65s
     0     0 1560816.39    0  346 5122561.06 1560816.39  69.5%     -   66s
     0     0 1560816.76    0  349 5122561.06 1560816.76  69.5%     -   66s
     0     0 1560817.24    0  347 5122561.06 1560817.24  69.5%     -   66s
     0     0 1560817.24    0  347 5122561.06 1560817.24  69.5%     -   66s
     0     0 1560828.99    0  349 5122561.06 1560828.99  69.5%     -   67s
     0     0 1560831.28    0  352 5122561.06 1560831.28  69.5%     -   68s
     0     0 1560833.74    0  348 5122561.06 1560833.74  69.5%     -   68s
     0     0 1560833.76    0  348 5122561.06 1560833.76  69.5%     -   68s
     0     0 1560836.08    0  352 5122561.06 1560836.08  69.5%     -   68s
     0     0 1560841.23    0  347 5122561.06 1560841.23  69.5%     -   69s
     0     0 1560842.00    0  349 5122561.06 1560842.00  69.5%     -   69s
     0     0 1560842.26    0  346 5122561.06 1560842.26  69.5%     -   69s
     0     0 1560842.69    0  350 5122561.06 1560842.69  69.5%     -   69s
     0     0 1560842.76    0  348 5122561.06 1560842.76  69.5%     -   69s
     0     0 1560844.04    0  349 5122561.06 1560844.04  69.5%     -   70s
     0     0 1560845.97    0  349 5122561.06 1560845.97  69.5%     -   71s
     0     0 1560847.03    0  350 5122561.06 1560847.03  69.5%     -   71s
     0     0 1560847.18    0  350 5122561.06 1560847.18  69.5%     -   71s
     0     0 1560848.49    0  349 5122561.06 1560848.49  69.5%     -   71s
     0     0 1560848.86    0  343 5122561.06 1560848.86  69.5%     -   73s
     0     0 1560849.93    0  349 5122561.06 1560849.93  69.5%     -   73s
     0     0 1560850.21    0  350 5122561.06 1560850.21  69.5%     -   73s
     0     0 1560850.60    0  350 5122561.06 1560850.60  69.5%     -   73s
     0     0 1560850.68    0  350 5122561.06 1560850.68  69.5%     -   73s
     0     0 1560850.74    0  348 5122561.06 1560850.74  69.5%     -   74s
     0     0 1560851.02    0  350 5122561.06 1560851.02  69.5%     -   75s
     0     0 1560851.02    0  349 5122561.06 1560851.02  69.5%     -   75s
     0     0 1560851.13    0  350 5122561.06 1560851.13  69.5%     -   76s
     0     0 1560851.13    0  350 5122561.06 1560851.13  69.5%     -   76s
     0     0 1560851.13    0  341 5122561.06 1560851.13  69.5%     -   77s
     0     2 1560851.86    0  337 5122561.06 1560851.86  69.5%     -  108s
     7    16 1561024.08    3  341 5122561.06 1560967.71  69.5%   117  110s
    32    42 1561684.47    6  372 5122561.06 1561026.63  69.5%   216  115s
    66    83 1561817.75    8  400 5122561.06 1561026.63  69.5%   208  121s
    97   110 1561921.71    9  397 5122561.06 1561026.63  69.5%   191  125s
   135   149 1562084.15   12  409 5122561.06 1561026.63  69.5%   187  130s
   166   183 1562185.01   14  392 5122561.06 1561026.63  69.5%   180  135s
   203   213 1562277.68   17  409 5122561.06 1561026.63  69.5%   172  140s
   241   252 1562658.32   19  415 5122561.06 1561026.63  69.5%   167  146s
   268   277 1562639.74   21  427 5122561.06 1561026.63  69.5%   169  151s
   284   300 1562743.02   22  431 5122561.06 1561026.63  69.5%   171  156s
   318   337 1563222.08   25  465 5122561.06 1561026.63  69.5%   172  160s
   344   371 1563153.21   27  454 5122561.06 1561026.63  69.5%   173  165s
   380   394 1563341.22   29  465 5122561.06 1561026.63  69.5%   171  171s
   411   420 1563530.13   30  467 5122561.06 1561026.63  69.5%   170  177s
   419   435 1563474.22   31  464 5122561.06 1561026.63  69.5%   172  180s
   454   466 1563882.59   32  458 5122561.06 1561026.63  69.5%   171  186s
   465   495 1563643.27   32  468 5122561.06 1561026.63  69.5%   170  190s
   507   543 1563800.05   35  485 5122561.06 1561026.63  69.5%   165  198s
   542   577 1564373.32   38  505 5122561.06 1561026.63  69.5%   166  202s
   576   594 1564465.33   39  523 5122561.06 1561026.63  69.5%   167  205s
   627   670 1564686.52   42  524 5122561.06 1561026.63  69.5%   166  213s
   669   718 1565627.02   46  556 5122561.06 1561026.63  69.5%   165  218s
   717   751 1565573.52   49  557 5122561.06 1561026.63  69.5%   163  221s
   750   801 1565345.87   51  558 5122561.06 1561026.63  69.5%   160  225s
   800   846 1565644.75   57  573 5122561.06 1561026.63  69.5%   158  231s
   881   954 1566394.94   59  575 5122561.06 1561026.63  69.5%   157  240s
   953  1006 1566576.83   60  580 5122561.06 1561026.63  69.5%   154  245s
  1005  1016 1566402.53   61  576 5122561.06 1561026.63  69.5%   153  266s
  1015  1029 1566767.61   61  576 5122561.06 1561026.63  69.5%   154  272s
  1028  1068 1566797.77   62  584 5122561.06 1561026.63  69.5%   154  279s
  1067  1090 1566867.63   62  586 5122561.06 1561026.63  69.5%   152  286s
  1089  1121 1567346.90   63  583 5122561.06 1561026.63  69.5%   152  294s
  1120  1163 1567255.39   63  585 5122561.06 1561026.63  69.5%   154  300s

Cutting planes:
  Gomory: 10
  Cover: 1
  Implied bound: 12
  MIR: 319
  RLT: 3

Explored 1162 nodes (237943 simplex iterations) in 300.51 seconds (495.52 work units)
Thread count was 8 (of 20 available processors)

Solution count 2: 5.12256e+06 5.23616e+06 

Solve interrupted
Best objective 5.122561063786e+06, best bound 1.561026625035e+06, gap 69.5264%

User-callback calls 55794, time in user-callback 0.09 sec
