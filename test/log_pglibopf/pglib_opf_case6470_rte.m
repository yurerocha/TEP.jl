
Gurobi 12.0.0 (linux64) logging started Mon Jun 30 21:30:17 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case6470_rte.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 21:30:20 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case6470_rte.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 21:30:22 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case6470_rte.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 95582 rows, 69327 columns and 241080 nonzeros
Model fingerprint: 0xe3aef762
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [2e+02, 1e+04]
  Bounds range     [1e-02, 5e+01]
  RHS range        [2e-03, 3e+03]
Presolve removed 59150 rows and 48752 columns
Presolve time: 0.09s
Presolved: 36432 rows, 20575 columns, 89147 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.01s

Barrier statistics:
 Free vars  : 817
 AA' NZ     : 1.435e+05
 Factor NZ  : 2.695e+05 (roughly 10 MB of memory)
 Factor Ops : 1.127e+07 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   2.40126765e+12 -2.27086030e+09  7.25e+04 2.58e+06  4.35e+09     0s
   1   2.00544900e+12 -2.60491208e+09  8.65e+03 2.77e+05  5.47e+08     0s
   2   1.04786241e+12 -2.18392211e+09  3.16e+02 2.21e+03  6.04e+07     0s
   3   6.96439788e+10 -1.76995113e+09  1.91e+01 4.63e-04  3.95e+06     0s
   4   8.16197819e+09 -1.19746545e+09  2.12e+00 2.11e-05  5.15e+05     0s
   5   1.67733596e+09 -7.65541329e+08  5.14e-01 9.72e-06  1.34e+05     0s
   6   4.21205699e+08 -3.58168064e+08  1.67e-01 3.36e-06  4.23e+04     0s
   7   1.91275082e+08 -1.00544867e+08  8.95e-02 6.81e-06  1.58e+04     0s
   8   2.19652760e+07 -4.87605392e+07  8.05e-03 8.10e-06  3.82e+03     0s
   9   1.88128057e+07 -3.37614194e+07  6.62e-03 5.97e-06  2.84e+03     0s
  10   1.04039179e+07 -1.41921571e+07  2.77e-03 4.60e-06  1.33e+03     0s
  11   8.03354654e+06 -7.03130638e+06  1.67e-03 4.86e-06  8.13e+02     0s
  12   6.77254654e+06 -1.28151161e+06  1.10e-03 3.68e-06  4.34e+02     0s
  13   5.15504813e+06  2.82397211e+06  3.63e-04 1.91e-06  1.26e+02     0s
  14   4.36398381e+06  4.12893922e+06  4.79e-05 1.24e-06  1.27e+01     0s
  15   4.23653525e+06  4.22377939e+06  1.78e-07 7.14e-07  6.88e-01     0s
  16   4.23564067e+06  4.23452708e+06  1.69e-08 8.39e-08  6.01e-02     0s
  17   4.23559828e+06  4.23558620e+06  2.82e-11 3.69e-10  6.51e-04     0s
  18   4.23559461e+06  4.23559460e+06  2.89e-10 2.33e-10  6.51e-07     0s
  19   4.23559461e+06  4.23559461e+06  4.05e-11 2.33e-10  6.51e-10     0s

Barrier solved model in 19 iterations and 0.23 seconds (0.29 work units)
Optimal objective 4.23559461e+06

Crossover log...

      15 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

       3 PPushes remaining with PInf 0.0000000e+00                 0s
       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 3.5428841e-07      0s


Solved with barrier
Iteration    Objective       Primal Inf.    Dual Inf.      Time
      18    4.2355946e+06   0.000000e+00   0.000000e+00      0s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 0s

       5 PPushes remaining with PInf 0.0000000e+00                 0s
       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 1.5491538e-07      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
      44    4.2355946e+06   0.000000e+00   0.000000e+00      0s

Solved in 44 iterations and 0.34 seconds (0.40 work units)
Optimal objective  4.235594609e+06

User-callback calls 458, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 21:30:22 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case6470_rte.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
Threads  8

Optimize a model with 95582 rows, 60322 columns and 277100 nonzeros
Model fingerprint: 0x2bf5e46a
Variable types: 42312 continuous, 18010 integer (18010 binary)
Coefficient statistics:
  Matrix range     [2e-01, 1e+04]
  Objective range  [3e-01, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 3e+03]
Presolve removed 90163 rows and 54143 columns
Presolve time: 0.05s
Presolved: 5419 rows, 6179 columns, 16325 nonzeros
Variable types: 5750 continuous, 429 integer (0 binary)
Performing another presolve...
Presolve removed 2809 rows and 2809 columns
Presolve time: 0.02s

