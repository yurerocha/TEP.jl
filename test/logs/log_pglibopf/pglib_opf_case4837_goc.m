
Gurobi 12.0.0 (linux64) logging started Mon Jun 30 21:09:53 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case4837_goc.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 21:09:55 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case4837_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 21:09:56 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case4837_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 81345 rows, 58381 columns and 206559 nonzeros
Model fingerprint: 0x6b5aef85
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 2e+01]
  RHS range        [9e-03, 4e+01]
Presolve removed 33933 rows and 32399 columns
Presolve time: 0.08s
Presolved: 47412 rows, 25982 columns, 117659 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.01s

Barrier statistics:
 Free vars  : 1169
 AA' NZ     : 1.685e+05
 Factor NZ  : 3.444e+05 (roughly 13 MB of memory)
 Factor Ops : 1.466e+07 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   3.35700168e+10 -2.96699466e+08  7.17e+02 6.54e+05  1.48e+07     0s
   1   2.19519996e+10 -3.55228039e+08  7.73e+01 9.22e+04  2.64e+06     0s
   2   6.34138880e+09 -3.07664137e+08  4.74e+00 5.07e+01  3.16e+05     0s
   3   5.88430665e+08 -2.69189686e+08  4.32e-01 3.46e-01  4.06e+04     0s
   4   1.40135789e+08 -1.08146771e+08  1.05e-01 2.44e-03  1.17e+04     0s
   5   3.64504569e+07 -3.88201781e+07  3.20e-02 3.25e-04  3.55e+03     0s
   6   1.82081107e+07 -1.17666433e+07  1.46e-02 1.01e-04  1.41e+03     0s
   7   8.32121258e+06 -3.17619237e+06  6.07e-03 3.12e-05  5.42e+02     0s
   8   5.26462530e+06 -1.64302973e+05  3.34e-03 1.30e-05  2.56e+02     0s
   9   4.35684181e+06  7.02418762e+05  2.51e-03 1.38e-05  1.72e+02     0s
  10   3.32068733e+06  9.37667971e+05  1.52e-03 1.25e-05  1.12e+02     0s
  11   2.88479038e+06  1.19976753e+06  1.13e-03 1.15e-05  7.93e+01     0s
  12   2.44667871e+06  1.34669350e+06  7.28e-04 9.43e-06  5.18e+01     0s
  13   1.96383770e+06  1.54857292e+06  2.94e-04 3.02e-06  1.96e+01     0s
  14   1.67316900e+06  1.61466959e+06  3.98e-05 1.61e-06  2.75e+00     0s
  15   1.62864734e+06  1.62674251e+06  1.26e-06 3.22e-07  8.97e-02     0s
  16   1.62705197e+06  1.62704721e+06  2.10e-08 6.19e-08  2.24e-04     0s
  17   1.62704750e+06  1.62704750e+06  5.20e-11 2.33e-10  2.27e-10     0s

Barrier solved model in 17 iterations and 0.24 seconds (0.30 work units)
Optimal objective 1.62704750e+06

Crossover log...

      43 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 6.2298651e-07      0s


Solved with barrier
Iteration    Objective       Primal Inf.    Dual Inf.      Time
      46    1.6270475e+06   0.000000e+00   0.000000e+00      0s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 0s

       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 3.1736128e-07      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
      95    1.6270475e+06   0.000000e+00   0.000000e+00      0s

Solved in 95 iterations and 0.47 seconds (0.47 work units)
Optimal objective  1.627047495e+06

User-callback calls 551, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 21:09:57 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case4837_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
Threads  8

