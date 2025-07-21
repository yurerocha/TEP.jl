
Gurobi 12.0.0 (linux64) logging started Mon Jun 30 20:44:25 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case3970_goc.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 20:44:27 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case3970_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 20:44:28 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case3970_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 69452 rows, 49911 columns and 176904 nonzeros
Model fingerprint: 0x4edeee0c
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 1e+01]
  RHS range        [2e-04, 2e+01]
Presolve removed 26760 rows and 26322 columns
Presolve time: 0.07s
Presolved: 42692 rows, 23589 columns, 108255 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.02s

Barrier statistics:
 Free vars  : 1121
 AA' NZ     : 1.534e+05
 Factor NZ  : 3.893e+05 (roughly 12 MB of memory)
 Factor Ops : 2.408e+07 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   2.79750843e+11 -2.27320325e+08  6.50e+03 3.24e+06  2.45e+08     0s
   1   2.32578586e+11 -2.73163191e+08  5.06e+02 1.63e+05  2.30e+07     0s
   2   4.20854983e+10 -2.46623142e+08  1.34e+01 2.04e-04  2.21e+06     0s
   3   1.48199620e+09 -2.37097336e+08  4.96e-01 8.95e-05  8.95e+04     0s
   4   3.21735458e+08 -1.86316812e+08  1.19e-01 2.31e-05  2.64e+04     0s
   5   8.11719259e+07 -9.40265509e+07  3.75e-02 4.08e-06  9.09e+03     0s
   6   2.76097516e+07 -3.78491044e+07  1.35e-02 2.64e-06  3.39e+03     0s
   7   8.99856798e+06 -3.81003909e+06  4.10e-03 2.19e-06  6.63e+02     0s
   8   2.15835613e+06  3.90937789e+05  4.15e-04 2.31e-06  9.15e+01     0s
   9   1.50038839e+06  1.12320929e+06  7.44e-05 9.88e-07  1.95e+01     0s
  10   1.43040123e+06  1.29366536e+06  4.00e-05 3.04e-07  7.08e+00     0s
  11   1.35075476e+06  1.33880341e+06  2.16e-06 2.63e-07  6.19e-01     0s
  12   1.34595824e+06  1.34594583e+06  7.13e-09 1.28e-09  6.43e-04     0s
  13   1.34595326e+06  1.34595326e+06  1.81e-10 2.53e-10  6.71e-10     0s

Barrier solved model in 13 iterations and 0.21 seconds (0.24 work units)
Optimal objective 1.34595326e+06

Crossover log...

      19 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 1.1711773e-06      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
      22    1.3459533e+06   0.000000e+00   0.000000e+00      0s

Solved with barrier
      22    1.3459533e+06   0.000000e+00   0.000000e+00      0s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 0s

       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 2.2483932e-06      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
      51    1.3459533e+06   0.000000e+00   0.000000e+00      0s
      51    1.3459533e+06   0.000000e+00   0.000000e+00      0s

Solved in 51 iterations and 0.37 seconds (0.44 work units)
Optimal objective  1.345953264e+06

User-callback calls 475, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 20:44:28 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case3970_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
Threads  8

Optimize a model with 69452 rows, 43270 columns and 203468 nonzeros
Model fingerprint: 0x37d18902
Variable types: 29988 continuous, 13282 integer (13282 binary)
Coefficient statistics:
  Matrix range     [6e-01, 4e+03]
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+01]
Presolve removed 65279 rows and 38823 columns
Presolve time: 0.07s
Presolved: 4173 rows, 4447 columns, 17810 nonzeros
Variable types: 4447 continuous, 0 integer (0 binary)
Warning: Markowitz tolerance tightened to 0.0625

