
Gurobi 12.0.0 (linux64) logging started Mon Jun 30 22:10:00 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case10000_goc.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 22:10:07 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case10000_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 22:10:12 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case10000_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 141480 rows, 103916 columns and 356875 nonzeros
Model fingerprint: 0xed67d100
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 3e+01]
  RHS range        [6e-05, 1e+03]
Presolve removed 78757 rows and 67537 columns
Presolve time: 0.15s
Presolved: 62723 rows, 36379 columns, 167490 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.02s

Barrier statistics:
 Free vars  : 1777
 AA' NZ     : 2.349e+05
 Factor NZ  : 5.913e+05 (roughly 20 MB of memory)
 Factor Ops : 3.258e+07 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   6.88250835e+12 -8.37799811e+09  8.35e+04 3.48e+06  2.84e+09     0s
   1   5.98958486e+12 -1.87290279e+10  1.22e+04 3.79e+05  4.49e+08     0s
   2   1.95028142e+12 -1.46571091e+10  5.49e+02 3.00e+04  6.80e+07     0s
   3   1.42773274e+11 -1.27501143e+10  3.27e+01 4.70e-03  4.72e+06     0s
   4   2.91471896e+10 -3.69034070e+09  5.64e+00 2.56e-04  9.90e+05     0s
   5   4.91456939e+09 -5.91149544e+08  9.06e-01 2.35e-05  1.65e+05     0s
   6   1.46370246e+09 -3.59561446e+08  2.90e-01 3.04e-05  5.46e+04     0s
   7   2.48150369e+08 -1.81014645e+08  5.43e-02 2.18e-05  1.27e+04     0s
   8   5.61206850e+07 -5.57897734e+07  1.24e-02 1.25e-05  3.30e+03     0s
   9   3.27044389e+07 -1.94350832e+07  7.82e-03 4.05e-05  1.54e+03     0s
  10   2.24966334e+07 -3.86743748e+06  5.32e-03 6.57e-05  7.75e+02     0s
  11   8.72839110e+06  6.37442538e+05  1.71e-03 1.32e-04  2.38e+02     0s
  12   4.37102093e+06  1.67508840e+06  5.21e-04 8.15e-05  7.92e+01     0s
  13   3.37136959e+06  2.13890199e+06  2.57e-04 3.69e-05  3.62e+01     0s
  14   2.61176086e+06  2.34546273e+06  4.54e-05 1.59e-05  7.82e+00     0s
  15   2.44477089e+06  2.44025958e+06  2.11e-06 2.38e-06  1.33e-01     0s
  16   2.44409142e+06  2.44408467e+06  2.80e-07 8.21e-09  1.98e-04     0s
  17   2.44408965e+06  2.44408965e+06  4.32e-12 1.16e-10  2.18e-10     0s

Barrier solved model in 17 iterations and 0.45 seconds (0.50 work units)
Optimal objective 2.44408965e+06

Crossover log...

       8 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 1s

     302 PPushes remaining with PInf 0.0000000e+00                 1s
       0 PPushes remaining with PInf 0.0000000e+00                 1s

  Push phase complete: Pinf 0.0000000e+00, Dinf 0.0000000e+00      1s


Solved with barrier
Iteration    Objective       Primal Inf.    Dual Inf.      Time
     313    2.4440897e+06   0.000000e+00   0.000000e+00      1s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

     305 PPushes remaining with PInf 0.0000000e+00                 1s
       0 PPushes remaining with PInf 0.0000000e+00                 1s

  Push phase complete: Pinf 0.0000000e+00, Dinf 0.0000000e+00      1s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
     621    2.4440897e+06   0.000000e+00   0.000000e+00      1s

Solved in 621 iterations and 1.43 seconds (1.36 work units)
Optimal objective  2.444089653e+06

User-callback calls 1219, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 22:10:13 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case10000_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
Threads  8

Optimize a model with 141480 rows, 90723 columns and 409647 nonzeros
Model fingerprint: 0x06c843a7
Variable types: 64337 continuous, 26386 integer (26386 binary)
Coefficient statistics:
  Matrix range     [7e-03, 2e+03]
  Objective range  [2e+00, 6e+04]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 1e+03]
Presolve removed 131782 rows and 79387 columns
Presolve time: 0.07s
Presolved: 9698 rows, 11336 columns, 33341 nonzeros
Variable types: 10747 continuous, 589 integer (0 binary)
Performing another presolve...
Presolve removed 2593 rows and 2683 columns
Presolve time: 0.04s
Warning: Markowitz tolerance tightened to 0.125

