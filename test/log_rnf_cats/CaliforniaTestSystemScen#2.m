
Gurobi 12.0.0 (linux64) logging started Mon Jun 30 14:52:56 2025

Set parameter LogFile to value "test/log_rnf_cats/CaliforniaTestSystemScen#2.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 14:53:01 2025

Set parameter LogFile to value "test/log_rnf_cats/CaliforniaTestSystemScen#2.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 14:53:04 2025

Set parameter LogFile to value "test/log_rnf_cats/CaliforniaTestSystemScen#2.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 116742 rows, 88197 columns and 295070 nonzeros
Model fingerprint: 0xcb069546
Coefficient statistics:
  Matrix range     [1e+00, 9e+04]
  Objective range  [7e+02, 9e+03]
  Bounds range     [4e-04, 2e+01]
  RHS range        [1e-05, 8e+01]
Presolve removed 66811 rows and 60026 columns
Presolve time: 0.16s
Presolved: 49931 rows, 28171 columns, 127651 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.01s

Barrier statistics:
 Free vars  : 1202
 AA' NZ     : 1.827e+05
 Factor NZ  : 2.971e+05 (roughly 13 MB of memory)
 Factor Ops : 7.399e+06 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   2.50633756e+12 -1.68568817e+09  1.69e+04 2.24e+06  1.27e+10     0s
   1   2.73358550e+12 -6.32495019e+09  2.48e+03 3.07e+05  1.83e+09     0s
   2   1.93241870e+12 -2.54494454e+09  2.15e+02 4.61e+04  3.08e+08     0s
   3   8.09205178e+11 -1.72886568e+09  1.05e+01 1.63e+03  3.91e+07     0s
   4   5.98924127e+10 -9.61355899e+08  3.18e-01 1.75e+00  2.51e+06     0s
   5   2.32412443e+10 -5.96027032e+08  1.18e-01 5.83e-01  9.81e+05     0s
   6   5.29346257e+09 -3.20258808e+08  2.72e-02 6.29e-02  2.31e+05     0s
   7   1.26223980e+09 -2.01983601e+08  6.53e-03 3.76e-03  6.00e+04     0s
   8   2.70926783e+08 -1.32053649e+08  1.49e-03 2.51e-04  1.65e+04     0s
   9   3.17102536e+07 -4.62315950e+07  1.96e-04 8.57e-05  3.19e+03     0s
  10   1.03614087e+07 -1.17907218e+07  9.11e-05 2.10e-05  9.07e+02     0s
  11   5.68551359e+06 -5.31331302e+06  4.74e-05 9.55e-06  4.50e+02     0s
  12   2.26323671e+06 -3.17099332e+05  1.50e-05 9.54e-06  1.06e+02     0s
  13   9.33882317e+05  3.47879432e+05  1.93e-06 4.36e-06  2.40e+01     0s
  14   7.68061011e+05  5.85122296e+05  4.28e-07 1.42e-06  7.49e+00     0s
  15   7.30463989e+05  6.95328829e+05  1.10e-07 1.77e-07  1.44e+00     0s
  16   7.16801108e+05  7.07470462e+05  9.67e-09 6.56e-08  3.82e-01     0s
  17   7.16029765e+05  7.14005285e+05  4.28e-09 7.10e-09  8.28e-02     0s
  18   7.15392583e+05  7.15048202e+05  9.33e-10 1.01e-09  1.41e-02     0s
  19   7.15188790e+05  7.15186219e+05  2.85e-11 1.29e-09  1.05e-04     0s
  20   7.15187900e+05  7.15187897e+05  1.14e-13 1.86e-09  1.05e-07     0s
  21   7.15187899e+05  7.15187899e+05  2.53e-12 4.66e-10  1.05e-10     0s

Barrier solved model in 21 iterations and 0.39 seconds (0.45 work units)
Optimal objective 7.15187899e+05

Crossover log...

     125 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 2.3060690e-08      0s