Root relaxation: objective 3.671043e+06, 4049 iterations, 0.71 seconds (1.44 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    3671043.2910 3671043.29  0.00%     -    0s

Explored 1 nodes (4049 simplex iterations) in 0.80 seconds (1.56 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 3.67104e+06 

Optimal solution found (tolerance 1.00e-04)
Best objective 3.671043290969e+06, best bound 3.671043290969e+06, gap 0.0000%

User-callback calls 841, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 3.3466829460099996e+02
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  3.3466829460099996e+02
Threads  8

Optimize a model with 69452 rows, 43270 columns and 203468 nonzeros
Model fingerprint: 0x452c7181
Variable types: 29988 continuous, 13282 integer (13282 binary)
Coefficient statistics:
  Matrix range     [6e-01, 4e+03]
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+01]

MIP start from previous solve produced solution with objective 3.67104e+06 (0.79s)
MIP start from previous solve produced solution with objective 3.67104e+06 (0.79s)
Loaded MIP start from previous solve with objective 3.67104e+06

Presolve removed 9774 rows and 9882 columns
Presolve time: 0.17s
Presolved: 59678 rows, 33388 columns, 183703 nonzeros
Variable types: 20106 continuous, 13282 integer (13282 binary)

Deterministic concurrent LP optimizer: primal and dual simplex (primal and dual model)
Showing primal log only...

Root relaxation presolved: 59678 rows, 33388 columns, 183703 nonzeros

Warning: Markowitz tolerance tightened to 0.03125

Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   21549    2.4839916e+06   3.407298e+02   2.968237e+09      5s
   28718    2.4579496e+06   1.566233e+02   4.594622e+09     10s
   35052    2.3444272e+06   6.987113e+01   1.368527e+10     15s
   41229    2.1348367e+06   1.128971e+01   9.382811e+08     20s
   47574    1.7975473e+06   3.686679e-01   3.833702e+08     25s
   49088    1.8388869e+06   0.000000e+00   4.015839e+07     26s
   52761    1.5458726e+06   0.000000e+00   3.202544e+10     30s
   57941    1.3724771e+06   0.000000e+00   1.447844e+06     35s
Concurrent spin time: 3.52s

Solved with primal simplex

Root relaxation: objective 1.347919e+06, 68234 iterations, 36.59 seconds (50.63 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 1347919.34    0  189 3671043.29 1347919.34  63.3%     -   38s
     0     0 1347968.93    0  207 3671043.29 1347968.93  63.3%     -   41s
     0     0 1347974.39    0  209 3671043.29 1347974.39  63.3%     -   42s
     0     0 1348045.50    0  222 3671043.29 1348045.50  63.3%     -   44s
     0     0 1348050.14    0  226 3671043.29 1348050.14  63.3%     -   45s
     0     0 1348050.14    0  226 3671043.29 1348050.14  63.3%     -   45s
     0     0 1348218.37    0  240 3671043.29 1348218.37  63.3%     -   49s
     0     0 1348229.33    0  243 3671043.29 1348229.33  63.3%     -   50s
     0     0 1348230.88    0  241 3671043.29 1348230.88  63.3%     -   51s
     0     0 1348231.63    0  242 3671043.29 1348231.63  63.3%     -   51s
     0     0 1348231.63    0  242 3671043.29 1348231.63  63.3%     -   51s
     0     0 1348283.72    0  243 3671043.29 1348283.72  63.3%     -   54s
     0     0 1348283.97    0  244 3671043.29 1348283.97  63.3%     -   55s
     0     0 1348284.81    0  245 3671043.29 1348284.81  63.3%     -   55s
     0     0 1348285.08    0  246 3671043.29 1348285.08  63.3%     -   55s
     0     0 1348287.66    0  241 3671043.29 1348287.66  63.3%     -   56s
     0     0 1348288.04    0  241 3671043.29 1348288.04  63.3%     -   57s
     0     0 1348288.04    0  243 3671043.29 1348288.04  63.3%     -   57s
     0     0 1348311.76    0  248 3671043.29 1348311.76  63.3%     -   58s
     0     0 1348312.35    0  245 3671043.29 1348312.35  63.3%     -   60s
     0     0 1348312.35    0  246 3671043.29 1348312.35  63.3%     -   60s
     0     0 1348312.87    0  247 3671043.29 1348312.87  63.3%     -   60s
     0     0 1348312.93    0  248 3671043.29 1348312.93  63.3%     -   60s
     0     0 1348321.49    0  248 3671043.29 1348321.49  63.3%     -   61s
     0     0 1348322.83    0  250 3671043.29 1348322.83  63.3%     -   63s
     0     0 1348328.23    0  249 3671043.29 1348328.23  63.3%     -   63s
     0     0 1348328.31    0  250 3671043.29 1348328.31  63.3%     -   63s
     0     0 1348328.77    0  248 3671043.29 1348328.77  63.3%     -   64s
     0     0 1348329.13    0  251 3671043.29 1348329.13  63.3%     -   65s
     0     0 1348329.18    0  251 3671043.29 1348329.18  63.3%     -   65s
     0     0 1348332.43    0  252 3671043.29 1348332.43  63.3%     -   65s
     0     0 1348332.50    0  254 3671043.29 1348332.50  63.3%     -   66s
     0     0 1348332.50    0  255 3671043.29 1348332.50  63.3%     -   66s
     0     0 1348332.51    0  256 3671043.29 1348332.51  63.3%     -   67s
     0     0 1348332.51    0  258 3671043.29 1348332.51  63.3%     -   67s
     0     0 1348332.80    0  258 3671043.29 1348332.80  63.3%     -   69s
     0     0 1348332.80    0  258 3671043.29 1348332.80  63.3%     -   69s
     0     0 1348336.12    0  256 3671043.29 1348336.12  63.3%     -   70s
     0     0 1348339.36    0  255 3671043.29 1348339.36  63.3%     -   71s
     0     0 1348339.45    0  256 3671043.29 1348339.45  63.3%     -   72s
     0     0 1348339.45    0  245 3671043.29 1348339.45  63.3%     -   73s
     0     2 1348339.45    0  242 3671043.29 1348339.45  63.3%     -  147s
     7    16 1348543.69    3  263 3671043.29 1348366.12  63.3%   590  153s
    15    24 1349013.19    4  281 3671043.29 1348396.52  63.3%   660  155s
    35    56 1349452.28    6  289 3671043.29 1348396.60  63.3%   604  162s
    55    82 1349341.79    8  311 3671043.29 1348396.60  63.3%   501  165s
    89   112 1349550.36   12  317 3671043.29 1348396.60  63.3%   409  171s
   129   148 1349657.49   15  327 3671043.29 1348396.60  63.3%   352  176s
   155   167 1349720.03   18  327 3671043.29 1348396.60  63.3%   332  181s
   182   191 1349970.87   24  335 3671043.29 1348396.60  63.3%   310  187s
H  185   191                    3670759.1623 1348396.60  63.3%   306  187s
   213   232 1350206.96   26  343 3670759.16 1348396.60  63.3%   301  191s
   254   271 1350608.38   33  343 3670759.16 1348396.60  63.3%   282  196s
   290   309 1351353.00   44  326 3670759.16 1348396.60  63.3%   269  201s
   329   373 1351868.23   49  335 3670759.16 1348396.60  63.3%   263  207s
   408   448 1353136.16   60  340 3670759.16 1348396.60  63.3%   237  214s
   447   491 1353271.00   62  341 3670759.16 1348396.60  63.3%   232  217s
   490   542 1353182.48   63  338 3670759.16 1348396.60  63.3%   223  221s
   574   638 1353355.62   65  337 3670759.16 1348396.60  63.3%   217  228s
   637   653 1353571.56   68  333 3670759.16 1348396.60  63.3%   208  232s
   652   673 1353550.15   69  349 3670759.16 1348396.60  63.3%   213  237s
   672   696 1353807.31   69  349 3670759.16 1348396.60  63.3%   220  241s
   695   723 1353553.52   70  346 3670759.16 1348396.60  63.3%   224  247s
   738   790 1353822.77   74  346 3670759.16 1348396.60  63.3%   231  254s
   789   824 1354016.21   78  345 3670759.16 1348396.60  63.3%   228  258s
H  823   832                    3275879.7301 1348396.60  58.8%   231  296s
H  829   832                    3268718.1499 1348396.60  58.7%   233  296s
   831   852 1354210.88   85  335 3268718.15 1348396.60  58.7%   233  300s

Cutting planes:
  Gomory: 3
  Implied bound: 37
  MIR: 155

Explored 851 nodes (273219 simplex iterations) in 300.01 seconds (551.25 work units)
Thread count was 8 (of 20 available processors)

Solution count 4: 3.26872e+06 3.27588e+06 3.67076e+06 3.67104e+06 

Solve interrupted
Best objective 3.268718149907e+06, best bound 1.348396596063e+06, gap 58.7485%

User-callback calls 74380, time in user-callback 0.07 sec
