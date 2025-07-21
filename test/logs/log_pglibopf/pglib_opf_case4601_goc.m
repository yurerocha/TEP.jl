
Gurobi 12.0.0 (linux64) logging started Mon Jun 30 20:54:36 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case4601_goc.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 20:54:38 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case4601_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 20:54:39 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case4601_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 75698 rows, 54508 columns and 192100 nonzeros
Model fingerprint: 0xae89dfa2
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+01]
Presolve removed 33405 rows and 31014 columns
Presolve time: 0.08s
Presolved: 42293 rows, 23494 columns, 107835 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.02s

Barrier statistics:
 Free vars  : 1085
 AA' NZ     : 1.495e+05
 Factor NZ  : 3.941e+05 (roughly 13 MB of memory)
 Factor Ops : 2.658e+07 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   1.66999841e+11 -2.04673717e+08  5.69e+03 5.05e+06  1.46e+08     0s
   1   1.35286955e+11 -2.43532247e+08  4.55e+02 4.14e+05  1.72e+07     0s
   2   4.87648576e+10 -2.16539506e+08  2.12e+01 2.09e+02  2.53e+06     0s
   3   1.18492250e+09 -2.10109419e+08  5.49e-01 4.45e-01  7.19e+04     0s
   4   2.00204252e+08 -1.51856531e+08  1.12e-01 1.50e-01  1.81e+04     0s
   5   3.26680998e+07 -6.19741762e+07  2.83e-02 2.07e-02  4.86e+03     0s
   6   9.97711720e+06 -1.61891060e+07  5.36e-03 3.98e-03  1.34e+03     0s
   7   6.76458669e+06 -2.84487562e+06  3.43e-03 7.45e-04  4.93e+02     0s
   8   1.75980401e+06  4.96369446e+05  3.15e-04 1.07e-04  6.48e+01     0s
   9   1.47996318e+06  1.16251861e+06  1.54e-04 3.56e-06  1.63e+01     0s
  10   1.23126205e+06  1.22278835e+06  2.10e-06 7.58e-07  4.34e-01     0s
  11   1.22780645e+06  1.22722712e+06  2.12e-07 1.68e-07  2.97e-02     0s
  12   1.22736656e+06  1.22736598e+06  7.64e-09 8.07e-09  2.99e-05     0s
  13   1.22736612e+06  1.22736612e+06  3.79e-11 8.73e-11  2.99e-11     0s

Barrier solved model in 13 iterations and 0.23 seconds (0.26 work units)
Optimal objective 1.22736612e+06

Crossover log...

      18 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

       7 PPushes remaining with PInf 0.0000000e+00                 0s
       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 1.0709427e-06      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
      21    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved with barrier
      21    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 0s

       1 PPushes remaining with PInf 0.0000000e+00                 0s
       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 2.2298921e-06      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
      52    1.2273661e+06   0.000000e+00   0.000000e+00      0s
      52    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 52 iterations and 0.42 seconds (0.47 work units)
Optimal objective  1.227366120e+06

User-callback calls 503, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 20:54:39 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case4601_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
Threads  8

Optimize a model with 75698 rows, 47309 columns and 220896 nonzeros
Model fingerprint: 0x0bca67da
Variable types: 32911 continuous, 14398 integer (14398 binary)
Coefficient statistics:
  Matrix range     [6e-01, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+01]
Presolve removed 70569 rows and 41887 columns
Presolve time: 0.04s
Presolved: 5129 rows, 5422 columns, 19462 nonzeros
Variable types: 5422 continuous, 0 integer (0 binary)
Performing another presolve...
Presolve removed 1013 rows and 1013 columns
Presolve time: 0.02s
Warning: Markowitz tolerance tightened to 0.03125

