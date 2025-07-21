
Gurobi 12.0.0 (linux64) logging started Mon Jun 30 15:00:50 2025

Set parameter LogFile to value "test/log_rnf_cats/CaliforniaTestSystemScen#10.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 15:00:55 2025

Set parameter LogFile to value "test/log_rnf_cats/CaliforniaTestSystemScen#10.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 15:00:58 2025

Set parameter LogFile to value "test/log_rnf_cats/CaliforniaTestSystemScen#10.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 116742 rows, 88197 columns and 295070 nonzeros
Model fingerprint: 0x73bb789d
Coefficient statistics:
  Matrix range     [1e+00, 9e+04]
  Objective range  [7e+02, 9e+03]
  Bounds range     [1e-05, 2e+01]
  RHS range        [1e-05, 8e+01]
Presolve removed 66814 rows and 60029 columns
Presolve time: 0.16s
Presolved: 49928 rows, 28168 columns, 127645 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.01s

Barrier statistics:
 Free vars  : 1202
 AA' NZ     : 1.826e+05
 Factor NZ  : 2.973e+05 (roughly 13 MB of memory)
 Factor Ops : 7.440e+06 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   2.50603436e+12 -1.44159719e+09  1.69e+04 2.24e+06  1.27e+10     0s
   1   2.73321254e+12 -6.08013636e+09  2.48e+03 3.07e+05  1.83e+09     0s
   2   1.93216417e+12 -2.29945916e+09  2.15e+02 4.61e+04  3.08e+08     0s
   3   8.09490768e+11 -1.50357398e+09  1.06e+01 1.63e+03  3.92e+07     0s
   4   3.89034507e+10 -8.75140381e+08  2.21e-01 5.94e-01  1.64e+06     0s
   5   1.03762740e+10 -4.39395156e+08  5.68e-02 1.02e-01  4.45e+05     0s
   6   2.44101218e+09 -2.73707521e+08  1.35e-02 1.56e-02  1.12e+05     0s
   7   9.09147754e+08 -1.51395639e+08  5.09e-03 1.29e-03  4.36e+04     0s
   8   6.64737108e+07 -9.20448168e+07  3.65e-04 4.94e-05  6.50e+03     0s
   9   1.50069474e+07 -2.08977844e+07  1.01e-04 1.20e-04  1.47e+03     0s
  10   8.25955634e+06 -4.83439223e+06  5.50e-05 4.25e-05  5.37e+02     0s
  11   5.50580121e+06 -9.40740817e+05  3.38e-05 5.21e-05  2.64e+02     0s
  12   3.49348690e+06  1.03586504e+05  1.89e-05 2.04e-05  1.39e+02     0s
  13   1.74562748e+06  6.40572665e+05  5.89e-06 5.13e-06  4.52e+01     0s
  14   1.27611121e+06  8.43013324e+05  2.47e-06 1.90e-06  1.77e+01     0s
  15   1.05842429e+06  8.90074779e+05  9.15e-07 8.10e-07  6.89e+00     0s
  16   9.76340243e+05  9.03994486e+05  3.26e-07 4.76e-07  2.96e+00     0s
  17   9.57526352e+05  9.13600436e+05  1.93e-07 2.74e-07  1.80e+00     0s
  18   9.32719238e+05  9.24675809e+05  2.25e-08 6.97e-08  3.29e-01     0s
  19   9.29694855e+05  9.27507227e+05  2.05e-09 2.59e-08  8.95e-02     0s
  20   9.29316219e+05  9.28978763e+05  3.93e-13 4.56e-09  1.38e-02     0s
  21   9.29311551e+05  9.29299159e+05  1.80e-13 3.73e-09  5.07e-04     0s
  22   9.29308005e+05  9.29307656e+05  1.14e-13 3.73e-09  1.43e-05     0s
  23   9.29307840e+05  9.29307837e+05  3.41e-12 4.66e-10  1.08e-07     0s
  24   9.29307839e+05  9.29307839e+05  2.95e-10 7.43e-10  5.85e-11     0s

