
Gurobi 12.0.0 (linux64) logging started Mon Jun 30 21:04:49 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case4661_sdet.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 21:04:50 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case4661_sdet.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 21:04:51 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case4661_sdet.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 64386 rows, 47118 columns and 161906 nonzeros
Model fingerprint: 0xca16c3f9
Coefficient statistics:
  Matrix range     [6e-01, 1e+05]
  Objective range  [7e+01, 1e+04]
  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 3e+01]
Presolve removed 36814 rows and 31288 columns
Presolve time: 0.06s
Presolved: 27572 rows, 15830 columns, 69836 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.01s

Barrier statistics:
 Free vars  : 641
 AA' NZ     : 1.018e+05
 Factor NZ  : 2.885e+05 (roughly 10 MB of memory)
 Factor Ops : 3.541e+07 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   1.11780480e+11 -9.06240830e+08  3.74e+03 3.32e+06  4.28e+08     0s
   1   9.72731135e+10 -1.19310171e+09  3.13e+02 4.44e+05  5.94e+07     0s
   2   6.98773905e+10 -9.12862006e+08  1.55e+01 6.66e+03  5.43e+06     0s
   3   4.74501227e+09 -5.82156132e+08  8.61e-01 4.59e+00  3.56e+05     0s
   4   7.27588691e+08 -3.13753351e+08  1.19e-01 2.04e-02  6.87e+04     0s
   5   1.22815156e+08 -1.42416366e+08  2.03e-02 7.86e-04  1.74e+04     0s
   6   3.59365833e+07 -5.39306011e+07  4.41e-03 2.71e-04  5.90e+03     0s
   7   2.42739651e+07 -1.54085943e+07  3.06e-03 8.54e-05  2.61e+03     0s
   8   1.41343253e+07 -5.25521999e+06  1.51e-03 3.88e-05  1.27e+03     0s
   9   9.60543282e+06 -2.26657767e+05  8.07e-04 1.70e-05  6.45e+02     0s
  10   7.60209625e+06  1.97153065e+06  4.95e-04 7.99e-06  3.70e+02     0s
  11   5.72980589e+06  3.03402262e+06  2.07e-04 4.09e-06  1.77e+02     0s
  12   5.11484816e+06  4.12671799e+06  1.15e-04 1.34e-06  6.49e+01     0s
  13   4.50441052e+06  4.27613361e+06  2.33e-05 7.59e-07  1.50e+01     0s
  14   4.36010366e+06  4.33476260e+06  2.06e-06 1.26e-07  1.66e+00     0s
  15   4.34642342e+06  4.34375392e+06  2.61e-07 1.51e-07  1.75e-01     0s
  16   4.34449016e+06  4.34427366e+06  1.81e-08 5.67e-09  1.42e-02     0s
  17   4.34432471e+06  4.34432265e+06  7.11e-15 1.16e-10  1.35e-04     0s
  18   4.34432409e+06  4.34432404e+06  2.45e-11 1.27e-09  3.71e-06     0s
  19   4.34432404e+06  4.34432404e+06  2.55e-10 9.31e-10  8.11e-08     0s
  20   4.34432404e+06  4.34432404e+06  2.87e-11 2.33e-10  8.11e-11     0s

Barrier solved model in 20 iterations and 0.19 seconds (0.24 work units)
Optimal objective 4.34432404e+06

Crossover log...

      18 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 1.6100626e-05      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
      19    4.3443240e+06   0.000000e+00   0.000000e+00      0s

Solved with barrier
      19    4.3443240e+06   0.000000e+00   0.000000e+00      0s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 0s

       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 3.9898167e-07      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
     139    4.3443240e+06   0.000000e+00   0.000000e+00      0s

Solved in 139 iterations and 0.30 seconds (0.40 work units)
Optimal objective  4.344324037e+06

User-callback calls 540, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 21:04:52 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case4661_sdet.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
Threads  8

Optimize a model with 64386 rows, 41121 columns and 185894 nonzeros
Model fingerprint: 0x07f17b1e
Variable types: 29127 continuous, 11994 integer (11994 binary)
Coefficient statistics:
  Matrix range     [1e-02, 1e+05]
  Objective range  [3e-02, 1e+04]
  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 3e+01]
Presolve removed 61705 rows and 37756 columns
Presolve time: 0.04s
Presolved: 2681 rows, 3365 columns, 11220 nonzeros
Variable types: 3365 continuous, 0 integer (0 binary)
Performing another presolve...
Presolve removed 225 rows and 232 columns
Presolve time: 0.02s
Warning: Markowitz tolerance tightened to 0.03125

