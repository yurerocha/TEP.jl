
Gurobi 12.0.0 (linux64) logging started Mon Jun 30 18:29:00 2025

Set parameter LogFile to value "test/log_cats/CaliforniaTestSystemScen#4.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 18:29:04 2025

Set parameter LogFile to value "test/log_cats/CaliforniaTestSystemScen#4.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 18:29:08 2025

Set parameter LogFile to value "test/log_cats/CaliforniaTestSystemScen#4.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 116742 rows, 88197 columns and 295070 nonzeros
Model fingerprint: 0x6e536179
Coefficient statistics:
  Matrix range     [1e+00, 9e+04]
  Objective range  [7e+02, 9e+03]
  Bounds range     [5e-04, 2e+01]
  RHS range        [8e-06, 8e+01]
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
   0   2.50664028e+12 -1.78482316e+09  1.69e+04 2.24e+06  1.27e+10     0s
   1   2.73395744e+12 -6.42468850e+09  2.48e+03 3.07e+05  1.83e+09     0s
   2   1.93269376e+12 -2.64342124e+09  2.15e+02 4.61e+04  3.08e+08     0s
   3   8.09101771e+11 -1.80775800e+09  1.05e+01 1.63e+03  3.91e+07     0s
   4   8.52623178e+10 -9.85902979e+08  6.58e-01 1.26e+01  3.58e+06     0s
   5   2.75658877e+10 -6.23976963e+08  2.09e-01 3.49e+00  1.16e+06     0s
   6   4.98754184e+09 -3.58238543e+08  3.73e-02 5.14e-01  2.20e+05     0s
   7   1.56353778e+09 -2.19935189e+08  1.18e-02 2.53e-02  7.32e+04     0s
   8   1.94516988e+08 -1.56693602e+08  1.28e-03 4.23e-03  1.44e+04     0s
   9   2.92776403e+07 -4.17388720e+07  1.69e-04 4.54e-04  2.91e+03     0s
  10   9.96805886e+06 -1.32086461e+07  7.60e-05 1.78e-04  9.48e+02     0s
  11   5.54211114e+06 -5.31579743e+06  4.17e-05 3.24e-04  4.44e+02     0s
  12   2.88621717e+06 -2.28504460e+06  1.90e-05 1.49e-04  2.12e+02     0s
  13   1.62467464e+06 -1.00504124e+05  8.26e-06 3.53e-05  7.06e+01     0s
  14   1.17194796e+06  5.16137097e+05  4.80e-06 1.85e-05  2.68e+01     0s
  15   9.48579633e+05  5.51077402e+05  2.90e-06 9.76e-06  1.63e+01     0s
  16   8.68470272e+05  5.80017081e+05  2.22e-06 3.69e-06  1.18e+01     0s
  17   8.45839312e+05  5.82938940e+05  2.03e-06 3.28e-06  1.08e+01     0s
  18   8.04605290e+05  5.94000063e+05  1.68e-06 1.86e-09  8.62e+00     0s
  19   7.52710570e+05  5.97648050e+05  1.24e-06 9.31e-10  6.34e+00     0s
  20   7.39540915e+05  5.98995805e+05  1.14e-06 9.31e-10  5.75e+00     0s
  21   6.94589423e+05  6.00010090e+05  7.85e-07 1.86e-09  3.87e+00     0s
  22   6.63546194e+05  6.02070014e+05  5.26e-07 2.04e-07  2.52e+00     0s
  23   6.61451958e+05  6.03189738e+05  5.06e-07 1.52e-07  2.38e+00     0s
  24   6.60161024e+05  6.03555756e+05  4.94e-07 1.34e-07  2.32e+00     0s
  25   6.50605992e+05  6.04678534e+05  4.05e-07 8.00e-08  1.88e+00     0s
  26   6.31842943e+05  6.05019182e+05  2.31e-07 6.73e-09  1.10e+00     0s
  27   6.09300179e+05  6.05029905e+05  2.27e-08 3.12e-09  1.75e-01     0s
  28   6.06463990e+05  6.06047695e+05  1.61e-10 1.86e-09  1.70e-02     0s
  29   6.06440240e+05  6.06417232e+05  9.83e-13 1.86e-09  9.41e-04     0s
  30   6.06439568e+05  6.06439543e+05  1.14e-13 4.66e-10  1.03e-06     0s
  31   6.06439565e+05  6.06439565e+05  5.68e-12 1.71e-09  1.03e-09     0s

Barrier solved model in 31 iterations and 0.43 seconds (0.53 work units)
Optimal objective 6.06439565e+05

Crossover log...

     123 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

       2 PPushes remaining with PInf 0.0000000e+00                 0s
       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 3.7244776e-08      0s


Solved with barrier
Iteration    Objective       Primal Inf.    Dual Inf.      Time
     127    6.0643956e+05   0.000000e+00   0.000000e+00      1s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 1s

      23 PPushes remaining with PInf 0.0000000e+00                 1s
       0 PPushes remaining with PInf 0.0000000e+00                 1s

  Push phase complete: Pinf 0.0000000e+00, Dinf 6.2371480e-08      1s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
     376    6.0643956e+05   0.000000e+00   0.000000e+00      1s

