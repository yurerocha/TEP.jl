
Gurobi 12.0.0 (linux64) logging started Tue Jul  1 02:06:06 2025

Set parameter LogFile to value "test/log_pglibopf_30/pglib_opf_case6515_rte.m"

Gurobi 12.0.0 (linux64) logging started Tue Jul  1 02:06:09 2025

Set parameter LogFile to value "test/log_pglibopf_30/pglib_opf_case6515_rte.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jul  1 02:06:10 2025

Set parameter LogFile to value "test/log_pglibopf_30/pglib_opf_case6515_rte.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 95953 rows, 69525 columns and 241885 nonzeros
Model fingerprint: 0x61a8bb74
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [6e+02, 1e+04]
  Bounds range     [1e-02, 6e+01]
  RHS range        [2e-03, 3e+03]
Presolve removed 59882 rows and 49263 columns
Presolve time: 0.10s
Presolved: 36071 rows, 20262 columns, 87637 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.01s

Barrier statistics:
 Free vars  : 817
 AA' NZ     : 1.438e+05
 Factor NZ  : 2.680e+05 (roughly 10 MB of memory)
 Factor Ops : 1.155e+07 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   2.49882625e+12 -2.40174967e+09  7.26e+04 3.41e+06  3.53e+09     0s
   1   2.03450931e+12 -2.81299806e+09  5.80e+03 3.31e+05  4.20e+08     0s
   2   8.09887152e+11 -2.33090623e+09  2.01e+02 1.31e+02  4.56e+07     0s
   3   5.77435747e+10 -1.82642014e+09  1.29e+01 2.90e-04  3.33e+06     0s
   4   7.70059961e+09 -1.20232576e+09  1.68e+00 1.42e-05  4.97e+05     0s
   5   1.55339872e+09 -7.98495354e+08  3.62e-01 1.48e-05  1.31e+05     0s
   6   5.12857878e+08 -4.67492861e+08  1.43e-01 5.57e-06  5.43e+04     0s
   7   8.52325476e+07 -2.25130292e+08  2.50e-02 9.74e-06  1.71e+04     0s
   8   3.75931767e+07 -3.81340171e+07  9.73e-03 4.38e-06  4.18e+03     0s
   9   1.75761647e+07 -1.90454214e+07  3.69e-03 6.54e-06  2.02e+03     0s
  10   9.62238595e+06 -5.34038820e+06  1.31e-03 3.58e-06  8.25e+02     0s
  11   6.62944709e+06  8.69918231e+05  4.42e-04 6.56e-06  3.18e+02     0s
  12   6.01118757e+06  2.06641718e+06  2.62e-04 4.85e-06  2.18e+02     0s
  13   5.23792684e+06  3.88763562e+06  3.42e-05 4.16e-06  7.45e+01     0s
  14   5.12129144e+06  4.70733361e+06  5.43e-06 6.68e-06  2.28e+01     0s
  15   5.09679761e+06  5.01473581e+06  9.59e-07 1.83e-06  4.52e+00     0s
  16   5.09196395e+06  5.05515010e+06  2.39e-07 8.26e-07  2.03e+00     0s
  17   5.08996420e+06  5.08628114e+06  1.08e-11 6.64e-08  2.03e-01     0s
  18   5.08963609e+06  5.08961047e+06  2.40e-10 4.08e-09  1.41e-03     0s
  19   5.08962824e+06  5.08962822e+06  7.47e-09 2.33e-10  1.41e-06     0s
  20   5.08962824e+06  5.08962824e+06  1.03e-09 1.16e-10  1.41e-09     0s

Barrier solved model in 20 iterations and 0.25 seconds (0.31 work units)
Optimal objective 5.08962824e+06

Crossover log...

      13 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 2.6721685e-07      0s


