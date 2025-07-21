
Gurobi 12.0.0 (linux64) logging started Mon Jun 30 20:59:41 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case4619_goc.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 20:59:43 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case4619_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 20:59:44 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case4619_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 85307 rows, 61203 columns and 217959 nonzeros
Model fingerprint: 0x981199a2
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 2e+01]
  RHS range        [2e-03, 5e+01]
Presolve removed 34357 rows and 32720 columns
Presolve time: 0.08s
Presolved: 50950 rows, 28483 columns, 137294 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.02s

Barrier statistics:
 Free vars  : 1583
 AA' NZ     : 2.057e+05
 Factor NZ  : 6.754e+05 (roughly 17 MB of memory)
 Factor Ops : 5.562e+07 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   2.82563583e+10 -8.34411161e+07  8.82e+02 4.06e+05  1.62e+07     0s
   1   2.54464058e+10 -1.76856919e+08  1.11e+02 5.74e+04  2.92e+06     0s
   2   8.04439658e+09 -1.35221510e+08  4.78e+00 9.21e+02  3.60e+05     0s
   3   4.22435181e+08 -1.19578572e+08  2.31e-01 4.90e-05  2.29e+04     0s
   4   8.39915109e+07 -6.58533197e+07  5.03e-02 2.85e-06  6.30e+03     0s
   5   2.47641901e+07 -3.37499460e+07  1.71e-02 2.00e-06  2.45e+03     0s
   6   9.19833118e+06 -1.78338129e+07  5.59e-03 2.85e-06  1.13e+03     0s
   7   4.13764200e+06 -3.59860611e+06  2.35e-03 1.18e-05  3.23e+02     0s
   8   1.25142363e+06 -4.39641238e+05  2.32e-04 1.20e-05  7.06e+01     0s
   9   1.07728966e+06  3.93886109e+05  1.12e-04 8.46e-06  2.85e+01     0s
  10   9.92147655e+05  8.06102802e+05  5.52e-05 6.03e-06  7.77e+00     0s
  11   9.36920246e+05  8.66553225e+05  2.09e-05 1.71e-06  2.94e+00     0s
  12   9.10205847e+05  8.95757933e+05  4.50e-06 1.39e-06  6.03e-01     0s
  13   9.04979811e+05  8.98735024e+05  1.62e-06 5.76e-07  2.61e-01     0s
  14   9.02761198e+05  9.01196605e+05  4.37e-07 8.19e-08  6.53e-02     0s
  15   9.01937186e+05  9.01930582e+05  7.87e-09 2.52e-08  2.76e-04     0s
  16   9.01933994e+05  9.01933987e+05  2.22e-11 5.82e-11  2.78e-07     0s
  17   9.01933990e+05  9.01933990e+05  1.38e-10 5.86e-11  2.78e-13     0s

Barrier solved model in 17 iterations and 0.30 seconds (0.37 work units)
Optimal objective 9.01933990e+05

Crossover log...

       7 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

       1 PPushes remaining with PInf 0.0000000e+00                 0s
       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 3.9730080e-06      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
      10    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved with barrier
      10    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 0s

       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 3.6663434e-06      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
      21    9.0193399e+05   0.000000e+00   0.000000e+00      0s
      21    9.0193399e+05   0.000000e+00   0.000000e+00      1s

Solved in 21 iterations and 0.53 seconds (0.66 work units)
Optimal objective  9.019339903e+05

User-callback calls 567, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 20:59:45 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case4619_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
Threads  8

Optimize a model with 85307 rows, 53053 columns and 250559 nonzeros
Model fingerprint: 0xed05dfde
Variable types: 36753 continuous, 16300 integer (16300 binary)
Coefficient statistics:
  Matrix range     [5e-01, 2e+04]
  Objective range  [1e-02, 5e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 5e+01]
Presolve removed 78763 rows and 46181 columns
Presolve time: 0.05s
Presolved: 6544 rows, 6872 columns, 26870 nonzeros
Variable types: 6872 continuous, 0 integer (0 binary)
Performing another presolve...
Presolve removed 137 rows and 137 columns
Presolve time: 0.03s
Warning: Markowitz tolerance tightened to 0.125

