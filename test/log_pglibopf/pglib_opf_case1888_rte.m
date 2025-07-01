
Gurobi 12.0.0 (linux64) logging started Mon Jun 30 19:14:43 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case1888_rte.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 19:14:43 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case1888_rte.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 19:14:43 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case1888_rte.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 26976 rows, 19672 columns and 67959 nonzeros
Model fingerprint: 0xe5368b61
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-03, 3e+03]
Presolve removed 17833 rows and 14333 columns
Presolve time: 0.02s
Presolved: 9143 rows, 5339 columns, 22716 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.00s

Barrier statistics:
 Free vars  : 186
 AA' NZ     : 3.449e+04
 Factor NZ  : 6.187e+04 (roughly 3 MB of memory)
 Factor Ops : 2.264e+06 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   3.76333758e+11 -4.60745496e+08  3.27e+04 1.28e+06  1.33e+09     0s
   1   2.61312723e+11 -5.15186037e+08  2.60e+03 7.70e+04  1.27e+08     0s
   2   6.26334094e+10 -4.45247709e+08  1.42e+02 1.56e+01  1.37e+07     0s
   3   4.12103085e+09 -3.76283104e+08  9.14e+00 8.27e-05  9.72e+05     0s
   4   3.59424705e+08 -2.97304600e+08  8.85e-01 5.72e-06  1.39e+05     0s
   5   7.08372861e+07 -1.57744416e+08  2.41e-01 2.72e-06  4.78e+04     0s
   6   2.58468114e+07 -3.42956032e+07  6.40e-02 2.72e-06  1.25e+04     0s
   7   3.40760176e+06 -2.03211188e+06  9.93e-04 2.77e-06  1.13e+03     0s
   8   2.73529239e+06  2.31845211e+06  8.02e-05 5.72e-06  8.63e+01     0s

Barrier performed 8 iterations in 0.06 seconds (0.07 work units)
Barrier solve interrupted - model solved by another algorithm


Solved with primal simplex
Iteration    Objective       Primal Inf.    Dual Inf.      Time
     679    2.6247036e+06   0.000000e+00   0.000000e+00      0s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 0s

       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 1.5526414e-08      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
     713    2.6247036e+06   0.000000e+00   0.000000e+00      0s

Solved in 713 iterations and 0.08 seconds (0.11 work units)
Optimal objective  2.624703580e+06

User-callback calls 282, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 19:14:43 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case1888_rte.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
Threads  8

Optimize a model with 26976 rows, 17141 columns and 78083 nonzeros
Model fingerprint: 0xa2ad6500
Variable types: 12079 continuous, 5062 integer (5062 binary)
Coefficient statistics:
  Matrix range     [4e-01, 2e+04]
  Objective range  [2e-01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 3e+03]
Presolve removed 26324 rows and 16200 columns
Presolve time: 0.02s
Presolved: 652 rows, 941 columns, 2938 nonzeros
Variable types: 941 continuous, 0 integer (0 binary)