Solved with barrier
Iteration    Objective       Primal Inf.    Dual Inf.      Time
      15    5.0896282e+06   0.000000e+00   0.000000e+00      0s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 0s

       1 PPushes remaining with PInf 0.0000000e+00                 0s
       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 3.0308901e-07      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
      34    5.0896282e+06   0.000000e+00   0.000000e+00      0s

Solved in 34 iterations and 0.38 seconds (0.41 work units)
Optimal objective  5.089628235e+06

User-callback calls 471, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Tue Jul  1 02:06:11 2025

Set parameter LogFile to value "test/log_pglibopf_30/pglib_opf_case6515_rte.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
Threads  8

Optimize a model with 95953 rows, 60488 columns and 278033 nonzeros
Model fingerprint: 0x1858b0ca
Variable types: 42414 continuous, 18074 integer (18074 binary)
Coefficient statistics:
  Matrix range     [2e-01, 1e+04]
  Objective range  [3e-01, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 3e+03]
Presolve removed 90524 rows and 54376 columns
Presolve time: 0.06s
Presolved: 5429 rows, 6112 columns, 16067 nonzeros
Variable types: 5684 continuous, 428 integer (0 binary)
Performing another presolve...
Presolve removed 2858 rows and 2858 columns
Presolve time: 0.02s
Warning: Markowitz tolerance tightened to 0.03125