Barrier solved model in 24 iterations and 0.40 seconds (0.48 work units)
Optimal objective 9.29307839e+05

Crossover log...

     127 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

       1 PPushes remaining with PInf 0.0000000e+00                 0s
       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 6.9888102e-08      0s


Solved with barrier
Iteration    Objective       Primal Inf.    Dual Inf.      Time
     130    9.2930784e+05   0.000000e+00   0.000000e+00      0s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 1s

       7 PPushes remaining with PInf 0.0000000e+00                 1s
       0 PPushes remaining with PInf 0.0000000e+00                 1s

  Push phase complete: Pinf 0.0000000e+00, Dinf 5.7548128e-07      1s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
     384    9.2930784e+05   0.000000e+00   0.000000e+00      1s

Solved in 384 iterations and 0.70 seconds (0.83 work units)
Optimal objective  9.293078386e+05

User-callback calls 949, time in user-callback 0.00 sec
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
  Bounds range     [1e-05, 2e+01]
  RHS range        [1e-05, 8e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.0625
     435    9.7431744e+05   0.000000e+00   0.000000e+00      1s

Solved in 435 iterations and 1.22 seconds (1.99 work units)
Optimal objective  9.743174441e+05

User-callback calls 463, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 116742 rows, 88197 columns and 286502 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 9e+04]
  Objective range  [7e+02, 9e+03]
  Bounds range     [1e-05, 2e+01]
  RHS range        [1e-05, 8e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.25
     351    9.6035956e+05   0.000000e+00   0.000000e+00      1s

Solved in 351 iterations and 1.13 seconds (1.80 work units)
Optimal objective  9.603595617e+05

User-callback calls 843, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 116742 rows, 88197 columns and 286518 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 9e+04]
  Objective range  [7e+02, 9e+03]
  Bounds range     [1e-05, 2e+01]
  RHS range        [1e-05, 8e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
     242    9.5455428e+05   0.000000e+00   0.000000e+00      1s

Solved in 242 iterations and 0.88 seconds (1.43 work units)
Optimal objective  9.545542843e+05

User-callback calls 1114, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 116742 rows, 88197 columns and 286522 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 9e+04]
  Objective range  [7e+02, 9e+03]
  Bounds range     [1e-05, 2e+01]
  RHS range        [1e-05, 8e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
     167    9.5075912e+05   0.000000e+00   0.000000e+00      1s

Solved in 167 iterations and 0.68 seconds (1.07 work units)
Optimal objective  9.507591217e+05

User-callback calls 1309, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 116742 rows, 88197 columns and 279984 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 9e+04]
  Objective range  [7e+02, 9e+03]
  Bounds range     [1e-05, 2e+01]
  RHS range        [1e-05, 8e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
     455    9.8559586e+05   0.000000e+00   0.000000e+00      1s

Solved in 455 iterations and 1.15 seconds (1.91 work units)
Optimal objective  9.855958649e+05

User-callback calls 482, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 116742 rows, 88197 columns and 280082 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 9e+04]
  Objective range  [7e+02, 9e+03]
  Bounds range     [1e-05, 2e+01]
  RHS range        [1e-05, 8e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
     415    9.7501839e+05   0.000000e+00   0.000000e+00      1s

Solved in 415 iterations and 1.12 seconds (1.84 work units)
Optimal objective  9.750183879e+05

User-callback calls 926, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 116742 rows, 88197 columns and 280104 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 9e+04]
  Objective range  [7e+02, 9e+03]
  Bounds range     [1e-05, 2e+01]
  RHS range        [1e-05, 8e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
     344    9.7256156e+05   0.000000e+00   0.000000e+00      1s

Solved in 344 iterations and 0.95 seconds (1.56 work units)
Optimal objective  9.725615591e+05

User-callback calls 1299, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 116742 rows, 88197 columns and 280093 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 9e+04]
  Objective range  [7e+02, 9e+03]
  Bounds range     [1e-05, 2e+01]
  RHS range        [1e-05, 8e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
     311    9.7083461e+05   0.000000e+00   0.000000e+00      1s

Solved in 311 iterations and 0.97 seconds (1.59 work units)
Optimal objective  9.708346144e+05

User-callback calls 1638, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 116742 rows, 88197 columns and 280101 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 9e+04]
  Objective range  [7e+02, 9e+03]
  Bounds range     [1e-05, 2e+01]
  RHS range        [1e-05, 8e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.125
     281    9.6380577e+05   0.000000e+00   0.000000e+00      1s

Solved in 281 iterations and 0.85 seconds (1.39 work units)
Optimal objective  9.638057738e+05

User-callback calls 1948, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 116742 rows, 88197 columns and 280105 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 9e+04]
  Objective range  [7e+02, 9e+03]
  Bounds range     [1e-05, 2e+01]
  RHS range        [1e-05, 8e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
     315    9.6644958e+05   0.000000e+00   0.000000e+00      1s

Solved in 315 iterations and 0.95 seconds (1.56 work units)
Optimal objective  9.664495785e+05

User-callback calls 2292, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 116742 rows, 88197 columns and 280103 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 9e+04]
  Objective range  [7e+02, 9e+03]
  Bounds range     [1e-05, 2e+01]
  RHS range        [1e-05, 8e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
     355    9.6637045e+05   0.000000e+00   0.000000e+00      1s

Solved in 355 iterations and 1.04 seconds (1.73 work units)
Optimal objective  9.663704527e+05

User-callback calls 2675, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 116742 rows, 88197 columns and 280102 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 9e+04]
  Objective range  [7e+02, 9e+03]
  Bounds range     [1e-05, 2e+01]
  RHS range        [1e-05, 8e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.25
     251    9.6490093e+05   0.000000e+00   0.000000e+00      1s

Solved in 251 iterations and 0.79 seconds (1.26 work units)
Optimal objective  9.649009261e+05

User-callback calls 2955, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 15:01:11 2025

Set parameter LogFile to value "test/log_rnf_cats/CaliforniaTestSystemScen#10.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
Threads  8

Optimize a model with 116742 rows, 77385 columns and 338318 nonzeros
Model fingerprint: 0x50168631
Variable types: 55761 continuous, 21624 integer (21624 binary)
Coefficient statistics:
  Matrix range     [2e-01, 9e+04]
  Objective range  [4e-04, 6e+03]
  Bounds range     [1e-05, 8e+01]
  RHS range        [1e-05, 8e+01]
Presolve removed 110314 rows and 69978 columns
Presolve time: 0.07s
Presolved: 6428 rows, 7407 columns, 22538 nonzeros
Variable types: 7400 continuous, 7 integer (0 binary)
Performing another presolve...
Presolve removed 2481 rows and 2568 columns
Presolve time: 0.04s
Warning: Markowitz tolerance tightened to 0.25

Root relaxation: objective 9.530421e+05, 4096 iterations, 0.81 seconds (1.08 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    953042.05719 953042.057  0.00%     -    0s

Explored 1 nodes (4096 simplex iterations) in 0.99 seconds (1.26 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 953042 

Optimal solution found (tolerance 1.00e-04)
Best objective 9.530420571919e+05, best bound 9.530420571919e+05, gap 0.0000%

User-callback calls 291, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 3.5267142215914305e+01
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  3.5267142215914305e+01
Threads  8

Optimize a model with 116742 rows, 77385 columns and 338318 nonzeros
Model fingerprint: 0x69ddeccc
Variable types: 55761 continuous, 21624 integer (21624 binary)
Coefficient statistics:
  Matrix range     [2e-01, 9e+04]
  Objective range  [4e-04, 6e+03]
  Bounds range     [1e-05, 8e+01]
  RHS range        [1e-05, 8e+01]

MIP start from previous solve produced solution with objective 953042 (0.90s)
MIP start from previous solve produced solution with objective 953042 (0.90s)
Loaded MIP start from previous solve with objective 953042

Presolve removed 39151 rows and 33041 columns
Presolve time: 0.72s
Presolved: 77591 rows, 44344 columns, 236971 nonzeros
Found heuristic solution: objective 952676.42977
Variable types: 27230 continuous, 17114 integer (17114 binary)
Found heuristic solution: objective 952648.47461

Deterministic concurrent LP optimizer: primal and dual simplex (primal and dual model)
Showing primal log only...

Root relaxation presolved: 77591 rows, 44344 columns, 236971 nonzeros


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   28063    4.0769877e+05   2.475772e+02   1.423082e+09      5s
Warning: Markowitz tolerance tightened to 0.0625
   33275    4.0769527e+05   1.771060e+02   1.052730e+09     10s
   38721    4.0766504e+05   1.176908e+02   5.123412e+08     15s
   43166    4.0766660e+05   8.286585e+01   8.784338e+08     20s
   47379    4.0768646e+05   5.821713e+01   9.827560e+08     25s
   51654    4.0766921e+05   3.065260e+01   3.535781e+08     30s
   55717    4.0767923e+05   1.579903e+01   3.728984e+08     35s


Root relaxation: time limit, 61548 iterations, 33.61 seconds (30.52 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0          -    0      952648.475 335679.748  64.8%     -   35s

Explored 1 nodes (61548 simplex iterations) in 35.29 seconds (32.52 work units)
Thread count was 8 (of 20 available processors)

Solution count 3: 952648 952676 953042 

Time limit reached
Best objective 9.526484746111e+05, best bound 3.356797482747e+05, gap 64.7635%

User-callback calls 20914, time in user-callback 0.04 sec

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 17:44:33 2025

Set parameter LogFile to value "test/log_rnf_cats/CaliforniaTestSystemScen#10.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 17:44:38 2025

Set parameter LogFile to value "test/log_rnf_cats/CaliforniaTestSystemScen#10.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 17:44:41 2025

Set parameter LogFile to value "test/log_rnf_cats/CaliforniaTestSystemScen#10.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 116742 rows, 88197 columns and 295070 nonzeros
Model fingerprint: 0x73bb789d
Coefficient statistics:
  Matrix range     [1e+00, 9e+04]
  Objective range  [7e+02, 9e+03]
  Bounds range     [1e-05, 2e+01]
  RHS range        [1e-05, 8e+01]
Presolve removed 66814 rows and 60029 columns
Presolve time: 0.16s
Presolved: 49928 rows, 28168 columns, 127645 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.01s

Barrier statistics:
 Free vars  : 1202
 AA' NZ     : 1.826e+05
 Factor NZ  : 2.973e+05 (roughly 13 MB of memory)
 Factor Ops : 7.440e+06 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   2.50603436e+12 -1.44159719e+09  1.69e+04 2.24e+06  1.27e+10     0s
   1   2.73321254e+12 -6.08013636e+09  2.48e+03 3.07e+05  1.83e+09     0s
   2   1.93216417e+12 -2.29945916e+09  2.15e+02 4.61e+04  3.08e+08     0s
   3   8.09490768e+11 -1.50357398e+09  1.06e+01 1.63e+03  3.92e+07     0s
   4   3.89034507e+10 -8.75140381e+08  2.21e-01 5.94e-01  1.64e+06     0s
   5   1.03762740e+10 -4.39395156e+08  5.68e-02 1.02e-01  4.45e+05     0s
   6   2.44101218e+09 -2.73707521e+08  1.35e-02 1.56e-02  1.12e+05     0s
   7   9.09147754e+08 -1.51395639e+08  5.09e-03 1.29e-03  4.36e+04     0s
   8   6.64737108e+07 -9.20448168e+07  3.65e-04 4.94e-05  6.50e+03     0s
   9   1.50069474e+07 -2.08977844e+07  1.01e-04 1.20e-04  1.47e+03     0s
  10   8.25955634e+06 -4.83439223e+06  5.50e-05 4.25e-05  5.37e+02     0s
  11   5.50580121e+06 -9.40740817e+05  3.38e-05 5.21e-05  2.64e+02     0s
  12   3.49348690e+06  1.03586504e+05  1.89e-05 2.04e-05  1.39e+02     0s
  13   1.74562748e+06  6.40572665e+05  5.89e-06 5.13e-06  4.52e+01     0s
  14   1.27611121e+06  8.43013324e+05  2.47e-06 1.90e-06  1.77e+01     0s
  15   1.05842429e+06  8.90074779e+05  9.15e-07 8.10e-07  6.89e+00     0s
  16   9.76340243e+05  9.03994486e+05  3.26e-07 4.76e-07  2.96e+00     0s
  17   9.57526352e+05  9.13600436e+05  1.93e-07 2.74e-07  1.80e+00     0s
  18   9.32719238e+05  9.24675809e+05  2.25e-08 6.97e-08  3.29e-01     0s
  19   9.29694855e+05  9.27507227e+05  2.05e-09 2.59e-08  8.95e-02     0s
  20   9.29316219e+05  9.28978763e+05  3.93e-13 4.56e-09  1.38e-02     0s
  21   9.29311551e+05  9.29299159e+05  1.80e-13 3.73e-09  5.07e-04     0s
  22   9.29308005e+05  9.29307656e+05  1.14e-13 3.73e-09  1.43e-05     0s
  23   9.29307840e+05  9.29307837e+05  3.41e-12 4.66e-10  1.08e-07     0s
  24   9.29307839e+05  9.29307839e+05  2.95e-10 7.43e-10  5.85e-11     0s

Barrier solved model in 24 iterations and 0.42 seconds (0.48 work units)
Optimal objective 9.29307839e+05

Crossover log...

     127 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

       1 PPushes remaining with PInf 0.0000000e+00                 0s
       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 6.9888102e-08      0s


Solved with barrier
Iteration    Objective       Primal Inf.    Dual Inf.      Time
     130    9.2930784e+05   0.000000e+00   0.000000e+00      1s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 1s

       7 PPushes remaining with PInf 0.0000000e+00                 1s
       0 PPushes remaining with PInf 0.0000000e+00                 1s

  Push phase complete: Pinf 0.0000000e+00, Dinf 5.7548128e-07      1s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
     384    9.2930784e+05   0.000000e+00   0.000000e+00      1s

Solved in 384 iterations and 0.87 seconds (0.83 work units)
Optimal objective  9.293078386e+05

User-callback calls 948, time in user-callback 0.00 sec
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
  Bounds range     [1e-05, 2e+01]
  RHS range        [1e-05, 8e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.0625
     435    9.7431744e+05   0.000000e+00   0.000000e+00      1s

Solved in 435 iterations and 1.29 seconds (1.99 work units)
Optimal objective  9.743174441e+05

User-callback calls 463, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 116742 rows, 88197 columns and 286502 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 9e+04]
  Objective range  [7e+02, 9e+03]
  Bounds range     [1e-05, 2e+01]
  RHS range        [1e-05, 8e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.25
     351    9.6035956e+05   0.000000e+00   0.000000e+00      1s

Solved in 351 iterations and 1.18 seconds (1.80 work units)
Optimal objective  9.603595617e+05

User-callback calls 843, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 116742 rows, 88197 columns and 286518 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 9e+04]
  Objective range  [7e+02, 9e+03]
  Bounds range     [1e-05, 2e+01]
  RHS range        [1e-05, 8e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
     242    9.5455428e+05   0.000000e+00   0.000000e+00      1s

Solved in 242 iterations and 0.93 seconds (1.43 work units)
Optimal objective  9.545542843e+05

User-callback calls 1114, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 116742 rows, 88197 columns and 286522 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 9e+04]
  Objective range  [7e+02, 9e+03]
  Bounds range     [1e-05, 2e+01]
  RHS range        [1e-05, 8e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
     167    9.5075912e+05   0.000000e+00   0.000000e+00      1s

Solved in 167 iterations and 0.72 seconds (1.07 work units)
Optimal objective  9.507591217e+05

User-callback calls 1309, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 116742 rows, 88197 columns and 279984 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 9e+04]
  Objective range  [7e+02, 9e+03]
  Bounds range     [1e-05, 2e+01]
  RHS range        [1e-05, 8e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
     455    9.8559586e+05   0.000000e+00   0.000000e+00      1s

Solved in 455 iterations and 1.20 seconds (1.91 work units)
Optimal objective  9.855958649e+05

User-callback calls 482, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 116742 rows, 88197 columns and 280082 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 9e+04]
  Objective range  [7e+02, 9e+03]
  Bounds range     [1e-05, 2e+01]
  RHS range        [1e-05, 8e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
     415    9.7501839e+05   0.000000e+00   0.000000e+00      1s

Solved in 415 iterations and 1.16 seconds (1.84 work units)
Optimal objective  9.750183879e+05

User-callback calls 926, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 116742 rows, 88197 columns and 280104 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 9e+04]
  Objective range  [7e+02, 9e+03]
  Bounds range     [1e-05, 2e+01]
  RHS range        [1e-05, 8e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
     344    9.7256156e+05   0.000000e+00   0.000000e+00      1s

Solved in 344 iterations and 1.00 seconds (1.56 work units)
Optimal objective  9.725615591e+05

User-callback calls 1299, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 116742 rows, 88197 columns and 280093 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 9e+04]
  Objective range  [7e+02, 9e+03]
  Bounds range     [1e-05, 2e+01]
  RHS range        [1e-05, 8e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
     311    9.7083461e+05   0.000000e+00   0.000000e+00      1s

Solved in 311 iterations and 1.02 seconds (1.59 work units)
Optimal objective  9.708346144e+05

User-callback calls 1638, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 116742 rows, 88197 columns and 280101 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 9e+04]
  Objective range  [7e+02, 9e+03]
  Bounds range     [1e-05, 2e+01]
  RHS range        [1e-05, 8e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.125
     281    9.6380577e+05   0.000000e+00   0.000000e+00      1s

Solved in 281 iterations and 0.89 seconds (1.39 work units)
Optimal objective  9.638057738e+05

User-callback calls 1948, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 116742 rows, 88197 columns and 280105 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 9e+04]
  Objective range  [7e+02, 9e+03]
  Bounds range     [1e-05, 2e+01]
  RHS range        [1e-05, 8e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
     315    9.6644958e+05   0.000000e+00   0.000000e+00      1s

Solved in 315 iterations and 1.01 seconds (1.56 work units)
Optimal objective  9.664495785e+05

User-callback calls 2292, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 116742 rows, 88197 columns and 280103 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 9e+04]
  Objective range  [7e+02, 9e+03]
  Bounds range     [1e-05, 2e+01]
  RHS range        [1e-05, 8e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
     355    9.6637045e+05   0.000000e+00   0.000000e+00      1s

Solved in 355 iterations and 1.11 seconds (1.73 work units)
Optimal objective  9.663704527e+05

User-callback calls 2675, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 116742 rows, 88197 columns and 280102 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 9e+04]
  Objective range  [7e+02, 9e+03]
  Bounds range     [1e-05, 2e+01]
  RHS range        [1e-05, 8e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.25
     251    9.6490093e+05   0.000000e+00   0.000000e+00      1s

Solved in 251 iterations and 0.83 seconds (1.26 work units)
Optimal objective  9.649009261e+05

User-callback calls 2955, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 17:44:56 2025

Set parameter LogFile to value "test/log_rnf_cats/CaliforniaTestSystemScen#10.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
Threads  8

Optimize a model with 116742 rows, 77385 columns and 338318 nonzeros
Model fingerprint: 0xbd69b5ed
Variable types: 55761 continuous, 21624 integer (21624 binary)
Coefficient statistics:
  Matrix range     [2e-01, 9e+04]
  Objective range  [4e-03, 6e+03]
  Bounds range     [1e-05, 8e+01]
  RHS range        [1e-05, 8e+01]
Presolve removed 110314 rows and 69978 columns
Presolve time: 0.07s
Presolved: 6428 rows, 7407 columns, 22538 nonzeros
Variable types: 7400 continuous, 7 integer (0 binary)
Performing another presolve...
Presolve removed 2481 rows and 2568 columns
Presolve time: 0.05s
Warning: Markowitz tolerance tightened to 0.25

Root relaxation: objective 9.735885e+05, 4096 iterations, 0.77 seconds (1.08 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    973588.47482 973588.475  0.00%     -    0s

Explored 1 nodes (4096 simplex iterations) in 0.95 seconds (1.26 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 973588 

Optimal solution found (tolerance 1.00e-04)
Best objective 9.735884748226e+05, best bound 9.735884748226e+05, gap 0.0000%

User-callback calls 291, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 3.4058690775808395e+02
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  3.4058690775808395e+02
Threads  8

Optimize a model with 116742 rows, 77385 columns and 338318 nonzeros
Model fingerprint: 0x901cad56
Variable types: 55761 continuous, 21624 integer (21624 binary)
Coefficient statistics:
  Matrix range     [2e-01, 9e+04]
  Objective range  [4e-03, 6e+03]
  Bounds range     [1e-05, 8e+01]
  RHS range        [1e-05, 8e+01]

MIP start from previous solve produced solution with objective 973588 (0.92s)
MIP start from previous solve produced solution with objective 973588 (0.93s)
Loaded MIP start from previous solve with objective 973588

Presolve removed 39151 rows and 33041 columns
Presolve time: 0.76s
Presolved: 77591 rows, 44344 columns, 236971 nonzeros
Found heuristic solution: objective 969932.20067
Variable types: 27230 continuous, 17114 integer (17114 binary)
Found heuristic solution: objective 969652.64906

Deterministic concurrent LP optimizer: primal and dual simplex (primal and dual model)
Showing primal log only...

Root relaxation presolved: 77591 rows, 44344 columns, 236971 nonzeros


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   28314    4.0810155e+05   2.433801e+02   9.662806e+08      5s
   33858    4.0812292e+05   1.742450e+02   7.833495e+08     10s
   38631    4.0815346e+05   1.225852e+02   1.035705e+09     15s
Warning: Markowitz tolerance tightened to 0.03125
   42958    4.0818490e+05   9.139814e+01   6.942585e+08     20s
   47049    4.0816630e+05   5.980817e+01   4.328650e+08     25s
   51267    4.0814863e+05   3.926004e+01   2.327876e+08     30s
   55288    4.0816738e+05   1.902864e+01   3.645744e+08     35s
   59331    4.0815420e+05   5.265739e+00   3.352450e+08     40s
   62653    1.2542964e+06   0.000000e+00   7.394486e+07     44s
   63066    1.1731320e+06   0.000000e+00   4.125112e+08     45s
   65397    9.7170131e+05   0.000000e+00   1.138149e+08     50s
   67682    9.4764608e+05   0.000000e+00   1.112670e+06     55s
   70247    9.3739546e+05   0.000000e+00   7.325173e+06     60s
   72887    9.3390566e+05   0.000000e+00   1.556823e+06     65s
Concurrent spin time: 0.00s

Solved with primal simplex

Root relaxation: objective 9.309541e+05, 97436 iterations, 64.34 seconds (69.03 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 930954.123    0  687 969652.649 930954.123  3.99%     -   68s
     0     0 931133.479    0  771 969652.649 931133.479  3.97%     -   74s
     0     0 931134.479    0  778 969652.649 931134.479  3.97%     -   76s
     0     0 931258.590    0  858 969652.649 931258.590  3.96%     -   81s
     0     0 931283.076    0  892 969652.649 931283.076  3.96%     -   83s
     0     0 931283.076    0  904 969652.649 931283.076  3.96%     -   83s
     0     0 931283.076    0  905 969652.649 931283.076  3.96%     -   83s
     0     0 931354.826    0  909 969652.649 931354.826  3.95%     -   91s
     0     0 931361.616    0  924 969652.649 931361.616  3.95%     -   94s
     0     0 931370.136    0  930 969652.649 931370.136  3.95%     -   94s
     0     0 931370.380    0  935 969652.649 931370.380  3.95%     -   94s
     0     0 931370.617    0  936 969652.649 931370.617  3.95%     -   95s
     0     0 931370.749    0  934 969652.649 931370.749  3.95%     -   95s
     0     0 931407.791    0  931 969652.649 931407.791  3.94%     -   99s
     0     0 931416.359    0  952 969652.649 931416.359  3.94%     -  100s
     0     0 931416.359    0  956 969652.649 931416.359  3.94%     -  100s
     0     0 931416.359    0  958 969652.649 931416.359  3.94%     -  100s
     0     0 931420.146    0  964 969652.649 931420.146  3.94%     -  101s
     0     0 931421.127    0  973 969652.649 931421.127  3.94%     -  102s
     0     0 931421.127    0  975 969652.649 931421.127  3.94%     -  102s
     0     0 931421.127    0  976 969652.649 931421.127  3.94%     -  102s
     0     0 931421.517    0  978 969652.649 931421.517  3.94%     -  103s
     0     0 931421.517    0  983 969652.649 931421.517  3.94%     -  104s
     0     0 931421.517    0  987 969652.649 931421.517  3.94%     -  104s
     0     0 931421.517    0  982 969652.649 931421.517  3.94%     -  105s
     0     0 931421.517    0  978 969652.649 931421.517  3.94%     -  106s
     0     0 931421.517    0  977 969652.649 931421.517  3.94%     -  106s
     0     0 931421.973    0  903 969652.649 931421.973  3.94%     -  108s
     0     2 931421.973    0  894 969652.649 931421.973  3.94%     -  145s
     7    12 931471.930    3  928 969652.649 931426.925  3.94%   454  150s
    21    24 931495.766    5  896 969652.649 931430.765  3.94%   472  162s
    33    40 931706.215    6  894 969652.649 931432.437  3.94%   493  167s
    49    58 931506.391    6  899 969652.649 931432.437  3.94%   415  171s
    67    75 931534.051    7  896 969652.649 931432.437  3.94%   386  175s
   101   110 931515.069   11  901 969652.649 931432.437  3.94%   363  184s
   121   124 931560.169   13  900 969652.649 931432.437  3.94%   350  189s
   135   145 931566.361   13  901 969652.649 931432.437  3.94%   348  195s
   156   169 931570.503   14  901 969652.649 931432.437  3.94%   349  201s
   180   185 931576.646   14  900 969652.649 931432.437  3.94%   350  208s
   196   220 931577.874   15  889 969652.649 931432.437  3.94%   353  214s
   231   255 931591.896   15  885 969652.649 931432.437  3.94%   329  222s
   266   279 931584.693   15  895 969652.649 931432.437  3.94%   310  230s
   290   304 931599.016   17  898 969652.649 931432.437  3.94%   313  235s
   315   336 931615.271   17  899 969652.649 931432.437  3.94%   306  241s
   347   350 931617.004   23  895 969652.649 931432.437  3.94%   299  300s
H  353   350                    969473.55532 931432.437  3.92%   302  300s

Cutting planes:
  Learned: 6
  Gomory: 9
  Cover: 1
  Implied bound: 144
  MIR: 1003
  StrongCG: 1
  Flow cover: 2
  RLT: 4

Explored 361 nodes (223419 simplex iterations) in 300.05 seconds (391.34 work units)
Thread count was 8 (of 20 available processors)

Solution count 4: 969474 969653 969932 973588 

Solve interrupted
Best objective 9.694735553204e+05, best bound 9.314324366658e+05, gap 3.9239%

User-callback calls 102378, time in user-callback 0.16 sec
