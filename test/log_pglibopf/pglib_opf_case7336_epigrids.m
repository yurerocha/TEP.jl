
Gurobi 12.0.0 (linux64) logging started Mon Jun 30 21:45:37 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case7336_epigrids.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 21:45:43 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case7336_epigrids.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 21:45:46 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case7336_epigrids.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 120927 rows, 87053 columns and 306898 nonzeros
Model fingerprint: 0x564de9da
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
Presolve removed 56005 rows and 50763 columns
Presolve time: 0.13s
Presolved: 64922 rows, 36290 columns, 164739 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.02s

Barrier statistics:
 Free vars  : 1614
 AA' NZ     : 2.274e+05
 Factor NZ  : 5.771e+05 (roughly 20 MB of memory)
 Factor Ops : 3.820e+07 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   8.39102796e+11 -4.42273263e+08  1.31e+04 4.47e+06  8.17e+08     0s
   1   9.43736490e+11 -1.77833142e+09  1.11e+03 8.17e+05  1.59e+08     0s
   2   5.22447103e+11 -8.41919489e+08  6.76e+01 6.00e+04  2.35e+07     0s
   3   5.31067449e+10 -7.63027264e+08  2.21e+00 1.16e+02  1.78e+06     0s
   4   2.61122117e+09 -6.67306082e+08  9.83e-02 4.88e-05  1.08e+05     0s
   5   4.67017247e+08 -3.60076512e+08  1.94e-02 1.96e-05  2.72e+04     0s
   6   6.75679360e+07 -1.01652666e+08  2.65e-03 1.32e-05  5.55e+03     0s
   7   3.18117672e+07 -3.32419985e+07  1.30e-03 6.57e-06  2.13e+03     0s
   8   1.57436722e+07 -1.10115843e+07  6.07e-04 8.96e-06  8.78e+02     0s
   9   9.33647705e+06 -1.55478069e+06  2.91e-04 1.10e-05  3.57e+02     0s
  10   7.50151497e+06  1.39937137e+06  1.97e-04 2.87e-05  2.00e+02     0s
  11   5.64943979e+06  2.58367247e+06  1.01e-04 2.10e-05  1.01e+02     0s
  12   4.48173076e+06  3.03443807e+06  3.91e-05 1.04e-05  4.75e+01     0s
  13   3.93688800e+06  3.62615465e+06  1.13e-05 7.54e-06  1.02e+01     0s
  14   3.78137363e+06  3.69846345e+06  3.43e-06 2.99e-06  2.72e+00     0s
  15   3.71896704e+06  3.71068048e+06  3.20e-07 1.80e-07  2.72e-01     0s
  16   3.71179177e+06  3.71160334e+06  2.09e-09 5.00e-08  6.18e-03     0s
  17   3.71174213e+06  3.71174129e+06  1.47e-11 2.33e-10  2.77e-05     0s
  18   3.71174187e+06  3.71174187e+06  5.57e-13 2.33e-10  2.77e-08     0s
  19   3.71174187e+06  3.71174187e+06  5.01e-13 4.66e-10  2.77e-11     0s

Barrier solved model in 19 iterations and 0.37 seconds (0.48 work units)
Optimal objective 3.71174187e+06

Crossover log...

       6 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

       1 PPushes remaining with PInf 0.0000000e+00                 0s
       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 1.9727905e-06      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       9    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved with barrier
       9    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 1s

       0 PPushes remaining with PInf 0.0000000e+00                 1s

  Push phase complete: Pinf 0.0000000e+00, Dinf 3.3403795e-06      1s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
      14    3.7117419e+06   0.000000e+00   0.000000e+00      1s
      14    3.7117419e+06   0.000000e+00   0.000000e+00      1s

Solved in 14 iterations and 0.62 seconds (0.76 work units)
Optimal objective  3.711741872e+06

User-callback calls 619, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 21:45:47 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case7336_epigrids.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
Threads  8