Root relaxation: objective 9.584253e+06, 1761 iterations, 0.16 seconds (0.29 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    9584253.4154 9584253.42  0.00%     -    0s

Explored 1 nodes (1761 simplex iterations) in 0.29 seconds (0.44 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 9.58425e+06 

Optimal solution found (tolerance 1.00e-04)
Best objective 9.584253415379e+06, best bound 9.584253415379e+06, gap 0.0000%

User-callback calls 242, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 1796.831447596
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  1796.831447596
Threads  8

Optimize a model with 95953 rows, 60488 columns and 278033 nonzeros
Model fingerprint: 0x9f3cc05b
Variable types: 42414 continuous, 18074 integer (18074 binary)
Coefficient statistics:
  Matrix range     [2e-01, 1e+04]
  Objective range  [3e-01, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 3e+03]

MIP start from previous solve produced solution with objective 9.58425e+06 (0.27s)
MIP start from previous solve produced solution with objective 9.58425e+06 (0.28s)
Loaded MIP start from previous solve with objective 9.58425e+06

Presolve removed 35320 rows and 26197 columns
Presolve time: 0.53s
Presolved: 60633 rows, 34291 columns, 184948 nonzeros
Found heuristic solution: objective 8719146.5220
Variable types: 20779 continuous, 13512 integer (13512 binary)
Found heuristic solution: objective 8575694.5554

Deterministic concurrent LP optimizer: primal and dual simplex (primal and dual model)
Showing primal log only...

Root relaxation presolved: 60633 rows, 34291 columns, 184948 nonzeros


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   26839    9.4643402e+03   6.708667e+02   1.352885e+09      5s
Warning: Markowitz tolerance tightened to 0.03125
   33768    1.0549374e+04   1.889919e+02   5.735911e+08     10s
   40640    9.7912429e+03   1.064731e+01   1.052418e+09     15s
   43004    6.6067633e+06   0.000000e+00   5.714059e+07     17s
   48107    5.3698649e+06   0.000000e+00   1.290834e+08     20s
   54727    5.0992024e+06   0.000000e+00   3.867154e+04     25s
   57273    5.0960402e+06   0.000000e+00   0.000000e+00     27s
   57273    5.0960402e+06   0.000000e+00   0.000000e+00     27s

Use crossover to convert LP symmetric solution to basic solution...

Root crossover log...

     134 DPushes remaining with DInf 0.0000000e+00                27s
       0 DPushes remaining with DInf 0.0000000e+00                27s

    1913 PPushes remaining with PInf 0.0000000e+00                27s
       0 PPushes remaining with PInf 0.0000000e+00                27s

  Push phase complete: Pinf 0.0000000e+00, Dinf 2.9431396e-07     27s


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   59323    5.0960402e+06   0.000000e+00   0.000000e+00     27s
Concurrent spin time: 1.01s

Solved with primal simplex

Root relaxation: objective 5.096040e+06, 59323 iterations, 27.23 seconds (33.69 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 5096040.24    0  528 8575694.56 5096040.24  40.6%     -   29s
H    0     0                    8559853.3355 5096040.24  40.5%     -   29s
H    0     0                    8543355.8298 5096040.24  40.4%     -   30s
     0     0 5097102.81    0  637 8543355.83 5097102.81  40.3%     -   32s
     0     0 5097342.65    0  630 8543355.83 5097342.65  40.3%     -   33s
     0     0 5097343.80    0  630 8543355.83 5097343.80  40.3%     -   33s
     0     0 5097344.17    0  630 8543355.83 5097344.17  40.3%     -   33s
     0     0 5098177.08    0  701 8543355.83 5098177.08  40.3%     -   35s
     0     0 5098264.95    0  692 8543355.83 5098264.95  40.3%     -   36s
     0     0 5098266.23    0  699 8543355.83 5098266.23  40.3%     -   36s
     0     0 5098266.38    0  698 8543355.83 5098266.38  40.3%     -   36s
     0     0 5098659.28    0  596 8543355.83 5098659.28  40.3%     -   39s
     0     0 5098692.90    0  559 8543355.83 5098692.90  40.3%     -   40s
     0     0 5098699.11    0  555 8543355.83 5098699.11  40.3%     -   41s
     0     0 5098699.47    0  555 8543355.83 5098699.47  40.3%     -   41s
     0     0 5098752.03    0  527 8543355.83 5098752.03  40.3%     -   43s
H    0     0                    8521015.9213 5098752.03  40.2%     -   43s
     0     0 5098762.20    0  521 8521015.92 5098762.20  40.2%     -   43s
     0     0 5098763.53    0  523 8521015.92 5098763.53  40.2%     -   43s
     0     0 5098763.57    0  523 8521015.92 5098763.57  40.2%     -   43s
     0     0 5098772.73    0  523 8521015.92 5098772.73  40.2%     -   44s
     0     0 5098777.64    0  519 8521015.92 5098777.64  40.2%     -   45s
     0     0 5098777.87    0  523 8521015.92 5098777.87  40.2%     -   45s
     0     0 5098784.67    0  514 8521015.92 5098784.67  40.2%     -   45s
H    0     0                    8494869.3390 5098785.20  40.0%     -  142s
     0     0 5098787.02    0  516 8494869.34 5098787.02  40.0%     -  142s
     0     0 5098787.73    0  517 8494869.34 5098787.73  40.0%     -  142s
     0     0 5098789.91    0  515 8494869.34 5098789.91  40.0%     -  142s
     0     0 5098791.38    0  516 8494869.34 5098791.38  40.0%     -  143s
     0     0 5098791.55    0  518 8494869.34 5098791.55  40.0%     -  143s
     0     0 5098796.68    0  504 8494869.34 5098796.68  40.0%     -  143s
     0     0 5098807.93    0  511 8494869.34 5098807.93  40.0%     -  144s
     0     0 5098807.93    0  506 8494869.34 5098807.93  40.0%     -  144s
     0     0 5098807.93    0  434 8494869.34 5098807.93  40.0%     -  145s
     0     2 5098807.93    0  428 8494869.34 5098807.93  40.0%     -  187s
     7    16 5099670.86    3  502 8494869.34 5099100.31  40.0%   312  190s
    23    39 5100045.82    5  515 8494869.34 5099190.13  40.0%   360  195s
    55    73 5100469.54    7  530 8494869.34 5099190.13  40.0%   320  200s
    72    99 5100700.03    8  529 8494869.34 5099190.13  40.0%   331  205s
    98   148 5101073.60    9  535 8494869.34 5099190.13  40.0%   321  210s
   147   209 5101372.60   11  549 8494869.34 5099190.13  40.0%   287  217s
   208   271 5101874.97   12  547 8494869.34 5099190.13  40.0%   264  225s
   270   356 5102182.50   16  551 8494869.34 5099190.13  40.0%   262  232s
   355   428 5102659.95   23  544 8494869.34 5099190.13  40.0%   239  239s
   427   493 5103241.76   25  543 8494869.34 5099190.13  40.0%   234  246s
   492   565 5103471.74   27  547 8494869.34 5099190.13  40.0%   227  253s
   572   645 5103845.44   34  541 8494869.34 5099190.13  40.0%   221  260s
   652   717 5104256.46   39  530 8494869.34 5099190.13  40.0%   216  267s
   724   784 5104264.59   43  541 8494869.34 5099190.13  40.0%   212  274s
   791   843 5104397.73   48  567 8494869.34 5099190.13  40.0%   214  281s
   850   919 5104919.25   50  560 8494869.34 5099190.13  40.0%   217  291s
   926   987 5104922.28   60  559 8494869.34 5099190.13  40.0%   217  299s
   994  1062 5105140.34   64  540 8494869.34 5099190.13  40.0%   220  309s
  1069  1130 5105248.93   66  540 8494869.34 5099190.13  40.0%   221  316s
  1137  1191 5105662.96   72  540 8494869.34 5099190.13  40.0%   222  357s
  1198  1268 5105601.72   73  535 8494869.34 5099190.13  40.0%   220  397s
  1275  1316 5105733.95   84  518 8494869.34 5099190.13  40.0%   219  441s
  1323  1390 5105892.52   92  528 8494869.34 5099190.13  40.0%   220  480s
  1399  1444 5106097.58  109  541 8494869.34 5099190.13  40.0%   220  551s
  1457  1507 5106177.11  114  543 8494869.34 5099190.13  40.0%   222  597s
  1520  1608 5106459.57  129  530 8494869.34 5099190.13  40.0%   223  607s
  1627  1752 5106762.56  136  554 8494869.34 5099200.31  40.0%   220  618s
  1773  1890 5107139.22  157  587 8494869.34 5099202.51  40.0%   215  628s
H 1911  2025                    8481858.7966 5099202.51  39.9%   210  638s
H 1932  2025                    8476973.3729 5099202.51  39.8%   209  638s
H 1952  2025                    8475332.4106 5099202.51  39.8%   208  638s
H 2018  2025                    8469025.5654 5099202.51  39.8%   207  638s
  2046  2154 5107613.82  185  622 8469025.57 5099202.51  39.8%   207  647s
H 2056  2154                    8465021.2953 5099202.51  39.8%   207  647s
H 2070  2154                    8460418.0774 5099202.51  39.7%   207  647s
H 2088  2154                    8456934.1364 5099202.51  39.7%   207  647s
H 2135  2154                    8452799.5027 5099202.51  39.7%   205  647s
  2175  2307 5107722.17  194  640 8452799.50 5099202.51  39.7%   203  658s
  2328  2429 5108294.70  201  654 8452799.50 5099202.51  39.7%   200  669s
H 2334  2429                    8437911.4452 5099202.51  39.6%   200  669s
H 2408  2429                    8432519.3231 5099202.51  39.5%   199  669s
H 2446  2429                    8428923.8610 5099202.51  39.5%   199  669s
  2450  2583 5108070.89  214  671 8428923.86 5099202.51  39.5%   199  681s
H 2515  2583                    8417856.6187 5099202.51  39.4%   199  681s
  2604  2746 5108571.91  227  695 8417856.62 5099202.51  39.4%   197  694s
  2767  2912 5109205.01  245  687 8417856.62 5099202.51  39.4%   194  709s
  2933  2920 5109644.57  255  690 8417856.62 5099202.51  39.4%   193  723s
  2941  2946 5109680.94  256  689 8417856.62 5099202.51  39.4%   193  737s
H 2946  2946                    8414727.1837 5099202.51  39.4%   193  737s
  2967  3120 5109700.73  256  687 8414727.18 5099202.51  39.4%   193  752s
  3141  3302 5110217.26  279  707 8414727.18 5099202.51  39.4%   191  767s
  3323  3509 5110580.80  305  686 8414727.18 5099202.51  39.4%   190  782s
  3530  3694 5111004.52  319  673 8414727.18 5099202.51  39.4%   187  797s
  3715  3921 5111198.01  340  684 8414727.18 5099202.51  39.4%   186  814s
  3942  4099 5111871.58  367  661 8414727.18 5099202.51  39.4%   183  831s
  4120  4107 5112329.18  390  659 8414727.18 5099202.51  39.4%   184  858s
H 4121  4107                    8399005.7542 5099202.51  39.3%   184  858s
H 4123  4107                    8390149.8570 5099202.51  39.2%   184  858s
H 4124  4107                    7671576.2302 5099202.51  33.5%   184  858s
H 4128  4233                    7646733.9476 5099202.51  33.3%   184  875s
H 4167  4233                    7640731.7301 5099202.51  33.3%   183  875s
  4254  4423 5113360.83  418  666 7640731.73 5099202.51  33.3%   186  894s
  4444  4624 5115142.68  428  687 7640731.73 5099202.51  33.3%   186  914s
H 4645  4821                    7620438.7864 5099202.51  33.1%   186  933s
H 4693  4821                    7618210.7025 5099202.51  33.1%   185  933s
H 4709  4821                    7614162.5922 5099202.51  33.0%   186  933s
  4842  5034 5120656.43  489  645 7614162.59 5099202.51  33.0%   186  956s
H 4843  5034                    7593368.9260 5099202.51  32.8%   186  956s
H 4919  5034                    7591830.2541 5099202.51  32.8%   186  956s
  5055  5244 5121634.19  518  615 7591830.25 5099202.51  32.8%   186  979s
  5265  5459 5122368.46  532  614 7591830.25 5099202.51  32.8%   187 1001s
H 5480  5671                    7570699.1663 5099202.51  32.6%   188 1025s
H 5692  5900                    7554397.3881 5099202.51  32.5%   189 1051s
  5921  6227 5125096.56  570  739 7554397.39 5099202.51  32.5%   190 1077s
  6248  6561 5126930.17  594  829 7554397.39 5099202.51  32.5%   188 1104s
H 6582  6569                    7542715.2666 5099202.51  32.4%   186 1133s
H 6585  6569                    7542438.6900 5099202.51  32.4%   186 1133s
H 6587  6569                    7540691.4743 5099202.51  32.4%   186 1133s
H 6589  6569                    7538786.2502 5099202.51  32.4%   186 1133s
  6590  6577 5129077.41  615  869 7538786.25 5099202.51  32.4%   186 1243s
  6598  6585 5129633.97  616  896 7538786.25 5099202.51  32.4%   186 1619s
  6606  6638 5129168.65  616  874 7538786.25 5099202.51  32.4%   186 1776s
  6659  6677 5129270.89  617  875 7538786.25 5099202.51  32.4%   186 1796s

Cutting planes:
  Learned: 6
  Gomory: 26
  Cover: 4
  Implied bound: 288
  MIR: 832
  RLT: 53
  Relax-and-lift: 5

Explored 6702 nodes (1306426 simplex iterations) in 1796.89 seconds (2677.96 work units)
Thread count was 8 (of 20 available processors)

Solution count 10: 7.53879e+06 7.54069e+06 7.54244e+06 ... 7.61821e+06

Time limit reached
Best objective 7.538786250347e+06, best bound 5.099202513043e+06, gap 32.3604%

User-callback calls 677396, time in user-callback 0.67 sec
