
Gurobi 12.0.0 (linux64) logging started Thu Jun 26 11:20:07 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case4020_goc.m"

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 11:20:09 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case4020_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 11:20:10 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case4020_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 73002 rows, 52389 columns and 186332 nonzeros
Model fingerprint: 0x75f23cc2
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 3e+01]
  RHS range        [4e-03, 4e+01]
Presolve removed 29250 rows and 27985 columns
Presolve time: 0.07s
Presolved: 43752 rows, 24404 columns, 115559 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.02s

Barrier statistics:
 Free vars  : 1206
 AA' NZ     : 1.594e+05
 Factor NZ  : 5.301e+05 (roughly 14 MB of memory)
 Factor Ops : 4.869e+07 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   4.15735331e+11 -2.75504225e+08  2.19e+04 4.63e+06  1.16e+09     0s
   1   3.23755264e+11 -6.66264141e+08  1.92e+03 8.38e+05  2.15e+08     0s
   2   2.44072598e+11 -3.30546651e+08  4.80e+01 1.06e+04  1.43e+07     0s
   3   1.33059638e+10 -3.08794135e+08  1.26e+00 5.49e+00  6.73e+05     0s
   4   3.16504080e+09 -2.66926966e+08  2.79e-01 4.67e-01  1.70e+05     0s
   5   8.46056413e+08 -2.16541117e+08  8.39e-02 1.65e-01  5.25e+04     0s
   6   1.42243860e+08 -1.16007728e+08  1.91e-02 1.81e-02  1.27e+04     0s
   7   1.45300309e+07 -3.09284723e+07  3.51e-03 2.48e-03  2.24e+03     0s
   8   4.77204555e+06 -8.12588204e+06  1.51e-03 7.10e-04  6.37e+02     0s
   9   3.08074313e+06 -3.58252577e+05  1.62e-03 1.26e-04  1.70e+02     0s
  10   2.72060141e+06  6.82961247e+05  1.24e-03 5.10e-05  1.01e+02     0s
  11   2.53421761e+06  1.27653862e+06  1.04e-03 1.13e-05  6.21e+01     0s
  12   2.25801625e+06  1.36607759e+06  7.73e-04 7.08e-06  4.41e+01     0s
  13   2.04710536e+06  1.46260640e+06  5.26e-04 3.00e-06  2.89e+01     0s
  14   1.74318693e+06  1.50370581e+06  1.70e-04 9.94e-07  1.18e+01     0s
  15   1.59155906e+06  1.54925668e+06  2.99e-05 8.40e-08  2.09e+00     0s
  16   1.58991710e+06  1.55045460e+06  2.86e-05 7.17e-08  1.95e+00     0s
  17   1.58137121e+06  1.55406082e+06  2.09e-05 3.01e-08  1.35e+00     0s
  18   1.58056511e+06  1.55475620e+06  2.01e-05 2.42e-08  1.27e+00     0s
  19   1.57585913e+06  1.55593587e+06  1.60e-05 1.21e-08  9.83e-01     0s
  20   1.56837999e+06  1.55716320e+06  9.42e-06 9.31e-10  5.54e-01     0s
  21   1.56540059e+06  1.55724728e+06  6.74e-06 8.27e-10  4.02e-01     0s
  22   1.56043234e+06  1.55752388e+06  2.40e-06 1.27e-07  1.44e-01     0s
  23   1.55944343e+06  1.55751201e+06  1.58e-06 4.83e-09  9.53e-02     0s
  24   1.55766894e+06  1.55764920e+06  1.56e-09 9.31e-10  9.74e-04     0s
  25   1.55766197e+06  1.55766197e+06  3.37e-09 5.24e-10  1.04e-07     0s
  26   1.55766197e+06  1.55766197e+06  1.17e-10 9.31e-10  1.04e-10     0s

Barrier solved model in 26 iterations and 0.32 seconds (0.42 work units)
Optimal objective 1.55766197e+06

Crossover log...

      38 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

       5 PPushes remaining with PInf 0.0000000e+00                 0s
       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 1.4801415e-05      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
      41    1.5576620e+06   0.000000e+00   0.000000e+00      0s

Solved with barrier
      41    1.5576620e+06   0.000000e+00   0.000000e+00      0s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 0s

       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 7.0555801e-06      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
      80    1.5576620e+06   0.000000e+00   0.000000e+00      1s
      80    1.5576620e+06   0.000000e+00   0.000000e+00      1s

