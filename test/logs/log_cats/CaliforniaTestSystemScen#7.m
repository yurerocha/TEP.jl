
Gurobi 12.0.0 (linux64) logging started Mon Jun 30 18:44:38 2025

Set parameter LogFile to value "test/log_cats/CaliforniaTestSystemScen#7.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 18:44:43 2025

Set parameter LogFile to value "test/log_cats/CaliforniaTestSystemScen#7.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 18:44:46 2025

Set parameter LogFile to value "test/log_cats/CaliforniaTestSystemScen#7.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 116742 rows, 88197 columns and 295070 nonzeros
Model fingerprint: 0xa153e1af
Coefficient statistics:
  Matrix range     [1e+00, 9e+04]
  Objective range  [7e+02, 9e+03]
  Bounds range     [4e-04, 2e+01]
  RHS range        [6e-06, 8e+01]
Presolve removed 66808 rows and 60023 columns
Presolve time: 0.16s
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
   0   2.50664018e+12 -1.77267600e+09  1.69e+04 2.24e+06  1.27e+10     0s
   1   2.73395770e+12 -6.41167416e+09  2.48e+03 3.07e+05  1.83e+09     0s
   2   1.93268537e+12 -2.63071347e+09  2.15e+02 4.61e+04  3.08e+08     0s
   3   8.09136179e+11 -1.79663302e+09  1.05e+01 1.63e+03  3.91e+07     0s
   4   8.74750109e+10 -9.82722950e+08  6.88e-01 1.29e+01  3.67e+06     0s
   5   2.78949789e+10 -6.24777218e+08  2.15e-01 3.54e+00  1.18e+06     0s
   6   5.00196438e+09 -3.60642365e+08  3.80e-02 5.35e-01  2.21e+05     0s
   7   1.58374130e+09 -2.20422740e+08  1.21e-02 2.43e-02  7.41e+04     0s
   8   2.09631529e+08 -1.57779284e+08  1.43e-03 4.56e-03  1.51e+04     0s
   9   1.99251797e+07 -4.96883133e+07  1.29e-04 7.62e-04  2.85e+03     0s
  10   8.88155352e+06 -1.31424766e+07  5.88e-05 2.08e-04  9.01e+02     0s
  11   5.10960341e+06 -3.41304811e+06  3.31e-05 3.15e-04  3.49e+02     0s
  12   3.13066434e+06 -4.99695286e+05  1.84e-05 8.33e-05  1.49e+02     0s
  13   2.13688365e+06  1.35828047e+05  1.12e-05 5.07e-05  8.19e+01     0s
  14   1.67498957e+06  3.19050317e+05  7.81e-06 2.32e-05  5.55e+01     0s
  15   1.39062917e+06  5.54079917e+05  5.73e-06 6.38e-06  3.42e+01     0s
  16   8.02912160e+05  5.76772784e+05  1.40e-06 3.25e-06  9.25e+00     0s
  17   7.70454127e+05  5.91161021e+05  1.17e-06 9.96e-07  7.34e+00     0s
  18   7.38612373e+05  5.94744909e+05  9.60e-07 1.84e-07  5.89e+00     0s
  19   6.94141661e+05  6.00589581e+05  6.68e-07 3.33e-07  3.83e+00     0s
  20   6.81618353e+05  6.02238461e+05  5.75e-07 1.22e-07  3.25e+00     0s
  21   6.46682362e+05  6.02698390e+05  3.13e-07 7.04e-08  1.80e+00     0s
  22   6.34904603e+05  6.02535529e+05  2.28e-07 2.72e-09  1.32e+00     0s
  23   6.19050438e+05  6.02523192e+05  1.09e-07 1.86e-09  6.76e-01     0s
  24   6.15988772e+05  6.02662556e+05  8.74e-08 1.86e-09  5.45e-01     0s
  25   6.03685051e+05  6.02833446e+05  9.95e-13 9.31e-10  3.48e-02     0s
  26   6.03421429e+05  6.03391722e+05  2.76e-13 1.86e-09  1.22e-03     0s
  27   6.03414032e+05  6.03413929e+05  1.35e-12 6.15e-10  4.23e-06     0s
  28   6.03413995e+05  6.03413995e+05  3.41e-13 9.31e-10  4.23e-12     0s

Barrier solved model in 28 iterations and 0.41 seconds (0.50 work units)
Optimal objective 6.03413995e+05

Crossover log...

     123 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

       4 PPushes remaining with PInf 0.0000000e+00                 0s
       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 1.0523846e-07      0s


Solved with barrier
Iteration    Objective       Primal Inf.    Dual Inf.      Time
     126    6.0341400e+05   0.000000e+00   0.000000e+00      0s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 1s

      23 PPushes remaining with PInf 0.0000000e+00                 1s
       0 PPushes remaining with PInf 0.0000000e+00                 1s

  Push phase complete: Pinf 0.0000000e+00, Dinf 6.2371480e-08      1s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
     375    6.0341400e+05   0.000000e+00   0.000000e+00      1s

