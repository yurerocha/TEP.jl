
Gurobi 12.0.0 (linux64) logging started Mon Jun 30 18:34:13 2025

Set parameter LogFile to value "test/log_cats/CaliforniaTestSystemScen#5.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 18:34:18 2025

Set parameter LogFile to value "test/log_cats/CaliforniaTestSystemScen#5.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 18:34:21 2025

Set parameter LogFile to value "test/log_cats/CaliforniaTestSystemScen#5.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 116742 rows, 88197 columns and 295070 nonzeros
Model fingerprint: 0x32e553fd
Coefficient statistics:
  Matrix range     [1e+00, 9e+04]
  Objective range  [7e+02, 9e+03]
  Bounds range     [6e-04, 2e+01]
  RHS range        [6e-06, 8e+01]
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
   0   2.50664023e+12 -1.78792575e+09  1.69e+04 2.24e+06  1.27e+10     0s
   1   2.73395776e+12 -6.42811834e+09  2.48e+03 3.07e+05  1.83e+09     0s
   2   1.93268479e+12 -2.64666494e+09  2.15e+02 4.61e+04  3.08e+08     0s
   3   8.09069575e+11 -1.81039287e+09  1.05e+01 1.63e+03  3.91e+07     0s
   4   8.86706244e+10 -9.86976246e+08  7.04e-01 1.30e+01  3.72e+06     0s
   5   2.80665875e+10 -6.27393280e+08  2.19e-01 3.56e+00  1.19e+06     0s
   6   5.00842187e+09 -3.62293662e+08  3.84e-02 5.44e-01  2.21e+05     0s
   7   1.59439830e+09 -2.20725743e+08  1.23e-02 2.40e-02  7.45e+04     0s
   8   2.17951294e+08 -1.58543363e+08  1.50e-03 4.61e-03  1.54e+04     0s
   9   2.06070724e+07 -5.25479694e+07  1.36e-04 8.37e-04  2.99e+03     0s
  10   8.72782809e+06 -1.34454075e+07  5.97e-05 2.21e-04  9.07e+02     0s
  11   4.68512357e+06 -4.20725236e+06  3.13e-05 3.10e-04  3.64e+02     0s
  12   2.91298786e+06 -1.64628501e+06  1.75e-05 1.36e-04  1.87e+02     0s
  13   1.66750972e+06 -3.47135204e+05  7.93e-06 5.33e-05  8.24e+01     0s
  14   1.05683115e+06  5.16983536e+05  3.29e-06 4.61e-05  2.21e+01     0s
  15   7.17798280e+05  5.76888087e+05  8.12e-07 9.66e-06  5.77e+00     0s
  16   7.04023705e+05  5.80607426e+05  7.19e-07 7.18e-06  5.05e+00     0s
  17   6.85312563e+05  5.87955504e+05  5.96e-07 1.05e-06  3.98e+00     0s
  18   6.42342449e+05  5.92882319e+05  3.20e-07 1.12e-07  2.02e+00     0s
  19   6.35394041e+05  5.93106279e+05  2.73e-07 7.93e-08  1.73e+00     0s
  20   5.95104946e+05  5.94294690e+05  7.51e-13 3.73e-09  3.32e-02     0s
  21   5.94935672e+05  5.94917629e+05  2.88e-10 1.73e-09  7.38e-04     0s
  22   5.94922132e+05  5.94921715e+05  9.09e-13 4.69e-09  1.70e-05     0s
  23   5.94922117e+05  5.94922117e+05  1.02e-12 4.66e-10  3.25e-10     0s

Barrier solved model in 23 iterations and 0.38 seconds (0.46 work units)
Optimal objective 5.94922117e+05

Crossover log...

     123 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

      11 PPushes remaining with PInf 0.0000000e+00                 0s
       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 1.7481940e-08      0s


Solved with barrier
Iteration    Objective       Primal Inf.    Dual Inf.      Time
     127    5.9492212e+05   0.000000e+00   0.000000e+00      0s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 1s

      35 PPushes remaining with PInf 0.0000000e+00                 1s
       0 PPushes remaining with PInf 0.0000000e+00                 1s

  Push phase complete: Pinf 0.0000000e+00, Dinf 7.9400262e-07      1s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
     375    5.9492212e+05   0.000000e+00   0.000000e+00      1s

Solved in 375 iterations and 0.68 seconds (0.79 work units)
Optimal objective  5.949221165e+05

User-callback calls 936, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 18:34:22 2025

Set parameter LogFile to value "test/log_cats/CaliforniaTestSystemScen#5.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
Threads  8

