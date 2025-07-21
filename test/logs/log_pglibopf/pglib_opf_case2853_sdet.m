
Gurobi 12.0.0 (linux64) logging started Mon Jun 30 20:09:17 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case2853_sdet.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 20:09:17 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case2853_sdet.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 20:09:18 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case2853_sdet.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 41778 rows, 30833 columns and 105829 nonzeros
Model fingerprint: 0x6781d955
Coefficient statistics:
  Matrix range     [2e-02, 1e+05]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-04, 4e+01]
  RHS range        [2e-03, 6e+01]
Presolve removed 23463 rows and 19345 columns
Presolve time: 0.04s
Presolved: 18315 rows, 11488 columns, 46023 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.01s

Barrier statistics:
 Free vars  : 341
 AA' NZ     : 7.223e+04
 Factor NZ  : 1.366e+05 (roughly 6 MB of memory)
 Factor Ops : 5.645e+06 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   4.63164937e+10 -8.21600370e+08  1.54e+03 4.79e+06  1.48e+08     0s
   1   3.62313264e+10 -8.74832507e+08  1.68e+02 4.07e+05  1.57e+07     0s
   2   1.66962605e+10 -7.61167572e+08  6.21e+00 8.91e-05  1.70e+06     0s
   3   3.43457386e+09 -3.28849554e+08  1.26e+00 2.41e-05  3.57e+05     0s
   4   5.59009771e+08 -1.46028647e+08  2.20e-01 7.53e-06  6.56e+04     0s
   5   1.63640105e+08 -9.47581795e+07  7.13e-02 6.01e-06  2.39e+04     0s
   6   4.67846546e+07 -3.99911122e+07  2.29e-02 3.19e-06  8.02e+03     0s
   7   9.15379442e+06 -1.44721775e+07  3.64e-03 2.93e-06  2.18e+03     0s
   8   4.79068295e+06  3.20704503e+04  1.07e-04 4.23e-06  4.39e+02     0s
   9   4.55947952e+06  2.76986020e+06  7.25e-05 1.16e-06  1.65e+02     0s
  10   4.34287981e+06  3.39326669e+06  4.36e-05 1.28e-06  8.76e+01     0s
  11   4.22416208e+06  3.76508481e+06  2.89e-05 3.91e-07  4.24e+01     0s
  12   4.16087396e+06  3.86520470e+06  2.11e-05 2.05e-07  2.73e+01     0s
  13   4.06457651e+06  3.93167579e+06  9.25e-06 7.73e-08  1.23e+01     0s
  14   4.04078655e+06  3.97134371e+06  6.56e-06 4.18e-07  6.41e+00     0s
  15   4.01979252e+06  3.98115736e+06  4.03e-06 1.07e-07  3.57e+00     0s
  16   4.00884186e+06  3.98265285e+06  2.69e-06 7.11e-08  2.42e+00     0s
  17   4.00364557e+06  3.98538007e+06  2.07e-06 4.66e-10  1.69e+00     0s
  18   3.98757059e+06  3.98603678e+06  7.85e-08 4.66e-10  1.42e-01     0s
  19   3.98705931e+06  3.98611807e+06  4.05e-08 4.66e-10  8.69e-02     0s
  20   3.98668646e+06  3.98628575e+06  1.30e-08 4.66e-10  3.70e-02     0s
  21   3.98649673e+06  3.98645287e+06  2.18e-10 4.66e-10  4.05e-03     0s
  22   3.98649058e+06  3.98648918e+06  1.76e-09 6.61e-10  1.30e-04     0s
  23   3.98649015e+06  3.98649015e+06  4.24e-10 1.05e-09  4.26e-07     0s
  24   3.98649015e+06  3.98649015e+06  5.99e-10 4.66e-10  4.26e-13     0s

Barrier solved model in 24 iterations and 0.15 seconds (0.17 work units)
Optimal objective 3.98649015e+06

Crossover log...

      16 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 6.5604021e-08      0s


Solved with barrier
Iteration    Objective       Primal Inf.    Dual Inf.      Time
      18    3.9864902e+06   0.000000e+00   0.000000e+00      0s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 0s

       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 6.5667074e-08      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
     255    3.9864902e+06   0.000000e+00   0.000000e+00      0s

