
Gurobi 12.0.0 (linux64) logging started Thu Jun 26 09:45:52 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case1888_rte.m"

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 09:45:52 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case1888_rte.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 09:45:52 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case1888_rte.m"
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
Presolve time: 0.03s
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
   9   2.62996984e+06  2.57799231e+06  1.97e-06 2.54e-06  1.08e+01     0s
  10   2.62492258e+06  2.61493002e+06  1.02e-07 3.85e-07  2.07e+00     0s
  11   2.62472718e+06  2.62317572e+06  4.72e-10 5.85e-08  3.21e-01     0s
  12   2.62470394e+06  2.62470199e+06  1.65e-12 4.55e-10  4.04e-04     0s

Barrier performed 12 iterations in 0.07 seconds (0.07 work units)
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

Solved in 713 iterations and 0.10 seconds (0.11 work units)
Optimal objective  2.624703580e+06

User-callback calls 288, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 26976 rows, 19672 columns and 65934 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-03, 3e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.6247036e+06   1.161842e+01   0.000000e+00      0s
       9    2.6343711e+06   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.634371075e+06

User-callback calls 35, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 26976 rows, 19672 columns and 64416 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-03, 3e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.6344394e+06   1.456685e+02   0.000000e+00      0s
      49    2.8873467e+06   0.000000e+00   0.000000e+00      0s

Solved in 49 iterations and 0.02 seconds (0.03 work units)
Optimal objective  2.887346713e+06

User-callback calls 75, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 26976 rows, 19672 columns and 64430 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-03, 3e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -3.6520712e+33   3.417511e+32   3.652071e+03      0s
     118    2.8242187e+06   0.000000e+00   0.000000e+00      0s

Solved in 118 iterations and 0.06 seconds (0.11 work units)
Optimal objective  2.824218665e+06

User-callback calls 220, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 26976 rows, 19672 columns and 64434 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-03, 3e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.7629714e+06   3.698856e+00   0.000000e+00      0s
       2    2.8108152e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.01 seconds (0.01 work units)
Optimal objective  2.810815151e+06

User-callback calls 249, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 09:45:53 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case1888_rte.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
Threads  8

Optimize a model with 26976 rows, 17141 columns and 78083 nonzeros
Model fingerprint: 0x22e9480e
Variable types: 12079 continuous, 5062 integer (5062 binary)
Coefficient statistics:
  Matrix range     [4e-01, 2e+04]
  Objective range  [2e-01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 3e+03]
Presolve removed 26352 rows and 16228 columns
Presolve time: 0.02s
Presolved: 624 rows, 913 columns, 2866 nonzeros
Variable types: 913 continuous, 0 integer (0 binary)