Root relaxation: objective 8.674774e+06, 1703 iterations, 0.15 seconds (0.26 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    8674774.2495 8674774.25  0.00%     -    0s

Explored 1 nodes (1703 simplex iterations) in 0.27 seconds (0.40 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 8.67477e+06 

Optimal solution found (tolerance 1.00e-04)
Best objective 8.674774249487e+06, best bound 8.674774249487e+06, gap 0.0000%

User-callback calls 235, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 3.2981240027900003e+02
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  3.2981240027900003e+02
Threads  8

Optimize a model with 95582 rows, 60322 columns and 277100 nonzeros
Model fingerprint: 0x25884b5b
Variable types: 42312 continuous, 18010 integer (18010 binary)
Coefficient statistics:
  Matrix range     [2e-01, 1e+04]
  Objective range  [3e-01, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 3e+03]

MIP start from previous solve produced solution with objective 8.67477e+06 (0.26s)
MIP start from previous solve produced solution with objective 8.67477e+06 (0.26s)
Loaded MIP start from previous solve with objective 8.67477e+06

Presolve removed 34622 rows and 25766 columns
Presolve time: 0.55s
Presolved: 60960 rows, 34556 columns, 185986 nonzeros
Found heuristic solution: objective 7875537.0861
Variable types: 20974 continuous, 13582 integer (13582 binary)
Found heuristic solution: objective 7730929.3927

Deterministic concurrent LP optimizer: primal and dual simplex (primal and dual model)
Showing primal log only...

Root relaxation presolved: 60960 rows, 34556 columns, 185986 nonzeros


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   26908    3.8823178e+06   9.185991e+02   1.594582e+09      5s
   34031    4.0911025e+06   3.290232e+02   1.345943e+09     10s
Warning: Markowitz tolerance tightened to 0.03125
   40348    4.2254580e+06   4.433954e+01   5.113130e+09     15s
Warning: 1 variables dropped from basis
Warning: switch to quad precision
   47424    3.9328169e+06   2.769121e-01   2.633877e+08     20s
   47638    5.0743166e+06   0.000000e+00   2.241653e+08     21s
   50619    4.3144396e+06   0.000000e+00   3.952969e+08     25s
Concurrent spin time: 3.02s

Solved with primal simplex

Root relaxation: objective 4.242909e+06, 61429 iterations, 30.83 seconds (38.16 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 4242908.93    0  419 7730929.39 4242908.93  45.1%     -   32s
H    0     0                    7718549.2020 4242908.93  45.0%     -   33s
H    0     0                    7716543.1106 4242908.93  45.0%     -   33s
H    0     0                    7715183.4239 4242908.93  45.0%     -   33s
     0     0 4244164.48    0  492 7715183.42 4244164.48  45.0%     -   35s
     0     0 4244583.39    0  492 7715183.42 4244583.39  45.0%     -   36s
     0     0 4244586.02    0  492 7715183.42 4244586.02  45.0%     -   36s
     0     0 4244929.71    0  457 7715183.42 4244929.71  45.0%     -   39s
     0     0 4244966.81    0  439 7715183.42 4244966.81  45.0%     -   40s
     0     0 4244970.37    0  447 7715183.42 4244970.37  45.0%     -   40s
     0     0 4244970.44    0  446 7715183.42 4244970.44  45.0%     -   40s
H    0     0                    7708248.2966 4245160.87  44.9%     -   42s
     0     0 4245160.87    0  410 7708248.30 4245160.87  44.9%     -   42s
     0     0 4245203.81    0  416 7708248.30 4245203.81  44.9%     -   43s
     0     0 4245210.22    0  421 7708248.30 4245210.22  44.9%     -   43s
     0     0 4245210.34    0  422 7708248.30 4245210.34  44.9%     -   43s
     0     0 4245256.49    0  396 7708248.30 4245256.49  44.9%     -   45s
H    0     0                    7707797.5263 4245256.49  44.9%     -   45s
H    0     0                    7707513.3573 4245256.49  44.9%     -   45s
H    0     0                    7704556.8745 4245256.49  44.9%     -   45s
H    0     0                    7704256.3379 4245256.49  44.9%     -   45s
H    0     0                    7701454.7279 4245256.49  44.9%     -   45s
H    0     0                    7697809.0579 4245256.49  44.9%     -   46s
H    0     0                    7695700.2012 4245256.49  44.8%     -   46s
H    0     0                    7694546.3812 4245256.49  44.8%     -   46s
H    0     0                    7693155.2479 4245256.49  44.8%     -   46s
H    0     0                    7690851.6979 4245256.49  44.8%     -   46s
     0     0 4245268.90    0  401 7690851.70 4245268.90  44.8%     -   46s
     0     0 4245271.62    0  410 7690851.70 4245271.62  44.8%     -   46s
     0     0 4245271.92    0  409 7690851.70 4245271.92  44.8%     -   46s
     0     0 4245280.65    0  402 7690851.70 4245280.65  44.8%     -   47s
     0     0 4245284.69    0  406 7690851.70 4245284.69  44.8%     -   48s
     0     0 4245286.10    0  401 7690851.70 4245286.10  44.8%     -   48s
     0     0 4245286.66    0  407 7690851.70 4245286.66  44.8%     -   48s
     0     0 4245294.96    0  417 7690851.70 4245294.96  44.8%     -   49s
H    0     0                    7689036.6054 4245294.96  44.8%     -   49s
H    0     0                    7688007.8304 4245294.96  44.8%     -   49s
H    0     0                    7686416.6040 4245294.96  44.8%     -   49s
H    0     0                    7686371.0040 4245294.96  44.8%     -   49s
H    0     0                    7683207.4395 4245294.96  44.7%     -   49s
H    0     0                    7681969.5262 4245294.96  44.7%     -   49s
H    0     0                    7681338.5507 4245294.96  44.7%     -   50s
H    0     0                    7681042.2507 4245294.96  44.7%     -   50s
     0     0 4245298.21    0  414 7681042.25 4245298.21  44.7%     -   50s
     0     0 4245298.51    0  415 7681042.25 4245298.51  44.7%     -   50s
     0     0 4245303.06    0  420 7681042.25 4245303.06  44.7%     -   50s
     0     0 4245305.95    0  423 7681042.25 4245305.95  44.7%     -   51s
     0     0 4245305.98    0  422 7681042.25 4245305.98  44.7%     -   51s
     0     0 4245307.73    0  425 7681042.25 4245307.73  44.7%     -   51s
     0     0 4245308.55    0  416 7681042.25 4245308.55  44.7%     -   52s
     0     0 4245308.68    0  416 7681042.25 4245308.68  44.7%     -   52s
     0     0 4245309.60    0  418 7681042.25 4245309.60  44.7%     -   52s
     0     0 4245309.72    0  419 7681042.25 4245309.72  44.7%     -   53s
     0     0 4245310.87    0  411 7681042.25 4245310.87  44.7%     -   53s
     0     0 4245310.88    0  370 7681042.25 4245310.88  44.7%     -   54s
     0     2 4245314.40    0  362 7681042.25 4245314.40  44.7%     -   61s
     7    16 4245375.72    3  381 7681042.25 4245339.30  44.7%   817   67s
    23    43 4245433.59    5  393 7681042.25 4245375.72  44.7%   689   72s
    57    73 4245490.33    8  394 7681042.25 4245375.72  44.7%   461   77s
    91   116 4245581.74    9  396 7681042.25 4245375.72  44.7%   398   82s
H  101   116                    7664805.3143 4245375.72  44.6%   389   82s
   115   162 4245617.45   11  392 7664805.31 4245375.72  44.6%   377   88s
   161   245 4245747.74   14  409 7664805.31 4245375.72  44.6%   355   98s
   244   365 4245860.63   19  405 7664805.31 4245375.72  44.6%   317  111s
   364   448 4246272.87   28  405 7664805.31 4245375.72  44.6%   290  124s
   447   562 4246330.31   37  413 7664805.31 4245375.72  44.6%   289  136s
   561   688 4246572.04   42  415 7664805.31 4245375.72  44.6%   292  149s
   687   837 4246717.64   48  422 7664805.31 4245375.72  44.6%   281  161s
   836   965 4246896.43   58  431 7664805.31 4245375.72  44.6%   265  174s
   964  1118 4247272.20   68  449 7664805.31 4245375.72  44.6%   260  186s
  1117  1277 4247691.90   76  463 7664805.31 4245375.72  44.6%   246  197s
  1276  1399 4248076.21   87  487 7664805.31 4245375.72  44.6%   234  207s
  1398  1522 4248413.99   95  496 7664805.31 4245375.72  44.6%   230  218s
  1521  1628 4248800.01  102  531 7664805.31 4245375.72  44.6%   227  228s
  1627  1719 4249085.06  113  563 7664805.31 4245375.72  44.6%   225  238s
  1718  1805 4249378.22  116  564 7664805.31 4245375.72  44.6%   226  249s
H 1804  1813                    7127771.9575 4245375.72  40.4%   228  271s
H 1806  1813                    7126800.0190 4245375.72  40.4%   228  271s
H 1809  1813                    7126171.1455 4245375.72  40.4%   229  271s
  1812  1916 4249649.14  130  574 7126171.15 4245375.72  40.4%   229  283s
  1915  2003 4250228.96  142  617 7126171.15 4245375.72  40.4%   230  294s
  2002  2026 4250551.96  156  628 7126171.15 4245375.72  40.4%   232  300s

Cutting planes:
  Learned: 3
  Gomory: 80
  Implied bound: 221
  MIR: 657
  RLT: 42
  Relax-and-lift: 4

Explored 2025 nodes (542130 simplex iterations) in 300.28 seconds (410.89 work units)
Thread count was 8 (of 20 available processors)

Solution count 10: 7.12617e+06 7.1268e+06 7.12777e+06 ... 7.68642e+06

Solve interrupted
Best objective 7.126171145494e+06, best bound 4.245375716192e+06, gap 40.4256%

User-callback calls 43509, time in user-callback 0.06 sec