Root relaxation: objective 6.616996e+06, 8802 iterations, 2.57 seconds (4.48 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    6616995.8533 6616995.85  0.00%     -    2s

Explored 1 nodes (8802 simplex iterations) in 2.76 seconds (4.72 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 6.617e+06 

Optimal solution found (tolerance 1.00e-04)
Best objective 6.616995853322e+06, best bound 6.616995853322e+06, gap 0.0000%

User-callback calls 349, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 502.978175762
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  502.978175762
Threads  8

Optimize a model with 141480 rows, 90723 columns and 409647 nonzeros
Model fingerprint: 0x8fc251d0
Variable types: 64337 continuous, 26386 integer (26386 binary)
Coefficient statistics:
  Matrix range     [7e-03, 2e+03]
  Objective range  [2e+00, 6e+04]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 1e+03]

MIP start from previous solve produced solution with objective 6.617e+06 (2.69s)
MIP start from previous solve produced solution with objective 6.617e+06 (2.70s)
Loaded MIP start from previous solve with objective 6.617e+06
Processed MIP start in 2.70 seconds (4.85 work units)

Presolve removed 42558 rows and 33727 columns
Presolve time: 0.76s
Presolved: 98922 rows, 56996 columns, 303606 nonzeros
Found heuristic solution: objective 6593326.4533
Variable types: 35214 continuous, 21782 integer (21782 binary)

Deterministic concurrent LP optimizer: primal and dual simplex (primal and dual model)
Showing primal log only...

Root relaxation presolved: 98922 rows, 56996 columns, 303606 nonzeros


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   30071    5.4785659e+05   8.955737e+03   8.172144e+09      5s
   36145    5.5460390e+05   3.289582e+03   6.376234e+09     10s
Warning: Markowitz tolerance tightened to 0.03125
   40405    5.5855799e+05   2.443546e+03   3.464227e+09     15s
   44297    5.9437696e+05   1.222981e+03   5.200728e+09     20s
   48216    5.6604546e+05   7.605057e+02   3.383403e+09     25s
   52001    5.3935407e+05   5.919534e+02   3.169808e+09     30s
   55600    4.9116136e+05   4.657511e+02   2.576727e+09     35s
   59112    4.9170923e+05   3.762486e+02   2.454124e+09     40s
   62577    4.7660544e+05   3.085983e+02   3.514951e+09     45s
   65829    4.5860059e+05   2.439133e+02   6.564139e+10     50s
   69213    4.4144064e+05   1.816949e+02   3.378050e+09     55s
   72404    4.1772233e+05   1.265551e+02   1.960724e+11     60s
   75828    3.9999462e+05   8.621051e+01   3.563598e+09     65s
   79608    3.8111842e+05   4.252547e+01   3.190158e+09     70s
   84387    3.6016919e+05   2.380448e+01   5.825533e+08     75s
   88257    3.3956784e+05   1.145209e+01   4.609838e+08     80s
   91590    3.2679788e+05   4.271967e+00   6.265457e+08     85s
   94835    3.1108093e+05   1.143436e+00   1.009804e+08     90s
   97982    2.9625846e+05   6.396945e-03   6.372394e+07     95s
   98218    3.7077820e+06   0.000000e+00   1.025204e+08     95s
  101850    3.3387371e+06   0.000000e+00   8.557948e+08    100s
  105735    3.1046928e+06   0.000000e+00   1.655653e+08    105s
  108009    2.9642574e+06   0.000000e+00   1.000421e+08    110s
  110308    2.8392454e+06   0.000000e+00   1.542114e+10    115s
  112597    2.7376926e+06   0.000000e+00   1.952228e+07    120s
  114955    2.6624667e+06   0.000000e+00   1.313109e+07    125s
  117260    2.6002877e+06   0.000000e+00   6.290799e+08    130s
  119582    2.5497508e+06   0.000000e+00   9.814673e+08    135s
  121984    2.5088252e+06   0.000000e+00   4.446219e+07    140s
  124425    2.4810702e+06   0.000000e+00   2.469081e+07    145s
  126995    2.4624653e+06   0.000000e+00   5.351915e+08    150s
  129755    2.4543523e+06   0.000000e+00   1.842427e+04    155s
  133075    2.4517834e+06   0.000000e+00   7.202797e+05    160s
  136665    2.4510180e+06   0.000000e+00   5.191045e+04    165s
  139178    2.4509261e+06   0.000000e+00   0.000000e+00    168s

Use crossover to convert LP symmetric solution to basic solution...

Root crossover log...

     383 DPushes remaining with DInf 0.0000000e+00               168s
       0 DPushes remaining with DInf 0.0000000e+00               170s

    2352 PPushes remaining with PInf 0.0000000e+00               170s
    2280 PPushes remaining with PInf 0.0000000e+00               170s
       0 PPushes remaining with PInf 0.0000000e+00               170s

  Push phase complete: Pinf 0.0000000e+00, Dinf 1.2374287e-08    170s


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
  141914    2.4509261e+06   0.000000e+00   0.000000e+00    170s
Concurrent spin time: 20.27s (can be avoided by choosing Method=3)

Solved with primal simplex

Root relaxation: objective 2.450926e+06, 141914 iterations, 186.74 seconds (216.31 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 2450926.14    0  624 6593326.45 2450926.14  62.8%     -  192s
H    0     0                    6486443.6867 2450926.14  62.2%     -  196s
H    0     0                    6457008.3200 2451851.94  62.0%     -  212s
     0     0 2451851.94    0  742 6457008.32 2451851.94  62.0%     -  213s
     0     0 2452408.38    0  738 6457008.32 2452408.38  62.0%     -  221s
     0     0 2452408.38    0  738 6457008.32 2452408.38  62.0%     -  221s
     0     0 2452998.61    0  746 6457008.32 2452998.61  62.0%     -  222s
     0     0 2452998.61    0  747 6457008.32 2452998.61  62.0%     -  223s
     0     0 2455874.19    0  818 6457008.32 2455874.19  62.0%     -  264s
     0     0 2455888.91    0  811 6457008.32 2455888.91  62.0%     -  266s

Cutting planes:
  Gomory: 34
  Implied bound: 317
  MIR: 634
  RLT: 1
  Relax-and-lift: 1

Explored 1 nodes (160969 simplex iterations) in 300.04 seconds (345.86 work units)
Thread count was 8 (of 20 available processors)

Solution count 4: 6.45701e+06 6.48644e+06 6.59333e+06 6.617e+06 

Solve interrupted
Best objective 6.457008319990e+06, best bound 2.455888911350e+06, gap 61.9655%

User-callback calls 115114, time in user-callback 0.25 sec