Root relaxation: objective 3.192315e+06, 434 iterations, 0.01 seconds (0.02 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    3192315.2730 3192315.27  0.00%     -    0s

Explored 1 nodes (434 simplex iterations) in 0.06 seconds (0.06 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 3.19232e+06 

Optimal solution found (tolerance 1.00e-04)
Best objective 3.192315273032e+06, best bound 3.192315273032e+06, gap 0.0000%

User-callback calls 746, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 298.339078951
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  298.339078951
Threads  8

Optimize a model with 26976 rows, 17141 columns and 78083 nonzeros
Model fingerprint: 0x42969f20
Variable types: 12079 continuous, 5062 integer (5062 binary)
Coefficient statistics:
  Matrix range     [4e-01, 2e+04]
  Objective range  [2e-01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 3e+03]

MIP start from previous solve produced solution with objective 3.19232e+06 (0.04s)
MIP start from previous solve produced solution with objective 3.19232e+06 (0.04s)
Loaded MIP start from previous solve with objective 3.19232e+06

Presolve removed 9383 rows and 7109 columns
Presolve time: 0.15s
Presolved: 17593 rows, 10032 columns, 53382 nonzeros
Found heuristic solution: objective 3123514.0397
Variable types: 6116 continuous, 3916 integer (3916 binary)
Found heuristic solution: objective 3122524.8064

Root relaxation: objective 2.628819e+06, 28161 iterations, 3.50 seconds (6.15 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 2628819.36    0   93 3122524.81 2628819.36  15.8%     -    3s
H    0     0                    3098092.8502 2628819.36  15.1%     -    3s
     0     0 2629443.04    0   70 3098092.85 2629443.04  15.1%     -    3s
     0     0 2629781.25    0   71 3098092.85 2629781.25  15.1%     -    4s
     0     0 2629810.73    0   26 3098092.85 2629810.73  15.1%     -    4s
     0     0 2629812.06    0   27 3098092.85 2629812.06  15.1%     -    4s
     0     0 2629812.91    0   30 3098092.85 2629812.91  15.1%     -    4s
     0     0 2629813.64    0   30 3098092.85 2629813.64  15.1%     -    4s
     0     0 2629813.64    0   27 3098092.85 2629813.64  15.1%     -    4s
H    0     0                    3065944.2664 2629813.64  14.2%     -    4s
     0     0 2629813.64    0   30 3065944.27 2629813.64  14.2%     -    4s
     0     0 2629813.65    0   30 3065944.27 2629813.65  14.2%     -    4s
     0     0 2629813.66    0   31 3065944.27 2629813.66  14.2%     -    4s
H    0     0                    3065042.1499 2629813.74  14.2%     -    7s
H    0     0                    3061945.6956 2629813.74  14.1%     -    7s
H    0     0                    3060419.5289 2629813.74  14.1%     -    7s
H    0     0                    3060411.1701 2629813.74  14.1%     -    7s
H    0     0                    3058632.7335 2629813.74  14.0%     -    7s
H    0     0                    3052726.4001 2629813.74  13.9%     -    7s
H    0     0                    3051505.7400 2629813.74  13.8%     -    7s
H    0     0                    3043413.8535 2629813.74  13.6%     -    7s
     0     0 2629813.74    0   33 3043413.85 2629813.74  13.6%     -    7s
     0     0 2629813.76    0   31 3043413.85 2629813.76  13.6%     -    7s
H    0     0                    3005785.2233 2629813.76  12.5%     -    7s
H    0     0                    3004977.2233 2629813.76  12.5%     -    7s
H    0     0                    3003361.2233 2629813.76  12.4%     -    7s
     0     0 2629813.81    0   29 3003361.22 2629813.81  12.4%     -    7s
H    0     0                    3002877.6368 2629813.91  12.4%     -    8s
H    0     0                    3002845.1102 2629813.91  12.4%     -    8s
H    0     0                    3002812.5835 2629813.91  12.4%     -    8s
H    0     2                    2985049.4801 2629813.91  11.9%     -    8s
     0     2 2629813.91    0   29 2985049.48 2629813.91  11.9%     -    8s
H   50    61                    2984454.7562 2629833.56  11.9%   144    9s
   198   307 2629967.29   30   34 2984454.76 2629833.56  11.9%  90.5   11s
H  377   493                    2984005.8664 2629833.56  11.9%   111   14s
H  492   774                    2934969.8059 2629833.56  10.4%   115   16s
H  773   963                    2890421.8754 2629833.56  9.02%   101   18s
H  962  1099                    2882114.9620 2629833.56  8.75%   101   20s
H  980  1099                    2869786.7287 2629833.56  8.36%   102   20s
H 1098  1203                    2714494.8784 2629833.56  3.12%   108   22s
H 1108  1203                    2699217.9425 2629833.56  2.57%   109   22s
H 1180  1203                    2648877.2073 2629833.56  0.72%   111   22s
H 1249  1393                    2648730.0907 2629833.56  0.71%   113   23s
  1416  1626 2635454.24  143  211 2648730.09 2629849.46  0.71%   113   26s
H 1483  1626                    2648727.1273 2629849.46  0.71%   112   26s
  2080  2082 2644595.48  209  316 2648727.13 2629849.46  0.71%   107   32s
H 2084  2082                    2648703.7204 2629849.46  0.71%   107   32s
  2116  2612 2644766.74  210  310 2648703.72 2629849.46  0.71%   106   35s
H 2275  2519                    2645554.8405 2629849.46  0.59%   100   35s
H 2669  2041                    2636590.5313 2629849.46  0.26%  94.0   35s
  3094  2814 2630294.82   25   36 2636590.53 2629849.46  0.26%  91.9   40s
H 3228  2811                    2636510.9724 2629849.46  0.25%  91.0   40s
H 3345  2805                    2636380.8309 2629849.46  0.25%  90.8   40s
H 3362  2798                    2636254.9014 2629849.46  0.24%  90.7   40s
H 3726  1786                    2630803.0888 2629849.46  0.04%  86.0   40s
H 3726  1460                    2630529.5922 2629849.46  0.03%  86.0   40s
H 3726  1329                    2630449.8577 2629849.46  0.02%  86.0   40s
  3729  1255 2629999.75   27   68 2630449.86 2629849.46  0.02%  86.0   47s
  3743  1265 2630241.72   48   29 2630449.86 2629849.46  0.02%  85.6   50s
H 3751  1206                    2630315.9258 2629851.69  0.02%  85.5   52s
H 3751  1145                    2630312.4196 2629851.69  0.02%  85.5   52s
  3805  1215 2629918.13   17   26 2630312.42 2629851.69  0.02%  92.6   55s
  3940  1435 2630070.24   24   19 2630312.42 2629851.69  0.02%  93.7   60s
  4529  2129 2630267.11   64   35 2630312.42 2629851.69  0.02%  94.8   69s
  5328  2405 2630040.06   21   29 2630312.42 2629878.94  0.02%  93.8   73s
H 5789  2182                    2630304.5492 2629886.70  0.02%  91.1   73s
  6022  2660 2629972.93   27   20 2630304.55 2629906.29  0.02%  90.4   77s
  6725  2848 2630018.43   24   27 2630304.55 2629919.61  0.01%  87.7   80s
  7786  3441 2629985.08   26   14 2630304.55 2629928.48  0.01%  84.4   87s
  8247  3892 2630077.22   41   17 2630304.55 2629929.60  0.01%  85.0   90s
H 8910  4127                    2630304.3195 2629931.81  0.01%  83.8   93s
  9217  4475 2630076.05   25   27 2630304.32 2629931.81  0.01%  83.4   96s
 10289  5270     cutoff   53      2630304.32 2629938.79  0.01%  81.5  102s
 10853  5630 2630156.08   59   36 2630304.32 2629941.77  0.01%  80.2  105s
 11948  6124     cutoff   49      2630304.32 2629946.43  0.01%  78.3  110s
 12748  6417 2630242.36   33   32 2630304.32 2629947.66  0.01%  79.1  117s
H12757  6154                    2630278.9326 2629947.66  0.01%  79.2  117s
 12758  6377 2630255.65   34   32 2630278.93 2629947.66  0.01%  79.2  120s
 13672  7113 2629998.40   25   18 2630278.93 2629951.94  0.01%  78.2  125s
 14764  7956 2630034.50   33   28 2630278.93 2629954.00  0.01%  77.1  131s
 15827  8678 2630256.40   65   22 2630278.93 2629956.13  0.01%  76.3  137s
 16864  9507 2629988.56   30   23 2630278.93 2629956.65  0.01%  75.8  142s
 17952 10212 2630076.11   41   16 2630278.93 2629957.90  0.01%  75.2  148s
H18035  9873                    2630263.2434 2629957.90  0.01%  75.1  148s
 18539 10198 2630237.67   42   23 2630263.24 2629959.24  0.01%  74.6  151s
 19655 11094 2630099.48   45   26 2630263.24 2629962.30  0.01%  75.0  157s
 20376 11500 2630169.72   69   24 2630263.24 2629962.97  0.01%  74.2  160s
 21844 12422 2630167.68   60   20 2630263.24 2629966.04  0.01%  73.8  166s
 23443 13577 2630096.40   36   26 2630263.24 2629968.56  0.01%  72.9  174s
H23711 12975                    2630245.9560 2629968.56  0.01%  72.7  174s
 24210 13605 2630107.32   56   25 2630245.96 2629969.84  0.01%  72.6  177s
 25148 14218 2630128.89   45   25 2630245.96 2629970.70  0.01%  71.8  180s
 26778 15243 2630097.11   59   25 2630245.96 2629972.74  0.01%  71.4  187s
 27563 15805 2630122.69   30   21 2630245.96 2629973.52  0.01%  71.5  190s
 28411 16381 2630083.95   28   26 2630245.96 2629974.64  0.01%  71.3  195s
H29259 16172                    2630240.9250 2629975.49  0.01%  71.0  204s
H29259 16162                    2630240.7124 2629975.49  0.01%  71.0  204s
 29260 16162 2630026.10   32   29 2630240.71 2629975.49  0.01%  71.0  207s
 29263 16164 2630224.04   56   24 2630240.71 2629975.49  0.01%  71.0  210s
 29271 16169 2630123.44   45   28 2630240.71 2629975.49  0.01%  71.0  215s
 29278 16174 2629995.90   30   29 2630240.71 2629975.49  0.01%  71.0  220s
 29319 16214 2629975.49   30   19 2630240.71 2629975.49  0.01%  71.7  225s
 29506 16620 2630110.06   43   25 2630240.71 2629975.49  0.01%  72.3  232s
 29876 17070 2630004.63   50   26 2630240.71 2629975.49  0.01%  72.5  239s
 30625 17330 2630121.06   67   32 2630240.71 2629975.49  0.01%  72.3  243s
 31403 17465 2630236.76   59   28 2630240.71 2629975.49  0.01%  72.3  246s
 32052 17631 2630031.93   40   17 2630240.71 2629975.49  0.01%  72.4  250s
 33156 18056 2630238.10   59   21 2630240.71 2629975.49  0.01%  72.5  255s
 34101 18352 2630170.91   58   36 2630240.71 2629975.49  0.01%  72.1  260s
H34679 17687                    2630225.2966 2629975.49  0.01%  72.0  263s
H34763 16888                    2630225.0680 2629975.49  0.01%  72.0  263s

Cutting planes:
  Learned: 4
  Gomory: 10
  Cover: 1
  Implied bound: 14
  Clique: 3
  MIR: 23
  Flow cover: 42
  RLT: 2

Explored 35263 nodes (2557445 simplex iterations) in 263.25 seconds (526.12 work units)
Thread count was 8 (of 20 available processors)

Solution count 10: 2.63023e+06 2.63023e+06 2.63024e+06 ... 2.63031e+06

Optimal solution found (tolerance 1.00e-04)
Best objective 2.630225067984e+06, best bound 2.629975487389e+06, gap 0.0095%

User-callback calls 108671, time in user-callback 0.07 sec