Root relaxation: objective 5.689028e+06, 5934 iterations, 1.73 seconds (3.36 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    5689027.6966 5689027.70  0.00%     -    1s

Explored 1 nodes (5934 simplex iterations) in 1.84 seconds (3.50 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 5.68903e+06 

Optimal solution found (tolerance 1.00e-04)
Best objective 5.689027696591e+06, best bound 5.689027696591e+06, gap 0.0000%

User-callback calls 407, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 370.507336937
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  370.507336937
Threads  8

Optimize a model with 85307 rows, 53053 columns and 250559 nonzeros
Model fingerprint: 0xbfad49cc
Variable types: 36753 continuous, 16300 integer (16300 binary)
Coefficient statistics:
  Matrix range     [5e-01, 2e+04]
  Objective range  [1e-02, 5e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 5e+01]

MIP start from previous solve produced solution with objective 5.68903e+06 (1.77s)
MIP start from previous solve produced solution with objective 5.68903e+06 (1.78s)
Loaded MIP start from previous solve with objective 5.68903e+06
Processed MIP start in 1.78 seconds (3.54 work units)

Presolve removed 14268 rows and 13070 columns
Presolve time: 0.28s
Presolved: 71039 rows, 39983 columns, 219847 nonzeros
Found heuristic solution: objective 5528605.1665
Variable types: 24291 continuous, 15692 integer (15692 binary)

Deterministic concurrent LP optimizer: primal and dual simplex (primal and dual model)
Showing primal log only...

Root relaxation presolved: 71039 rows, 39983 columns, 219847 nonzeros


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   20853    2.6066556e+06   1.131124e+03   1.381572e+10      5s
Warning: Markowitz tolerance tightened to 0.03125
   26212    2.9360080e+06   6.674814e+02   3.232997e+09     10s
   31049    2.9834048e+06   4.090643e+02   2.676744e+09     15s
   35846    2.8855217e+06   2.554301e+02   1.512164e+09     20s
   40508    2.8236631e+06   1.484203e+02   1.156524e+10     25s
   45087    2.5537793e+06   6.513273e+01   5.568056e+09     30s
   49566    2.3939922e+06   1.203211e+01   4.608975e+08     35s
   52854    2.0744620e+06   0.000000e+00   2.237894e+09     39s
   53162    1.9606775e+06   0.000000e+00   3.705873e+08     40s
   55150    1.2800592e+06   0.000000e+00   7.257790e+08     45s
   57161    1.0436864e+06   0.000000e+00   2.145605e+08     50s
   59447    9.2216148e+05   0.000000e+00   2.136344e+08     55s
   62094    9.0256030e+05   0.000000e+00   0.000000e+00     60s

Use crossover to convert LP symmetric solution to basic solution...

Root crossover log...

      19 DPushes remaining with DInf 0.0000000e+00                60s
       0 DPushes remaining with DInf 0.0000000e+00                60s

      62 PPushes remaining with PInf 0.0000000e+00                60s
       0 PPushes remaining with PInf 0.0000000e+00                60s

  Push phase complete: Pinf 0.0000000e+00, Dinf 1.5813655e-06     60s


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   62178    9.0256030e+05   0.000000e+00   0.000000e+00     60s
Concurrent spin time: 11.28s (can be avoided by choosing Method=3)

Solved with primal simplex

Root relaxation: objective 9.025603e+05, 62178 iterations, 69.49 seconds (87.02 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 902560.297    0   75 5528605.17 902560.297  83.7%     -   71s
     0     0 902562.720    0   80 5528605.17 902562.720  83.7%     -   74s
     0     0 902562.924    0   81 5528605.17 902562.924  83.7%     -   77s
     0     0 902585.112    0   95 5528605.17 902585.112  83.7%     -   78s
     0     0 902587.282    0   94 5528605.17 902587.282  83.7%     -   80s
     0     0 902602.588    0   96 5528605.17 902602.588  83.7%     -   82s
     0     0 902603.216    0   98 5528605.17 902603.216  83.7%     -   84s
     0     0 902603.802    0   98 5528605.17 902603.802  83.7%     -   84s
     0     0 902606.135    0   94 5528605.17 902606.135  83.7%     -   85s
     0     0 902608.612    0   97 5528605.17 902608.612  83.7%     -   86s
     0     0 902609.550    0   95 5528605.17 902609.550  83.7%     -   86s
     0     0 902609.674    0   98 5528605.17 902609.674  83.7%     -   86s
     0     0 902609.809    0   97 5528605.17 902609.809  83.7%     -   86s
     0     0 902609.841    0   98 5528605.17 902609.841  83.7%     -   86s
     0     0 902611.075    0   96 5528605.17 902611.075  83.7%     -   87s
     0     0 902611.249    0   96 5528605.17 902611.249  83.7%     -   88s
     0     0 902611.249    0   98 5528605.17 902611.249  83.7%     -   88s
     0     0 902612.388    0   96 5528605.17 902612.388  83.7%     -   89s
     0     0 902612.559    0   98 5528605.17 902612.559  83.7%     -   89s
     0     0 902612.559    0   97 5528605.17 902612.559  83.7%     -   90s
     0     0 902612.560    0   97 5528605.17 902612.560  83.7%     -   91s
     0     2 902612.560    0   97 5528605.17 902612.560  83.7%     -  155s
     3     8 902617.484    2   97 5528605.17 902617.066  83.7%   135  160s
     7    16 902759.362    3  102 5528605.17 902617.535  83.7%   612  165s
    23    36 902831.629    5  117 5528605.17 902700.504  83.7%   545  172s
    35    53 902930.670    6  115 5528605.17 902700.504  83.7%   511  176s
    52    68 903006.506    7  117 5528605.17 902700.504  83.7%   439  180s
    67    87 903014.244    8  116 5528605.17 902700.504  83.7%   410  185s
H   95   106                    5528037.5252 902700.504  83.7%   354  189s
H   97   106                    5527114.3065 902700.504  83.7%   353  189s
   105   125 903084.220   11  116 5527114.31 902700.504  83.7%   356  192s
   124   142 903116.473   11  112 5527114.31 902700.504  83.7%   328  195s
H  141   157                    5526582.2203 902700.504  83.7%   323  199s
   156   177 903101.551   14  133 5526582.22 902700.504  83.7%   319  202s
   176   195 903144.589   15  141 5526582.22 902700.504  83.7%   307  206s
   205   225 903271.570   16  146 5526582.22 902700.504  83.7%   296  211s
   224   239 903542.609   17  128 5526582.22 902700.504  83.7%   295  216s
   254   273 903378.429   21  162 5526582.22 902700.504  83.7%   285  221s
H  266   273                    5526014.5789 902700.504  83.7%   279  221s
   272   290 903425.508   23  155 5526014.58 902700.504  83.7%   281  225s
   314   340 903668.527   28  172 5526014.58 902700.504  83.7%   274  234s
   339   362 903566.526   30  183 5526014.58 902700.504  83.7%   273  237s
   361   389 903590.442   35  186 5526014.58 902700.504  83.7%   265  241s
   388   408 903639.643   37  183 5526014.58 902700.504  83.7%   259  246s
H  405   408                    5525482.4923 902700.504  83.7%   256  246s
   407   441 903666.839   40  185 5525482.49 902700.504  83.7%   258  250s
   440   473 903743.595   42  192 5525482.49 902700.504  83.7%   249  255s
   472   513 903730.141   44  197 5525482.49 902700.504  83.7%   243  260s
   547   596 903754.010   52  196 5525482.49 902700.504  83.7%   227  270s
   654   698 903982.870   63  235 5525482.49 902700.504  83.7%   207  281s
   697   726 904038.946   68  252 5525482.49 902700.504  83.7%   205  288s
   725   737 904124.167   70  253 5525482.49 902700.504  83.7%   209  292s
   736   767 904100.861   70  252 5525482.49 902700.504  83.7%   207  298s
   766   777 904153.948   76  248 5525482.49 902700.504  83.7%   209  300s
H  767   777                    5525004.3706 902700.504  83.7%   208  300s

Cutting planes:
  Gomory: 5
  Implied bound: 5
  MIR: 58

Explored 776 nodes (224387 simplex iterations) in 300.68 seconds (504.94 work units)
Thread count was 8 (of 20 available processors)

Solution count 8: 5.525e+06 5.52548e+06 5.52601e+06 ... 5.68903e+06

Solve interrupted
Best objective 5.525004370639e+06, best bound 9.027005035064e+05, gap 83.6615%

User-callback calls 76189, time in user-callback 0.09 sec
