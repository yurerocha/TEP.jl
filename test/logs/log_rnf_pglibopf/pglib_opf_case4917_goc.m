
Gurobi 12.0.0 (linux64) logging started Thu Jun 26 11:45:43 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case4917_goc.m"

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 11:45:45 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case4917_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 11:45:46 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case4917_goc.m"
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

Solved in 271 iterations and 0.30 seconds (0.40 work units)
Optimal objective  1.475608697e+06

User-callback calls 653, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 71639 rows, 52027 columns and 175172 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+03]
  Objective range  [3e+00, 6e+04]
  Bounds range     [4e-02, 1e+02]
  RHS range        [3e-04, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -7.2488414e+32   1.118385e+34   7.248841e+02      0s
Warning: Markowitz tolerance tightened to 0.03125
     597    1.9371321e+06   0.000000e+00   0.000000e+00      1s

Solved in 597 iterations and 0.77 seconds (1.72 work units)
Optimal objective  1.937132065e+06

User-callback calls 624, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 71639 rows, 52027 columns and 175262 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+03]
  Objective range  [3e+00, 6e+04]
  Bounds range     [4e-02, 1e+02]
  RHS range        [3e-04, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -2.5142901e+36   3.390757e+35   2.514290e+06      0s
     519    1.5159843e+06   0.000000e+00   0.000000e+00      1s

Solved in 519 iterations and 0.67 seconds (1.50 work units)
Optimal objective  1.515984332e+06

User-callback calls 1170, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 71639 rows, 52027 columns and 175274 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+03]
  Objective range  [3e+00, 6e+04]
  Bounds range     [4e-02, 1e+02]
  RHS range        [3e-04, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -9.6083848e+34   2.719030e+35   9.608385e+04      0s
Warning: Markowitz tolerance tightened to 0.03125
     196    1.4885871e+06   0.000000e+00   0.000000e+00      0s

Solved in 196 iterations and 0.30 seconds (0.65 work units)
Optimal objective  1.488587136e+06

User-callback calls 1394, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 71639 rows, 52027 columns and 171188 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+03]
  Objective range  [3e+00, 6e+04]
  Bounds range     [4e-02, 1e+02]
  RHS range        [3e-04, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -7.8278672e+35   1.286232e+36   7.827867e+05      0s
Warning: Markowitz tolerance tightened to 0.125
    1761    4.5193084e+06   0.000000e+00   0.000000e+00      2s

Solved in 1761 iterations and 1.88 seconds (4.14 work units)
Optimal objective  4.519308381e+06

User-callback calls 1788, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 71639 rows, 52027 columns and 171578 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+03]
  Objective range  [3e+00, 6e+04]
  Bounds range     [4e-02, 1e+02]
  RHS range        [3e-04, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -7.4713440e+36   6.622686e+35   7.471344e+06      0s
Warning: Markowitz tolerance tightened to 0.5
    1713    1.6756380e+06   0.000000e+00   0.000000e+00      2s

Solved in 1713 iterations and 1.87 seconds (4.07 work units)
Optimal objective  1.675638041e+06

User-callback calls 3529, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 71639 rows, 52027 columns and 171602 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+03]
  Objective range  [3e+00, 6e+04]
  Bounds range     [4e-02, 1e+02]
  RHS range        [3e-04, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -1.1709604e+35   5.714852e+34   1.170960e+05      0s
Warning: Markowitz tolerance tightened to 0.03125
     330    1.6296946e+06   0.000000e+00   0.000000e+00      0s

Solved in 330 iterations and 0.36 seconds (0.79 work units)
Optimal objective  1.629694624e+06

User-callback calls 3887, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 11:45:53 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case4917_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
Threads  8

Optimize a model with 71639 rows, 45301 columns and 207457 nonzeros
Model fingerprint: 0x4eab7312
Variable types: 31849 continuous, 13452 integer (13452 binary)
Coefficient statistics:
  Matrix range     [4e-02, 1e+03]
  Objective range  [3e+00, 3e+04]
  Bounds range     [4e-02, 1e+02]
  RHS range        [3e-04, 4e+01]
Presolve removed 68180 rows and 41379 columns
Presolve time: 0.03s
Presolved: 3459 rows, 3922 columns, 12870 nonzeros
Variable types: 3800 continuous, 122 integer (0 binary)
Performing another presolve...
Presolve removed 914 rows and 937 columns
Presolve time: 0.02s
Warning: Markowitz tolerance tightened to 0.03125

Root relaxation: objective 1.967772e+06, 2446 iterations, 0.29 seconds (0.52 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    1967771.7590 1967771.76  0.00%     -    0s

Explored 1 nodes (2446 simplex iterations) in 0.38 seconds (0.62 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 1.96777e+06 

Optimal solution found (tolerance 1.00e-04)
Best objective 1.967771758956e+06, best bound 1.967771758956e+06, gap 0.0000%

User-callback calls 263, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 3.0429535866323454e+02
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  3.0429535866323454e+02
Threads  8

Optimize a model with 71639 rows, 45301 columns and 207457 nonzeros
Model fingerprint: 0x5eff8a1a
Variable types: 31849 continuous, 13452 integer (13452 binary)
Coefficient statistics:
  Matrix range     [4e-02, 1e+03]
  Objective range  [3e+00, 3e+04]
  Bounds range     [4e-02, 1e+02]
  RHS range        [3e-04, 4e+01]

MIP start from previous solve produced solution with objective 1.96777e+06 (0.34s)
MIP start from previous solve produced solution with objective 1.96777e+06 (0.34s)
Loaded MIP start from previous solve with objective 1.96777e+06

Presolve removed 25359 rows and 19104 columns
Presolve time: 0.36s
Presolved: 46280 rows, 26197 columns, 141628 nonzeros
Found heuristic solution: objective 1922849.1190
Variable types: 15935 continuous, 10262 integer (10262 binary)
Found heuristic solution: objective 1922824.5856
Deterministic concurrent LP optimizer: primal and dual simplex
Showing primal log only...

Warning: Markowitz tolerance tightened to 0.03125

Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   25113    1.2537941e+06   1.061565e+02   1.259646e+09      5s
   34068    1.2503294e+06   4.634798e+00   9.279191e+08     10s
   36891    2.3550925e+06   0.000000e+00   1.681820e+07     11s
   44730    1.5958163e+06   0.000000e+00   2.569413e+07     15s
Concurrent spin time: 1.00s

Solved with dual simplex

Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   42328    1.5219469e+06   0.000000e+00   0.000000e+00     15s

Use crossover to convert LP symmetric solution to basic solution...

Root crossover log...

     377 DPushes remaining with DInf 0.0000000e+00                15s
       0 DPushes remaining with DInf 0.0000000e+00                16s

    1708 PPushes remaining with PInf 0.0000000e+00                16s
       0 PPushes remaining with PInf 0.0000000e+00                16s

  Push phase complete: Pinf 0.0000000e+00, Dinf 3.2649042e-09     16s


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   44414    1.5219469e+06   0.000000e+00   0.000000e+00     16s

Root relaxation: objective 1.521947e+06, 44414 iterations, 14.85 seconds (19.59 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 1521946.91    0  957 1922824.59 1521946.91  20.8%     -   16s
H    0     0                    1920609.1943 1521946.91  20.8%     -   17s
     0     0 1522920.88    0 1129 1920609.19 1522920.88  20.7%     -   20s
     0     0 1523013.65    0 1132 1920609.19 1523013.65  20.7%     -   21s
     0     0 1523013.65    0 1133 1920609.19 1523013.65  20.7%     -   21s
     0     0 1524557.99    0 1173 1920609.19 1524557.99  20.6%     -   25s
     0     0 1524617.80    0 1190 1920609.19 1524617.80  20.6%     -   26s
     0     0 1524662.56    0 1199 1920609.19 1524662.56  20.6%     -   27s
     0     0 1524664.59    0 1205 1920609.19 1524664.59  20.6%     -   27s
     0     0 1524665.66    0 1206 1920609.19 1524665.66  20.6%     -   27s
     0     0 1524665.66    0 1207 1920609.19 1524665.66  20.6%     -   27s
     0     0 1525458.41    0 1177 1920609.19 1525458.41  20.6%     -   33s
H    0     0                    1920178.5214 1525564.80  20.6%     -   34s
H    0     0                    1920043.3214 1525564.80  20.5%     -   34s
H    0     0                    1919637.9881 1525564.80  20.5%     -   34s
     0     0 1525564.80    0 1200 1919637.99 1525564.80  20.5%     -   34s
     0     0 1525571.44    0 1202 1919637.99 1525571.44  20.5%     -   34s
     0     0 1525579.88    0 1206 1919637.99 1525579.88  20.5%     -   34s
     0     0 1525579.99    0 1206 1919637.99 1525579.99  20.5%     -   34s
     0     0 1525827.63    0 1206 1919637.99 1525827.63  20.5%     -   37s
H    0     0                    1916463.7527 1525827.65  20.4%     -   38s
     0     0 1525873.33    0 1218 1916463.75 1525873.33  20.4%     -   38s
     0     0 1525882.25    0 1222 1916463.75 1525882.25  20.4%     -   38s
     0     0 1525884.67    0 1223 1916463.75 1525884.67  20.4%     -   39s
     0     0 1525885.57    0 1227 1916463.75 1525885.57  20.4%     -   39s
     0     0 1525885.95    0 1226 1916463.75 1525885.95  20.4%     -   39s
     0     0 1526044.45    0 1205 1916463.75 1526044.45  20.4%     -   40s
     0     0 1526053.52    0 1219 1916463.75 1526053.52  20.4%     -   40s
     0     0 1526055.31    0 1231 1916463.75 1526055.31  20.4%     -   41s
     0     0 1526059.76    0 1233 1916463.75 1526059.76  20.4%     -   41s
     0     0 1526060.58    0 1233 1916463.75 1526060.58  20.4%     -   41s
     0     0 1526060.71    0 1234 1916463.75 1526060.71  20.4%     -   41s
     0     0 1526076.88    0 1259 1916463.75 1526076.88  20.4%     -   42s
     0     0 1526083.56    0 1265 1916463.75 1526083.56  20.4%     -   42s
     0     0 1526084.32    0 1270 1916463.75 1526084.32  20.4%     -   42s
     0     0 1526097.40    0 1268 1916463.75 1526097.40  20.4%     -   43s
     0     0 1526100.20    0 1271 1916463.75 1526100.20  20.4%     -   43s
     0     0 1526101.25    0 1259 1916463.75 1526101.25  20.4%     -   44s
     0     0 1526101.45    0 1270 1916463.75 1526101.45  20.4%     -   44s
H    0     0                    1915286.6528 1526104.62  20.3%     -   44s
H    0     0                    1914886.6528 1526104.62  20.3%     -   44s
     0     0 1526104.62    0 1285 1914886.65 1526104.62  20.3%     -   44s
     0     0 1526109.43    0 1280 1914886.65 1526109.43  20.3%     -   45s
     0     0 1526118.37    0 1262 1914886.65 1526118.37  20.3%     -   45s
     0     0 1526120.03    0 1273 1914886.65 1526120.03  20.3%     -   46s
     0     0 1526120.03    0 1249 1914886.65 1526120.03  20.3%     -   46s
H    0     0                    1914776.0074 1526130.20  20.3%     -   72s
     0     0 1526130.20    0 1259 1914776.01 1526130.20  20.3%     -   72s
     0     0 1526130.20    0 1259 1914776.01 1526130.20  20.3%     -   72s
     0     0 1526130.20    0 1261 1914776.01 1526130.20  20.3%     -   72s
     0     0 1526130.20    0 1270 1914776.01 1526130.20  20.3%     -   73s
     0     0 1526130.20    0 1214 1914776.01 1526130.20  20.3%     -   74s
     0     2 1526130.20    0 1189 1914776.01 1526130.20  20.3%     -   80s
    15    24 1526346.98    4 1233 1914776.01 1526236.70  20.3%   742   86s
    33    48 1526734.74    6 1245 1914776.01 1526236.73  20.3%   754   91s
    47    61 1526941.99    6 1247 1914776.01 1526236.73  20.3%   668   95s
    78    94 1526797.96    8 1245 1914776.01 1526236.73  20.3%   603  100s
   127   147 1526957.72   10 1239 1914776.01 1526236.73  20.3%   503  107s
   165   177 1527127.64   12 1246 1914776.01 1526236.73  20.3%   467  111s
   206   225 1527058.10   17 1233 1914776.01 1526236.73  20.3%   444  116s
   237   255 1527215.04   18 1218 1914776.01 1526236.73  20.3%   445  121s
   267   288 1527213.97   21 1227 1914776.01 1526236.73  20.3%   439  126s
   287   302 1527236.10   22 1226 1914776.01 1526236.73  20.3%   431  131s
   322   347 1527376.86   24 1229 1914776.01 1526236.73  20.3%   417  137s
   370   393 1527586.75   29 1227 1914776.01 1526236.73  20.3%   404  142s
   392   409 1527829.94   31 1214 1914776.01 1526236.73  20.3%   404  145s
   426   449 1527817.06   33 1221 1914776.01 1526236.73  20.3%   413  169s
H  435   449                    1914079.7741 1526236.73  20.3%   411  169s
   448   471 1527882.99   35 1210 1914079.77 1526236.73  20.3%   411  173s
   470   495 1527941.03   37 1201 1914079.77 1526236.73  20.3%   417  202s
   494   510 1528059.34   39 1201 1914079.77 1526236.73  20.3%   412  233s
H  498   510                    1911150.4202 1526236.73  20.1%   410  233s
H  502   510                    1907830.1437 1526236.73  20.0%   411  233s
   509   552 1528116.91   39 1213 1907830.14 1526236.73  20.0%   409  237s
   551   587 1528228.93   42 1200 1907830.14 1526236.73  20.0%   399  241s
   592   622 1528321.95   47 1207 1907830.14 1526236.73  20.0%   395  247s
   645   640 1528365.39   50 1192 1907830.14 1526307.20  20.0%   387  252s
H  656   640                    1904181.2438 1526307.20  19.8%   386  252s
H  662   640                    1904150.1495 1526307.20  19.8%   388  252s
H  673   640                    1903642.2188 1526307.20  19.8%   387  252s
   683   680 1528475.96   52 1198 1903642.22 1526307.20  19.8%   387  257s
   731   728 1528593.70   58 1193 1903642.22 1526332.90  19.8%   381  262s
H  738   728                    1903642.2172 1526332.90  19.8%   380  262s
   779   772 1529023.34   63 1194 1903642.22 1526332.90  19.8%   376  267s
   823   823 1529971.28   66 1181 1903642.22 1526332.90  19.8%   381  273s
   876   878 1529373.57   66 1197 1903642.22 1526332.90  19.8%   372  278s
   931   931 1529560.00   68 1195 1903642.22 1526332.90  19.8%   368  288s
   984   995 1529872.60   69 1189 1903642.22 1526332.90  19.8%   367  294s
H 1048  1033                    1897368.3194 1526332.90  19.6%   365  300s

Cutting planes:
  Learned: 2
  Gomory: 29
  Cover: 6
  Implied bound: 128
  MIR: 1340
  RLT: 13
  Relax-and-lift: 7

Explored 1086 nodes (458212 simplex iterations) in 300.03 seconds (490.05 work units)
Thread count was 8 (of 20 available processors)

Solution count 10: 1.89737e+06 1.90364e+06 1.90415e+06 ... 1.91646e+06

Solve interrupted
Best objective 1.897368319421e+06, best bound 1.526332901079e+06, gap 19.5553%

User-callback calls 91270, time in user-callback 0.10 sec