Solved in 255 iterations and 0.25 seconds (0.25 work units)
Optimal objective  3.986490153e+06

User-callback calls 599, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 20:09:18 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case2853_sdet.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
Threads  8

Optimize a model with 41778 rows, 26912 columns and 121513 nonzeros
Model fingerprint: 0x7f5754d3
Variable types: 19070 continuous, 7842 integer (7842 binary)
Coefficient statistics:
  Matrix range     [6e-04, 1e+05]
  Objective range  [3e-02, 2e+05]
  Bounds range     [2e-04, 4e+01]
  RHS range        [6e-04, 6e+01]
Presolve removed 40289 rows and 24635 columns
Presolve time: 0.04s
Presolved: 1489 rows, 2277 columns, 6701 nonzeros
Variable types: 2277 continuous, 0 integer (0 binary)

Root relaxation: objective 9.255443e+06, 1164 iterations, 0.07 seconds (0.12 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    9255443.0197 9255443.02  0.00%     -    0s

Explored 1 nodes (1164 simplex iterations) in 0.16 seconds (0.20 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 9.25544e+06 

Optimal solution found (tolerance 1.00e-04)
Best objective 9.255443019658e+06, best bound 9.255443019658e+06, gap 0.0000%

User-callback calls 904, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 295.533225212
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  295.533225212
Threads  8

Optimize a model with 41778 rows, 26912 columns and 121513 nonzeros
Model fingerprint: 0xd206479f
Variable types: 19070 continuous, 7842 integer (7842 binary)
Coefficient statistics:
  Matrix range     [6e-04, 1e+05]
  Objective range  [3e-02, 2e+05]
  Bounds range     [2e-04, 4e+01]
  RHS range        [6e-04, 6e+01]

MIP start from previous solve produced solution with objective 9.25544e+06 (0.11s)
MIP start from previous solve produced solution with objective 9.25544e+06 (0.12s)
Loaded MIP start from previous solve with objective 9.25544e+06

Presolve removed 10929 rows and 9429 columns
Presolve time: 0.18s
Presolved: 30849 rows, 17483 columns, 93720 nonzeros
Found heuristic solution: objective 8983421.2863
Variable types: 10635 continuous, 6848 integer (6848 binary)
Found heuristic solution: objective 8932423.1530
Warning: Markowitz tolerance tightened to 0.03125

Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   34359    4.0170830e+06   2.234445e+04   0.000000e+00      5s
   44675    4.0732275e+06   0.000000e+00   0.000000e+00      9s

Root relaxation: objective 4.073227e+06, 44675 iterations, 8.49 seconds (13.33 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 4073227.47    0  981 8932423.15 4073227.47  54.4%     -    9s
     0     0 4073227.47    0  981 8932423.15 4073227.47  54.4%     -    9s
H    0     0                    8911941.0917 4073227.47  54.3%     -    9s
H    0     0                    8880657.9161 4073227.47  54.1%     -   10s
     0     0 4075752.74    0 1139 8880657.92 4075752.74  54.1%     -   12s
     0     0 4075881.17    0 1130 8880657.92 4075881.17  54.1%     -   13s
     0     0 4075903.72    0 1134 8880657.92 4075903.72  54.1%     -   13s
     0     0 4075906.40    0 1133 8880657.92 4075906.40  54.1%     -   13s
     0     0 4075906.61    0 1132 8880657.92 4075906.61  54.1%     -   13s
     0     0 4077760.69    0 1217 8880657.92 4077760.69  54.1%     -   16s
H    0     0                    8870579.6180 4078011.61  54.0%     -   17s
H    0     0                    8870544.5992 4078011.61  54.0%     -   17s
H    0     0                    8869877.9325 4078011.61  54.0%     -   17s
     0     0 4078011.61    0 1227 8869877.93 4078011.61  54.0%     -   17s
     0     0 4078042.50    0 1248 8869877.93 4078042.50  54.0%     -   17s
     0     0 4078047.48    0 1246 8869877.93 4078047.48  54.0%     -   17s
     0     0 4078049.48    0 1246 8869877.93 4078049.48  54.0%     -   17s
     0     0 4078049.74    0 1245 8869877.93 4078049.74  54.0%     -   17s
     0     0 4079338.20    0 1242 8869877.93 4079338.20  54.0%     -   21s
H    0     0                    8760353.7077 4079497.95  53.4%     -   22s
     0     0 4079497.95    0 1231 8760353.71 4079497.95  53.4%     -   22s
     0     0 4079534.45    0 1249 8760353.71 4079534.45  53.4%     -   22s
     0     0 4079540.60    0 1251 8760353.71 4079540.60  53.4%     -   22s
     0     0 4079542.47    0 1253 8760353.71 4079542.47  53.4%     -   23s
     0     0 4079542.50    0 1256 8760353.71 4079542.50  53.4%     -   23s
     0     0 4080109.85    0 1252 8760353.71 4080109.85  53.4%     -   25s
     0     0 4080166.45    0 1272 8760353.71 4080166.45  53.4%     -   25s
H    0     0                    8760353.7067 4080186.06  53.4%     -   25s
     0     0 4080186.06    0 1281 8760353.71 4080186.06  53.4%     -   25s
     0     0 4080200.75    0 1281 8760353.71 4080200.75  53.4%     -   26s
     0     0 4080201.78    0 1281 8760353.71 4080201.78  53.4%     -   26s
     0     0 4080258.02    0 1286 8760353.71 4080258.02  53.4%     -   26s
H    0     0                    8674303.1686 4080279.15  53.0%     -   48s
H    0     0                    8536893.1293 4080279.15  52.2%     -   48s
H    0     0                    8536123.9463 4080279.15  52.2%     -   48s
     0     0 4080279.15    0 1287 8536123.95 4080279.15  52.2%     -   48s
     0     0 4080282.43    0 1301 8536123.95 4080282.43  52.2%     -   48s
     0     0 4080287.10    0 1297 8536123.95 4080287.10  52.2%     -   48s
     0     0 4080287.54    0 1302 8536123.95 4080287.54  52.2%     -   48s
     0     0 4080305.83    0 1307 8536123.95 4080305.83  52.2%     -   48s
     0     0 4080315.30    0 1305 8536123.95 4080315.30  52.2%     -   49s
     0     0 4080317.71    0 1306 8536123.95 4080317.71  52.2%     -   49s
     0     0 4080318.94    0 1314 8536123.95 4080318.94  52.2%     -   49s
     0     0 4080366.00    0 1305 8536123.95 4080366.00  52.2%     -   49s
     0     0 4080370.64    0 1310 8536123.95 4080370.64  52.2%     -   50s
     0     0 4080372.63    0 1318 8536123.95 4080372.63  52.2%     -   50s
     0     0 4080383.41    0 1314 8536123.95 4080383.41  52.2%     -   50s
     0     0 4080384.86    0 1311 8536123.95 4080384.86  52.2%     -   51s
     0     0 4080390.04    0 1311 8536123.95 4080390.04  52.2%     -   51s
     0     0 4080390.07    0 1237 8536123.95 4080390.07  52.2%     -   53s
     0     2 4080393.53    0 1217 8536123.95 4080393.53  52.2%     -   56s
    47    54 4080875.87    7 1269 8536123.95 4080704.83  52.2%   168   61s
    80    89 4081397.11   12 1262 8536123.95 4080704.83  52.2%   352   68s
    90   105 4081198.66   12 1275 8536123.95 4080704.83  52.2%   416   70s
   129   149 4081544.77   17 1260 8536123.95 4080704.83  52.2%   427   76s
   150   178 4082053.83   19 1263 8536123.95 4080704.83  52.2%   436   80s
   179   208 4082347.47   25 1286 8536123.95 4080704.83  52.2%   439   85s
   209   244 4082640.30   29 1312 8536123.95 4080704.83  52.2%   438   90s
   245   290 4083171.43   36 1283 8536123.95 4080704.83  52.2%   429   95s
H  275   290                    8529845.5713 4080704.83  52.2%   418   95s
   291   360 4082984.63   39 1287 8529845.57 4080704.83  52.2%   418  100s
H  361   411                    8417748.7938 4080704.83  51.5%   404  105s
   414   485 4083663.25   54 1281 8417748.79 4080704.83  51.5%   397  110s
H  488   551                    8348769.9935 4080704.83  51.1%   389  115s
H  498   551                    8290031.1229 4080704.83  50.8%   386  115s
H  527   551                    8259817.0811 4080704.83  50.6%   380  115s
   554   625 4083982.27   64 1279 8259817.08 4080704.83  50.6%   375  120s
   697   787 4084307.95   72 1276 8259817.08 4080704.83  50.6%   355  128s
   798   839 4084537.57   86 1274 8259817.08 4080704.83  50.6%   337  132s
H  805   839                    8211359.0987 4080704.83  50.3%   338  132s
   851   971 4084586.66   86 1273 8211359.10 4080704.83  50.3%   334  135s
  1043  1119 4085790.21  109 1227 8211359.10 4080704.83  50.3%   304  142s
H 1131  1127                    8005314.9691 4080704.83  49.0%   294  145s
H 1132  1127                    7825171.1254 4080704.83  47.9%   294  145s
  1139  1199 4086279.05  116 1237 7825171.13 4080704.83  47.9%   295  152s
H 1159  1199                    4672669.1306 4080704.83  12.7%   293  152s
H 1211  1207                    4672335.7972 4080704.83  12.7%   294  165s
H 1212  1207                    4667986.8138 4080704.83  12.6%   293  165s
H 1216  1207                    4666871.1535 4080704.83  12.6%   294  165s
H 1219  1215                    4661050.5679 4080704.83  12.5%   294  172s
  1227  1298 4086679.18  124 1240 4661050.57 4080704.83  12.5%   294  176s
  1398  1462 4087191.00  138 1208 4661050.57 4080704.83  12.5%   286  184s
  1474  1531 4087270.07  140 1216 4661050.57 4080704.83  12.5%   286  189s
  1543  1609 4087467.38  145 1206 4661050.57 4080704.83  12.5%   288  193s
  1623  1692 4088239.07  153 1208 4661050.57 4080704.83  12.5%   289  198s
  1706  1819 4088137.50  160 1210 4661050.57 4080704.83  12.5%   288  202s
  1835  1912 4088486.59  169 1223 4661050.57 4080704.83  12.5%   281  208s
  1928  2003 4088651.89  175 1219 4661050.57 4080704.83  12.5%   281  213s
  2029  2123 4089045.13  181 1227 4661050.57 4080704.83  12.5%   280  218s
  2163  2216 4089501.59  190 1223 4661050.57 4080704.83  12.5%   276  225s
H 2258  2302                    4660496.8346 4080715.38  12.4%   276  235s
  2350  2409 4089724.27  200 1219 4660496.83 4080715.38  12.4%   273  241s
H 2463  2417                    4623002.0679 4080715.38  11.7%   274  264s
H 2466  2417                    4621471.6609 4080715.38  11.7%   273  264s
  2471  2546 4090140.19  210 1210 4621471.66 4080715.88  11.7%   274  271s
  2630  2657 4081988.85   17 1249 4621471.66 4080739.16  11.7%   270  278s
  2747  2773 4083760.17   27 1247 4621471.66 4080739.16  11.7%   272  285s
H 2863  2773                    4618480.0996 4080739.16  11.6%   273  294s
H 2863  2773                    4616291.0506 4080739.16  11.6%   273  295s

Cutting planes:
  Learned: 21
  Gomory: 18
  Cover: 20
  Implied bound: 159
  MIR: 1393
  StrongCG: 1
  Flow cover: 2
  Network: 1
  RLT: 19
  Relax-and-lift: 3

Explored 2863 nodes (846174 simplex iterations) in 295.55 seconds (481.52 work units)
Thread count was 8 (of 20 available processors)

Solution count 10: 4.61629e+06 4.61629e+06 4.61848e+06 ... 4.67234e+06

Time limit reached
Best objective 4.616291050575e+06, best bound 4.080739158166e+06, gap 11.6013%

User-callback calls 59381, time in user-callback 0.07 sec