Optimize a model with 116742 rows, 77385 columns and 338318 nonzeros
Model fingerprint: 0xe2e0829a
Variable types: 55761 continuous, 21624 integer (21624 binary)
Coefficient statistics:
  Matrix range     [2e-01, 9e+04]
  Objective range  [4e-03, 6e+03]
  Bounds range     [6e-04, 8e+01]
  RHS range        [6e-06, 8e+01]
Presolve removed 109067 rows and 68723 columns
Presolve time: 0.08s
Presolved: 7675 rows, 8662 columns, 24523 nonzeros
Variable types: 8653 continuous, 9 integer (0 binary)
Performing another presolve...
Presolve removed 3219 rows and 3293 columns
Presolve time: 0.04s
Warning: Markowitz tolerance tightened to 0.03125

Root relaxation: objective 8.769138e+05, 4167 iterations, 0.79 seconds (1.07 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    876913.83839 876913.838  0.00%     -    0s

Explored 1 nodes (4167 simplex iterations) in 0.97 seconds (1.25 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 876914 

Optimal solution found (tolerance 1.00e-04)
Best objective 8.769138383947e+05, best bound 8.769138383947e+05, gap 0.0000%

User-callback calls 302, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 362.129044618
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  362.129044618
Threads  8

Optimize a model with 116742 rows, 77385 columns and 338318 nonzeros
Model fingerprint: 0x1cecd008
Variable types: 55761 continuous, 21624 integer (21624 binary)
Coefficient statistics:
  Matrix range     [2e-01, 9e+04]
  Objective range  [4e-03, 6e+03]
  Bounds range     [6e-04, 8e+01]
  RHS range        [6e-06, 8e+01]

MIP start from previous solve produced solution with objective 876914 (0.85s)
MIP start from previous solve produced solution with objective 876914 (0.86s)
Loaded MIP start from previous solve with objective 876914

Presolve removed 39151 rows and 33041 columns
Presolve time: 0.68s
Presolved: 77591 rows, 44344 columns, 236959 nonzeros
Found heuristic solution: objective 820256.23750
Variable types: 27230 continuous, 17114 integer (17114 binary)
Found heuristic solution: objective 813996.31900

Deterministic concurrent LP optimizer: primal and dual simplex (primal and dual model)
Showing primal log only...

Root relaxation presolved: 77591 rows, 44344 columns, 236959 nonzeros


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   28914    4.0750075e+05   2.223959e+02   3.048982e+09      5s
   34455    4.0752133e+05   1.544220e+02   1.095904e+09     10s
   39666    4.0752537e+05   1.066487e+02   1.709771e+09     15s
   43754    4.0756618e+05   7.623977e+01   5.844945e+08     20s
   47982    4.0754319e+05   4.852126e+01   1.134760e+11     25s
Warning: Markowitz tolerance tightened to 0.03125
   52058    4.0752201e+05   2.265165e+01   3.168480e+10     30s
   56043    4.0750296e+05   5.408208e+00   6.240702e+08     35s
   59936    4.0744752e+05   4.463386e-02   6.465578e+07     40s
   60058    1.0235548e+06   0.000000e+00   2.437413e+07     40s
   65974    7.5730169e+05   0.000000e+00   4.100197e+08     45s
   70574    6.3909358e+05   0.000000e+00   1.879160e+07     50s
   74074    5.9936295e+05   0.000000e+00   6.553641e+06     55s
Concurrent spin time: 2.45s

Solved with primal simplex

Root relaxation: objective 5.953443e+05, 92354 iterations, 58.46 seconds (61.64 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 595344.281    0  280 813996.319 595344.281  26.9%     -   61s
H    0     0                    617244.12236 595344.281  3.55%     -   62s
     0     0 595577.861    0  304 617244.122 595577.861  3.51%     -   65s
H    0     0                    614611.44160 595580.060  3.10%     -   67s
     0     0 595580.060    0  306 614611.442 595580.060  3.10%     -   68s
     0     0 595592.022    0  325 614611.442 595592.022  3.09%     -   70s
H    0     0                    610174.87725 595592.355  2.39%     -   71s
     0     0 595594.090    0  332 610174.877 595594.090  2.39%     -   72s
     0     0 595594.096    0  331 610174.877 595594.096  2.39%     -   72s
     0     0 595626.031    0  341 610174.877 595626.031  2.38%     -   74s
H    0     0                    610124.32230 595627.016  2.38%     -   76s
     0     0 595628.744    0  342 610124.322 595628.744  2.38%     -   76s
     0     0 595628.859    0  344 610124.322 595628.859  2.38%     -   77s
     0     0 595628.911    0  348 610124.322 595628.911  2.38%     -   77s
     0     0 595636.791    0  357 610124.322 595636.791  2.37%     -   79s
H    0     0                    610076.58475 595636.824  2.37%     -   80s
     0     0 595638.491    0  347 610076.585 595638.491  2.37%     -   81s
     0     0 595638.553    0  342 610076.585 595638.553  2.37%     -   81s
     0     0 595639.338    0  349 610076.585 595639.338  2.37%     -   82s
H    0     0                    609983.15975 595639.522  2.35%     -   83s
     0     0 595639.522    0  357 609983.160 595639.522  2.35%     -   83s
     0     0 595639.523    0  360 609983.160 595639.523  2.35%     -   83s
     0     0 595639.901    0  359 609983.160 595639.901  2.35%     -   84s
     0     0 595639.904    0  364 609983.160 595639.904  2.35%     -   85s
     0     0 595640.154    0  365 609983.160 595640.154  2.35%     -   85s
     0     0 595641.476    0  368 609983.160 595641.476  2.35%     -   87s
     0     0 595641.476    0  367 609983.160 595641.476  2.35%     -   87s
     0     0 595641.476    0  365 609983.160 595641.476  2.35%     -   88s
H    0     0                    609334.00656 595641.476  2.25%     -   96s
H    0     0                    609264.63838 595641.476  2.24%     -   99s
H    0     0                    608146.15014 595641.476  2.06%     -   99s
     0     0 595641.476    0  366 608146.150 595641.476  2.06%     -   99s
     0     0 595641.476    0  364 608146.150 595641.476  2.06%     -   99s
     0     0 595641.476    0  362 608146.150 595641.476  2.06%     -  101s
     0     0 595641.476    0  363 608146.150 595641.476  2.06%     -  101s
     0     0 595641.476    0  347 608146.150 595641.476  2.06%     -  102s
H    0     0                    608145.87932 595641.476  2.06%     -  126s
H    0     0                    608145.87914 595641.476  2.06%     -  127s
     0     2 595641.476    0  344 608145.879 595641.476  2.06%     -  129s
     3     8 595680.680    2  360 608145.879 595641.476  2.06%   205  130s
    52    73 595840.853    6  392 608145.879 595643.405  2.06%  84.9  140s
    98   115 595948.294   10  386 608145.879 595643.405  2.06%   125  146s
   137   146 596089.927   13  380 608145.879 595643.405  2.06%   116  167s
H  141   146                    605575.80458 595643.405  1.64%   114  167s
   160   188 596104.911   14  378 605575.805 595643.405  1.64%   116  171s
   198   220 596187.846   17  374 605575.805 595643.405  1.64%   104  175s
   259   274 596248.580   23  380 605575.805 595643.405  1.64%   101  183s
   273   299 596255.880   24  379 605575.805 595643.405  1.64%   111  186s
   308   329 596271.968   28  380 605575.805 595643.405  1.64%   115  195s
   355   378 596304.522   34  380 605575.805 595643.405  1.64%   127  201s
   401   415 596327.895   40  381 605575.805 595643.405  1.64%   132  207s
   414   436 596311.636   40  381 605575.805 595643.405  1.64%   134  213s
   435   455 596317.394   42  382 605575.805 595643.405  1.64%   144  217s
   463   482 596321.129   44  388 605575.805 595643.405  1.64%   153  225s
   481   502 596330.265   46  390 605575.805 595643.405  1.64%   161  230s
   509   527 596333.000   48  394 605575.805 595643.405  1.64%   172  238s
   526   567 596333.997   50  393 605575.805 595643.405  1.64%   178  246s
H  535   567                    604945.73765 595643.405  1.54%   175  246s
   566   625 596338.616   58  394 604945.738 595643.405  1.54%   175  252s
   624   666 596343.788   63  421 604945.738 595643.405  1.54%   174  258s
   665   674 596348.771   64  421 604945.738 595643.405  1.54%   173  300s
H  666   674                    604445.50031 595643.405  1.46%   172  300s

Cutting planes:
  Gomory: 34
  Implied bound: 48
  MIR: 408
  RLT: 2

Explored 673 nodes (212789 simplex iterations) in 300.06 seconds (449.35 work units)
Thread count was 8 (of 20 available processors)

Solution count 10: 604446 604946 605576 ... 610124

Solve interrupted
Best objective 6.044455003128e+05, best bound 5.956434046676e+05, gap 1.4562%

User-callback calls 79292, time in user-callback 0.12 sec