Optimize a model with 120927 rows, 75534 columns and 352974 nonzeros
Model fingerprint: 0xd6117814
Variable types: 52496 continuous, 23038 integer (23038 binary)
Coefficient statistics:
  Matrix range     [2e-01, 2e+04]
  Objective range  [1e-01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
Presolve removed 112948 rows and 66876 columns
Presolve time: 0.06s
Presolved: 7979 rows, 8658 columns, 29409 nonzeros
Variable types: 8658 continuous, 0 integer (0 binary)
Performing another presolve...
Presolve removed 1858 rows and 1858 columns
Presolve time: 0.03s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.125

Root relaxation: objective 8.598789e+06, 6646 iterations, 1.96 seconds (3.73 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    8598788.5989 8598788.60  0.00%     -    2s

Explored 1 nodes (6646 simplex iterations) in 2.12 seconds (3.92 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 8.59879e+06 

Optimal solution found (tolerance 1.00e-04)
Best objective 8.598788598897e+06, best bound 8.598788598897e+06, gap 0.0000%

User-callback calls 324, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 4.4237515143099995e+02
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  4.4237515143099995e+02
Threads  8

Optimize a model with 120927 rows, 75534 columns and 352974 nonzeros
Model fingerprint: 0xf2f04e71
Variable types: 52496 continuous, 23038 integer (23038 binary)
Coefficient statistics:
  Matrix range     [2e-01, 2e+04]
  Objective range  [1e-01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]

MIP start from previous solve produced solution with objective 8.59879e+06 (1.89s)
MIP start from previous solve produced solution with objective 8.59879e+06 (1.89s)
Loaded MIP start from previous solve with objective 8.59879e+06
Processed MIP start in 1.89 seconds (3.44 work units)

Presolve removed 30044 rows and 24452 columns
Presolve time: 0.52s
Presolved: 90883 rows, 51082 columns, 279627 nonzeros
Found heuristic solution: objective 7822157.3156
Variable types: 30842 continuous, 20240 integer (20240 binary)
Found heuristic solution: objective 7822069.9756

Deterministic concurrent LP optimizer: primal and dual simplex (primal and dual model)
Showing primal log only...

Root relaxation presolved: 90883 rows, 51082 columns, 279627 nonzeros

Warning: Markowitz tolerance tightened to 0.0625

Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   27243    2.1680485e+06   1.044918e+03   4.972016e+09      5s
   32310    2.4696672e+06   7.404536e+02   2.916098e+09     10s
   37020    3.1382553e+06   5.257078e+02   2.836447e+09     15s
   41467    3.4901799e+06   3.793775e+02   2.247288e+09     20s
   45809    3.5970282e+06   2.850190e+02   2.195032e+09     25s
   49814    4.0260416e+06   2.189692e+02   1.136915e+09     30s
   53699    4.0564275e+06   1.602098e+02   1.818090e+09     35s
   57306    4.1084349e+06   1.165376e+02   7.519589e+08     40s
   60979    3.9973066e+06   7.568577e+01   2.544984e+09     45s
   64618    4.0961578e+06   3.379945e+01   1.392291e+09     50s
   68110    3.9932283e+06   1.132117e+01   2.011456e+09     55s
   72229    3.7365823e+06   4.145022e+00   1.124461e+09     60s
   75771    3.4963452e+06   1.055734e+00   3.044149e+10     65s
   78615    4.7083197e+06   0.000000e+00   1.711126e+08     70s
   78744    4.5521859e+06   0.000000e+00   1.944726e+08     70s
   81019    4.1770682e+06   0.000000e+00   3.884531e+08     75s
   83311    4.0003446e+06   0.000000e+00   1.249007e+08     80s
   85512    3.9008391e+06   0.000000e+00   4.944712e+08     85s
   87853    3.8273083e+06   0.000000e+00   3.086212e+07     90s
   90219    3.7702956e+06   0.000000e+00   7.750555e+06     95s
   92917    3.7321742e+06   0.000000e+00   8.228956e+05    100s
   95871    3.7183223e+06   0.000000e+00   1.568645e+05    105s
   97534    3.7172337e+06   0.000000e+00   0.000000e+00    107s

Use crossover to convert LP symmetric solution to basic solution...

Root crossover log...

     196 DPushes remaining with DInf 0.0000000e+00               107s
       0 DPushes remaining with DInf 0.0000000e+00               108s

     334 PPushes remaining with PInf 0.0000000e+00               108s
       0 PPushes remaining with PInf 0.0000000e+00               108s

  Push phase complete: Pinf 0.0000000e+00, Dinf 1.6243382e-06    108s


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   98067    3.7172337e+06   0.000000e+00   0.000000e+00    108s
Concurrent spin time: 31.81s (can be avoided by choosing Method=3)

Solved with primal simplex

Root relaxation: objective 3.717234e+06, 98067 iterations, 137.59 seconds (141.29 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 3717233.69    0  424 7822069.98 3717233.69  52.5%     -  142s
H    0     0                    7822049.0489 3717233.69  52.5%     -  144s
H    0     0                    7822035.1216 3717321.99  52.5%     -  148s
     0     0 3717321.99    0  495 7822035.12 3717321.99  52.5%     -  148s
     0     0 3717324.45    0  496 7822035.12 3717324.45  52.5%     -  152s
     0     0 3717325.77    0  496 7822035.12 3717325.77  52.5%     -  153s
     0     0 3717553.77    0  538 7822035.12 3717553.77  52.5%     -  159s
     0     0 3717575.43    0  549 7822035.12 3717575.43  52.5%     -  162s
     0     0 3717576.75    0  551 7822035.12 3717576.75  52.5%     -  162s
     0     0 3717576.78    0  549 7822035.12 3717576.78  52.5%     -  164s
     0     0 3717690.57    0  561 7822035.12 3717690.57  52.5%     -  168s
     0     0 3717709.55    0  564 7822035.12 3717709.55  52.5%     -  171s
     0     0 3717710.39    0  569 7822035.12 3717710.39  52.5%     -  171s
     0     0 3717710.42    0  569 7822035.12 3717710.42  52.5%     -  171s
     0     0 3717745.10    0  583 7822035.12 3717745.10  52.5%     -  172s
     0     0 3717746.70    0  585 7822035.12 3717746.70  52.5%     -  176s
     0     0 3717748.61    0  594 7822035.12 3717748.61  52.5%     -  176s
     0     0 3717748.70    0  586 7822035.12 3717748.70  52.5%     -  176s
     0     0 3717770.51    0  590 7822035.12 3717770.51  52.5%     -  178s
     0     0 3717771.71    0  598 7822035.12 3717771.71  52.5%     -  180s
     0     0 3717772.15    0  597 7822035.12 3717772.15  52.5%     -  180s
     0     0 3717772.23    0  601 7822035.12 3717772.23  52.5%     -  180s
     0     0 3717780.40    0  593 7822035.12 3717780.40  52.5%     -  181s
     0     0 3717783.64    0  600 7822035.12 3717783.64  52.5%     -  184s
     0     0 3717784.67    0  608 7822035.12 3717784.67  52.5%     -  184s
     0     0 3717784.89    0  604 7822035.12 3717784.89  52.5%     -  185s
     0     0 3717790.47    0  605 7822035.12 3717790.47  52.5%     -  185s
     0     0 3717804.25    0  604 7822035.12 3717804.25  52.5%     -  187s
     0     0 3717804.25    0  605 7822035.12 3717804.25  52.5%     -  188s
     0     0 3717804.25    0  599 7822035.12 3717804.25  52.5%     -  188s
     0     0 3717804.25    0  597 7822035.12 3717804.25  52.5%     -  191s
     0     0 3717804.25    0  604 7822035.12 3717804.25  52.5%     -  192s
     0     0 3717805.25    0  600 7822035.12 3717805.25  52.5%     -  194s
     0     0 3717805.26    0  601 7822035.12 3717805.26  52.5%     -  194s
     0     0 3717805.55    0  603 7822035.12 3717805.55  52.5%     -  195s
     0     0 3717811.59    0  603 7822035.12 3717811.59  52.5%     -  197s
     0     0 3717811.59    0  606 7822035.12 3717811.59  52.5%     -  198s
     0     0 3717811.59    0  582 7822035.12 3717811.59  52.5%     -  200s

Cutting planes:
  Gomory: 9
  Implied bound: 55
  MIR: 319
  RLT: 4

Explored 1 nodes (103993 simplex iterations) in 300.07 seconds (440.82 work units)
Thread count was 8 (of 20 available processors)

Solution count 5: 7.82204e+06 7.82205e+06 7.82207e+06 ... 8.59879e+06

Solve interrupted
Best objective 7.822035121618e+06, best bound 3.717811592684e+06, gap 52.4700%

User-callback calls 107890, time in user-callback 0.16 sec
