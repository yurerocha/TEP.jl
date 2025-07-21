
Gurobi 12.0.0 (linux64) logging started Mon Jun 30 21:14:58 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case4917_goc.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 21:15:00 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case4917_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 21:15:01 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case4917_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 71639 rows, 52027 columns and 180553 nonzeros
Model fingerprint: 0x97c097cf
Coefficient statistics:
  Matrix range     [1e+00, 1e+03]
  Objective range  [3e+00, 6e+04]
  Bounds range     [4e-02, 1e+02]
  RHS range        [3e-04, 4e+01]
Presolve removed 41563 rows and 34923 columns
Presolve time: 0.07s
Presolved: 30076 rows, 17104 columns, 75467 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.01s

Barrier statistics:
 Free vars  : 666
 AA' NZ     : 1.085e+05
 Factor NZ  : 2.064e+05 (roughly 9 MB of memory)
 Factor Ops : 7.255e+06 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   4.17939828e+11 -1.88842303e+09  1.09e+03 1.86e-10  3.76e+08     0s
   1   3.12782083e+11 -3.61167437e+09  1.02e+02 1.47e+05  5.39e+07     0s
   2   1.08861441e+11 -3.12495458e+09  4.80e+00 1.19e-04  7.34e+06     0s
   3   6.02524082e+09 -2.01200659e+09  2.27e-01 1.58e-05  5.22e+05     0s
   4   2.83262428e+09 -1.38547526e+09  1.12e-01 6.95e-06  2.73e+05     0s
   5   5.52588318e+08 -8.30906412e+08  2.89e-02 5.88e-06  8.94e+04     0s
   6   1.47427182e+08 -2.39079981e+08  8.16e-03 1.99e-06  2.49e+04     0s
   7   2.96743336e+07 -3.19492924e+07  1.36e-03 8.37e-07  3.98e+03     0s
   8   7.84615504e+06 -2.13075497e+06  2.82e-04 3.20e-06  6.44e+02     0s
   9   4.93590555e+06  1.35681465e+05  1.51e-04 1.50e-05  3.10e+02     0s
  10   3.47848209e+06  8.09498577e+05  8.73e-05 2.05e-05  1.72e+02     0s
  11   2.27445648e+06  1.20091185e+06  3.46e-05 2.41e-05  6.93e+01     0s
  12   1.86015914e+06  1.32292986e+06  1.66e-05 1.82e-05  3.47e+01     0s
  13   1.56245017e+06  1.41879497e+06  3.72e-06 7.69e-06  9.27e+00     0s
  14   1.51506778e+06  1.46528894e+06  1.63e-06 2.42e-06  3.21e+00     0s
  15   1.49103291e+06  1.46985166e+06  6.24e-07 1.59e-06  1.37e+00     0s
  16   1.47905248e+06  1.47400133e+06  3.88e-07 8.03e-07  3.26e-01     0s
  17   1.47715342e+06  1.47484686e+06  1.70e-07 2.79e-07  1.49e-01     0s
  18   1.47595484e+06  1.47555383e+06  3.64e-08 5.64e-08  2.59e-02     0s
  19   1.47561229e+06  1.47560429e+06  2.03e-09 5.22e-09  5.16e-04     0s
  20   1.47560847e+06  1.47560846e+06  8.86e-11 9.31e-10  5.30e-07     0s
  21   1.47560847e+06  1.47560847e+06  2.49e-11 4.66e-10  5.33e-13     0s

Barrier solved model in 21 iterations and 0.19 seconds (0.24 work units)
Optimal objective 1.47560847e+06

Crossover log...

      36 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 1.8130083e-09      0s


Solved with barrier
Iteration    Objective       Primal Inf.    Dual Inf.      Time
      31    1.4756085e+06   0.000000e+00   0.000000e+00      0s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 0s

       0 PPushes remaining with PInf 3.7500000e-04                 0s

  Push phase complete: Pinf 3.7500000e-04, Dinf 4.2340551e-09      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
     270    1.4756085e+06   3.750000e-04   0.000000e+00      0s
     271    1.4756087e+06   0.000000e+00   0.000000e+00      0s

Solved in 271 iterations and 0.31 seconds (0.40 work units)
Optimal objective  1.475608697e+06

User-callback calls 658, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 21:15:02 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case4917_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
Threads  8

Optimize a model with 71639 rows, 45301 columns and 207457 nonzeros
Model fingerprint: 0x9367db45
Variable types: 31849 continuous, 13452 integer (13452 binary)
Coefficient statistics:
  Matrix range     [4e-02, 1e+03]
  Objective range  [3e+00, 3e+04]
  Bounds range     [4e-02, 1e+02]
  RHS range        [3e-04, 4e+01]
