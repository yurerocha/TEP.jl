
Gurobi 12.0.0 (linux64) logging started Mon Jun 30 18:13:21 2025

Set parameter LogFile to value "test/log_cats/CaliforniaTestSystemScen#1.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 18:13:26 2025

Set parameter LogFile to value "test/log_cats/CaliforniaTestSystemScen#1.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 18:13:29 2025

Set parameter LogFile to value "test/log_cats/CaliforniaTestSystemScen#1.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 116742 rows, 88197 columns and 295070 nonzeros
Model fingerprint: 0x1c78c566
Coefficient statistics:
  Matrix range     [1e+00, 9e+04]
  Objective range  [7e+02, 9e+03]
  Bounds range     [4e-04, 2e+01]
  RHS range        [1e-05, 8e+01]
Presolve removed 66814 rows and 60029 columns
Presolve time: 0.15s
Presolved: 49928 rows, 28168 columns, 127645 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.01s

Barrier statistics:
 Free vars  : 1202
 AA' NZ     : 1.826e+05
 Factor NZ  : 2.973e+05 (roughly 13 MB of memory)
 Factor Ops : 7.440e+06 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   2.50603451e+12 -1.55326346e+09  1.69e+04 2.24e+06  1.27e+10     0s
   1   2.73321435e+12 -6.19334414e+09  2.48e+03 3.07e+05  1.83e+09     0s
   2   1.93211886e+12 -2.41298763e+09  2.15e+02 4.61e+04  3.08e+08     0s
   3   8.09237664e+11 -1.61259812e+09  1.06e+01 1.63e+03  3.91e+07     0s
   4   4.12867247e+10 -9.29711076e+08  2.49e-01 7.22e-01  1.74e+06     0s
   5   1.29571282e+10 -5.45544955e+08  7.38e-02 2.13e-01  5.56e+05     0s
   6   3.45827370e+09 -2.94286425e+08  1.98e-02 2.40e-02  1.54e+05     0s
   7   1.05413612e+09 -1.73675571e+08  6.11e-03 1.61e-03  5.04e+04     0s
   8   8.20736894e+07 -1.10132689e+08  4.17e-04 2.76e-05  7.87e+03     0s
   9   1.45854471e+07 -2.57306415e+07  7.02e-05 1.27e-04  1.65e+03     0s
  10   7.91590729e+06 -1.59600253e+07  3.74e-05 7.68e-05  9.77e+02     0s
  11   3.31960848e+06 -3.46848172e+06  1.36e-05 1.85e-05  2.78e+02     0s
  12   1.94222586e+06 -7.05917381e+05  6.01e-06 7.18e-06  1.08e+02     0s
  13   1.17595258e+06  4.64739140e+05  1.79e-06 2.27e-06  2.91e+01     0s
  14   1.05257797e+06  6.00714260e+05  1.17e-06 1.31e-06  1.85e+01     0s
  15   9.12663406e+05  7.73696971e+05  4.82e-07 1.90e-07  5.69e+00     0s
  16   8.54382503e+05  7.92942484e+05  1.93e-07 9.46e-08  2.51e+00     0s
  17   8.26289161e+05  8.09603660e+05  5.91e-08 1.62e-08  6.83e-01     0s
  18   8.15585119e+05  8.13137324e+05  7.61e-09 2.07e-09  1.00e-01     0s
  19   8.13856431e+05  8.13817451e+05  4.46e-11 9.31e-10  1.60e-03     0s
  20   8.13836440e+05  8.13836243e+05  2.13e-12 9.31e-10  8.08e-06     0s
  21   8.13836279e+05  8.13836279e+05  1.31e-11 4.66e-10  8.08e-09     0s

Barrier solved model in 21 iterations and 0.38 seconds (0.45 work units)
Optimal objective 8.13836279e+05

Crossover log...

     128 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

       1 PPushes remaining with PInf 0.0000000e+00                 0s
       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 1.2346389e-07      0s


Solved with barrier
Iteration    Objective       Primal Inf.    Dual Inf.      Time
     130    8.1383628e+05   0.000000e+00   0.000000e+00      0s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 1s

       8 PPushes remaining with PInf 0.0000000e+00                 1s
       0 PPushes remaining with PInf 0.0000000e+00                 1s

  Push phase complete: Pinf 0.0000000e+00, Dinf 4.2837923e-07      1s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
     385    8.1383628e+05   0.000000e+00   0.000000e+00      1s

Solved in 385 iterations and 0.67 seconds (0.80 work units)
Optimal objective  8.138362789e+05

User-callback calls 941, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 18:13:29 2025