Optimize a model with 81345 rows, 50616 columns and 237619 nonzeros
Model fingerprint: 0xc69130c6
Variable types: 35086 continuous, 15530 integer (15530 binary)
Coefficient statistics:
  Matrix range     [5e-01, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
Presolve removed 76636 rows and 45648 columns
Presolve time: 0.04s
Presolved: 4709 rows, 4968 columns, 19008 nonzeros
Variable types: 4968 continuous, 0 integer (0 binary)
Performing another presolve...
Presolve removed 783 rows and 783 columns
Presolve time: 0.03s
Warning: Markowitz tolerance tightened to 0.03125

Root relaxation: objective 4.518279e+06, 3501 iterations, 0.58 seconds (0.98 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    4518278.5879 4518278.59  0.00%     -    0s

Explored 1 nodes (3501 simplex iterations) in 0.78 seconds (1.11 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 4.51828e+06 

Optimal solution found (tolerance 1.00e-04)
Best objective 4.518278587859e+06, best bound 4.518278587859e+06, gap 0.0000%

User-callback calls 274, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 3.4545178904300008e+02
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  3.4545178904300008e+02
Threads  8

Optimize a model with 81345 rows, 50616 columns and 237619 nonzeros
Model fingerprint: 0xf2f90521
Variable types: 35086 continuous, 15530 integer (15530 binary)
Coefficient statistics:
  Matrix range     [5e-01, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]

MIP start from previous solve produced solution with objective 4.51828e+06 (0.69s)
MIP start from previous solve produced solution with objective 4.51828e+06 (0.70s)
Loaded MIP start from previous solve with objective 4.51828e+06

Presolve removed 14001 rows and 13025 columns
Presolve time: 0.23s
Presolved: 67344 rows, 37591 columns, 206609 nonzeros
Found heuristic solution: objective 4419391.1192
Variable types: 22585 continuous, 15006 integer (15006 binary)

Deterministic concurrent LP optimizer: primal and dual simplex (primal and dual model)
Showing primal log only...

Root relaxation presolved: 67344 rows, 37591 columns, 206609 nonzeros

Warning: Markowitz tolerance tightened to 0.5

Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   25152    3.2426355e+06   4.407635e+02   2.038562e+09      5s
   31007    3.1720698e+06   2.036177e+02   9.522612e+08     10s
   36500    3.1335998e+06   8.892049e+01   9.525754e+08     15s
   41648    2.9007886e+06   2.003038e+01   5.310572e+09     20s
   47207    2.4010579e+06   3.345286e-01   1.986003e+08     25s
   49155    2.1595850e+06   0.000000e+00   1.201465e+08     27s
   51710    1.9063763e+06   0.000000e+00   6.252595e+07     30s
   55744    1.7147135e+06   0.000000e+00   1.781997e+07     35s
Concurrent spin time: 7.08s (can be avoided by choosing Method=3)

Solved with primal simplex

Root relaxation: objective 1.637259e+06, 71729 iterations, 44.68 seconds (54.58 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 1637259.36    0  397 4419391.12 1637259.36  63.0%     -   46s
     0     0 1637574.94    0  443 4419391.12 1637574.94  62.9%     -   51s
     0     0 1637673.60    0  442 4419391.12 1637673.60  62.9%     -   54s
     0     0 1637673.60    0  441 4419391.12 1637673.60  62.9%     -   54s
     0     0 1637985.05    0  454 4419391.12 1637985.05  62.9%     -   57s
     0     0 1638011.15    0  459 4419391.12 1638011.15  62.9%     -   59s
     0     0 1638011.90    0  460 4419391.12 1638011.90  62.9%     -   59s
     0     0 1638011.90    0  460 4419391.12 1638011.90  62.9%     -   59s
     0     0 1638098.18    0  459 4419391.12 1638098.18  62.9%     -   61s
     0     0 1638151.94    0  467 4419391.12 1638151.94  62.9%     -   64s
     0     0 1638154.74    0  470 4419391.12 1638154.74  62.9%     -   65s
     0     0 1638154.82    0  465 4419391.12 1638154.82  62.9%     -   65s
     0     0 1638177.19    0  466 4419391.12 1638177.19  62.9%     -   66s
H    0     0                    4419327.4924 1638177.23  62.9%     -   68s
     0     0 1638186.19    0  475 4419327.49 1638186.19  62.9%     -   68s
     0     0 1638188.42    0  476 4419327.49 1638188.42  62.9%     -   68s
     0     0 1638188.45    0  478 4419327.49 1638188.45  62.9%     -   68s
     0     0 1638204.37    0  486 4419327.49 1638204.37  62.9%     -   69s
     0     0 1638210.74    0  487 4419327.49 1638210.74  62.9%     -   71s
     0     0 1638211.14    0  493 4419327.49 1638211.14  62.9%     -   71s
     0     0 1638211.15    0  493 4419327.49 1638211.15  62.9%     -   71s
     0     0 1638213.65    0  490 4419327.49 1638213.65  62.9%     -   72s
     0     0 1638213.85    0  495 4419327.49 1638213.85  62.9%     -   73s
     0     0 1638215.03    0  490 4419327.49 1638215.03  62.9%     -   73s
     0     0 1638215.15    0  487 4419327.49 1638215.15  62.9%     -   76s
     0     0 1638215.94    0  488 4419327.49 1638215.94  62.9%     -   76s
H    0     0                    4419319.1642 1638215.94  62.9%     -   78s
     0     0 1638216.48    0  486 4419319.16 1638216.48  62.9%     -   78s
     0     0 1638216.72    0  486 4419319.16 1638216.72  62.9%     -   78s
     0     0 1638217.39    0  492 4419319.16 1638217.39  62.9%     -   78s
     0     0 1638226.35    0  493 4419319.16 1638226.35  62.9%     -   79s
     0     0 1638226.35    0  491 4419319.16 1638226.35  62.9%     -   79s
     0     0 1638226.35    0  467 4419319.16 1638226.35  62.9%     -   81s
     0     2 1638226.35    0  464 4419319.16 1638226.35  62.9%     -   97s
     1     4 1638434.83    1  447 4419319.16 1638240.61  62.9%  2403  100s
     7    16 1638496.29    3  465 4419319.16 1638458.71  62.9%  1531  109s
    15    24 1638538.44    4  478 4419319.16 1638496.29  62.9%  1324  114s
    23    41 1638674.23    5  465 4419319.16 1638496.29  62.9%  1322  123s
H   40    57                    4419230.2309 1638496.29  62.9%  1134  130s
H   45    57                    4418154.8484 1638496.29  62.9%  1097  130s
    56    76 1638769.21    7  456 4418154.85 1638496.29  62.9%  1049  137s
    75    96 1638928.46    8  448 4418154.85 1638496.29  62.9%   909  142s
    95   108 1639028.51   10  452 4418154.85 1638496.29  62.9%   837  147s
   107   123 1638823.56   10  457 4418154.85 1638496.29  62.9%   808  153s
   122   141 1638834.59   12  452 4418154.85 1638496.29  62.9%   788  158s
   140   155 1638952.26   13  445 4418154.85 1638496.29  62.9%   761  164s
   154   167 1638958.61   15  460 4418154.85 1638496.29  62.9%   756  169s
   166   177 1639039.88   15  458 4418154.85 1638496.29  62.9%   754  174s
H  170   177                    4418065.9150 1638496.29  62.9%   751  174s
   176   197 1639099.90   16  459 4418065.92 1638496.29  62.9%   759  179s
   196   212 1639135.29   16  463 4418065.92 1638496.29  62.9%   729  186s
   211   223 1639220.59   17  469 4418065.92 1638496.29  62.9%   740  194s
   222   238 1639238.64   18  472 4418065.92 1638496.29  62.9%   733  198s
   237   253 1639426.06   19  468 4418065.92 1638496.29  62.9%   722  207s
   252   261 1639384.39   21  470 4418065.92 1638496.29  62.9%   711  214s
   260   281 1639424.04   21  468 4418065.92 1638496.29  62.9%   707  219s
H  280   298                    4417284.5946 1638496.29  62.9%   683  229s
   297   315 1639448.04   23  467 4417284.59 1638496.29  62.9%   674  239s
H  304   315                    4416456.4616 1638496.29  62.9%   664  239s
   314   337 1639587.90   25  473 4416456.46 1638496.29  62.9%   655  250s
   336   361 1639628.53   26  471 4416456.46 1638496.29  62.9%   637  257s
   360   389 1639752.39   29  471 4416456.46 1638496.29  62.9%   626  264s
   388   397 1639800.19   30  472 4416456.46 1638496.29  62.9%   604  270s
   396   405 1639952.82   30  467 4416456.46 1638496.29  62.9%   601  277s
   404   413 1639840.36   31  468 4416456.46 1638496.29  62.9%   597  284s
   412   421 1639945.20   31  468 4416456.46 1638496.29  62.9%   591  291s
   420   429 1639854.10   32  472 4416456.46 1638496.29  62.9%   584  299s
   428   431 1639987.34   32  471 4416456.46 1638496.29  62.9%   585  300s

Cutting planes:
  Learned: 1
  Gomory: 12
  Implied bound: 100
  MIR: 405
  RLT: 4

Explored 430 nodes (328721 simplex iterations) in 300.02 seconds (463.36 work units)
Thread count was 8 (of 20 available processors)

Solution count 9: 4.41646e+06 4.41728e+06 4.41807e+06 ... 4.51828e+06

Solve interrupted
Best objective 4.416456461574e+06, best bound 1.638496291128e+06, gap 62.9002%

User-callback calls 69710, time in user-callback 0.12 sec