Presolve removed 68625 rows and 41809 columns
Presolve time: 0.04s
Presolved: 3014 rows, 3492 columns, 12183 nonzeros
Variable types: 3492 continuous, 0 integer (0 binary)
Performing another presolve...
Presolve removed 316 rows and 332 columns
Presolve time: 0.02s
Warning: Markowitz tolerance tightened to 0.125

Root relaxation: objective 2.966993e+06, 2423 iterations, 0.29 seconds (0.51 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    2966992.6064 2966992.61  0.00%     -    0s

Explored 1 nodes (2423 simplex iterations) in 0.43 seconds (0.61 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 2.96699e+06 

Optimal solution found (tolerance 1.00e-04)
Best objective 2.966992606355e+06, best bound 2.966992606355e+06, gap 0.0000%

User-callback calls 377, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 310.929713271
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  310.929713271
Threads  8

Optimize a model with 71639 rows, 45301 columns and 207457 nonzeros
Model fingerprint: 0x5eff8a1a
Variable types: 31849 continuous, 13452 integer (13452 binary)
Coefficient statistics:
  Matrix range     [4e-02, 1e+03]
  Objective range  [3e+00, 3e+04]
  Bounds range     [4e-02, 1e+02]
  RHS range        [3e-04, 4e+01]

MIP start from previous solve produced solution with objective 2.96699e+06 (0.34s)
MIP start from previous solve produced solution with objective 2.96699e+06 (0.35s)
Loaded MIP start from previous solve with objective 2.96699e+06

Presolve removed 25359 rows and 19104 columns
Presolve time: 0.38s
Presolved: 46280 rows, 26197 columns, 141628 nonzeros
Found heuristic solution: objective 2648408.2997
Variable types: 15935 continuous, 10262 integer (10262 binary)
Found heuristic solution: objective 2647583.7664
Deterministic concurrent LP optimizer: primal and dual simplex
Showing primal log only...

Warning: Markowitz tolerance tightened to 0.03125

Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   25012    1.2540681e+06   1.072479e+02   6.534622e+08      5s
   33808    1.2521639e+06   5.327423e+00   5.917903e+08     10s
   36891    2.3550925e+06   0.000000e+00   1.681820e+07     11s
   44500    1.6003910e+06   0.000000e+00   2.085691e+08     15s
Concurrent spin time: 0.96s

Solved with dual simplex

Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   42328    1.5219469e+06   0.000000e+00   0.000000e+00     16s

Use crossover to convert LP symmetric solution to basic solution...

Root crossover log...

     377 DPushes remaining with DInf 0.0000000e+00                16s
       0 DPushes remaining with DInf 0.0000000e+00                16s

    1708 PPushes remaining with PInf 0.0000000e+00                16s
       0 PPushes remaining with PInf 0.0000000e+00                16s

  Push phase complete: Pinf 0.0000000e+00, Dinf 3.2649042e-09     16s


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   44414    1.5219469e+06   0.000000e+00   0.000000e+00     16s

Root relaxation: objective 1.521947e+06, 44414 iterations, 15.02 seconds (19.59 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 1521946.91    0  957 2647583.77 1521946.91  42.5%     -   16s
H    0     0                    2640742.7538 1521946.91  42.4%     -   17s
     0     0 1522935.88    0 1127 2640742.75 1522935.88  42.3%     -   21s
H    0     0                    2629265.2567 1522979.42  42.1%     -   44s
H    0     0                    2629065.2567 1522979.42  42.1%     -   44s
     0     0 1524030.04    0 1133 2629065.26 1524030.04  42.0%     -   44s
     0     0 1524030.04    0 1133 2629065.26 1524030.04  42.0%     -   44s
     0     0 1524558.89    0 1150 2629065.26 1524558.89  42.0%     -   48s
     0     0 1524639.05    0 1173 2629065.26 1524639.05  42.0%     -   97s
     0     0 1524685.54    0 1181 2629065.26 1524685.54  42.0%     -   98s
     0     0 1524688.87    0 1186 2629065.26 1524688.87  42.0%     -   98s
     0     0 1524689.92    0 1183 2629065.26 1524689.92  42.0%     -   98s
     0     0 1524689.92    0 1184 2629065.26 1524689.92  42.0%     -   98s
     0     0 1525436.82    0 1207 2629065.26 1525436.82  42.0%     -  103s
     0     0 1525519.86    0 1220 2629065.26 1525519.86  42.0%     -  104s
     0     0 1525527.74    0 1228 2629065.26 1525527.74  42.0%     -  104s
     0     0 1525538.39    0 1223 2629065.26 1525538.39  42.0%     -  105s
     0     0 1525538.50    0 1230 2629065.26 1525538.50  42.0%     -  105s
     0     0 1525801.78    0 1219 2629065.26 1525801.78  42.0%     -  108s
     0     0 1525836.51    0 1242 2629065.26 1525836.51  42.0%     -  109s
     0     0 1525850.09    0 1255 2629065.26 1525850.09  42.0%     -  109s
     0     0 1525853.21    0 1258 2629065.26 1525853.21  42.0%     -  109s
     0     0 1525853.35    0 1259 2629065.26 1525853.35  42.0%     -  109s
     0     0 1526015.64    0 1215 2629065.26 1526015.64  42.0%     -  111s
     0     0 1526023.31    0 1232 2629065.26 1526023.31  42.0%     -  111s
     0     0 1526024.96    0 1238 2629065.26 1526024.96  42.0%     -  111s
     0     0 1526025.05    0 1242 2629065.26 1526025.05  42.0%     -  111s
     0     0 1526045.34    0 1252 2629065.26 1526045.34  42.0%     -  112s
     0     0 1526050.14    0 1272 2629065.26 1526050.14  42.0%     -  113s
     0     0 1526050.14    0 1270 2629065.26 1526050.14  42.0%     -  113s
     0     0 1526067.56    0 1263 2629065.26 1526067.56  42.0%     -  114s
     0     0 1526072.40    0 1268 2629065.26 1526072.40  42.0%     -  114s
     0     0 1526072.50    0 1273 2629065.26 1526072.50  42.0%     -  114s
     0     0 1526076.12    0 1269 2629065.26 1526076.12  42.0%     -  115s
     0     0 1526088.15    0 1269 2629065.26 1526088.15  42.0%     -  115s
     0     0 1526088.15    0 1274 2629065.26 1526088.15  42.0%     -  116s
     0     0 1526088.15    0 1272 2629065.26 1526088.15  42.0%     -  116s
     0     0 1526088.15    0 1267 2629065.26 1526088.15  42.0%     -  117s
     0     0 1526094.13    0 1272 2629065.26 1526094.13  42.0%     -  117s
     0     0 1526094.93    0 1274 2629065.26 1526094.93  42.0%     -  118s
     0     0 1526098.57    0 1263 2629065.26 1526098.57  42.0%     -  118s
     0     0 1526099.34    0 1267 2629065.26 1526099.34  42.0%     -  118s
     0     0 1526100.05    0 1277 2629065.26 1526100.05  42.0%     -  119s
     0     0 1526100.05    0 1223 2629065.26 1526100.05  42.0%     -  120s
     0     2 1526100.06    0 1210 2629065.26 1526100.06  42.0%     -  166s
    15    24 1526302.33    4 1225 2629065.26 1526236.51  41.9%   578  170s
    40    57 1526734.02    6 1241 2629065.26 1526236.51  41.9%   472  175s
    74    89 1527054.44    7 1244 2629065.26 1526236.51  41.9%   434  181s
   113   130 1527020.91   10 1230 2629065.26 1526236.51  41.9%   374  185s
   148   162 1527042.15   14 1229 2629065.26 1526236.51  41.9%   361  190s
   192   210 1527194.49   21 1224 2629065.26 1526236.51  41.9%   350  195s
   238   252 1527400.37   26 1225 2629065.26 1526236.51  41.9%   358  201s
   264   284 1527479.51   27 1236 2629065.26 1526236.51  41.9%   355  206s
   302   327 1527896.78   30 1250 2629065.26 1526236.51  41.9%   360  210s
   343   363 1527722.92   31 1214 2629065.26 1526236.51  41.9%   352  215s
   383   402 1528152.97   33 1225 2629065.26 1526236.51  41.9%   354  221s
   426   451 1527978.41   36 1216 2629065.26 1526236.51  41.9%   349  226s
   469   497 1528166.13   38 1229 2629065.26 1526236.51  41.9%   352  231s
   496   522 1528171.07   39 1229 2629065.26 1526236.51  41.9%   349  235s
   542   568 1528403.52   43 1226 2629065.26 1526236.51  41.9%   357  242s
   569   599 1528414.79   46 1223 2629065.26 1526236.51  41.9%   356  246s
   600   615 1528651.00   47 1228 2629065.26 1526236.51  41.9%   357  263s
H  615   615                    2521050.0727 1526236.51  39.5%   358  263s
   618   633 1528706.63   50 1230 2521050.07 1526236.51  39.5%   362  267s
   642   639 infeasible   51      2521050.07 1526244.05  39.5%   368  290s
   662   653 1528942.82   52 1244 2521050.07 1526244.05  39.5%   372  300s

Cutting planes:
  Learned: 2
  Gomory: 26
  Cover: 5
  Implied bound: 124
  MIR: 1333
  RLT: 11
  Relax-and-lift: 7

Explored 676 nodes (318108 simplex iterations) in 300.06 seconds (486.49 work units)
Thread count was 8 (of 20 available processors)

Solution count 7: 2.52105e+06 2.62907e+06 2.62927e+06 ... 2.96699e+06

Solve interrupted
Best objective 2.521050072653e+06, best bound 1.526244051790e+06, gap 39.4600%

User-callback calls 78429, time in user-callback 0.09 sec