Solved in 376 iterations and 0.75 seconds (0.86 work units)
Optimal objective  6.064395649e+05

User-callback calls 961, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 18:29:09 2025

Set parameter LogFile to value "test/log_cats/CaliforniaTestSystemScen#4.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
Threads  8

Optimize a model with 116742 rows, 77385 columns and 338318 nonzeros
Model fingerprint: 0x8b8cbdc1
Variable types: 55761 continuous, 21624 integer (21624 binary)
Coefficient statistics:
  Matrix range     [2e-01, 9e+04]
  Objective range  [4e-03, 6e+03]
  Bounds range     [5e-04, 8e+01]
  RHS range        [8e-06, 8e+01]
Presolve removed 109063 rows and 68719 columns
Presolve time: 0.07s
Presolved: 7679 rows, 8666 columns, 24535 nonzeros
Variable types: 8657 continuous, 9 integer (0 binary)
Performing another presolve...
Presolve removed 3223 rows and 3297 columns
Presolve time: 0.04s
Warning: Markowitz tolerance tightened to 0.03125

Root relaxation: objective 8.884313e+05, 4385 iterations, 0.84 seconds (1.11 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    888431.28676 888431.287  0.00%     -    1s

Explored 1 nodes (4385 simplex iterations) in 1.01 seconds (1.30 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 888431 

Optimal solution found (tolerance 1.00e-04)
Best objective 8.884312867597e+05, best bound 8.884312867597e+05, gap 0.0000%

User-callback calls 306, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 3.5897080611200005e+02
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  3.5897080611200005e+02
Threads  8

Optimize a model with 116742 rows, 77385 columns and 338318 nonzeros
Model fingerprint: 0x6cbf7bf5
Variable types: 55761 continuous, 21624 integer (21624 binary)
Coefficient statistics:
  Matrix range     [2e-01, 9e+04]
  Objective range  [4e-03, 6e+03]
  Bounds range     [5e-04, 8e+01]
  RHS range        [8e-06, 8e+01]

MIP start from previous solve produced solution with objective 888431 (0.87s)
MIP start from previous solve produced solution with objective 888431 (0.88s)
Loaded MIP start from previous solve with objective 888431

Presolve removed 39151 rows and 33041 columns
Presolve time: 0.70s
Presolved: 77591 rows, 44344 columns, 236959 nonzeros
Found heuristic solution: objective 831773.68587
Variable types: 27230 continuous, 17114 integer (17114 binary)
Found heuristic solution: objective 825513.76737

Deterministic concurrent LP optimizer: primal and dual simplex (primal and dual model)
Showing primal log only...

Root relaxation presolved: 77591 rows, 44344 columns, 236959 nonzeros


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   28433    4.0757902e+05   2.417867e+02   1.523606e+09      5s
   34474    4.0762135e+05   1.517126e+02   7.265248e+08     10s
   39218    4.0757284e+05   1.088262e+02   6.958860e+08     15s
   43519    4.0755257e+05   7.791586e+01   5.798881e+08     20s
Warning: Markowitz tolerance tightened to 0.125
   47590    4.0752803e+05   4.751596e+01   9.764319e+08     25s
   51645    4.0749102e+05   2.865032e+01   5.483292e+08     30s
   55607    4.0747261e+05   1.152295e+01   9.149603e+08     35s
   59691    4.0747368e+05   7.889093e-01   7.540934e+07     40s
   61611    1.0358042e+06   0.000000e+00   3.634798e+07     43s
   64767    8.8084261e+05   0.000000e+00   2.591990e+07     45s
   70060    7.1871419e+05   0.000000e+00   1.284446e+07     50s
   73513    6.1739497e+05   0.000000e+00   2.132976e+08     55s
Concurrent spin time: 1.37s

Solved with primal simplex

Root relaxation: objective 6.068869e+05, 92845 iterations, 55.89 seconds (58.36 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 606886.923    0  255 825513.767 606886.923  26.5%     -   58s
H    0     0                    630352.74511 606886.923  3.72%     -   60s
     0     0 607054.755    0  277 630352.745 607054.755  3.70%     -   62s
     0     0 607056.948    0  279 630352.745 607056.948  3.70%     -   64s
     0     0 607144.630    0  312 630352.745 607144.630  3.68%     -   67s
H    0     0                    623729.25439 607157.270  2.66%     -   69s
     0     0 607157.270    0  316 623729.254 607157.270  2.66%     -   69s
     0     0 607157.270    0  315 623729.254 607157.270  2.66%     -   69s
     0     0 607157.270    0  316 623729.254 607157.270  2.66%     -   70s
     0     0 607173.634    0  312 623729.254 607173.634  2.65%     -   72s
     0     0 607174.731    0  319 623729.254 607174.731  2.65%     -   73s
     0     0 607174.985    0  321 623729.254 607174.985  2.65%     -   73s
     0     0 607175.056    0  320 623729.254 607175.056  2.65%     -   74s
     0     0 607180.890    0  316 623729.254 607180.890  2.65%     -   76s
H    0     0                    623550.78782 607180.890  2.63%     -   77s
H    0     0                    623532.46950 607180.890  2.62%     -   78s
     0     0 607181.411    0  319 623532.469 607181.411  2.62%     -   78s
     0     0 607181.521    0  325 623532.469 607181.521  2.62%     -   78s
     0     0 607183.116    0  337 623532.469 607183.116  2.62%     -   79s
H    0     0                    622568.44755 607183.116  2.47%     -   80s
     0     0 607183.201    0  339 622568.448 607183.201  2.47%     -   81s
     0     0 607183.207    0  341 622568.448 607183.207  2.47%     -   81s
     0     0 607184.015    0  345 622568.448 607184.015  2.47%     -   82s
H    0     0                    622564.37203 607184.015  2.47%     -   83s
     0     0 607184.171    0  346 622564.372 607184.171  2.47%     -   83s
     0     0 607184.171    0  346 622564.372 607184.171  2.47%     -   83s
     0     0 607184.574    0  345 622564.372 607184.574  2.47%     -   85s
     0     0 607184.574    0  343 622564.372 607184.574  2.47%     -   85s
     0     0 607184.696    0  343 622564.372 607184.696  2.47%     -   87s
     0     0 607184.702    0  349 622564.372 607184.702  2.47%     -   87s
     0     0 607184.711    0  350 622564.372 607184.711  2.47%     -   89s
     0     0 607184.711    0  342 622564.372 607184.711  2.47%     -   89s
     0     0 607184.711    0  343 622564.372 607184.711  2.47%     -   89s
     0     0 607184.711    0  341 622564.372 607184.711  2.47%     -   90s
     0     0 607184.787    0  308 622564.372 607184.787  2.47%     -   91s
H    0     0                    620657.44066 607184.787  2.17%     -  113s
H    0     0                    619642.14537 607184.787  2.01%     -  115s
H    0     0                    617410.25263 607184.787  1.66%     -  116s
H    0     0                    617260.73438 607184.787  1.63%     -  116s
H    0     2                    614089.80065 607184.787  1.12%     -  170s
     0     2 607184.787    0  304 614089.801 607184.787  1.12%     -  170s
    15    24 607246.599    4  322 614089.801 607192.205  1.12%   256  175s
    41    54 607416.676    6  334 614089.801 607192.205  1.12%   186  180s
    53    71 607341.588    7  335 614089.801 607192.205  1.12%   187  186s
    87   100 607469.148    9  339 614089.801 607192.205  1.12%   237  194s
    99   117 607526.876   10  334 614089.801 607192.205  1.12%   252  196s
   116   140 607585.850   11  333 614089.801 607192.205  1.12%   235  202s
   147   170 607659.744   12  330 614089.801 607192.205  1.12%   228  209s
   169   198 607681.274   14  324 614089.801 607192.205  1.12%   244  213s
   197   206 607754.208   16  324 614089.801 607192.205  1.12%   229  218s
   205   226 607803.410   17  318 614089.801 607192.205  1.12%   239  221s
   225   247 607839.566   18  321 614089.801 607192.205  1.12%   227  228s
   246   255 607880.197   19  302 614089.801 607192.205  1.12%   248  234s
   254   278 607881.240   20  323 614089.801 607192.205  1.12%   244  239s
   277   301 607844.782   20  324 614089.801 607192.205  1.12%   239  242s
   300   326 607856.537   22  336 614089.801 607192.205  1.12%   236  246s
   333   366 607902.887   26  329 614089.801 607192.205  1.12%   231  253s
   365   380 607925.928   30  328 614089.801 607192.205  1.12%   227  255s
   379   400 607937.258   30  332 614089.801 607192.205  1.12%   226  261s
   399   428 607926.090   31  326 614089.801 607192.205  1.12%   236  267s
   441   460 607930.954   38  318 614089.801 607192.205  1.12%   240  276s
   459   490 607936.462   40  320 614089.801 607192.205  1.12%   250  282s
   489   511 607942.966   43  336 614089.801 607192.205  1.12%   252  286s
   510   553 607947.534   44  340 614089.801 607192.205  1.12%   252  291s
   552   585 607959.912   49  356 614089.801 607192.205  1.12%   249  297s
   584   667 607967.141   53  359 614089.801 607192.205  1.12%   243  301s

Cutting planes:
  Gomory: 35
  Implied bound: 35
  MIR: 425
  RLT: 4

Explored 666 nodes (245462 simplex iterations) in 301.53 seconds (516.29 work units)
Thread count was 8 (of 20 available processors)

Solution count 10: 614090 617261 617410 ... 623729

Solve interrupted
Best objective 6.140898006549e+05, best bound 6.071922052611e+05, gap 1.1232%

User-callback calls 76173, time in user-callback 0.11 sec