Solved with barrier
Iteration    Objective       Primal Inf.    Dual Inf.      Time
     127    7.1518790e+05   0.000000e+00   0.000000e+00      0s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 1s

       8 PPushes remaining with PInf 0.0000000e+00                 1s
       0 PPushes remaining with PInf 0.0000000e+00                 1s

  Push phase complete: Pinf 0.0000000e+00, Dinf 1.5046628e-06      1s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
     375    7.1518790e+05   0.000000e+00   0.000000e+00      1s
     375    7.1518790e+05   0.000000e+00   0.000000e+00      1s

Solved in 375 iterations and 0.69 seconds (0.81 work units)
Optimal objective  7.151878990e+05

User-callback calls 931, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 116742 rows, 88197 columns and 286420 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 9e+04]
  Objective range  [7e+02, 9e+03]
  Bounds range     [4e-04, 2e+01]
  RHS range        [1e-05, 8e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
      92    7.3561087e+05   0.000000e+00   0.000000e+00      0s

Solved in 92 iterations and 0.36 seconds (0.54 work units)
Optimal objective  7.356108733e+05

User-callback calls 119, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 116742 rows, 88197 columns and 286424 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 9e+04]
  Objective range  [7e+02, 9e+03]
  Bounds range     [4e-04, 2e+01]
  RHS range        [1e-05, 8e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
      11    7.3685377e+05   0.000000e+00   0.000000e+00      0s

Solved in 11 iterations and 0.14 seconds (0.16 work units)
Optimal objective  7.368537685e+05

User-callback calls 158, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 116742 rows, 88197 columns and 286422 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 9e+04]
  Objective range  [7e+02, 9e+03]
  Bounds range     [4e-04, 2e+01]
  RHS range        [1e-05, 8e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
       1    7.3689121e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.11 seconds (0.11 work units)
Optimal objective  7.368912119e+05

User-callback calls 187, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 116742 rows, 88197 columns and 286421 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 9e+04]
  Objective range  [7e+02, 9e+03]
  Bounds range     [4e-04, 2e+01]
  RHS range        [1e-05, 8e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s

Solved in 0 iterations and 0.09 seconds (0.08 work units)
Optimal objective  7.360934936e+05

User-callback calls 213, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 14:53:06 2025

Set parameter LogFile to value "test/log_rnf_cats/CaliforniaTestSystemScen#2.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
Threads  8

Optimize a model with 116742 rows, 77385 columns and 338318 nonzeros
Model fingerprint: 0x28e30c01
Variable types: 55761 continuous, 21624 integer (21624 binary)
Coefficient statistics:
  Matrix range     [2e-01, 9e+04]
  Objective range  [4e-04, 6e+03]
  Bounds range     [4e-04, 8e+01]
  RHS range        [1e-05, 8e+01]
Presolve removed 109078 rows and 68734 columns
Presolve time: 0.08s
Presolved: 7664 rows, 8651 columns, 24490 nonzeros
Variable types: 8642 continuous, 9 integer (0 binary)
Performing another presolve...
Presolve removed 3209 rows and 3283 columns
Presolve time: 0.04s
Warning: Markowitz tolerance tightened to 0.03125

Root relaxation: objective 7.433871e+05, 4348 iterations, 0.79 seconds (1.11 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    743387.07114 743387.071  0.00%     -    0s

Explored 1 nodes (4348 simplex iterations) in 0.98 seconds (1.30 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 743387 

Optimal solution found (tolerance 1.00e-04)
Best objective 7.433870711355e+05, best bound 7.433870711355e+05, gap 0.0000%

User-callback calls 303, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 4.6964146257052612e+01
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  4.6964146257052612e+01
Threads  8

Optimize a model with 116742 rows, 77385 columns and 338318 nonzeros
Model fingerprint: 0x06666184
Variable types: 55761 continuous, 21624 integer (21624 binary)
Coefficient statistics:
  Matrix range     [2e-01, 9e+04]
  Objective range  [4e-04, 6e+03]
  Bounds range     [4e-04, 8e+01]
  RHS range        [1e-05, 8e+01]

MIP start from previous solve produced solution with objective 743387 (0.94s)
MIP start from previous solve produced solution with objective 743387 (0.95s)
Loaded MIP start from previous solve with objective 743387

Presolve removed 39151 rows and 33041 columns
Presolve time: 0.70s
Presolved: 77591 rows, 44344 columns, 236959 nonzeros
Found heuristic solution: objective 737731.77172
Variable types: 27230 continuous, 17114 integer (17114 binary)
Found heuristic solution: objective 737114.39789

Deterministic concurrent LP optimizer: primal and dual simplex (primal and dual model)
Showing primal log only...

Root relaxation presolved: 77591 rows, 44344 columns, 236959 nonzeros

Warning: Markowitz tolerance tightened to 0.03125

Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   28086    4.0752046e+05   2.382207e+02   1.624700e+09      5s
   34441    4.0755713e+05   1.498918e+02   5.797017e+08     10s
   39011    4.0754495e+05   1.064283e+02   6.454877e+08     15s
   43192    4.0757197e+05   7.943765e+01   2.732501e+09     20s
   47330    4.0758432e+05   5.399910e+01   5.317243e+08     25s
   51403    4.0759877e+05   3.026201e+01   2.941373e+08     30s
   55356    4.0756085e+05   1.046736e+01   6.568615e+08     35s
   59228    4.0754858e+05   3.542042e-01   8.328011e+07     40s
   60163    1.0648564e+06   0.000000e+00   2.900567e+07     42s
   65278    8.5655981e+05   0.000000e+00   8.145303e+07     45s


Root relaxation: time limit, 67090 iterations, 45.27 seconds (43.83 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0          -    0      737114.398 335580.125  54.5%     -   46s

Explored 1 nodes (67090 simplex iterations) in 46.98 seconds (45.87 work units)
Thread count was 8 (of 20 available processors)

Solution count 3: 737114 737732 743387 

Time limit reached
Best objective 7.371143978900e+05, best bound 3.355801246387e+05, gap 54.4738%

User-callback calls 27885, time in user-callback 0.05 sec

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 17:02:31 2025

Set parameter LogFile to value "test/log_rnf_cats/CaliforniaTestSystemScen#2.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 17:02:36 2025

Set parameter LogFile to value "test/log_rnf_cats/CaliforniaTestSystemScen#2.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 17:02:39 2025

Set parameter LogFile to value "test/log_rnf_cats/CaliforniaTestSystemScen#2.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 116742 rows, 88197 columns and 295070 nonzeros
Model fingerprint: 0xcb069546
Coefficient statistics:
  Matrix range     [1e+00, 9e+04]
  Objective range  [7e+02, 9e+03]
  Bounds range     [4e-04, 2e+01]
  RHS range        [1e-05, 8e+01]
Presolve removed 66811 rows and 60026 columns
Presolve time: 0.20s
Presolved: 49931 rows, 28171 columns, 127651 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.02s

Barrier statistics:
 Free vars  : 1202
 AA' NZ     : 1.827e+05
 Factor NZ  : 2.971e+05 (roughly 13 MB of memory)
 Factor Ops : 7.399e+06 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   2.50633756e+12 -1.68568817e+09  1.69e+04 2.24e+06  1.27e+10     0s
   1   2.73358550e+12 -6.32495019e+09  2.48e+03 3.07e+05  1.83e+09     0s
   2   1.93241870e+12 -2.54494454e+09  2.15e+02 4.61e+04  3.08e+08     0s
   3   8.09205178e+11 -1.72886568e+09  1.05e+01 1.63e+03  3.91e+07     0s
   4   5.98924127e+10 -9.61355899e+08  3.18e-01 1.75e+00  2.51e+06     0s
   5   2.32412443e+10 -5.96027032e+08  1.18e-01 5.83e-01  9.81e+05     0s
   6   5.29346257e+09 -3.20258808e+08  2.72e-02 6.29e-02  2.31e+05     0s
   7   1.26223980e+09 -2.01983601e+08  6.53e-03 3.76e-03  6.00e+04     0s
   8   2.70926783e+08 -1.32053649e+08  1.49e-03 2.51e-04  1.65e+04     0s
   9   3.17102536e+07 -4.62315950e+07  1.96e-04 8.57e-05  3.19e+03     0s
  10   1.03614087e+07 -1.17907218e+07  9.11e-05 2.10e-05  9.07e+02     0s
  11   5.68551359e+06 -5.31331302e+06  4.74e-05 9.55e-06  4.50e+02     0s
  12   2.26323671e+06 -3.17099332e+05  1.50e-05 9.54e-06  1.06e+02     0s
  13   9.33882317e+05  3.47879432e+05  1.93e-06 4.36e-06  2.40e+01     0s
  14   7.68061011e+05  5.85122296e+05  4.28e-07 1.42e-06  7.49e+00     0s
  15   7.30463989e+05  6.95328829e+05  1.10e-07 1.77e-07  1.44e+00     0s
  16   7.16801108e+05  7.07470462e+05  9.67e-09 6.56e-08  3.82e-01     0s
  17   7.16029765e+05  7.14005285e+05  4.28e-09 7.10e-09  8.28e-02     0s
  18   7.15392583e+05  7.15048202e+05  9.33e-10 1.01e-09  1.41e-02     0s
  19   7.15188790e+05  7.15186219e+05  2.85e-11 1.29e-09  1.05e-04     0s
  20   7.15187900e+05  7.15187897e+05  1.14e-13 1.86e-09  1.05e-07     0s
  21   7.15187899e+05  7.15187899e+05  2.53e-12 4.66e-10  1.05e-10     0s

Barrier solved model in 21 iterations and 0.45 seconds (0.45 work units)
Optimal objective 7.15187899e+05

Crossover log...

     125 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 1s

       0 PPushes remaining with PInf 0.0000000e+00                 1s

  Push phase complete: Pinf 0.0000000e+00, Dinf 2.3060690e-08      1s


Solved with barrier
Iteration    Objective       Primal Inf.    Dual Inf.      Time
     127    7.1518790e+05   0.000000e+00   0.000000e+00      1s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 1s

       8 PPushes remaining with PInf 0.0000000e+00                 1s
       0 PPushes remaining with PInf 0.0000000e+00                 1s

  Push phase complete: Pinf 0.0000000e+00, Dinf 1.5046628e-06      1s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
     375    7.1518790e+05   0.000000e+00   0.000000e+00      1s
     375    7.1518790e+05   0.000000e+00   0.000000e+00      1s

Solved in 375 iterations and 0.79 seconds (0.81 work units)
Optimal objective  7.151878990e+05

User-callback calls 933, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 116742 rows, 88197 columns and 286420 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 9e+04]
  Objective range  [7e+02, 9e+03]
  Bounds range     [4e-04, 2e+01]
  RHS range        [1e-05, 8e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
      92    7.3561087e+05   0.000000e+00   0.000000e+00      0s

Solved in 92 iterations and 0.39 seconds (0.54 work units)
Optimal objective  7.356108733e+05

User-callback calls 119, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 116742 rows, 88197 columns and 286424 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 9e+04]
  Objective range  [7e+02, 9e+03]
  Bounds range     [4e-04, 2e+01]
  RHS range        [1e-05, 8e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
      11    7.3685377e+05   0.000000e+00   0.000000e+00      0s

Solved in 11 iterations and 0.14 seconds (0.16 work units)
Optimal objective  7.368537685e+05

User-callback calls 158, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 116742 rows, 88197 columns and 286422 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 9e+04]
  Objective range  [7e+02, 9e+03]
  Bounds range     [4e-04, 2e+01]
  RHS range        [1e-05, 8e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
       1    7.3689121e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.12 seconds (0.11 work units)
Optimal objective  7.368912119e+05

User-callback calls 187, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 116742 rows, 88197 columns and 286421 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 9e+04]
  Objective range  [7e+02, 9e+03]
  Bounds range     [4e-04, 2e+01]
  RHS range        [1e-05, 8e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s

Solved in 0 iterations and 0.09 seconds (0.08 work units)
Optimal objective  7.360934936e+05

User-callback calls 213, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 17:02:41 2025

Set parameter LogFile to value "test/log_rnf_cats/CaliforniaTestSystemScen#2.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
Threads  8

Optimize a model with 116742 rows, 77385 columns and 338318 nonzeros
Model fingerprint: 0xb11214c0
Variable types: 55761 continuous, 21624 integer (21624 binary)
Coefficient statistics:
  Matrix range     [2e-01, 9e+04]
  Objective range  [4e-03, 6e+03]
  Bounds range     [4e-04, 8e+01]
  RHS range        [1e-05, 8e+01]
Presolve removed 109078 rows and 68734 columns
Presolve time: 0.08s
Presolved: 7664 rows, 8651 columns, 24490 nonzeros
Variable types: 8642 continuous, 9 integer (0 binary)
Performing another presolve...
Presolve removed 3209 rows and 3283 columns
Presolve time: 0.04s
Warning: Markowitz tolerance tightened to 0.03125

Root relaxation: objective 9.971796e+05, 4348 iterations, 0.81 seconds (1.11 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    997179.62080 997179.621  0.00%     -    0s

Explored 1 nodes (4348 simplex iterations) in 0.99 seconds (1.30 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 997180 

Optimal solution found (tolerance 1.00e-04)
Best objective 9.971796207973e+05, best bound 9.971796207973e+05, gap 0.0000%

User-callback calls 304, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 3.6091912916676017e+02
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  3.6091912916676017e+02
Threads  8

Optimize a model with 116742 rows, 77385 columns and 338318 nonzeros
Model fingerprint: 0x8058961a
Variable types: 55761 continuous, 21624 integer (21624 binary)
Coefficient statistics:
  Matrix range     [2e-01, 9e+04]
  Objective range  [4e-03, 6e+03]
  Bounds range     [4e-04, 8e+01]
  RHS range        [1e-05, 8e+01]

MIP start from previous solve produced solution with objective 997180 (0.93s)
MIP start from previous solve produced solution with objective 997180 (0.93s)
Loaded MIP start from previous solve with objective 997180

Presolve removed 39151 rows and 33041 columns
Presolve time: 0.83s
Presolved: 77591 rows, 44344 columns, 236959 nonzeros
Found heuristic solution: objective 940626.62660
Variable types: 27230 continuous, 17114 integer (17114 binary)
Found heuristic solution: objective 934452.88835

Deterministic concurrent LP optimizer: primal and dual simplex (primal and dual model)
Showing primal log only...

Root relaxation presolved: 77591 rows, 44344 columns, 236959 nonzeros


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   28291    4.0765209e+05   2.318337e+02   1.294299e+09      5s
Warning: Markowitz tolerance tightened to 0.03125
   33316    4.0770049e+05   1.726364e+02   2.189673e+09     10s
   37890    4.0766693e+05   1.271121e+02   2.134752e+09     15s
   42106    4.0768230e+05   9.126882e+01   6.184123e+08     20s
   45742    4.0769610e+05   6.424897e+01   4.289527e+08     25s
   49445    4.0768973e+05   4.235408e+01   4.378428e+09     30s
   53050    4.0765773e+05   2.373116e+01   3.396084e+08     35s
   56648    4.0768054e+05   8.863857e+00   2.602425e+08     40s
   60351    4.0766223e+05   4.350542e-01   7.713186e+07     45s
   61181    1.1167372e+06   0.000000e+00   5.610533e+07     46s
   66056    8.5764672e+05   0.000000e+00   3.329869e+07     50s
   70588    7.5049693e+05   0.000000e+00   1.866629e+07     55s
   73383    7.2265896e+05   0.000000e+00   1.588205e+07     60s
   76345    7.1734773e+05   0.000000e+00   3.901717e+06     65s
Concurrent spin time: 0.01s

Solved with primal simplex

Root relaxation: objective 7.160382e+05, 95009 iterations, 65.08 seconds (64.46 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 716038.235    0  401 934452.888 716038.235  23.4%     -   68s
H    0     0                    931626.14313 716038.235  23.1%     -   69s
     0     0 716112.734    0  452 931626.143 716112.734  23.1%     -   72s
     0     0 716117.653    0  454 931626.143 716117.653  23.1%     -   74s
     0     0 716117.653    0  449 931626.143 716117.653  23.1%     -   74s
     0     0 716179.555    0  467 931626.143 716179.555  23.1%     -   78s
     0     0 716200.666    0  465 931626.143 716200.666  23.1%     -  162s
     0     0 716200.666    0  467 931626.143 716200.666  23.1%     -  163s
     0     0 716200.666    0  467 931626.143 716200.666  23.1%     -  163s
     0     0 716231.636    0  489 931626.143 716231.636  23.1%     -  166s
     0     0 716252.886    0  483 931626.143 716252.886  23.1%     -  167s
     0     0 716254.380    0  494 931626.143 716254.380  23.1%     -  167s
     0     0 716254.791    0  491 931626.143 716254.791  23.1%     -  167s
     0     0 716255.021    0  494 931626.143 716255.021  23.1%     -  168s
     0     0 716255.021    0  495 931626.143 716255.021  23.1%     -  168s
     0     0 716263.724    0  491 931626.143 716263.724  23.1%     -  171s
     0     0 716264.825    0  497 931626.143 716264.825  23.1%     -  172s
     0     0 716265.291    0  499 931626.143 716265.291  23.1%     -  173s
     0     0 716265.401    0  498 931626.143 716265.401  23.1%     -  173s
     0     0 716265.428    0  498 931626.143 716265.428  23.1%     -  173s
     0     0 716266.411    0  495 931626.143 716266.411  23.1%     -  173s
     0     0 716267.653    0  501 931626.143 716267.653  23.1%     -  174s
     0     0 716267.653    0  503 931626.143 716267.653  23.1%     -  174s
     0     0 716267.653    0  502 931626.143 716267.653  23.1%     -  175s
     0     0 716267.653    0  504 931626.143 716267.653  23.1%     -  176s
     0     0 716267.804    0  505 931626.143 716267.804  23.1%     -  176s
     0     0 716268.182    0  505 931626.143 716268.182  23.1%     -  176s
     0     0 716268.182    0  505 931626.143 716268.182  23.1%     -  176s
     0     0 716268.224    0  499 931626.143 716268.224  23.1%     -  177s
     0     0 716268.482    0  502 931626.143 716268.482  23.1%     -  178s
     0     0 716268.544    0  501 931626.143 716268.544  23.1%     -  179s
     0     0 716268.544    0  502 931626.143 716268.544  23.1%     -  180s
     0     0 716268.621    0  502 931626.143 716268.621  23.1%     -  180s
     0     0 716268.975    0  484 931626.143 716268.975  23.1%     -  182s
     0     2 716269.532    0  483 931626.143 716269.532  23.1%     -  205s
    15    24 716339.247    4  502 931626.143 716276.606  23.1%   274  211s
    23    47 716385.140    5  511 931626.143 716276.606  23.1%   292  215s
    46    62 716488.228    6  514 931626.143 716276.606  23.1%   237  220s
    80    99 716781.037    7  517 931626.143 716276.606  23.1%   271  229s
    98   115 716632.992    8  518 931626.143 716276.606  23.1%   250  233s
   114   132 716553.176    9  516 931626.143 716276.606  23.1%   250  239s
   131   151 716698.327   11  519 931626.143 716276.606  23.1%   277  246s
   150   179 716757.175   13  515 931626.143 716276.606  23.1%   303  252s
   178   204 716782.458   14  515 931626.143 716276.606  23.1%   293  259s
   203   244 716892.037   16  513 931626.143 716276.606  23.1%   291  270s
   243   272 716940.849   19  518 931626.143 716276.606  23.1%   282  276s
   271   298 716998.125   22  509 931626.143 716276.606  23.1%   276  282s
   297   323 717011.894   24  511 931626.143 716276.606  23.1%   276  288s
   322   348 717029.758   25  521 931626.143 716276.606  23.1%   283  294s
   347   383 717043.393   26  511 931626.143 716276.606  23.1%   278  299s
   382   407 717057.981   26  508 931626.143 716276.606  23.1%   266  305s

Cutting planes:
  Gomory: 24
  Implied bound: 100
  MIR: 498
  RLT: 6

Explored 406 nodes (206842 simplex iterations) in 305.55 seconds (346.01 work units)
Thread count was 8 (of 20 available processors)

Solution count 5: 931626 931626 934453 ... 997180

Solve interrupted
Best objective 9.316261431250e+05, best bound 7.162766062989e+05, gap 23.1154%

User-callback calls 94095, time in user-callback 0.26 sec