Set parameter LogFile to value "test/log_cats/CaliforniaTestSystemScen#1.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
Threads  8

Optimize a model with 116742 rows, 77385 columns and 338318 nonzeros
Model fingerprint: 0xf86dbb9e
Variable types: 55761 continuous, 21624 integer (21624 binary)
Coefficient statistics:
  Matrix range     [2e-01, 9e+04]
  Objective range  [4e-03, 6e+03]
  Bounds range     [4e-04, 8e+01]
  RHS range        [1e-05, 8e+01]
Presolve removed 109074 rows and 68730 columns
Presolve time: 0.07s
Presolved: 7668 rows, 8655 columns, 24498 nonzeros
Variable types: 8646 continuous, 9 integer (0 binary)
Performing another presolve...
Presolve removed 3214 rows and 3288 columns
Presolve time: 0.04s
Warning: Markowitz tolerance tightened to 0.0625

Root relaxation: objective 1.095828e+06, 4043 iterations, 0.72 seconds (1.01 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    1095828.0008 1095828.00  0.00%     -    0s

Explored 1 nodes (4043 simplex iterations) in 0.90 seconds (1.20 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 1.09583e+06 

Optimal solution found (tolerance 1.00e-04)
Best objective 1.095828000793e+06, best bound 1.095828000793e+06, gap 0.0000%

User-callback calls 299, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 366.33826069
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  366.33826069
Threads  8

Optimize a model with 116742 rows, 77385 columns and 338318 nonzeros
Model fingerprint: 0x049177cc
Variable types: 55761 continuous, 21624 integer (21624 binary)
Coefficient statistics:
  Matrix range     [2e-01, 9e+04]
  Objective range  [4e-03, 6e+03]
  Bounds range     [4e-04, 8e+01]
  RHS range        [1e-05, 8e+01]

MIP start from previous solve produced solution with objective 1.09583e+06 (0.91s)
MIP start from previous solve produced solution with objective 1.09583e+06 (0.92s)
Loaded MIP start from previous solve with objective 1.09583e+06

Presolve removed 39151 rows and 33041 columns
Presolve time: 0.71s
Presolved: 77591 rows, 44344 columns, 236959 nonzeros
Found heuristic solution: objective 1039437.8431
Variable types: 27230 continuous, 17114 integer (17114 binary)
Found heuristic solution: objective 1033351.4295

Deterministic concurrent LP optimizer: primal and dual simplex (primal and dual model)
Showing primal log only...

Root relaxation presolved: 77591 rows, 44344 columns, 236959 nonzeros


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   28701    4.0784135e+05   2.278757e+02   1.086095e+09      5s
   35084    4.0789820e+05   1.383621e+02   8.969677e+08     10s
   39527    4.0790091e+05   1.002228e+02   3.068075e+09     15s
   43648    4.0785212e+05   7.035340e+01   6.383808e+08     20s
Warning: Markowitz tolerance tightened to 0.03125
   47642    4.0786517e+05   4.342007e+01   4.418322e+08     25s
   51609    4.0786302e+05   2.478466e+01   3.485586e+09     30s
   55520    4.0787342e+05   9.292743e+00   5.902847e+08     35s
   59597    4.0784533e+05   4.650603e-01   3.994401e+08     40s
   60781    1.1514449e+06   0.000000e+00   2.490636e+08     42s
   65353    9.5654726e+05   0.000000e+00   1.887708e+08     45s
   70281    8.5409050e+05   0.000000e+00   3.430410e+06     50s
   74370    8.2265449e+05   0.000000e+00   1.180601e+06     55s
   77556    8.1641966e+05   0.000000e+00   2.814309e+05     60s
Concurrent spin time: 0.00s

Solved with primal simplex

Root relaxation: objective 8.149701e+05, 97582 iterations, 62.52 seconds (66.08 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 814970.079    0  547 1033351.43 814970.079  21.1%     -   66s
     0     0 815183.867    0  607 1033351.43 815183.867  21.1%     -   71s
     0     0 815188.692    0  614 1033351.43 815188.692  21.1%     -   73s
     0     0 815190.778    0  617 1033351.43 815190.778  21.1%     -   73s
     0     0 815246.449    0  651 1033351.43 815246.449  21.1%     -   77s
H    0     0                    836497.78255 815246.640  2.54%     -   78s
     0     0 815248.970    0  659 836497.783 815248.970  2.54%     -   79s
     0     0 815250.455    0  666 836497.783 815250.455  2.54%     -   80s
     0     0 815250.467    0  665 836497.783 815250.467  2.54%     -   80s
     0     0 815270.830    0  675 836497.783 815270.830  2.54%     -   86s
H    0     0                    823913.60004 815271.571  1.05%     -   87s
H    0     0                    823909.44874 815271.571  1.05%     -   87s
     0     0 815275.214    0  680 823909.449 815275.214  1.05%     -   88s
     0     0 815275.992    0  684 823909.449 815275.992  1.05%     -   88s
     0     0 815276.331    0  690 823909.449 815276.331  1.05%     -   88s
     0     0 815276.338    0  691 823909.449 815276.338  1.05%     -   88s
     0     0 815279.754    0  690 823909.449 815279.754  1.05%     -   91s
H    0     0                    823827.91030 815279.754  1.04%     -   92s
H    0     0                    823823.75899 815279.754  1.04%     -   92s
H    0     0                    823820.72846 815279.754  1.04%     -   93s
     0     0 815280.495    0  685 823820.728 815280.495  1.04%     -   93s
     0     0 815280.591    0  693 823820.728 815280.591  1.04%     -   93s
     0     0 815281.189    0  695 823820.728 815281.189  1.04%     -   94s
     0     0 815281.376    0  694 823820.728 815281.376  1.04%     -   96s
     0     0 815281.783    0  690 823820.728 815281.783  1.04%     -   96s
     0     0 815282.246    0  706 823820.728 815282.246  1.04%     -   98s
     0     0 815282.246    0  707 823820.728 815282.246  1.04%     -   98s
     0     0 815282.246    0  713 823820.728 815282.246  1.04%     -   99s
     0     0 815282.246    0  715 823820.728 815282.246  1.04%     -  100s
     0     0 815282.283    0  717 823820.728 815282.283  1.04%     -  101s
     0     0 815282.283    0  690 823820.728 815282.283  1.04%     -  102s
H    0     0                    821893.44109 815282.283  0.80%     -  127s
H    0     0                    821893.44099 815282.283  0.80%     -  127s
H    0     0                    821893.44062 815282.283  0.80%     -  127s
H    0     0                    821893.44052 815282.283  0.80%     -  130s
     0     2 815282.283    0  681 821893.441 815282.283  0.80%     -  133s
     1     4 815292.877    1  683 821893.441 815282.283  0.80%   779  135s
    15    24 815358.332    4  705 821893.441 815296.662  0.80%   413  142s
    23    46 815362.996    5  703 821893.441 815296.662  0.80%   456  170s
    45    58 815443.183    7  720 821893.441 815296.662  0.80%   348  194s
H   47    58                    821629.39318 815296.662  0.77%   337  194s
    57    83 815466.531    7  720 821629.393 815296.662  0.77%   346  200s
    98   120 815582.402   11  729 821629.393 815296.662  0.77%   319  209s
   119   156 815767.181   12  721 821629.393 815296.662  0.77%   313  217s
   155   194 815844.263   14  723 821629.393 815296.662  0.77%   304  224s
   193   209 815938.426   18  727 821629.393 815296.662  0.77%   286  230s
   208   248 816002.180   20  738 821629.393 815296.662  0.77%   312  237s
   247   274 816015.940   21  725 821629.393 815296.662  0.77%   296  241s
   273   307 816068.295   25  724 821629.393 815296.662  0.77%   287  247s
   306   318 816070.797   27  722 821629.393 815296.662  0.77%   281  253s
   317   343 816095.233   28  723 821629.393 815296.662  0.77%   292  258s
   342   357 816106.693   29  708 821629.393 815296.662  0.77%   296  264s
   356   384 816092.287   31  721 821629.393 815296.662  0.77%   303  271s
   383   396 816103.519   34  711 821629.393 815296.662  0.77%   306  275s
   395   423 816107.546   34  702 821629.393 815296.662  0.77%   305  280s
   422   435 816168.439   38  697 821629.393 815296.662  0.77%   302  285s
   434   457 816175.580   38  705 821629.393 815296.662  0.77%   305  291s
   456   491 816183.948   39  696 821629.393 815296.662  0.77%   303  300s

Cutting planes:
  Gomory: 42
  Implied bound: 117
  MIR: 701
  RLT: 4
  PSD: 2

Explored 490 nodes (255416 simplex iterations) in 300.03 seconds (405.98 work units)
Thread count was 8 (of 20 available processors)

Solution count 10: 821629 821893 821893 ... 1.03335e+06

Solve interrupted
Best objective 8.216293931754e+05, best bound 8.152966622817e+05, gap 0.7708%

User-callback calls 100759, time in user-callback 0.12 sec