Solved in 375 iterations and 0.70 seconds (0.84 work units)
Optimal objective  6.034139951e+05

User-callback calls 952, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 18:44:47 2025

Set parameter LogFile to value "test/log_cats/CaliforniaTestSystemScen#7.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
Threads  8

Optimize a model with 116742 rows, 77385 columns and 338318 nonzeros
Model fingerprint: 0x352d0e54
Variable types: 55761 continuous, 21624 integer (21624 binary)
Coefficient statistics:
  Matrix range     [2e-01, 9e+04]
  Objective range  [4e-03, 6e+03]
  Bounds range     [4e-04, 8e+01]
  RHS range        [6e-06, 8e+01]
Presolve removed 109065 rows and 68721 columns
Presolve time: 0.07s
Presolved: 7677 rows, 8664 columns, 24532 nonzeros
Variable types: 8655 continuous, 9 integer (0 binary)
Performing another presolve...
Presolve removed 3221 rows and 3295 columns
Presolve time: 0.04s
Warning: Markowitz tolerance tightened to 0.03125

Root relaxation: objective 8.854057e+05, 4320 iterations, 0.75 seconds (1.05 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    885405.71690 885405.717  0.00%     -    0s

Explored 1 nodes (4320 simplex iterations) in 0.92 seconds (1.23 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 885406 

Optimal solution found (tolerance 1.00e-04)
Best objective 8.854057168997e+05, best bound 8.854057168997e+05, gap 0.0000%

User-callback calls 299, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 3.5740998516899992e+02
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  3.5740998516899992e+02
Threads  8

Optimize a model with 116742 rows, 77385 columns and 338318 nonzeros
Model fingerprint: 0x8c800a52
Variable types: 55761 continuous, 21624 integer (21624 binary)
Coefficient statistics:
  Matrix range     [2e-01, 9e+04]
  Objective range  [4e-03, 6e+03]
  Bounds range     [4e-04, 8e+01]
  RHS range        [6e-06, 8e+01]

MIP start from previous solve produced solution with objective 885406 (0.85s)
MIP start from previous solve produced solution with objective 885406 (0.86s)
Loaded MIP start from previous solve with objective 885406

Presolve removed 39151 rows and 33041 columns
Presolve time: 0.69s
Presolved: 77591 rows, 44344 columns, 236959 nonzeros
Found heuristic solution: objective 828748.11601
Variable types: 27230 continuous, 17114 integer (17114 binary)
Found heuristic solution: objective 822488.19751

Deterministic concurrent LP optimizer: primal and dual simplex (primal and dual model)
Showing primal log only...

Root relaxation presolved: 77591 rows, 44344 columns, 236959 nonzeros


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   28595    4.0752338e+05   2.349597e+02   1.193449e+09      5s
   34408    4.0750788e+05   1.599252e+02   9.007208e+08     10s
   39158    4.0753224e+05   1.171657e+02   6.055285e+08     15s
Warning: Markowitz tolerance tightened to 0.5
   43655    4.0754595e+05   7.769964e+01   1.536098e+09     20s
   48071    4.0752847e+05   4.733229e+01   7.016781e+08     25s
   52246    4.0750203e+05   2.670723e+01   8.246003e+08     30s
   55995    4.0750798e+05   8.867322e+00   4.161132e+09     35s
   59977    4.0747016e+05   7.476958e-01   2.170595e+08     40s
   61085    1.0247314e+06   0.000000e+00   8.409031e+07     42s
   65507    8.0298468e+05   0.000000e+00   2.843744e+08     45s
   70386    6.5579214e+05   0.000000e+00   4.369427e+07     50s
   74016    6.0951237e+05   0.000000e+00   4.731600e+08     55s
Concurrent spin time: 0.80s

Solved with primal simplex

Root relaxation: objective 6.038621e+05, 89407 iterations, 54.57 seconds (57.08 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 603862.132    0  252 822488.198 603862.132  26.6%     -   57s
H    0     0                    627600.32900 603862.132  3.78%     -   58s
     0     0 604027.334    0  280 627600.329 604027.334  3.76%     -   60s
     0     0 604029.532    0  281 627600.329 604029.532  3.76%     -   63s
     0     0 604135.778    0  295 627600.329 604135.778  3.74%     -   65s
H    0     0                    620669.46380 604137.323  2.66%     -   66s
     0     0 604138.390    0  303 620669.464 604138.390  2.66%     -   67s
     0     0 604139.307    0  302 620669.464 604139.307  2.66%     -   67s
     0     0 604139.323    0  306 620669.464 604139.323  2.66%     -   67s
     0     0 604183.358    0  313 620669.464 604183.358  2.66%     -   70s
     0     0 604184.683    0  315 620669.464 604184.683  2.66%     -   71s
     0     0 604185.078    0  320 620669.464 604185.078  2.66%     -   71s
     0     0 604185.145    0  319 620669.464 604185.145  2.66%     -   72s
     0     0 604190.094    0  330 620669.464 604190.094  2.66%     -   74s
H    0     0                    620651.14549 604190.094  2.65%     -   75s
     0     0 604192.953    0  328 620651.145 604192.953  2.65%     -   76s
     0     0 604193.221    0  328 620651.145 604193.221  2.65%     -   76s
     0     0 604193.221    0  328 620651.145 604193.221  2.65%     -   76s
     0     0 604193.808    0  332 620651.145 604193.808  2.65%     -   77s
     0     0 604193.962    0  329 620651.145 604193.962  2.65%     -   78s
     0     0 604193.962    0  330 620651.145 604193.962  2.65%     -   78s
     0     0 604194.346    0  325 620651.145 604194.346  2.65%     -   79s
H    0     0                    620587.95693 604194.609  2.64%     -   80s
H    0     0                    620587.95683 604194.609  2.64%     -   80s
     0     0 604194.609    0  325 620587.957 604194.609  2.64%     -   80s
     0     0 604194.752    0  333 620587.957 604194.752  2.64%     -   81s
H    0     0                    618495.75995 604195.365  2.31%     -   82s
     0     0 604195.365    0  340 618495.760 604195.365  2.31%     -   82s
     0     0 604195.365    0  358 618495.760 604195.365  2.31%     -   83s
H    0     0                    618484.69982 604195.703  2.31%     -   84s
     0     0 604195.703    0  358 618484.700 604195.703  2.31%     -   84s
     0     0 604195.703    0  358 618484.700 604195.703  2.31%     -   84s
     0     0 604196.079    0  360 618484.700 604196.079  2.31%     -   85s
     0     0 604196.125    0  359 618484.700 604196.125  2.31%     -   87s
     0     0 604196.135    0  360 618484.700 604196.135  2.31%     -   87s
     0     0 604196.135    0  343 618484.700 604196.135  2.31%     -   88s
H    0     0                    618484.69968 604196.135  2.31%     -   97s
H    0     0                    618484.69959 604196.135  2.31%     -   97s
     0     2 604196.135    0  333 618484.700 604196.135  2.31%     -  101s
    23    35 604273.102    5  344 618484.700 604206.740  2.31%   116  106s
    34    43 604450.821    6  354 618484.700 604206.740  2.31%   130  148s
H   38    43                    614524.11492 604206.740  1.68%   117  148s
    42    72 604454.122    7  349 614524.115 604206.740  1.68%   111  152s
    79   108 604677.146   11  342 614524.115 604206.740  1.68%   110  156s
   115   141 604772.366   15  333 614524.115 604206.740  1.68%   119  163s
   140   150 604800.916   17  336 614524.115 604206.740  1.68%   133  166s
   169   196 604830.479   18  336 614524.115 604206.740  1.68%   144  174s
   195   206 604863.108   21  329 614524.115 604206.740  1.68%   155  176s
   205   217 604861.817   21  325 614524.115 604206.740  1.68%   156  182s
   216   245 604882.696   24  327 614524.115 604206.740  1.68%   177  187s
   244   254 604899.839   26  323 614524.115 604206.740  1.68%   174  190s
   279   290 604899.423   28  332 614524.115 604206.740  1.68%   179  197s
   289   320 604917.726   29  330 614524.115 604206.740  1.68%   179  200s
   327   362 604928.731   34  304 614524.115 604206.740  1.68%   172  205s
   389   399 604935.965   37  321 614524.115 604206.740  1.68%   166  212s
   398   429 604938.980   38  323 614524.115 604206.740  1.68%   172  217s
   428   449 604958.825   39  335 614524.115 604206.740  1.68%   172  224s
   448   457 604943.970   40  323 614524.115 604206.740  1.68%   181  226s
   456   477 604973.121   40  315 614524.115 604206.740  1.68%   188  236s
   476   485 604945.227   41  335 614524.115 604206.740  1.68%   199  263s
   484   499 604948.644   42  336 614524.115 604206.740  1.68%   205  266s
   498   525 604956.340   42  333 614524.115 604206.740  1.68%   204  271s
   524   552 604965.811   45  334 614524.115 604206.740  1.68%   208  279s
   551   597 604961.124   46  343 614524.115 604206.740  1.68%   213  285s
   596   621 604968.047   53  337 614524.115 604206.740  1.68%   213  290s
   620   649 604970.170   58  340 614524.115 604206.740  1.68%   214  298s
   648   671 604970.660   60  344 614524.115 604206.740  1.68%   222  300s

Cutting planes:
  Gomory: 40
  Implied bound: 47
  MIR: 387
  RLT: 1
  Relax-and-lift: 1

Explored 670 nodes (238935 simplex iterations) in 300.43 seconds (432.79 work units)
Thread count was 8 (of 20 available processors)

Solution count 10: 614524 618485 618496 ... 885406

Solve interrupted
Best objective 6.145241149194e+05, best bound 6.042067404754e+05, gap 1.6789%

User-callback calls 111337, time in user-callback 0.21 sec