Root relaxation: objective 6.210685e+06, 2076 iterations, 0.26 seconds (0.51 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    6210685.4500 6210685.45  0.00%     -    0s

Explored 1 nodes (2076 simplex iterations) in 0.40 seconds (0.60 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 6.21069e+06 

Optimal solution found (tolerance 1.00e-04)
Best objective 6.210685450024e+06, best bound 6.210685450024e+06, gap 0.0000%

User-callback calls 366, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 336.789339848
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  336.789339848
Threads  8

Optimize a model with 64386 rows, 41121 columns and 185894 nonzeros
Model fingerprint: 0x35bf1506
Variable types: 29127 continuous, 11994 integer (11994 binary)
Coefficient statistics:
  Matrix range     [1e-02, 1e+05]
  Objective range  [3e-02, 1e+04]
  Bounds range     [7e-03, 4e+01]
  RHS range        [2e-04, 3e+01]

MIP start from previous solve produced solution with objective 6.21069e+06 (0.37s)
MIP start from previous solve produced solution with objective 6.21069e+06 (0.38s)
Loaded MIP start from previous solve with objective 6.21069e+06

Presolve removed 20226 rows and 15735 columns
Presolve time: 0.33s
Presolved: 44160 rows, 25386 columns, 135152 nonzeros
Found heuristic solution: objective 5843623.7833
Variable types: 15658 continuous, 9728 integer (9728 binary)
Found heuristic solution: objective 5751684.7167
Deterministic concurrent LP optimizer: primal and dual simplex
Showing primal log only...

Warning: Markowitz tolerance tightened to 0.03125

Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   21892    1.2305854e+05   7.252649e+01   7.615751e+08      5s
   30168    5.5570710e+06   0.000000e+00   1.378143e+08      9s
   31788    5.0599722e+06   0.000000e+00   3.054432e+08     10s
   40674    4.4788955e+06   0.000000e+00   3.187306e+06     15s
   47814    4.4202980e+06   0.000000e+00   4.349024e+03     20s
   48386    4.4201864e+06   0.000000e+00   0.000000e+00     20s
Concurrent spin time: 2.57s (can be avoided by choosing Method=3)

Solved with primal simplex
   48386    4.4201864e+06   0.000000e+00   0.000000e+00     23s

Use crossover to convert LP symmetric solution to basic solution...

Root crossover log...

     444 DPushes remaining with DInf 0.0000000e+00                23s
       0 DPushes remaining with DInf 0.0000000e+00                23s

    1198 PPushes remaining with PInf 0.0000000e+00                23s
       0 PPushes remaining with PInf 0.0000000e+00                23s

  Push phase complete: Pinf 0.0000000e+00, Dinf 4.1013203e-06     23s


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   50028    4.4201864e+06   0.000000e+00   0.000000e+00     23s

Root relaxation: objective 4.420186e+06, 50028 iterations, 22.67 seconds (30.92 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 4420186.35    0 1747 5751684.72 4420186.35  23.1%     -   24s
H    0     0                    5744786.9655 4420186.35  23.1%     -   35s
H    0     0                    5742094.5403 4420186.35  23.0%     -   37s
H    0     0                    5738497.1705 4422024.98  22.9%     -   37s
     0     0 4431198.35    0 1890 5738497.17 4431198.35  22.8%     -   48s
     0     0 4431198.35    0 1882 5738497.17 4431198.35  22.8%     -   51s
     0     0 4431198.35    0 1898 5738497.17 4431198.35  22.8%     -   52s
     0     0 4431198.35    0 1896 5738497.17 4431198.35  22.8%     -   52s
     0     0 4431198.35    0 1898 5738497.17 4431198.35  22.8%     -   52s
     0     0 4431949.05    0 1838 5738497.17 4431949.05  22.8%     -   60s
     0     0 4432584.99    0 1862 5738497.17 4432584.99  22.8%     -  115s
     0     0 4432632.04    0 1866 5738497.17 4432632.04  22.8%     -  116s
     0     0 4432637.49    0 1853 5738497.17 4432637.49  22.8%     -  117s
     0     0 4432637.65    0 1854 5738497.17 4432637.65  22.8%     -  117s
H    0     0                    5686381.9563 4432637.65  22.0%     -  121s
H    0     0                    5684481.2116 4432637.65  22.0%     -  121s
H    0     0                    5684480.5045 4432637.65  22.0%     -  121s
     0     0 4435157.76    0 1789 5684480.50 4435157.76  22.0%     -  126s
     0     0 4436075.89    0 1798 5684480.50 4436075.89  22.0%     -  129s
     0     0 4436100.91    0 1794 5684480.50 4436100.91  22.0%     -  130s
     0     0 4436103.46    0 1804 5684480.50 4436103.46  22.0%     -  130s
     0     0 4436501.71    0 1770 5684480.50 4436501.71  22.0%     -  134s
     0     0 4436555.41    0 1805 5684480.50 4436555.41  22.0%     -  137s
     0     0 4436596.22    0 1811 5684480.50 4436596.22  22.0%     -  137s
     0     0 4436601.63    0 1808 5684480.50 4436601.63  22.0%     -  138s
     0     0 4436604.34    0 1814 5684480.50 4436604.34  22.0%     -  138s
     0     0 4436752.51    0 1807 5684480.50 4436752.51  21.9%     -  140s
     0     0 4436759.67    0 1813 5684480.50 4436759.67  21.9%     -  142s
     0     0 4436762.95    0 1816 5684480.50 4436762.95  21.9%     -  142s
H    0     0                    5679203.5712 4436814.34  21.9%     -  144s
     0     0 4436814.34    0 1797 5679203.57 4436814.34  21.9%     -  144s
     0     0 4436830.18    0 1807 5679203.57 4436830.18  21.9%     -  144s
     0     0 4436830.18    0 1804 5679203.57 4436830.18  21.9%     -  144s
     0     0 4436837.69    0 1792 5679203.57 4436837.69  21.9%     -  145s
     0     0 4436840.72    0 1803 5679203.57 4436840.72  21.9%     -  146s
     0     0 4436858.12    0 1813 5679203.57 4436858.12  21.9%     -  147s
     0     0 4436858.12    0 1732 5679203.57 4436858.12  21.9%     -  148s
     0     2 4436858.12    0 1712 5679203.57 4436858.12  21.9%     -  152s
     3     8 4436883.12    2 1744 5679203.57 4436864.32  21.9%   634  156s
     7    16 4436913.81    3 1753 5679203.57 4436867.33  21.9%   689  161s
    15    24 4437702.10    4 1756 5679203.57 4436894.11  21.9%  1106  166s
    23    39 4437738.87    5 1740 5679203.57 4436924.82  21.9%  1134  172s
    38    50 4438085.89    7 1741 5679203.57 4436924.82  21.9%  1035  179s
    51    62 4438085.89    8 1741 5679203.57 4436924.82  21.9%  1031  184s
    65    85 4438246.57    9 1738 5679203.57 4436924.82  21.9%   967  190s
    88   100 4438635.90   11 1740 5679203.57 4436924.82  21.9%   853  199s
   103   112 4438588.43   12 1726 5679203.57 4436924.82  21.9%   829  205s
   115   130 4438755.81   13 1744 5679203.57 4436924.82  21.9%   887  214s
   133   152 4438599.75   13 1726 5679203.57 4436924.82  21.9%   842  221s
   155   167 4438876.75   16 1718 5679203.57 4436924.82  21.9%   786  225s
   170   180 4439176.57   17 1726 5679203.57 4436924.82  21.9%   786  230s
   183   198 4439196.22   18 1723 5679203.57 4436924.82  21.9%   772  236s
   201   209 4439456.74   19 1723 5679203.57 4436924.82  21.9%   771  241s
   212   229 4439226.60   20 1717 5679203.57 4436924.82  21.9%   759  246s
   232   246 4439407.87   22 1726 5679203.57 4436924.82  21.9%   740  251s
   249   254 4439746.08   24 1743 5679203.57 4436924.82  21.9%   731  257s
   257   267 4439756.99   24 1745 5679203.57 4436924.82  21.9%   754  264s
   270   280 4439970.60   25 1723 5679203.57 4436924.82  21.9%   757  269s
   283   292 4440304.71   25 1748 5679203.57 4436924.82  21.9%   762  275s
   295   310 4439970.68   26 1723 5679203.57 4436924.82  21.9%   762  281s
   313   329 4439970.65   26 1722 5679203.57 4436924.82  21.9%   741  287s
   332   358 4440007.86   27 1729 5679203.57 4436924.82  21.9%   724  294s
   361   388 4440206.64   29 1736 5679203.57 4436924.82  21.9%   702  300s

Cutting planes:
  Learned: 5
  Gomory: 61
  Cover: 26
  Implied bound: 561
  MIR: 2215
  StrongCG: 3
  RLT: 57
  Relax-and-lift: 13

Explored 391 nodes (353493 simplex iterations) in 300.04 seconds (420.77 work units)
Thread count was 8 (of 20 available processors)

Solution count 10: 5.6792e+06 5.68448e+06 5.68448e+06 ... 6.21069e+06

Solve interrupted
Best objective 5.679203571171e+06, best bound 4.436924818102e+06, gap 21.8742%

User-callback calls 80176, time in user-callback 0.09 sec