Root relaxation: objective 2.700210e+06, 446 iterations, 0.01 seconds (0.02 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    2700209.7816 2700209.78  0.00%     -    0s

Explored 1 nodes (446 simplex iterations) in 0.06 seconds (0.06 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 2.70021e+06 

Optimal solution found (tolerance 1.00e-04)
Best objective 2.700209781647e+06, best bound 2.700209781647e+06, gap 0.0000%

User-callback calls 763, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 2.9800048081645934e+02
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  2.9800048081645934e+02
Threads  8

Optimize a model with 26976 rows, 17141 columns and 78083 nonzeros
Model fingerprint: 0x42969f20
Variable types: 12079 continuous, 5062 integer (5062 binary)
Coefficient statistics:
  Matrix range     [4e-01, 2e+04]
  Objective range  [2e-01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 3e+03]

MIP start from previous solve produced solution with objective 2.70021e+06 (0.04s)
MIP start from previous solve produced solution with objective 2.70021e+06 (0.04s)
Loaded MIP start from previous solve with objective 2.70021e+06

Presolve removed 9383 rows and 7109 columns
Presolve time: 0.14s
Presolved: 17593 rows, 10032 columns, 53382 nonzeros
Found heuristic solution: objective 2688837.1816
Variable types: 6116 continuous, 3916 integer (3916 binary)
Found heuristic solution: objective 2688835.9950

Root relaxation: objective 2.628819e+06, 28161 iterations, 3.38 seconds (6.15 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 2628819.36    0   93 2688835.99 2628819.36  2.23%     -    3s
H    0     0                    2688310.9683 2628819.36  2.21%     -    3s
     0     0 2629443.04    0   75 2688310.97 2629443.04  2.19%     -    3s
H    0     0                    2688307.7616 2629781.25  2.18%     -    3s
     0     0 2629781.25    0   76 2688307.76 2629781.25  2.18%     -    3s
     0     0 2629810.77    0   25 2688307.76 2629810.77  2.18%     -    4s
     0     0 2629812.06    0   27 2688307.76 2629812.06  2.18%     -    4s
     0     0 2629812.10    0   26 2688307.76 2629812.10  2.18%     -    4s
     0     0 2629812.95    0   30 2688307.76 2629812.95  2.18%     -    4s
     0     0 2629813.64    0   27 2688307.76 2629813.64  2.18%     -    4s
     0     0 2629813.64    0   29 2688307.76 2629813.64  2.18%     -    4s
H    0     0                    2688237.7516 2629813.64  2.17%     -    4s
     0     0 2629813.64    0   30 2688237.75 2629813.64  2.17%     -    4s
H    0     0                    2687705.4550 2629813.64  2.15%     -    4s
     0     0 2629813.73    0   33 2687705.45 2629813.73  2.15%     -    4s
     0     0 2629813.74    0   33 2687705.45 2629813.74  2.15%     -    4s
     0     0 2629813.76    0   31 2687705.45 2629813.76  2.15%     -    4s
     0     0 2629813.82    0   29 2687705.45 2629813.82  2.15%     -    4s
H    0     0                    2686692.3839 2629813.91  2.12%     -    5s
H    0     2                    2686232.3939 2629813.91  2.10%     -    5s
     0     2 2629813.91    0   28 2686232.39 2629813.91  2.10%     -    5s
H   26    60                    2686145.6573 2629833.56  2.10%   169    6s
H   49    60                    2685749.8840 2629833.56  2.08%   146    6s
H  141   248                    2684944.8705 2629833.56  2.05%  96.2    7s
H  462   491                    2684497.1805 2629833.56  2.04%   109    9s
   490   594 2630548.07   67   36 2684497.18 2629833.56  2.04%   110   10s
H  495   594                    2682045.9086 2629833.56  1.95%   109   10s
H  527   594                    2680340.2695 2629833.56  1.88%   109   10s
H  573   594                    2679766.7858 2629833.56  1.86%   115   10s
H  806   964                    2677054.8712 2629833.56  1.76%   112   13s
H  867   964                    2675195.9734 2629833.56  1.70%   114   13s
H 1008  1093                    2671385.0334 2629833.56  1.56%   112   14s
  1092  1330 2635854.53  132  223 2671385.03 2629833.56  1.56%   111   15s
H 1151  1309                    2637424.5097 2629833.56  0.29%   110   15s
H 1332   952                    2634682.3281 2629833.56  0.18%   106   17s
H 1602  1111                    2633786.0907 2629853.86  0.15%   107   18s
H 1602   624                    2630505.1294 2629853.86  0.02%   107   19s
  1603   625 2629917.03   13   29 2630505.13 2629853.86  0.02%   107   23s
  1605   626 2630056.14   13   69 2630505.13 2629853.86  0.02%   107   26s
  1624   639 2630046.08   25   28 2630505.13 2629862.10  0.02%   105   30s
H 1627   608                    2630428.1853 2629862.56  0.02%   105   31s
H 1627   577                    2630419.8716 2629862.56  0.02%   105   31s
H 1714   621                    2630364.1390 2629862.56  0.02%   118   34s
  1728   666 2629916.15   24   23 2630364.14 2629862.56  0.02%   118   35s
  2350  1327 2629945.53   23   16 2630364.14 2629862.56  0.02%   117   43s
H 2909  1306                    2630280.6712 2629873.78  0.02%   109   46s
H 3194  1183                    2630262.2846 2629893.59  0.01%   107   46s
  3891  1945 2630230.34   54   29 2630262.28 2629912.77  0.01%   108   52s
  4560  2172 2630195.26   51   47 2630262.28 2629923.59  0.01%   102   55s
H 4762  2168                    2630260.4037 2629923.78  0.01%   101   55s
  5493  3030 2629988.81   22   23 2630260.40 2629934.13  0.01%  96.8   60s
  6665  3742     cutoff   25      2630260.40 2629938.88  0.01%  92.9   65s
  7956  4447 2630228.83   50   33 2630260.40 2629945.65  0.01%  87.2   70s
H 8195  4447                    2630260.4032 2629945.65  0.01%  86.5   70s
  8929  5268 2630036.85   27   24 2630260.40 2629949.67  0.01%  84.4   75s
  9879  5961 2629983.25   29   25 2630260.40 2629952.20  0.01%  83.2   80s
 11488  7023 2630115.62   50   21 2630260.40 2629958.53  0.01%  80.7   86s
 12691  7931     cutoff   89      2630260.40 2629961.35  0.01%  78.4   91s
 13969  8753     cutoff   53      2630260.40 2629962.88  0.01%  75.9   96s
 15150  9608 2630111.31   41   18 2630260.40 2629964.19  0.01%  75.3  101s
 16460 10455 2630226.37   52   23 2630260.40 2629965.71  0.01%  73.7  106s
 17715 11417 2630128.51   34   29 2630260.40 2629967.86  0.01%  73.1  111s
 19190 12582 2630200.73   52   48 2630260.40 2629969.69  0.01%  71.7  117s
 20941 13653 2630189.69  113   30 2630260.40 2629971.50  0.01%  69.6  122s
 21614 13667 2630198.60   48   40 2630260.40 2629972.27  0.01%  69.8  125s
H21625 13667                    2630260.4014 2629972.27  0.01%  69.8  125s
 22303 14474 2630040.64   34   22 2630260.40 2629973.38  0.01%  70.1  132s
 22973 15067 2630228.99   62   38 2630260.40 2629974.50  0.01%  70.0  135s
 24763 16167 2630056.57   44   16 2630260.40 2629976.70  0.01%  68.7  142s
 25521 16578 2630225.25   18   33 2630260.40 2629977.07  0.01%  68.8  145s
 26853 17768 2630208.86   39   27 2630260.40 2629978.69  0.01%  68.7  151s
 28841 19334 2630205.73   37   27 2630260.40 2629980.76  0.01%  67.2  158s
 29887 19335 2630013.39   34   29 2630260.40 2629981.61  0.01%  66.5  172s
 29889 19336 2630029.47   38   45 2630260.40 2629981.61  0.01%  66.5  175s
H29894 18372                    2630260.4001 2629981.61  0.01%  66.5  178s
 29898 18374 2630180.46   49   27 2630260.40 2629981.61  0.01%  66.4  181s
 29903 18378 2630117.55   36   26 2630260.40 2629981.61  0.01%  66.4  186s
 29977 18470 2629981.61   31   13 2630260.40 2629981.61  0.01%  67.3  190s
 30337 18955 2630122.35   62   24 2630260.40 2629981.61  0.01%  67.8  198s
 30760 19404 2630047.35   77   20 2630260.40 2629981.61  0.01%  68.3  203s
 31573 19577 2630116.78   43   28 2630260.40 2629981.61  0.01%  68.5  206s
 32906 20115 2630031.56   53   25 2630260.40 2629981.61  0.01%  69.3  212s
 33514 20430 2630215.07   72   40 2630260.40 2629981.61  0.01%  69.6  215s
 34878 20940 2630056.54   43   18 2630260.40 2629981.61  0.01%  69.8  220s
H35686 19882                    2630235.2648 2629981.61  0.01%  69.8  223s

Cutting planes:
  Learned: 4
  Gomory: 16
  Cover: 1
  Implied bound: 11
  Clique: 3
  MIR: 21
  Flow cover: 36
  RLT: 2

Explored 35910 nodes (2537998 simplex iterations) in 223.34 seconds (525.55 work units)
Thread count was 8 (of 20 available processors)

Solution count 10: 2.63024e+06 2.63026e+06 2.63026e+06 ... 2.63043e+06

Optimal solution found (tolerance 1.00e-04)
Best objective 2.630235264767e+06, best bound 2.629981608699e+06, gap 0.0096%

User-callback calls 100768, time in user-callback 0.06 sec
