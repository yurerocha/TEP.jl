
Gurobi 12.0.0 (linux64) logging started Mon Jun 30 19:24:06 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case2000_goc.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 19:24:06 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case2000_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 19:24:07 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case2000_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 37504 rows, 26842 columns and 95849 nonzeros
Model fingerprint: 0x3e6524c2
Coefficient statistics:
  Matrix range     [2e-01, 1e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 2e+01]
  RHS range        [4e-03, 1e+03]
Presolve removed 17046 rows and 15464 columns
Presolve time: 0.04s
Presolved: 20458 rows, 11378 columns, 51382 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.01s

Barrier statistics:
 Free vars  : 462
 AA' NZ     : 6.638e+04
 Factor NZ  : 1.309e+05 (roughly 5 MB of memory)
 Factor Ops : 4.430e+06 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   2.64208411e+11 -1.81997594e+09  9.57e+03 1.19e+06  2.51e+08     0s
   1   1.49986763e+11 -1.82037372e+09  5.37e+02 5.56e+04  2.67e+07     0s
   2   2.70414889e+10 -1.05075897e+09  5.58e+01 2.41e+01  3.38e+06     0s
   3   1.06618867e+09 -1.98188344e+08  9.28e-01 1.60e-04  1.50e+05     0s
   4   1.79964592e+08 -7.36740964e+07  1.67e-01 7.51e-06  3.01e+04     0s
   5   4.08660373e+07 -3.89191225e+07  4.78e-02 4.54e-06  9.43e+03     0s
   6   1.24406530e+07 -1.37979173e+07  1.46e-02 6.96e-06  3.10e+03     0s
   7   5.02399133e+06 -6.73286964e+05  4.24e-03 1.85e-05  6.72e+02     0s
   8   1.98386795e+06  1.12504158e+06  3.36e-04 1.55e-05  1.01e+02     0s
   9   1.82999557e+06  1.45035132e+06  1.55e-04 1.40e-05  4.48e+01     0s
  10   1.76831786e+06  1.57829239e+06  8.59e-05 1.08e-05  2.24e+01     0s
  11   1.72679829e+06  1.63842099e+06  3.94e-05 6.62e-06  1.04e+01     0s
  12   1.70646979e+06  1.65150558e+06  1.62e-05 5.39e-06  6.49e+00     0s
  13   1.69876379e+06  1.67493622e+06  7.67e-06 2.11e-06  2.81e+00     0s
  14   1.69151173e+06  1.69047146e+06  2.44e-07 9.60e-07  1.23e-01     0s
  15   1.69113299e+06  1.69113195e+06  4.76e-09 4.14e-08  1.23e-04     0s
  16   1.69113261e+06  1.69113261e+06  1.58e-09 1.16e-10  1.23e-07     0s
  17   1.69113261e+06  1.69113261e+06  3.02e-10 1.16e-10  1.23e-10     0s

Barrier solved model in 17 iterations and 0.11 seconds (0.13 work units)
Optimal objective 1.69113261e+06

Crossover log...

       3 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

      18 PPushes remaining with PInf 0.0000000e+00                 0s
       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 4.6838629e-08      0s


Solved with barrier
Iteration    Objective       Primal Inf.    Dual Inf.      Time
      24    1.6911326e+06   0.000000e+00   0.000000e+00      0s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 0s

      17 PPushes remaining with PInf 0.0000000e+00                 0s
       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 6.9298679e-08      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
      46    1.6911326e+06   0.000000e+00   0.000000e+00      0s

Solved in 46 iterations and 0.19 seconds (0.18 work units)
Optimal objective  1.691132614e+06

User-callback calls 367, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 19:24:07 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case2000_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
Threads  8

Optimize a model with 37504 rows, 23209 columns and 110381 nonzeros
Model fingerprint: 0x3557e1d1
Variable types: 15943 continuous, 7266 integer (7266 binary)
Coefficient statistics:
  Matrix range     [2e-02, 1e+03]
  Objective range  [3e+00, 1e+04]
  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 1e+03]
Presolve removed 35618 rows and 21123 columns
Presolve time: 0.04s
Presolved: 1886 rows, 2086 columns, 8001 nonzeros
Variable types: 2086 continuous, 0 integer (0 binary)