Root relaxation: objective 3.786030e+06, 3891 iterations, 0.68 seconds (1.24 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    3786030.4011 3786030.40  0.00%     -    0s

Explored 1 nodes (3891 simplex iterations) in 0.78 seconds (1.36 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 3.78603e+06 

Optimal solution found (tolerance 1.00e-04)
Best objective 3.786030401053e+06, best bound 3.786030401053e+06, gap 0.0000%

User-callback calls 275, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 339.57293725
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  339.57293725
Threads  8

Optimize a model with 75698 rows, 47309 columns and 220896 nonzeros
Model fingerprint: 0x31c1dad5
Variable types: 32911 continuous, 14398 integer (14398 binary)
Coefficient statistics:
  Matrix range     [6e-01, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+01]

MIP start from previous solve produced solution with objective 3.78603e+06 (0.80s)
MIP start from previous solve produced solution with objective 3.78603e+06 (0.80s)
Loaded MIP start from previous solve with objective 3.78603e+06

Presolve removed 16516 rows and 14166 columns
Presolve time: 0.28s
Presolved: 59182 rows, 33143 columns, 182125 nonzeros
Found heuristic solution: objective 3544628.0628
Variable types: 19977 continuous, 13166 integer (13166 binary)
Deterministic concurrent LP optimizer: primal and dual simplex
Showing primal log only...

Warning: Markowitz tolerance tightened to 0.03125

Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   22030    2.1965467e+06   3.319696e+02   2.028975e+09      5s
   29379    2.4168481e+06   1.320375e+02   2.444474e+09     10s
   36021    2.2861105e+06   4.404876e+01   2.160438e+09     15s
   42687    1.9470531e+06   3.900533e+00   2.549015e+09     20s
Warning: 1 variables dropped from basis
Warning: switch to quad precision
   48425    1.4796986e+06   1.331855e-02   1.708974e+08     25s
   48581    1.6603530e+06   0.000000e+00   2.744780e+08     25s
   52418    1.2970010e+06   0.000000e+00   2.621234e+08     30s
   56486    1.2300993e+06   0.000000e+00   0.000000e+00     34s
Concurrent spin time: 4.95s (can be avoided by choosing Method=3)

Solved with primal simplex

Use crossover to convert LP symmetric solution to basic solution...

Root crossover log...

      81 DPushes remaining with DInf 0.0000000e+00                39s
       0 DPushes remaining with DInf 0.0000000e+00                39s

     225 PPushes remaining with PInf 0.0000000e+00                39s
       0 PPushes remaining with PInf 0.0000000e+00                39s

  Push phase complete: Pinf 0.0000000e+00, Dinf 3.4172980e-06     39s


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   56795    1.2300993e+06   0.000000e+00   0.000000e+00     39s

Root relaxation: objective 1.230099e+06, 56795 iterations, 38.17 seconds (54.45 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 1230099.32    0  231 3544628.06 1230099.32  65.3%     -   39s
H    0     0                    3544540.0842 1230101.91  65.3%     -   42s
     0     0 1230204.06    0  262 3544540.08 1230204.06  65.3%     -   42s
     0     0 1230204.06    0  263 3544540.08 1230204.06  65.3%     -   44s
     0     0 1230317.64    0  260 3544540.08 1230317.64  65.3%     -   46s
H    0     0                    3543257.6935 1230336.87  65.3%     -   89s
H    0     0                    3542752.5993 1230336.87  65.3%     -   89s
     0     0 1230336.87    0  259 3542752.60 1230336.87  65.3%     -   89s
     0     0 1230342.75    0  261 3542752.60 1230342.75  65.3%     -   89s
     0     0 1230342.76    0  262 3542752.60 1230342.76  65.3%     -   89s
     0     0 1230419.10    0  267 3542752.60 1230419.10  65.3%     -   91s
     0     0 1230420.81    0  274 3542752.60 1230420.81  65.3%     -   91s
     0     0 1230425.51    0  276 3542752.60 1230425.51  65.3%     -   92s
     0     0 1230438.82    0  278 3542752.60 1230438.82  65.3%     -   93s
     0     0 1230444.87    0  283 3542752.60 1230444.87  65.3%     -   93s
     0     0 1230445.63    0  283 3542752.60 1230445.63  65.3%     -   94s
     0     0 1230446.35    0  281 3542752.60 1230446.35  65.3%     -   94s
     0     0 1230447.35    0  285 3542752.60 1230447.35  65.3%     -   94s
     0     0 1230447.67    0  286 3542752.60 1230447.67  65.3%     -   95s
     0     0 1230448.12    0  286 3542752.60 1230448.12  65.3%     -   95s
     0     0 1230449.31    0  285 3542752.60 1230449.31  65.3%     -   96s
H    0     0                    3542534.1427 1230449.32  65.3%     -   96s
     0     0 1230449.32    0  285 3542534.14 1230449.32  65.3%     -   96s
     0     0 1230449.32    0  285 3542534.14 1230449.32  65.3%     -   96s
     0     0 1230451.63    0  285 3542534.14 1230451.63  65.3%     -   97s
     0     0 1230451.63    0  275 3542534.14 1230451.63  65.3%     -   98s
     0     0 1230451.63    0  275 3542534.14 1230451.63  65.3%     -   99s
     0     0 1230451.63    0  279 3542534.14 1230451.63  65.3%     -   99s
     0     0 1230451.63    0  280 3542534.14 1230451.63  65.3%     -  100s
     0     0 1230451.63    0  272 3542534.14 1230451.63  65.3%     -  101s
     0     0 1230451.63    0  268 3542534.14 1230451.63  65.3%     -  102s
     0     2 1230454.39    0  268 3542534.14 1230454.39  65.3%     -  115s
    23    39 1230991.12    5  289 3542534.14 1230474.27  65.3%   209  120s
    73    82 1231207.69   10  301 3542534.14 1230474.27  65.3%   132  126s
   114   123 1231318.87   13  304 3542534.14 1230474.27  65.3%   137  131s
   140   160 1231461.43   16  312 3542534.14 1230474.27  65.3%   143  135s
   208   229 1231888.92   23  316 3542534.14 1230474.27  65.3%   128  141s
   238   257 1232099.43   26  301 3542534.14 1230474.27  65.3%   129  145s
   304   309 1232233.72   31  298 3542534.14 1230474.27  65.3%   127  150s
   350   371 1232300.14   32  299 3542534.14 1230474.27  65.3%   125  157s
   382   390 1232522.87   40  313 3542534.14 1230474.27  65.3%   124  160s
   421   423 1232661.72   44  324 3542534.14 1230474.27  65.3%   131  165s
   447   456 1232756.91   46  337 3542534.14 1230474.27  65.3%   141  171s
   497   490 1232930.53   53  342 3542534.14 1230474.27  65.3%   144  176s
   540   551 1233074.47   60  345 3542534.14 1230557.58  65.3%   143  182s
   574   562 1230578.69    5  281 3542534.14 1230578.69  65.3%   142  185s
   608   620 1230732.77    8  278 3542534.14 1230584.38  65.3%   147  191s
   676   687 1230807.83   11  278 3542534.14 1230584.38  65.3%   143  198s
   718   709 1230816.52   12  275 3542534.14 1230584.38  65.3%   142  202s
   744   720 1230936.59   14  284 3542534.14 1230600.90  65.3%   145  205s
   792   797 1230927.67   16  275 3542534.14 1230600.90  65.3%   147  213s
   832   844 1231044.39   20  275 3542534.14 1230600.90  65.3%   147  218s
   879   868 1231047.79   23  282 3542534.14 1230600.90  65.3%   146  220s
   903   892 1231110.29   25  288 3542534.14 1230600.90  65.3%   145  225s
   929   932 1231100.91   24  288 3542534.14 1230600.90  65.3%   148  230s
   993   966 1231232.18   26  286 3542534.14 1230600.90  65.3%   151  252s
  1003   985 1231115.57   27  289 3542534.14 1230600.90  65.3%   151  265s
  1022  1003 1231225.79   30  294 3542534.14 1230600.90  65.3%   151  300s

Cutting planes:
  Gomory: 1
  Implied bound: 42
  MIR: 158
  RLT: 3

Explored 1040 nodes (216626 simplex iterations) in 300.01 seconds (471.41 work units)
Thread count was 8 (of 20 available processors)

Solution count 6: 3.54253e+06 3.54275e+06 3.54326e+06 ... 3.78603e+06

Solve interrupted
Best objective 3.542534142664e+06, best bound 1.230600896026e+06, gap 65.2621%

User-callback calls 110303, time in user-callback 0.08 sec