Solved in 80 iterations and 0.56 seconds (0.93 work units)
Optimal objective  1.557661966e+06

User-callback calls 589, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 73002 rows, 52389 columns and 180742 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 3e+01]
  RHS range        [4e-03, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5576620e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.03 work units)
Optimal objective  1.557661969e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 73002 rows, 52389 columns and 176549 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 3e+01]
  RHS range        [4e-03, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5576620e+06   1.059890e+01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.5
      22    1.5915088e+06   0.000000e+00   0.000000e+00      0s

Solved in 22 iterations and 0.06 seconds (0.12 work units)
Optimal objective  1.591508768e+06

User-callback calls 49, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 73002 rows, 52389 columns and 176573 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 3e+01]
  RHS range        [4e-03, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -7.6922473e+33   3.539724e+32   7.692247e+03      0s
Warning: Markowitz tolerance tightened to 0.03125
     197    1.5661797e+06   0.000000e+00   0.000000e+00      0s

Solved in 197 iterations and 0.24 seconds (0.62 work units)
Optimal objective  1.566179718e+06

User-callback calls 274, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 73002 rows, 52389 columns and 174043 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 3e+01]
  RHS range        [4e-03, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5586559e+06   3.733461e+01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
     110    1.7833421e+06   0.000000e+00   0.000000e+00      0s

Solved in 110 iterations and 0.14 seconds (0.34 work units)
Optimal objective  1.783342060e+06

User-callback calls 137, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 73002 rows, 52389 columns and 174155 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 3e+01]
  RHS range        [4e-03, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -3.0910674e+34   2.483735e+32   3.091067e+04      0s
Warning: Markowitz tolerance tightened to 0.0625
     248    1.6679133e+06   0.000000e+00   0.000000e+00      0s

Solved in 248 iterations and 0.29 seconds (0.77 work units)
Optimal objective  1.667913343e+06

User-callback calls 413, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 73002 rows, 52389 columns and 174179 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 3e+01]
  RHS range        [4e-03, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5950130e+06   6.940185e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
      20    1.6563958e+06   0.000000e+00   0.000000e+00      0s

Solved in 20 iterations and 0.05 seconds (0.09 work units)
Optimal objective  1.656395835e+06

User-callback calls 461, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 73002 rows, 52389 columns and 174183 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 3e+01]
  RHS range        [4e-03, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6460133e+06   1.159645e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.5
       4    1.6562924e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.04 seconds (0.06 work units)
Optimal objective  1.656292397e+06

User-callback calls 493, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 11:20:12 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case4020_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
Threads  8

Optimize a model with 73002 rows, 45401 columns and 214284 nonzeros
Model fingerprint: 0xfd8777ed
Variable types: 31425 continuous, 13976 integer (13976 binary)
Coefficient statistics:
  Matrix range     [5e-01, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 4e+01]
Presolve removed 68089 rows and 40273 columns
Presolve time: 0.07s
Presolved: 4913 rows, 5128 columns, 20715 nonzeros
Variable types: 5128 continuous, 0 integer (0 binary)
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.125

Root relaxation: objective 1.741445e+06, 3506 iterations, 0.72 seconds (1.69 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    1741444.6033 1741444.60  0.00%     -    0s

Explored 1 nodes (3506 simplex iterations) in 0.81 seconds (1.80 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 1.74144e+06 

Optimal solution found (tolerance 1.00e-04)
Best objective 1.741444603309e+06, best bound 1.741444603309e+06, gap 0.0000%

User-callback calls 725, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 3.4172033500364586e+02
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  3.4172033500364586e+02
Threads  8

Optimize a model with 73002 rows, 45401 columns and 214284 nonzeros
Model fingerprint: 0x44e75dec
Variable types: 31425 continuous, 13976 integer (13976 binary)
Coefficient statistics:
  Matrix range     [5e-01, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 4e+01]

MIP start from previous solve produced solution with objective 1.74144e+06 (0.76s)
MIP start from previous solve produced solution with objective 1.74144e+06 (0.77s)
Loaded MIP start from previous solve with objective 1.74144e+06

Presolve removed 11993 rows and 11253 columns
Presolve time: 0.20s
Presolved: 61009 rows, 34148 columns, 188331 nonzeros
Found heuristic solution: objective 1736496.2290
Variable types: 20610 continuous, 13538 integer (13538 binary)

Deterministic concurrent LP optimizer: primal and dual simplex (primal and dual model)
Showing primal log only...

Root relaxation presolved: 61009 rows, 34148 columns, 188331 nonzeros

Warning: Markowitz tolerance tightened to 0.125

Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   20440    2.7971307e+06   5.614437e+02   2.166493e+09      5s
   26951    2.6000676e+06   2.930008e+02   1.351120e+09     10s
   33056    2.7211556e+06   1.617775e+02   4.293226e+09     15s
   38791    2.3141965e+06   7.061248e+01   5.842750e+08     20s
   44530    2.0608838e+06   7.954383e+00   1.140690e+09     25s
   50045    2.0944733e+06   8.795000e-03   1.678145e+08     30s
   50602    1.9432374e+06   0.000000e+00   2.320202e+08     31s
   53393    1.6226904e+06   0.000000e+00   2.433963e+08     35s
   56936    1.5603834e+06   0.000000e+00   0.000000e+00     39s

Use crossover to convert LP symmetric solution to basic solution...

Root crossover log...

     105 DPushes remaining with DInf 0.0000000e+00                39s
       0 DPushes remaining with DInf 0.0000000e+00                40s

     156 PPushes remaining with PInf 0.0000000e+00                40s
       0 PPushes remaining with PInf 0.0000000e+00                40s

  Push phase complete: Pinf 0.0000000e+00, Dinf 3.6123920e-06     40s


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   57200    1.5603834e+06   0.000000e+00   0.000000e+00     40s
Concurrent spin time: 2.71s

Solved with primal simplex

Root relaxation: objective 1.560383e+06, 57200 iterations, 41.37 seconds (62.59 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 1560383.42    0  223 1736496.23 1560383.42  10.1%     -   43s
     0     0 1560463.67    0  260 1736496.23 1560463.67  10.1%     -   46s
     0     0 1560471.92    0  261 1736496.23 1560471.92  10.1%     -   50s
     0     0 1560669.25    0  314 1736496.23 1560669.25  10.1%     -   52s
     0     0 1560698.05    0  315 1736496.23 1560698.05  10.1%     -   53s
     0     0 1560706.07    0  313 1736496.23 1560706.07  10.1%     -   53s
     0     0 1560708.74    0  313 1736496.23 1560708.74  10.1%     -   54s
     0     0 1560708.81    0  314 1736496.23 1560708.81  10.1%     -   54s
     0     0 1560747.66    0  320 1736496.23 1560747.66  10.1%     -   55s
     0     0 1560768.47    0  329 1736496.23 1560768.47  10.1%     -   56s
     0     0 1560770.04    0  333 1736496.23 1560770.04  10.1%     -   57s
     0     0 1560770.18    0  333 1736496.23 1560770.18  10.1%     -   57s
     0     0 1560787.41    0  348 1736496.23 1560787.41  10.1%     -   58s
     0     0 1560792.82    0  348 1736496.23 1560792.82  10.1%     -   59s
     0     0 1560792.94    0  349 1736496.23 1560792.94  10.1%     -   59s
     0     0 1560797.18    0  348 1736496.23 1560797.18  10.1%     -   59s
     0     0 1560802.08    0  346 1736496.23 1560802.08  10.1%     -   60s
     0     0 1560802.08    0  343 1736496.23 1560802.08  10.1%     -   60s
     0     0 1560802.08    0  344 1736496.23 1560802.08  10.1%     -   61s
     0     0 1560802.08    0  344 1736496.23 1560802.08  10.1%     -   61s
     0     0 1560804.41    0  340 1736496.23 1560804.41  10.1%     -   61s
     0     0 1560810.95    0  343 1736496.23 1560810.95  10.1%     -   62s
     0     0 1560811.58    0  339 1736496.23 1560811.58  10.1%     -   62s
     0     0 1560811.58    0  339 1736496.23 1560811.58  10.1%     -   62s
     0     0 1560815.10    0  343 1736496.23 1560815.10  10.1%     -   63s
     0     0 1560816.39    0  346 1736496.23 1560816.39  10.1%     -   64s
     0     0 1560816.76    0  349 1736496.23 1560816.76  10.1%     -   64s
     0     0 1560817.24    0  347 1736496.23 1560817.24  10.1%     -   64s
     0     0 1560817.24    0  347 1736496.23 1560817.24  10.1%     -   64s
     0     0 1560829.03    0  350 1736496.23 1560829.03  10.1%     -   65s
     0     0 1560831.48    0  352 1736496.23 1560831.48  10.1%     -   65s
     0     0 1560833.76    0  348 1736496.23 1560833.76  10.1%     -   65s
     0     0 1560833.76    0  348 1736496.23 1560833.76  10.1%     -   66s
     0     0 1560836.98    0  351 1736496.23 1560836.98  10.1%     -   66s
     0     0 1560838.95    0  349 1736496.23 1560838.95  10.1%     -   67s
     0     0 1560842.11    0  347 1736496.23 1560842.11  10.1%     -   67s
     0     0 1560842.40    0  349 1736496.23 1560842.40  10.1%     -   67s
     0     0 1560842.89    0  348 1736496.23 1560842.89  10.1%     -   67s
     0     0 1560842.94    0  350 1736496.23 1560842.94  10.1%     -   67s
     0     0 1560844.24    0  348 1736496.23 1560844.24  10.1%     -   68s
     0     0 1560846.16    0  346 1736496.23 1560846.16  10.1%     -   69s
     0     0 1560846.18    0  341 1736496.23 1560846.18  10.1%     -   69s
     0     0 1560847.13    0  346 1736496.23 1560847.13  10.1%     -   69s
     0     0 1560848.07    0  347 1736496.23 1560848.07  10.1%     -   69s
     0     0 1560848.12    0  346 1736496.23 1560848.12  10.1%     -   69s
     0     0 1560848.78    0  346 1736496.23 1560848.78  10.1%     -   69s
     0     0 1560848.91    0  345 1736496.23 1560848.91  10.1%     -   70s
     0     0 1560849.37    0  347 1736496.23 1560849.37  10.1%     -   71s
     0     0 1560849.57    0  347 1736496.23 1560849.57  10.1%     -   72s
     0     0 1560849.57    0  347 1736496.23 1560849.57  10.1%     -   73s
     0     0 1560849.84    0  346 1736496.23 1560849.84  10.1%     -   74s
     0     0 1560849.84    0  347 1736496.23 1560849.84  10.1%     -   74s
     0     0 1560849.84    0  338 1736496.23 1560849.84  10.1%     -   75s
H    0     0                    1729265.4461 1560850.72  9.74%     -  106s
H    0     0                    1729121.6445 1560850.72  9.73%     -  106s
     0     2 1560850.72    0  336 1729121.64 1560850.72  9.73%     -  108s
     7    16 1561024.24    3  337 1729121.64 1560947.01  9.73%   135  110s
    32    45 1561429.44    6  365 1729121.64 1561024.24  9.72%   216  115s
    71    90 1561912.16    7  368 1729121.64 1561024.24  9.72%   208  121s
    99   115 1561818.30    9  404 1729121.64 1561024.24  9.72%   204  126s
   128   143 1562020.53   10  413 1729121.64 1561024.24  9.72%   208  130s
   160   171 1562020.12   12  403 1729121.64 1561024.24  9.72%   191  135s
   203   212 1562171.22   14  409 1729121.64 1561024.24  9.72%   195  140s
   244   263 1562367.42   17  414 1729121.64 1561024.24  9.72%   186  146s
   293   302 1562692.63   21  425 1729121.64 1561024.24  9.72%   181  151s
   333   356 1562864.08   24  431 1729121.64 1561024.24  9.72%   177  157s
   355   378 1563057.77   25  442 1729121.64 1561024.24  9.72%   176  160s
   394   403 1563337.34   28  458 1729121.64 1561024.24  9.72%   178  165s
   419   452 1563635.24   30  461 1729121.64 1561024.24  9.72%   179  171s
   476   487 1563886.75   33  463 1729121.64 1561024.24  9.72%   179  177s
   486   495 1564067.33   34  461 1729121.64 1561024.24  9.72%   180  249s
H  491   495                    1729121.6391 1561024.24  9.72%   178  249s
H  493   495                    1710799.3616 1561024.24  8.75%   178  249s
   494   503 1563985.78   34  473 1710799.36 1561024.24  8.75%   179  300s

Cutting planes:
  Gomory: 10
  Cover: 1
  Implied bound: 12
  MIR: 316
  RLT: 1

Explored 502 nodes (149807 simplex iterations) in 300.08 seconds (673.30 work units)
Thread count was 8 (of 20 available processors)

Solution count 5: 1.7108e+06 1.72912e+06 1.72927e+06 ... 1.74144e+06

Solve interrupted
Best objective 1.710799361566e+06, best bound 1.561024237753e+06, gap 8.7547%

User-callback calls 36347, time in user-callback 0.06 sec