Root relaxation: objective 3.123910e+06, 1453 iterations, 0.10 seconds (0.18 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    3123910.2772 3123910.28  0.00%     -    0s

Explored 1 nodes (1453 simplex iterations) in 0.15 seconds (0.23 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 3.12391e+06 

Optimal solution found (tolerance 1.00e-04)
Best objective 3.123910277181e+06, best bound 3.123910277181e+06, gap 0.0000%

User-callback calls 797, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 298.290265709
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  298.290265709
Threads  8

Optimize a model with 37504 rows, 23209 columns and 110381 nonzeros
Model fingerprint: 0xa708029f
Variable types: 15943 continuous, 7266 integer (7266 binary)
Coefficient statistics:
  Matrix range     [2e-02, 1e+03]
  Objective range  [3e+00, 1e+04]
  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 1e+03]

MIP start from previous solve produced solution with objective 3.12391e+06 (0.14s)
MIP start from previous solve produced solution with objective 3.12391e+06 (0.14s)
Loaded MIP start from previous solve with objective 3.12391e+06

Presolve removed 7750 rows and 6673 columns
Presolve time: 0.13s
Presolved: 29754 rows, 16536 columns, 91175 nonzeros
Found heuristic solution: objective 3061336.4997
Variable types: 9824 continuous, 6712 integer (6712 binary)
Warning: Markowitz tolerance tightened to 0.03125

Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   33309    8.3803250e+05   5.097609e+09   0.000000e+00      5s
   50740    1.6933337e+06   2.327271e+06   0.000000e+00     10s
   66326    1.6936545e+06   3.010508e+09   0.000000e+00     15s
   82241    1.6939869e+06   2.087901e+05   0.000000e+00     20s
   95231    1.6942625e+06   1.133565e+05   0.000000e+00     25s
  104819    1.6942843e+06   0.000000e+00   0.000000e+00     29s

Root relaxation: objective 1.694284e+06, 104819 iterations, 28.90 seconds (53.48 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 1694284.33    0  211 3061336.50 1694284.33  44.7%     -   29s
H    0     0                    3060375.2578 1694284.33  44.6%     -   29s
H    0     0                    3060025.5178 1694284.33  44.6%     -   29s
H    0     0                    3059836.7567 1694421.81  44.6%     -   30s
H    0     0                    3059398.5507 1697179.76  44.5%     -   31s
     0     0 1697179.76    0  203 3059398.55 1697179.76  44.5%     -   31s
     0     0 1697363.98    0  191 3059398.55 1697363.98  44.5%     -   32s
     0     0 1697368.83    0  198 3059398.55 1697368.83  44.5%     -   32s
H    0     0                    3058033.9652 1697369.13  44.5%     -   33s
     0     0 1697369.13    0  197 3058033.97 1697369.13  44.5%     -   33s
     0     0 1697371.79    0  187 3058033.97 1697371.79  44.5%     -   33s
     0     0 1697476.55    0  221 3058033.97 1697476.55  44.5%     -   34s
     0     0 1697478.11    0  221 3058033.97 1697478.11  44.5%     -   34s
     0     0 1697478.65    0  226 3058033.97 1697478.65  44.5%     -   35s
     0     0 1697478.67    0  226 3058033.97 1697478.67  44.5%     -   35s
H    0     0                    3053600.2983 1697732.75  44.4%     -   36s
     0     0 1697732.75    0  193 3053600.30 1697732.75  44.4%     -   36s
     0     0 1697755.38    0  188 3053600.30 1697755.38  44.4%     -   37s
     0     0 1697764.36    0  192 3053600.30 1697764.36  44.4%     -   37s
     0     0 1697765.89    0  189 3053600.30 1697765.89  44.4%     -   37s
     0     0 1697765.92    0  189 3053600.30 1697765.92  44.4%     -   37s
H    0     0                    3053455.4998 1697842.39  44.4%     -   38s
     0     0 1697842.39    0  174 3053455.50 1697842.39  44.4%     -   38s
H    0     0                    3052338.3892 1697842.42  44.4%     -   38s
H    0     0                    3051876.2969 1697842.42  44.4%     -   38s
     0     0 1697857.66    0  174 3051876.30 1697857.66  44.4%     -   38s
     0     0 1697860.02    0  177 3051876.30 1697860.02  44.4%     -   38s
     0     0 1697860.62    0  173 3051876.30 1697860.62  44.4%     -   38s
     0     0 1697861.08    0  176 3051876.30 1697861.08  44.4%     -   38s
     0     0 1697880.70    0  180 3051876.30 1697880.70  44.4%     -   39s
     0     0 1697892.19    0  183 3051876.30 1697892.19  44.4%     -   39s
     0     0 1697892.76    0  180 3051876.30 1697892.76  44.4%     -   39s
     0     0 1697892.80    0  180 3051876.30 1697892.80  44.4%     -   39s
     0     0 1697900.89    0  174 3051876.30 1697900.89  44.4%     -   39s
     0     0 1697902.76    0  172 3051876.30 1697902.76  44.4%     -   40s
     0     0 1697902.85    0  175 3051876.30 1697902.85  44.4%     -   40s
     0     0 1697911.97    0  178 3051876.30 1697911.97  44.4%     -   40s
     0     0 1697913.97    0  175 3051876.30 1697913.97  44.4%     -   40s
     0     0 1697914.00    0  174 3051876.30 1697914.00  44.4%     -   40s
     0     0 1697914.61    0  176 3051876.30 1697914.61  44.4%     -   41s
     0     0 1697914.69    0  177 3051876.30 1697914.69  44.4%     -   41s
     0     0 1697921.49    0  184 3051876.30 1697921.49  44.4%     -   41s
     0     0 1697923.18    0  184 3051876.30 1697923.18  44.4%     -   41s
     0     0 1697924.09    0  185 3051876.30 1697924.09  44.4%     -   41s
     0     0 1697924.11    0  185 3051876.30 1697924.11  44.4%     -   41s
     0     0 1697928.09    0  189 3051876.30 1697928.09  44.4%     -   41s
H    0     0                    3051854.2847 1697928.51  44.4%     -   50s
     0     0 1697928.51    0  189 3051854.28 1697928.51  44.4%     -   50s
     0     0 1697928.51    0  184 3051854.28 1697928.51  44.4%     -   50s
     0     0 1697928.51    0  184 3051854.28 1697928.51  44.4%     -   50s
     0     0 1697929.52    0  181 3051854.28 1697929.52  44.4%     -   50s
     0     0 1697935.77    0  169 3051854.28 1697935.77  44.4%     -   51s
     0     2 1697935.78    0  169 3051854.28 1697935.78  44.4%     -   59s
     3     8 1698096.41    2  167 3051854.28 1697935.80  44.4%   154   60s
    41    58 1698571.13    7  193 3051854.28 1697985.33  44.4%   528   65s
   135   145 1698778.33   14  211 3051854.28 1697985.33  44.4%   384   70s
   229   244 1698777.85   24  196 3051854.28 1697985.33  44.4%   334   76s
H  257   271                    3047888.5927 1697985.33  44.3%   347   77s
H  259   271                    3046707.0237 1697985.33  44.3%   346   77s
   342   378 1698920.81   39  222 3046707.02 1697985.33  44.3%   297   80s
H  441   458                    3043083.7526 1697985.33  44.2%   264   83s
   501   535 1699398.84   63  243 3043083.75 1697985.33  44.2%   250   85s
H  531   535                    3042920.0370 1697985.33  44.2%   241   85s
H  533   535                    3041118.1263 1697985.33  44.2%   241   85s
H  604   630                    3041118.1256 1697985.33  44.2%   226   87s
   703   740 1699758.45   81  268 3041118.13 1697985.33  44.2%   217   90s
   890   957 1700591.85   98  282 3041118.13 1697985.33  44.2%   200   96s
H  988  1015                    3041118.1239 1697985.33  44.2%   193   98s
  1014  1023 1701798.52  109  250 3041118.12 1697985.33  44.2%   193  100s
H 1016  1023                    1716096.8466 1697985.33  1.06%   193  100s
H 1061  1098                    1715891.9727 1697985.33  1.04%   190  101s
H 1123  1153                    1715849.9218 1697985.33  1.04%   186  103s
  1250  1303 1705698.38  129  251 1715849.92 1697985.33  1.04%   179  105s
H 1274  1303                    1715845.3629 1697985.33  1.04%   177  105s
  1375  1389 1706158.37  147  236 1715845.36 1697985.33  1.04%   176  111s
  1388  1413 1706232.47  148  224 1715845.36 1697985.33  1.04%   175  116s
  1412  1423 1706245.30  148  225 1715845.36 1697985.33  1.04%   174  120s
  1437  1454 1706233.99  149  220 1715845.36 1697985.33  1.04%   175  128s
  1453  1468 1706239.12  150  218 1715845.36 1697985.33  1.04%   176  132s
  1467  1486 1706260.96  151  218 1715845.36 1697985.33  1.04%   175  136s
  1485  1499 1706340.66  151  229 1715845.36 1697985.33  1.04%   175  142s
  1498  1517 1706272.67  152  215 1715845.36 1697985.33  1.04%   176  146s
  1516  1534 1706364.20  153  220 1715845.36 1697985.33  1.04%   175  150s
  1560  1578 1706371.09  154  215 1715845.36 1697985.33  1.04%   175  158s
  1577  1603 1706478.31  154  219 1715845.36 1697985.33  1.04%   175  162s
  1602  1619 1706404.96  155  214 1715845.36 1697985.33  1.04%   175  166s
  1618  1645 1706421.18  156  213 1715845.36 1697985.33  1.04%   175  171s
  1644  1667 1706430.76  156  217 1715845.36 1697985.33  1.04%   175  175s
  1706  1771 1706540.55  164  213 1715845.36 1697985.33  1.04%   175  184s
  1770  1848 1706626.36  176  226 1715845.36 1697985.33  1.04%   173  187s
  1847  1942 1706807.18  190  220 1715845.36 1697985.33  1.04%   170  191s
H 1876  1942                    1715759.8233 1697985.33  1.04%   169  191s
  1941  2083 1707007.19  204  213 1715759.82 1697985.33  1.04%   167  195s
H 2088  2091                    1715759.8232 1697985.33  1.04%   163  198s
H 2089  2091                    1715684.5151 1697985.33  1.03%   163  198s
  2090  2292 1707219.73  216  219 1715684.52 1697985.33  1.03%   163  201s
  2291  2522 1707496.23  235  235 1715684.52 1697985.33  1.03%   158  205s
  2710  2911 1708379.71  264  266 1715684.52 1697985.33  1.03%   146  212s
  2910  3109 1708641.00  272  279 1715684.52 1697985.33  1.03%   142  216s
  3108  3117 1708956.68  287  281 1715684.52 1697985.33  1.03%   139  220s
H 3112  3117                    1715684.5144 1697985.33  1.03%   139  220s
H 3113  3117                    1715684.5142 1697985.33  1.03%   139  220s
  3392  3633 1709392.24  310  279 1715684.51 1697985.33  1.03%   134  228s
H 3632  2837                    1707143.4982 1697985.33  0.54%   131  231s
H 3655  1860                    1702585.0401 1697985.33  0.27%   131  231s
H 3666  1645                    1701840.5352 1697985.33  0.23%   130  231s
  3694  1699     cutoff  336      1701840.54 1697985.33  0.23%   130  236s
  3863  1792 1698473.71   18  172 1701840.54 1697996.13  0.23%   132  240s
H 3967  1792                    1701840.5340 1697996.13  0.23%   136  242s
H 3967  1753                    1701657.2691 1697996.13  0.22%   136  242s
H 3967  1645                    1701306.3392 1697996.13  0.19%   136  243s
H 3967  1504                    1700867.6192 1697996.13  0.17%   136  243s
H 3967  1476                    1700746.7205 1697996.13  0.16%   136  243s
H 3967  1474                    1700738.9659 1697996.13  0.16%   136  243s
H 3967  1472                    1700730.6494 1697996.13  0.16%   136  243s
  3968  1473 1700445.49   92  169 1700730.65 1697996.13  0.16%   136  263s
  3970  1474 1699080.38   93  240 1700730.65 1697996.13  0.16%   136  284s
  3971  1475 1699269.68  103  111 1700730.65 1697996.13  0.16%   136  286s
H 3980  1406                    1700692.5812 1698082.77  0.15%   136  289s
  3982  1407 1698954.92   50  126 1700692.58 1698082.77  0.15%   136  290s
H 3993  1344                    1700612.2851 1698101.12  0.15%   135  294s
H 3993  1276                    1700611.0705 1698101.12  0.15%   135  294s
  3994  1276 1698949.38   38  131 1700611.07 1698101.12  0.15%   135  295s
H 3994  1212                    1700514.4821 1698101.12  0.14%   135  295s
H 3994  1151                    1700513.8099 1698101.12  0.14%   135  295s
H 3994  1093                    1700500.5669 1698101.12  0.14%   135  295s
H 3994  1038                    1700489.3179 1698101.12  0.14%   135  295s

Cutting planes:
  Gomory: 143
  Implied bound: 43
  MIR: 103
  Mixing: 1
  Flow cover: 133
  RLT: 2

Explored 3998 nodes (743093 simplex iterations) in 298.31 seconds (567.93 work units)
Thread count was 8 (of 20 available processors)

Solution count 10: 1.70049e+06 1.7005e+06 1.70051e+06 ... 1.70075e+06

Time limit reached
Best objective 1.700489317911e+06, best bound 1.698111265263e+06, gap 0.1398%

User-callback calls 50753, time in user-callback 0.05 sec
