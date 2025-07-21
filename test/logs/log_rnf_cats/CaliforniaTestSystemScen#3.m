
Gurobi 12.0.0 (linux64) logging started Mon Jun 30 14:24:51 2025

Set parameter LogFile to value "test/log_rnf_cats/CaliforniaTestSystemScen#3.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 14:24:56 2025

Set parameter LogFile to value "test/log_rnf_cats/CaliforniaTestSystemScen#3.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 14:24:58 2025

Set parameter LogFile to value "test/log_rnf_cats/CaliforniaTestSystemScen#3.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 116742 rows, 88197 columns and 295070 nonzeros
Model fingerprint: 0xe5d186a0
Coefficient statistics:
  Matrix range     [1e+00, 9e+04]
  Objective range  [7e+02, 9e+03]
  Bounds range     [5e-04, 2e+01]
  RHS range        [8e-06, 8e+01]
Presolve removed 66811 rows and 60026 columns
Presolve time: 0.15s
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
   0   2.50633766e+12 -1.75540235e+09  1.69e+04 2.24e+06  1.27e+10     0s
   1   2.73358661e+12 -6.39512392e+09  2.48e+03 3.07e+05  1.83e+09     0s
   2   1.93239134e+12 -2.61433918e+09  2.15e+02 4.61e+04  3.08e+08     0s
   3   8.09061677e+11 -1.78522002e+09  1.05e+01 1.63e+03  3.91e+07     0s
   4   7.28548240e+10 -9.79585520e+08  4.74e-01 1.09e+01  3.06e+06     0s
   5   2.67153443e+10 -6.14333838e+08  1.65e-01 3.36e+00  1.13e+06     0s
   6   5.00747946e+09 -3.40016980e+08  3.11e-02 4.29e-01  2.20e+05     0s
   7   1.34174179e+09 -2.07044603e+08  8.13e-03 1.54e-02  6.35e+04     0s
   8   2.88554037e+08 -1.30499177e+08  1.75e-03 6.05e-05  1.72e+04     0s
   9   6.11895547e+07 -4.78532239e+07  3.97e-04 8.62e-05  4.46e+03     0s
  10   2.61291182e+07 -1.85308359e+07  2.13e-04 2.20e-04  1.83e+03     0s
  11   1.48765304e+07 -9.02091613e+06  1.16e-04 9.40e-05  9.78e+02     0s
  12   7.49907233e+06 -2.91722510e+06  5.39e-05 4.96e-05  4.26e+02     0s
  13   4.45693857e+06 -1.59533260e+06  3.06e-05 3.69e-05  2.48e+02     0s
  14   2.91745344e+06 -1.88298810e+05  1.81e-05 1.75e-05  1.27e+02     0s
  15   1.57262731e+06  4.93430692e+05  7.29e-06 1.96e-06  4.42e+01     0s
  16   7.30583791e+05  6.19226984e+05  5.89e-07 4.42e-06  4.56e+00     0s
  17   6.63733000e+05  6.36816226e+05  1.10e-07 1.72e-06  1.10e+00     0s
  18   6.52443187e+05  6.47023153e+05  2.91e-08 9.52e-08  2.22e-01     0s
  19   6.48244546e+05  6.48171443e+05  2.18e-11 2.33e-10  2.99e-03     0s
  20   6.48213678e+05  6.48213605e+05  8.52e-14 4.66e-10  2.99e-06     0s
  21   6.48213647e+05  6.48213647e+05  3.22e-11 4.66e-10  2.99e-09     0s

Barrier solved model in 21 iterations and 0.36 seconds (0.44 work units)
Optimal objective 6.48213647e+05

Crossover log...

     126 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 2.3383945e-08      0s


Solved with barrier
Iteration    Objective       Primal Inf.    Dual Inf.      Time
     128    6.4821365e+05   0.000000e+00   0.000000e+00      0s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 1s

       6 PPushes remaining with PInf 0.0000000e+00                 1s
       0 PPushes remaining with PInf 0.0000000e+00                 1s

  Push phase complete: Pinf 0.0000000e+00, Dinf 7.7700545e-07      1s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
     374    6.4821365e+05   0.000000e+00   0.000000e+00      1s

Solved in 374 iterations and 0.64 seconds (0.79 work units)
Optimal objective  6.482136471e+05

User-callback calls 929, time in user-callback 0.00 sec
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
  Bounds range     [5e-04, 2e+01]
  RHS range        [8e-06, 8e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
      63    6.6802060e+05   0.000000e+00   0.000000e+00      0s

Solved in 63 iterations and 0.26 seconds (0.40 work units)
Optimal objective  6.680206006e+05

User-callback calls 90, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 116742 rows, 88197 columns and 279933 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 9e+04]
  Objective range  [7e+02, 9e+03]
  Bounds range     [5e-04, 2e+01]
  RHS range        [8e-06, 8e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
     245    6.7136624e+05   0.000000e+00   0.000000e+00      1s

Solved in 245 iterations and 0.73 seconds (1.24 work units)
Optimal objective  6.713662446e+05

User-callback calls 272, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 116742 rows, 88197 columns and 279937 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 9e+04]
  Objective range  [7e+02, 9e+03]
  Bounds range     [5e-04, 2e+01]
  RHS range        [8e-06, 8e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
       6    6.7103021e+05   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.11 seconds (0.13 work units)
Optimal objective  6.710302145e+05

User-callback calls 306, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 14:25:01 2025

Set parameter LogFile to value "test/log_rnf_cats/CaliforniaTestSystemScen#3.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
Threads  8

Optimize a model with 116742 rows, 77385 columns and 338318 nonzeros
Model fingerprint: 0x0c0d0dc6
Variable types: 55761 continuous, 21624 integer (21624 binary)
Coefficient statistics:
  Matrix range     [2e-01, 9e+04]
  Objective range  [4e-04, 6e+03]
  Bounds range     [5e-04, 8e+01]
  RHS range        [8e-06, 8e+01]
Presolve removed 110296 rows and 69960 columns
Presolve time: 0.07s
Presolved: 6446 rows, 7425 columns, 22598 nonzeros
Variable types: 7418 continuous, 7 integer (0 binary)
Performing another presolve...
Presolve removed 2461 rows and 2546 columns
Presolve time: 0.05s
Warning: Markowitz tolerance tightened to 0.125

Root relaxation: objective 6.699395e+05, 3646 iterations, 0.62 seconds (0.92 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    669939.48265 669939.483  0.00%     -    0s

Explored 1 nodes (3646 simplex iterations) in 0.80 seconds (1.10 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 669939 

Optimal solution found (tolerance 1.00e-04)
Best objective 6.699394826517e+05, best bound 6.699394826513e+05, gap 0.0000%

User-callback calls 289, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 2.9654087688450255e+02
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  2.9654087688450255e+02
Threads  8

Optimize a model with 116742 rows, 77385 columns and 338318 nonzeros
Model fingerprint: 0xef7938dd
Variable types: 55761 continuous, 21624 integer (21624 binary)
Coefficient statistics:
  Matrix range     [2e-01, 9e+04]
  Objective range  [4e-04, 6e+03]
  Bounds range     [5e-04, 8e+01]
  RHS range        [8e-06, 8e+01]

MIP start from previous solve produced solution with objective 669939 (0.78s)
MIP start from previous solve produced solution with objective 669939 (0.79s)
Loaded MIP start from previous solve with objective 669939

Presolve removed 39151 rows and 33041 columns
Presolve time: 0.62s
Presolved: 77591 rows, 44344 columns, 236959 nonzeros
Found heuristic solution: objective 669619.78575
Variable types: 27230 continuous, 17114 integer (17114 binary)
Found heuristic solution: objective 669586.14088

Deterministic concurrent LP optimizer: primal and dual simplex (primal and dual model)
Showing primal log only...

Root relaxation presolved: 77591 rows, 44344 columns, 236959 nonzeros


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   28579    4.0753542e+05   2.361980e+02   1.499453e+09      5s
Warning: Markowitz tolerance tightened to 0.03125
   34051    4.0751676e+05   1.665527e+02   8.922412e+08     10s
   38872    4.0755141e+05   1.155635e+02   6.961632e+08     15s

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 14:25:22 2025

Set parameter LogFile to value "test/log_rnf_cats/CaliforniaTestSystemScen#3.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 14:25:27 2025

Set parameter LogFile to value "test/log_rnf_cats/CaliforniaTestSystemScen#3.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 14:25:30 2025

Set parameter LogFile to value "test/log_rnf_cats/CaliforniaTestSystemScen#3.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 116742 rows, 88197 columns and 295070 nonzeros
Model fingerprint: 0xe5d186a0
Coefficient statistics:
  Matrix range     [1e+00, 9e+04]
  Objective range  [7e+02, 9e+03]
  Bounds range     [5e-04, 2e+01]
  RHS range        [8e-06, 8e+01]
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
   0   2.50633766e+12 -1.75540235e+09  1.69e+04 2.24e+06  1.27e+10     0s
   1   2.73358661e+12 -6.39512392e+09  2.48e+03 3.07e+05  1.83e+09     0s
   2   1.93239134e+12 -2.61433918e+09  2.15e+02 4.61e+04  3.08e+08     0s
   3   8.09061677e+11 -1.78522002e+09  1.05e+01 1.63e+03  3.91e+07     0s
   4   7.28548240e+10 -9.79585520e+08  4.74e-01 1.09e+01  3.06e+06     0s
   5   2.67153443e+10 -6.14333838e+08  1.65e-01 3.36e+00  1.13e+06     0s
   6   5.00747946e+09 -3.40016980e+08  3.11e-02 4.29e-01  2.20e+05     0s
   7   1.34174179e+09 -2.07044603e+08  8.13e-03 1.54e-02  6.35e+04     0s
   8   2.88554037e+08 -1.30499177e+08  1.75e-03 6.05e-05  1.72e+04     0s
   9   6.11895547e+07 -4.78532239e+07  3.97e-04 8.62e-05  4.46e+03     0s
  10   2.61291182e+07 -1.85308359e+07  2.13e-04 2.20e-04  1.83e+03     0s
  11   1.48765304e+07 -9.02091613e+06  1.16e-04 9.40e-05  9.78e+02     0s
  12   7.49907233e+06 -2.91722510e+06  5.39e-05 4.96e-05  4.26e+02     0s
  13   4.45693857e+06 -1.59533260e+06  3.06e-05 3.69e-05  2.48e+02     0s
  14   2.91745344e+06 -1.88298810e+05  1.81e-05 1.75e-05  1.27e+02     0s
  15   1.57262731e+06  4.93430692e+05  7.29e-06 1.96e-06  4.42e+01     0s
  16   7.30583791e+05  6.19226984e+05  5.89e-07 4.42e-06  4.56e+00     0s
  17   6.63733000e+05  6.36816226e+05  1.10e-07 1.72e-06  1.10e+00     0s
  18   6.52443187e+05  6.47023153e+05  2.91e-08 9.52e-08  2.22e-01     0s
  19   6.48244546e+05  6.48171443e+05  2.18e-11 2.33e-10  2.99e-03     0s
  20   6.48213678e+05  6.48213605e+05  8.52e-14 4.66e-10  2.99e-06     0s
  21   6.48213647e+05  6.48213647e+05  3.22e-11 4.66e-10  2.99e-09     0s

Barrier solved model in 21 iterations and 0.37 seconds (0.44 work units)
Optimal objective 6.48213647e+05

Crossover log...

     126 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 2.3383945e-08      0s


Solved with barrier
Iteration    Objective       Primal Inf.    Dual Inf.      Time
     128    6.4821365e+05   0.000000e+00   0.000000e+00      0s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 1s

       6 PPushes remaining with PInf 0.0000000e+00                 1s
       0 PPushes remaining with PInf 0.0000000e+00                 1s

  Push phase complete: Pinf 0.0000000e+00, Dinf 7.7700545e-07      1s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
     374    6.4821365e+05   0.000000e+00   0.000000e+00      1s

Solved in 374 iterations and 0.66 seconds (0.79 work units)
Optimal objective  6.482136471e+05

User-callback calls 928, time in user-callback 0.00 sec
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
  Bounds range     [5e-04, 2e+01]
  RHS range        [8e-06, 8e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
      63    6.6802060e+05   0.000000e+00   0.000000e+00      0s

Solved in 63 iterations and 0.25 seconds (0.40 work units)
Optimal objective  6.680206006e+05

User-callback calls 90, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 116742 rows, 88197 columns and 279933 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 9e+04]
  Objective range  [7e+02, 9e+03]
  Bounds range     [5e-04, 2e+01]
  RHS range        [8e-06, 8e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
     245    6.7136624e+05   0.000000e+00   0.000000e+00      1s

Solved in 245 iterations and 0.74 seconds (1.24 work units)
Optimal objective  6.713662446e+05

User-callback calls 272, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 116742 rows, 88197 columns and 279937 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 9e+04]
  Objective range  [7e+02, 9e+03]
  Bounds range     [5e-04, 2e+01]
  RHS range        [8e-06, 8e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
       6    6.7103021e+05   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.12 seconds (0.13 work units)
Optimal objective  6.710302145e+05

User-callback calls 306, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 14:25:32 2025

Set parameter LogFile to value "test/log_rnf_cats/CaliforniaTestSystemScen#3.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
Threads  8

Optimize a model with 116742 rows, 77385 columns and 338318 nonzeros
Model fingerprint: 0x0c0d0dc6
Variable types: 55761 continuous, 21624 integer (21624 binary)
Coefficient statistics:
  Matrix range     [2e-01, 9e+04]
  Objective range  [4e-04, 6e+03]
  Bounds range     [5e-04, 8e+01]
  RHS range        [8e-06, 8e+01]
Presolve removed 110296 rows and 69960 columns
Presolve time: 0.07s
Presolved: 6446 rows, 7425 columns, 22598 nonzeros
Variable types: 7418 continuous, 7 integer (0 binary)
Performing another presolve...
Presolve removed 2461 rows and 2546 columns
Presolve time: 0.05s
Warning: Markowitz tolerance tightened to 0.125

Root relaxation: objective 6.699395e+05, 3646 iterations, 0.63 seconds (0.92 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    669939.48265 669939.483  0.00%     -    0s

Explored 1 nodes (3646 simplex iterations) in 0.82 seconds (1.10 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 669939 

Optimal solution found (tolerance 1.00e-04)
Best objective 6.699394826517e+05, best bound 6.699394826513e+05, gap 0.0000%

User-callback calls 289, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 2.9652934730170608e+02
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  2.9652934730170608e+02
Threads  8

Optimize a model with 116742 rows, 77385 columns and 338318 nonzeros
Model fingerprint: 0xef7938dd
Variable types: 55761 continuous, 21624 integer (21624 binary)
Coefficient statistics:
  Matrix range     [2e-01, 9e+04]
  Objective range  [4e-04, 6e+03]
  Bounds range     [5e-04, 8e+01]
  RHS range        [8e-06, 8e+01]

MIP start from previous solve produced solution with objective 669939 (0.81s)
MIP start from previous solve produced solution with objective 669939 (0.82s)
Loaded MIP start from previous solve with objective 669939

Presolve removed 39151 rows and 33041 columns
Presolve time: 0.63s
Presolved: 77591 rows, 44344 columns, 236959 nonzeros
Found heuristic solution: objective 669619.78575
Variable types: 27230 continuous, 17114 integer (17114 binary)
Found heuristic solution: objective 669586.14088

Deterministic concurrent LP optimizer: primal and dual simplex (primal and dual model)
Showing primal log only...

Root relaxation presolved: 77591 rows, 44344 columns, 236959 nonzeros


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   28434    4.0753235e+05   2.378025e+02   1.248160e+09      5s
Warning: Markowitz tolerance tightened to 0.03125
   34051    4.0751676e+05   1.665527e+02   8.922412e+08     10s
   38731    4.0754974e+05   1.170591e+02   9.526235e+08     15s

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 14:29:27 2025

Set parameter LogFile to value "test/log_rnf_cats/CaliforniaTestSystemScen#3.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 14:35:34 2025

Set parameter LogFile to value "test/log_rnf_cats/CaliforniaTestSystemScen#3.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 14:35:38 2025

Set parameter LogFile to value "test/log_rnf_cats/CaliforniaTestSystemScen#3.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 14:35:41 2025

Set parameter LogFile to value "test/log_rnf_cats/CaliforniaTestSystemScen#3.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 116742 rows, 88197 columns and 295070 nonzeros
Model fingerprint: 0xe5d186a0
Coefficient statistics:
  Matrix range     [1e+00, 9e+04]
  Objective range  [7e+02, 9e+03]
  Bounds range     [5e-04, 2e+01]
  RHS range        [8e-06, 8e+01]
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
   0   2.50633766e+12 -1.75540235e+09  1.69e+04 2.24e+06  1.27e+10     0s
   1   2.73358661e+12 -6.39512392e+09  2.48e+03 3.07e+05  1.83e+09     0s
   2   1.93239134e+12 -2.61433918e+09  2.15e+02 4.61e+04  3.08e+08     0s
   3   8.09061677e+11 -1.78522002e+09  1.05e+01 1.63e+03  3.91e+07     0s
   4   7.28548240e+10 -9.79585520e+08  4.74e-01 1.09e+01  3.06e+06     0s
   5   2.67153443e+10 -6.14333838e+08  1.65e-01 3.36e+00  1.13e+06     0s
   6   5.00747946e+09 -3.40016980e+08  3.11e-02 4.29e-01  2.20e+05     0s
   7   1.34174179e+09 -2.07044603e+08  8.13e-03 1.54e-02  6.35e+04     0s
   8   2.88554037e+08 -1.30499177e+08  1.75e-03 6.05e-05  1.72e+04     0s
   9   6.11895547e+07 -4.78532239e+07  3.97e-04 8.62e-05  4.46e+03     0s
  10   2.61291182e+07 -1.85308359e+07  2.13e-04 2.20e-04  1.83e+03     0s
  11   1.48765304e+07 -9.02091613e+06  1.16e-04 9.40e-05  9.78e+02     0s
  12   7.49907233e+06 -2.91722510e+06  5.39e-05 4.96e-05  4.26e+02     0s
  13   4.45693857e+06 -1.59533260e+06  3.06e-05 3.69e-05  2.48e+02     0s
  14   2.91745344e+06 -1.88298810e+05  1.81e-05 1.75e-05  1.27e+02     0s
  15   1.57262731e+06  4.93430692e+05  7.29e-06 1.96e-06  4.42e+01     0s
  16   7.30583791e+05  6.19226984e+05  5.89e-07 4.42e-06  4.56e+00     0s
  17   6.63733000e+05  6.36816226e+05  1.10e-07 1.72e-06  1.10e+00     0s
  18   6.52443187e+05  6.47023153e+05  2.91e-08 9.52e-08  2.22e-01     0s
  19   6.48244546e+05  6.48171443e+05  2.18e-11 2.33e-10  2.99e-03     0s
  20   6.48213678e+05  6.48213605e+05  8.52e-14 4.66e-10  2.99e-06     0s
  21   6.48213647e+05  6.48213647e+05  3.22e-11 4.66e-10  2.99e-09     0s

Barrier solved model in 21 iterations and 0.38 seconds (0.44 work units)
Optimal objective 6.48213647e+05

Crossover log...

     126 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 2.3383945e-08      0s


Solved with barrier
Iteration    Objective       Primal Inf.    Dual Inf.      Time
     128    6.4821365e+05   0.000000e+00   0.000000e+00      0s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 1s

       6 PPushes remaining with PInf 0.0000000e+00                 1s
       0 PPushes remaining with PInf 0.0000000e+00                 1s

  Push phase complete: Pinf 0.0000000e+00, Dinf 7.7700545e-07      1s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
     374    6.4821365e+05   0.000000e+00   0.000000e+00      1s

Solved in 374 iterations and 0.67 seconds (0.79 work units)
Optimal objective  6.482136471e+05

User-callback calls 928, time in user-callback 0.00 sec
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
  Bounds range     [5e-04, 2e+01]
  RHS range        [8e-06, 8e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
      63    6.6802060e+05   0.000000e+00   0.000000e+00      0s

Solved in 63 iterations and 0.27 seconds (0.40 work units)
Optimal objective  6.680206006e+05

User-callback calls 90, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 116742 rows, 88197 columns and 279933 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 9e+04]
  Objective range  [7e+02, 9e+03]
  Bounds range     [5e-04, 2e+01]
  RHS range        [8e-06, 8e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
     245    6.7136624e+05   0.000000e+00   0.000000e+00      1s

Solved in 245 iterations and 0.76 seconds (1.24 work units)
Optimal objective  6.713662446e+05

User-callback calls 272, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 116742 rows, 88197 columns and 279937 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 9e+04]
  Objective range  [7e+02, 9e+03]
  Bounds range     [5e-04, 2e+01]
  RHS range        [8e-06, 8e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
       6    6.7103021e+05   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.12 seconds (0.13 work units)
Optimal objective  6.710302145e+05

User-callback calls 306, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 14:35:44 2025

Set parameter LogFile to value "test/log_rnf_cats/CaliforniaTestSystemScen#3.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
Threads  8

Optimize a model with 116742 rows, 77385 columns and 338318 nonzeros
Model fingerprint: 0x0c0d0dc6
Variable types: 55761 continuous, 21624 integer (21624 binary)
Coefficient statistics:
  Matrix range     [2e-01, 9e+04]
  Objective range  [4e-04, 6e+03]
  Bounds range     [5e-04, 8e+01]
  RHS range        [8e-06, 8e+01]
Presolve removed 110296 rows and 69960 columns
Presolve time: 0.08s
Presolved: 6446 rows, 7425 columns, 22598 nonzeros
Variable types: 7418 continuous, 7 integer (0 binary)
Performing another presolve...
Presolve removed 2461 rows and 2546 columns
Presolve time: 0.05s
Warning: Markowitz tolerance tightened to 0.125

Root relaxation: objective 6.699395e+05, 3646 iterations, 0.67 seconds (0.92 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    669939.48265 669939.483  0.00%     -    0s

Explored 1 nodes (3646 simplex iterations) in 0.85 seconds (1.10 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 669939 

Optimal solution found (tolerance 1.00e-04)
Best objective 6.699394826517e+05, best bound 6.699394826513e+05, gap 0.0000%

User-callback calls 289, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 1.6421863490478028e+01
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  1.6421863490478028e+01
Threads  8

Optimize a model with 116742 rows, 77385 columns and 338318 nonzeros
Model fingerprint: 0xef7938dd
Variable types: 55761 continuous, 21624 integer (21624 binary)
Coefficient statistics:
  Matrix range     [2e-01, 9e+04]
  Objective range  [4e-04, 6e+03]
  Bounds range     [5e-04, 8e+01]
  RHS range        [8e-06, 8e+01]

MIP start from previous solve produced solution with objective 669939 (0.86s)
MIP start from previous solve produced solution with objective 669939 (0.87s)
Loaded MIP start from previous solve with objective 669939

Presolve removed 39151 rows and 33041 columns
Presolve time: 0.65s
Presolved: 77591 rows, 44344 columns, 236959 nonzeros
Found heuristic solution: objective 669619.78575
Variable types: 27230 continuous, 17114 integer (17114 binary)
Found heuristic solution: objective 669586.14088

Deterministic concurrent LP optimizer: primal and dual simplex (primal and dual model)
Showing primal log only...

Root relaxation presolved: 77591 rows, 44344 columns, 236959 nonzeros


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   28299    4.0753138e+05   2.401554e+02   1.552325e+09      5s
Warning: Markowitz tolerance tightened to 0.03125
   33787    4.0751512e+05   1.696902e+02   1.109522e+09     10s
   38598    4.0755247e+05   1.192659e+02   1.264994e+09     15s


Root relaxation: time limit, 45727 iterations, 14.87 seconds (12.68 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0          -    0      669586.141 335545.722  49.9%     -   16s

Explored 1 nodes (45727 simplex iterations) in 16.44 seconds (14.60 work units)
Thread count was 8 (of 20 available processors)

Solution count 3: 669586 669620 669939 

Time limit reached
Best objective 6.695861408845e+05, best bound 3.355457220486e+05, gap 49.8876%

User-callback calls 9897, time in user-callback 0.02 sec

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 14:46:29 2025

Set parameter LogFile to value "test/log_rnf_cats/CaliforniaTestSystemScen#3.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 14:46:35 2025

Set parameter LogFile to value "test/log_rnf_cats/CaliforniaTestSystemScen#3.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 14:46:39 2025

Set parameter LogFile to value "test/log_rnf_cats/CaliforniaTestSystemScen#3.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 116742 rows, 88197 columns and 295070 nonzeros
Model fingerprint: 0xe5d186a0
Coefficient statistics:
  Matrix range     [1e+00, 9e+04]
  Objective range  [7e+02, 9e+03]
  Bounds range     [5e-04, 2e+01]
  RHS range        [8e-06, 8e+01]
Presolve removed 66811 rows and 60026 columns
Presolve time: 0.17s
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
   0   2.50633766e+12 -1.75540235e+09  1.69e+04 2.24e+06  1.27e+10     0s
   1   2.73358661e+12 -6.39512392e+09  2.48e+03 3.07e+05  1.83e+09     0s
   2   1.93239134e+12 -2.61433918e+09  2.15e+02 4.61e+04  3.08e+08     0s
   3   8.09061677e+11 -1.78522002e+09  1.05e+01 1.63e+03  3.91e+07     0s
   4   7.28548240e+10 -9.79585520e+08  4.74e-01 1.09e+01  3.06e+06     0s
   5   2.67153443e+10 -6.14333838e+08  1.65e-01 3.36e+00  1.13e+06     0s
   6   5.00747946e+09 -3.40016980e+08  3.11e-02 4.29e-01  2.20e+05     0s
   7   1.34174179e+09 -2.07044603e+08  8.13e-03 1.54e-02  6.35e+04     0s
   8   2.88554037e+08 -1.30499177e+08  1.75e-03 6.05e-05  1.72e+04     0s
   9   6.11895547e+07 -4.78532239e+07  3.97e-04 8.62e-05  4.46e+03     0s
  10   2.61291182e+07 -1.85308359e+07  2.13e-04 2.20e-04  1.83e+03     0s
  11   1.48765304e+07 -9.02091613e+06  1.16e-04 9.40e-05  9.78e+02     0s
  12   7.49907233e+06 -2.91722510e+06  5.39e-05 4.96e-05  4.26e+02     0s
  13   4.45693857e+06 -1.59533260e+06  3.06e-05 3.69e-05  2.48e+02     0s
  14   2.91745344e+06 -1.88298810e+05  1.81e-05 1.75e-05  1.27e+02     0s
  15   1.57262731e+06  4.93430692e+05  7.29e-06 1.96e-06  4.42e+01     0s
  16   7.30583791e+05  6.19226984e+05  5.89e-07 4.42e-06  4.56e+00     0s
  17   6.63733000e+05  6.36816226e+05  1.10e-07 1.72e-06  1.10e+00     0s
  18   6.52443187e+05  6.47023153e+05  2.91e-08 9.52e-08  2.22e-01     0s
  19   6.48244546e+05  6.48171443e+05  2.18e-11 2.33e-10  2.99e-03     0s
  20   6.48213678e+05  6.48213605e+05  8.52e-14 4.66e-10  2.99e-06     0s
  21   6.48213647e+05  6.48213647e+05  3.22e-11 4.66e-10  2.99e-09     0s

Barrier solved model in 21 iterations and 0.39 seconds (0.44 work units)
Optimal objective 6.48213647e+05

Crossover log...

     126 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 2.3383945e-08      0s


Solved with barrier
Iteration    Objective       Primal Inf.    Dual Inf.      Time
     128    6.4821365e+05   0.000000e+00   0.000000e+00      0s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 1s

       6 PPushes remaining with PInf 0.0000000e+00                 1s
       0 PPushes remaining with PInf 0.0000000e+00                 1s

  Push phase complete: Pinf 0.0000000e+00, Dinf 7.7700545e-07      1s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
     374    6.4821365e+05   0.000000e+00   0.000000e+00      1s

Solved in 374 iterations and 0.69 seconds (0.79 work units)
Optimal objective  6.482136471e+05

User-callback calls 929, time in user-callback 0.00 sec
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
  Bounds range     [5e-04, 2e+01]
  RHS range        [8e-06, 8e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
      63    6.6802060e+05   0.000000e+00   0.000000e+00      0s

Solved in 63 iterations and 0.27 seconds (0.40 work units)
Optimal objective  6.680206006e+05

User-callback calls 90, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 116742 rows, 88197 columns and 279933 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 9e+04]
  Objective range  [7e+02, 9e+03]
  Bounds range     [5e-04, 2e+01]
  RHS range        [8e-06, 8e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
     245    6.7136624e+05   0.000000e+00   0.000000e+00      1s

Solved in 245 iterations and 0.75 seconds (1.24 work units)
Optimal objective  6.713662446e+05

User-callback calls 272, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 116742 rows, 88197 columns and 279937 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 9e+04]
  Objective range  [7e+02, 9e+03]
  Bounds range     [5e-04, 2e+01]
  RHS range        [8e-06, 8e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
       6    6.7103021e+05   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.12 seconds (0.13 work units)
Optimal objective  6.710302145e+05

User-callback calls 306, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 116742 rows, 88197 columns and 276042 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 9e+04]
  Objective range  [7e+02, 9e+03]
  Bounds range     [5e-04, 2e+01]
  RHS range        [8e-06, 8e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
      33    6.7390536e+05   0.000000e+00   0.000000e+00      0s

Solved in 33 iterations and 0.15 seconds (0.21 work units)
Optimal objective  6.739053564e+05

User-callback calls 60, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 14:46:43 2025

Set parameter LogFile to value "test/log_rnf_cats/CaliforniaTestSystemScen#3.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
Threads  8

Optimize a model with 116742 rows, 77385 columns and 338318 nonzeros
Model fingerprint: 0x9ca383e5
Variable types: 55761 continuous, 21624 integer (21624 binary)
Coefficient statistics:
  Matrix range     [2e-01, 9e+04]
  Objective range  [4e-03, 6e+03]
  Bounds range     [5e-04, 8e+01]
  RHS range        [8e-06, 8e+01]
Presolve removed 110669 rows and 70344 columns
Presolve time: 0.07s
Presolved: 6073 rows, 7041 columns, 22185 nonzeros
Variable types: 7037 continuous, 4 integer (0 binary)
Performing another presolve...
Presolve removed 1850 rows and 1956 columns
Presolve time: 0.05s
Warning: Markowitz tolerance tightened to 0.5

Root relaxation: objective 6.729614e+05, 4136 iterations, 0.76 seconds (1.09 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    672961.37747 672961.377  0.00%     -    0s

Explored 1 nodes (4136 simplex iterations) in 0.93 seconds (1.25 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 672961 

Optimal solution found (tolerance 1.00e-04)
Best objective 6.729613774731e+05, best bound 6.729613774731e+05, gap 0.0000%

User-callback calls 291, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 1.3854490306722290e+01
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  1.3854490306722290e+01
Threads  8

Optimize a model with 116742 rows, 77385 columns and 338318 nonzeros
Model fingerprint: 0xa7dcf13f
Variable types: 55761 continuous, 21624 integer (21624 binary)
Coefficient statistics:
  Matrix range     [2e-01, 9e+04]
  Objective range  [4e-03, 6e+03]
  Bounds range     [5e-04, 8e+01]
  RHS range        [8e-06, 8e+01]

MIP start from previous solve produced solution with objective 672961 (0.88s)
MIP start from previous solve produced solution with objective 672961 (0.89s)
Loaded MIP start from previous solve with objective 672961

Presolve removed 39151 rows and 33041 columns
Presolve time: 0.69s
Presolved: 77591 rows, 44344 columns, 236959 nonzeros
Found heuristic solution: objective 672458.41976
Variable types: 27230 continuous, 17114 integer (17114 binary)
Found heuristic solution: objective 672428.29924

Deterministic concurrent LP optimizer: primal and dual simplex (primal and dual model)
Showing primal log only...

Root relaxation presolved: 77591 rows, 44344 columns, 236959 nonzeros


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   28577    4.0749894e+05   2.437318e+02   1.048026e+09      5s
   34690    4.0752661e+05   1.525013e+02   7.168247e+08     10s


Root relaxation: time limit, 43111 iterations, 12.25 seconds (10.46 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0          -    0      672428.299 335545.722  50.1%     -   13s

Explored 1 nodes (43111 simplex iterations) in 13.88 seconds (12.40 work units)
Thread count was 8 (of 20 available processors)

Solution count 3: 672428 672458 672961 

Time limit reached
Best objective 6.724282992394e+05, best bound 3.355457220486e+05, gap 50.0994%

User-callback calls 8321, time in user-callback 0.03 sec

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 14:53:55 2025

Set parameter LogFile to value "test/log_rnf_cats/CaliforniaTestSystemScen#3.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 14:54:00 2025

Set parameter LogFile to value "test/log_rnf_cats/CaliforniaTestSystemScen#3.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 14:54:03 2025

Set parameter LogFile to value "test/log_rnf_cats/CaliforniaTestSystemScen#3.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 116742 rows, 88197 columns and 295070 nonzeros
Model fingerprint: 0xe5d186a0
Coefficient statistics:
  Matrix range     [1e+00, 9e+04]
  Objective range  [7e+02, 9e+03]
  Bounds range     [5e-04, 2e+01]
  RHS range        [8e-06, 8e+01]
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
   0   2.50633766e+12 -1.75540235e+09  1.69e+04 2.24e+06  1.27e+10     0s
   1   2.73358661e+12 -6.39512392e+09  2.48e+03 3.07e+05  1.83e+09     0s
   2   1.93239134e+12 -2.61433918e+09  2.15e+02 4.61e+04  3.08e+08     0s
   3   8.09061677e+11 -1.78522002e+09  1.05e+01 1.63e+03  3.91e+07     0s
   4   7.28548240e+10 -9.79585520e+08  4.74e-01 1.09e+01  3.06e+06     0s
   5   2.67153443e+10 -6.14333838e+08  1.65e-01 3.36e+00  1.13e+06     0s
   6   5.00747946e+09 -3.40016980e+08  3.11e-02 4.29e-01  2.20e+05     0s
   7   1.34174179e+09 -2.07044603e+08  8.13e-03 1.54e-02  6.35e+04     0s
   8   2.88554037e+08 -1.30499177e+08  1.75e-03 6.05e-05  1.72e+04     0s
   9   6.11895547e+07 -4.78532239e+07  3.97e-04 8.62e-05  4.46e+03     0s
  10   2.61291182e+07 -1.85308359e+07  2.13e-04 2.20e-04  1.83e+03     0s
  11   1.48765304e+07 -9.02091613e+06  1.16e-04 9.40e-05  9.78e+02     0s
  12   7.49907233e+06 -2.91722510e+06  5.39e-05 4.96e-05  4.26e+02     0s
  13   4.45693857e+06 -1.59533260e+06  3.06e-05 3.69e-05  2.48e+02     0s
  14   2.91745344e+06 -1.88298810e+05  1.81e-05 1.75e-05  1.27e+02     0s
  15   1.57262731e+06  4.93430692e+05  7.29e-06 1.96e-06  4.42e+01     0s
  16   7.30583791e+05  6.19226984e+05  5.89e-07 4.42e-06  4.56e+00     0s
  17   6.63733000e+05  6.36816226e+05  1.10e-07 1.72e-06  1.10e+00     0s
  18   6.52443187e+05  6.47023153e+05  2.91e-08 9.52e-08  2.22e-01     0s
  19   6.48244546e+05  6.48171443e+05  2.18e-11 2.33e-10  2.99e-03     0s
  20   6.48213678e+05  6.48213605e+05  8.52e-14 4.66e-10  2.99e-06     0s
  21   6.48213647e+05  6.48213647e+05  3.22e-11 4.66e-10  2.99e-09     0s

Barrier solved model in 21 iterations and 0.37 seconds (0.44 work units)
Optimal objective 6.48213647e+05

Crossover log...

     126 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 2.3383945e-08      0s


Solved with barrier
Iteration    Objective       Primal Inf.    Dual Inf.      Time
     128    6.4821365e+05   0.000000e+00   0.000000e+00      0s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 1s

       6 PPushes remaining with PInf 0.0000000e+00                 1s
       0 PPushes remaining with PInf 0.0000000e+00                 1s

  Push phase complete: Pinf 0.0000000e+00, Dinf 7.7700545e-07      1s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
     374    6.4821365e+05   0.000000e+00   0.000000e+00      1s

Solved in 374 iterations and 0.67 seconds (0.79 work units)
Optimal objective  6.482136471e+05

User-callback calls 928, time in user-callback 0.00 sec
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
  Bounds range     [5e-04, 2e+01]
  RHS range        [8e-06, 8e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
      63    6.6802060e+05   0.000000e+00   0.000000e+00      0s

Solved in 63 iterations and 0.26 seconds (0.40 work units)
Optimal objective  6.680206006e+05

User-callback calls 90, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 116742 rows, 88197 columns and 279933 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 9e+04]
  Objective range  [7e+02, 9e+03]
  Bounds range     [5e-04, 2e+01]
  RHS range        [8e-06, 8e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
     245    6.7136624e+05   0.000000e+00   0.000000e+00      1s

Solved in 245 iterations and 0.75 seconds (1.24 work units)
Optimal objective  6.713662446e+05

User-callback calls 272, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 116742 rows, 88197 columns and 279937 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 9e+04]
  Objective range  [7e+02, 9e+03]
  Bounds range     [5e-04, 2e+01]
  RHS range        [8e-06, 8e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
       6    6.7103021e+05   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.12 seconds (0.13 work units)
Optimal objective  6.710302145e+05

User-callback calls 306, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 14:54:06 2025

Set parameter LogFile to value "test/log_rnf_cats/CaliforniaTestSystemScen#3.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
Threads  8

Optimize a model with 116742 rows, 77385 columns and 338318 nonzeros
Model fingerprint: 0x0c0d0dc6
Variable types: 55761 continuous, 21624 integer (21624 binary)
Coefficient statistics:
  Matrix range     [2e-01, 9e+04]
  Objective range  [4e-04, 6e+03]
  Bounds range     [5e-04, 8e+01]
  RHS range        [8e-06, 8e+01]
Presolve removed 110296 rows and 69960 columns
Presolve time: 0.08s
Presolved: 6446 rows, 7425 columns, 22598 nonzeros
Variable types: 7418 continuous, 7 integer (0 binary)
Performing another presolve...
Presolve removed 2461 rows and 2546 columns
Presolve time: 0.05s
Warning: Markowitz tolerance tightened to 0.125

Root relaxation: objective 6.699395e+05, 3646 iterations, 0.67 seconds (0.92 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    669939.48265 669939.483  0.00%     -    0s

Explored 1 nodes (3646 simplex iterations) in 0.86 seconds (1.10 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 669939 

Optimal solution found (tolerance 1.00e-04)
Best objective 6.699394826517e+05, best bound 6.699394826513e+05, gap 0.0000%

User-callback calls 289, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 4.6363199845433712e+01
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  4.6363199845433712e+01
Threads  8

Optimize a model with 116742 rows, 77385 columns and 338318 nonzeros
Model fingerprint: 0xef7938dd
Variable types: 55761 continuous, 21624 integer (21624 binary)
Coefficient statistics:
  Matrix range     [2e-01, 9e+04]
  Objective range  [4e-04, 6e+03]
  Bounds range     [5e-04, 8e+01]
  RHS range        [8e-06, 8e+01]

MIP start from previous solve produced solution with objective 669939 (0.84s)
MIP start from previous solve produced solution with objective 669939 (0.85s)
Loaded MIP start from previous solve with objective 669939

Presolve removed 39151 rows and 33041 columns
Presolve time: 0.70s
Presolved: 77591 rows, 44344 columns, 236959 nonzeros
Found heuristic solution: objective 669619.78575
Variable types: 27230 continuous, 17114 integer (17114 binary)
Found heuristic solution: objective 669586.14088

Deterministic concurrent LP optimizer: primal and dual simplex (primal and dual model)
Showing primal log only...

Root relaxation presolved: 77591 rows, 44344 columns, 236959 nonzeros


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   28299    4.0753138e+05   2.401554e+02   1.552325e+09      5s
Warning: Markowitz tolerance tightened to 0.03125
   33787    4.0751512e+05   1.696902e+02   1.109522e+09     10s
   38598    4.0755247e+05   1.192659e+02   1.264994e+09     15s
   42915    4.0756748e+05   8.360922e+01   4.351614e+08     20s
   47045    4.0757645e+05   5.343344e+01   5.442456e+09     25s
   51133    4.0760208e+05   2.710223e+01   5.996338e+08     30s
   55057    4.0755973e+05   6.977427e+00   3.692019e+08     35s
   58961    4.0749967e+05   1.512593e-01   2.795981e+08     40s
   59698    1.0117159e+06   0.000000e+00   2.798769e+08     41s
   65114    7.7953874e+05   0.000000e+00   3.387453e+08     45s


Root relaxation: time limit, 66363 iterations, 44.78 seconds (43.86 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0          -    0      669586.141 335545.722  49.9%     -   46s

Explored 1 nodes (66363 simplex iterations) in 46.38 seconds (45.77 work units)
Thread count was 8 (of 20 available processors)

Solution count 3: 669586 669620 669939 

Time limit reached
Best objective 6.695861408845e+05, best bound 3.355457220486e+05, gap 49.8876%

User-callback calls 27705, time in user-callback 0.04 sec

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 17:07:50 2025

Set parameter LogFile to value "test/log_rnf_cats/CaliforniaTestSystemScen#3.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 17:07:55 2025

Set parameter LogFile to value "test/log_rnf_cats/CaliforniaTestSystemScen#3.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 17:07:58 2025

Set parameter LogFile to value "test/log_rnf_cats/CaliforniaTestSystemScen#3.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 116742 rows, 88197 columns and 295070 nonzeros
Model fingerprint: 0xe5d186a0
Coefficient statistics:
  Matrix range     [1e+00, 9e+04]
  Objective range  [7e+02, 9e+03]
  Bounds range     [5e-04, 2e+01]
  RHS range        [8e-06, 8e+01]
Presolve removed 66811 rows and 60026 columns
Presolve time: 0.19s
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
   0   2.50633766e+12 -1.75540235e+09  1.69e+04 2.24e+06  1.27e+10     0s
   1   2.73358661e+12 -6.39512392e+09  2.48e+03 3.07e+05  1.83e+09     0s
   2   1.93239134e+12 -2.61433918e+09  2.15e+02 4.61e+04  3.08e+08     0s
   3   8.09061677e+11 -1.78522002e+09  1.05e+01 1.63e+03  3.91e+07     0s
   4   7.28548240e+10 -9.79585520e+08  4.74e-01 1.09e+01  3.06e+06     0s
   5   2.67153443e+10 -6.14333838e+08  1.65e-01 3.36e+00  1.13e+06     0s
   6   5.00747946e+09 -3.40016980e+08  3.11e-02 4.29e-01  2.20e+05     0s
   7   1.34174179e+09 -2.07044603e+08  8.13e-03 1.54e-02  6.35e+04     0s
   8   2.88554037e+08 -1.30499177e+08  1.75e-03 6.05e-05  1.72e+04     0s
   9   6.11895547e+07 -4.78532239e+07  3.97e-04 8.62e-05  4.46e+03     0s
  10   2.61291182e+07 -1.85308359e+07  2.13e-04 2.20e-04  1.83e+03     0s
  11   1.48765304e+07 -9.02091613e+06  1.16e-04 9.40e-05  9.78e+02     0s
  12   7.49907233e+06 -2.91722510e+06  5.39e-05 4.96e-05  4.26e+02     0s
  13   4.45693857e+06 -1.59533260e+06  3.06e-05 3.69e-05  2.48e+02     0s
  14   2.91745344e+06 -1.88298810e+05  1.81e-05 1.75e-05  1.27e+02     0s
  15   1.57262731e+06  4.93430692e+05  7.29e-06 1.96e-06  4.42e+01     0s
  16   7.30583791e+05  6.19226984e+05  5.89e-07 4.42e-06  4.56e+00     0s
  17   6.63733000e+05  6.36816226e+05  1.10e-07 1.72e-06  1.10e+00     0s
  18   6.52443187e+05  6.47023153e+05  2.91e-08 9.52e-08  2.22e-01     0s
  19   6.48244546e+05  6.48171443e+05  2.18e-11 2.33e-10  2.99e-03     0s
  20   6.48213678e+05  6.48213605e+05  8.52e-14 4.66e-10  2.99e-06     0s
  21   6.48213647e+05  6.48213647e+05  3.22e-11 4.66e-10  2.99e-09     0s

Barrier solved model in 21 iterations and 0.42 seconds (0.44 work units)
Optimal objective 6.48213647e+05

Crossover log...

     126 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 2.3383945e-08      0s


Solved with barrier
Iteration    Objective       Primal Inf.    Dual Inf.      Time
     128    6.4821365e+05   0.000000e+00   0.000000e+00      1s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 1s

       6 PPushes remaining with PInf 0.0000000e+00                 1s
       0 PPushes remaining with PInf 0.0000000e+00                 1s

  Push phase complete: Pinf 0.0000000e+00, Dinf 7.7700545e-07      1s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
     374    6.4821365e+05   0.000000e+00   0.000000e+00      1s

Solved in 374 iterations and 0.76 seconds (0.79 work units)
Optimal objective  6.482136471e+05

User-callback calls 929, time in user-callback 0.00 sec
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
  Bounds range     [5e-04, 2e+01]
  RHS range        [8e-06, 8e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
      63    6.6802060e+05   0.000000e+00   0.000000e+00      0s

Solved in 63 iterations and 0.28 seconds (0.40 work units)
Optimal objective  6.680206006e+05

User-callback calls 90, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 116742 rows, 88197 columns and 279933 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 9e+04]
  Objective range  [7e+02, 9e+03]
  Bounds range     [5e-04, 2e+01]
  RHS range        [8e-06, 8e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
     245    6.7136624e+05   0.000000e+00   0.000000e+00      1s

Solved in 245 iterations and 0.79 seconds (1.24 work units)
Optimal objective  6.713662446e+05

User-callback calls 272, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 116742 rows, 88197 columns and 279937 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 9e+04]
  Objective range  [7e+02, 9e+03]
  Bounds range     [5e-04, 2e+01]
  RHS range        [8e-06, 8e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
       6    6.7103021e+05   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.12 seconds (0.13 work units)
Optimal objective  6.710302145e+05

User-callback calls 306, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 116742 rows, 88197 columns and 276042 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 9e+04]
  Objective range  [7e+02, 9e+03]
  Bounds range     [5e-04, 2e+01]
  RHS range        [8e-06, 8e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
      33    6.7390536e+05   0.000000e+00   0.000000e+00      0s

Solved in 33 iterations and 0.15 seconds (0.21 work units)
Optimal objective  6.739053564e+05

User-callback calls 60, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 17:08:01 2025

Set parameter LogFile to value "test/log_rnf_cats/CaliforniaTestSystemScen#3.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
Threads  8

Optimize a model with 116742 rows, 77385 columns and 338318 nonzeros
Model fingerprint: 0x9ca383e5
Variable types: 55761 continuous, 21624 integer (21624 binary)
Coefficient statistics:
  Matrix range     [2e-01, 9e+04]
  Objective range  [4e-03, 6e+03]
  Bounds range     [5e-04, 8e+01]
  RHS range        [8e-06, 8e+01]
Presolve removed 110669 rows and 70344 columns
Presolve time: 0.06s
Presolved: 6073 rows, 7041 columns, 22185 nonzeros
Variable types: 7037 continuous, 4 integer (0 binary)
Performing another presolve...
Presolve removed 1850 rows and 1956 columns
Presolve time: 0.05s
Warning: Markowitz tolerance tightened to 0.5

Root relaxation: objective 6.729614e+05, 4136 iterations, 0.77 seconds (1.09 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    672961.37747 672961.377  0.00%     -    0s

Explored 1 nodes (4136 simplex iterations) in 0.93 seconds (1.25 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 672961 

Optimal solution found (tolerance 1.00e-04)
Best objective 6.729613774731e+05, best bound 6.729613774731e+05, gap 0.0000%

User-callback calls 292, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 3.6013878851492188e+02
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  3.6013878851492188e+02
Threads  8

Optimize a model with 116742 rows, 77385 columns and 338318 nonzeros
Model fingerprint: 0xa7dcf13f
Variable types: 55761 continuous, 21624 integer (21624 binary)
Coefficient statistics:
  Matrix range     [2e-01, 9e+04]
  Objective range  [4e-03, 6e+03]
  Bounds range     [5e-04, 8e+01]
  RHS range        [8e-06, 8e+01]

MIP start from previous solve produced solution with objective 672961 (0.86s)
MIP start from previous solve produced solution with objective 672961 (0.87s)
Loaded MIP start from previous solve with objective 672961

Presolve removed 39151 rows and 33041 columns
Presolve time: 0.76s
Presolved: 77591 rows, 44344 columns, 236959 nonzeros
Found heuristic solution: objective 672458.41976
Variable types: 27230 continuous, 17114 integer (17114 binary)
Found heuristic solution: objective 672428.29924

Deterministic concurrent LP optimizer: primal and dual simplex (primal and dual model)
Showing primal log only...

Root relaxation presolved: 77591 rows, 44344 columns, 236959 nonzeros


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   28384    4.0749633e+05   2.469028e+02   1.224311e+09      5s
   34003    4.0751081e+05   1.661463e+02   6.129364e+08     10s
   38721    4.0754439e+05   1.134408e+02   1.204384e+09     15s
Warning: Markowitz tolerance tightened to 0.03125
   42625    4.0754930e+05   7.789964e+01   4.500500e+09     20s
   46410    4.0756458e+05   5.546642e+01   2.118105e+09     25s
   50126    4.0752571e+05   3.547131e+01   8.304732e+09     30s
   53841    4.0753080e+05   1.369735e+01   6.007126e+08     35s
   57631    4.0753124e+05   1.723120e+00   1.060234e+09     40s
   60217    1.1257789e+06   0.000000e+00   3.957321e+07     44s
   61907    9.5253738e+05   0.000000e+00   7.525903e+07     45s
   67509    7.6983962e+05   0.000000e+00   3.169607e+08     50s
   71939    6.8674600e+05   0.000000e+00   1.376715e+07     55s
   75323    6.5434868e+05   0.000000e+00   7.140736e+08     60s
   78073    6.4957243e+05   0.000000e+00   6.818067e+04     65s
Concurrent spin time: 2.44s

Solved with primal simplex

Root relaxation: objective 6.487359e+05, 91826 iterations, 65.05 seconds (63.61 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 648735.887    0  290 672428.299 648735.887  3.52%     -   68s
H    0     0                    670023.94396 648735.887  3.18%     -   69s
     0     0 648818.733    0  331 670023.944 648818.733  3.16%     -   72s
H    0     0                    668342.31924 648820.914  2.92%     -   74s
     0     0 648822.198    0  336 668342.319 648822.198  2.92%     -   75s
     0     0 648853.786    0  355 668342.319 648853.786  2.92%     -   77s
H    0     0                    662727.45300 648866.869  2.09%     -   78s
     0     0 648866.869    0  366 662727.453 648866.869  2.09%     -   79s
     0     0 648866.869    0  369 662727.453 648866.869  2.09%     -   79s
     0     0 648901.010    0  387 662727.453 648901.010  2.09%     -   83s
H    0     0                    662066.24097 648901.010  1.99%     -   84s
     0     0 648903.798    0  393 662066.241 648903.798  1.99%     -   85s
     0     0 648904.104    0  394 662066.241 648904.104  1.99%     -   85s
     0     0 648904.195    0  397 662066.241 648904.195  1.99%     -   85s
     0     0 648904.209    0  397 662066.241 648904.209  1.99%     -   85s
     0     0 648909.875    0  398 662066.241 648909.875  1.99%     -   88s
H    0     0                    662013.88993 648909.930  1.98%     -   90s
     0     0 648910.736    0  405 662013.890 648910.736  1.98%     -   90s
     0     0 648910.864    0  406 662013.890 648910.864  1.98%     -   90s
     0     0 648911.287    0  404 662013.890 648911.287  1.98%     -   90s
     0     0 648911.287    0  404 662013.890 648911.287  1.98%     -   90s
     0     0 648912.531    0  406 662013.890 648912.531  1.98%     -   91s
     0     0 648912.856    0  406 662013.890 648912.856  1.98%     -   92s
     0     0 648912.960    0  408 662013.890 648912.960  1.98%     -   92s
     0     0 648912.960    0  408 662013.890 648912.960  1.98%     -   92s
     0     0 648914.504    0  403 662013.890 648914.504  1.98%     -   93s
     0     0 648914.603    0  416 662013.890 648914.603  1.98%     -   95s
     0     0 648914.616    0  413 662013.890 648914.616  1.98%     -   95s
     0     0 648915.214    0  418 662013.890 648915.214  1.98%     -   95s
     0     0 648915.250    0  417 662013.890 648915.250  1.98%     -   97s
     0     0 648915.680    0  416 662013.890 648915.680  1.98%     -   98s
H    0     0                    661931.02728 648915.680  1.97%     -   99s
     0     0 648915.721    0  406 661931.027 648915.721  1.97%     -   99s
     0     0 648915.734    0  403 661931.027 648915.734  1.97%     -  100s
H    0     0                    661924.83214 648916.482  1.97%     -  101s
     0     0 648916.482    0  403 661924.832 648916.482  1.97%     -  101s
     0     0 648916.482    0  411 661924.832 648916.482  1.97%     -  102s
     0     0 648916.482    0  388 661924.832 648916.482  1.97%     -  103s
H    0     0                    661924.83194 648916.482  1.97%     -  128s
H    0     2                    656756.70169 648916.482  1.19%     -  188s
     0     2 648916.482    0  383 656756.702 648916.482  1.19%     -  188s
H    1     4                    656755.27307 648916.567  1.19%   106  188s
     7    16 648919.606    3  392 656755.273 648919.606  1.19%  89.4  191s
    23    48 648985.527    5  398 656755.273 648919.606  1.19%   226  195s
    56    71 649121.842    7  405 656755.273 648919.606  1.19%   164  200s
    82    91 649336.663   10  400 656755.273 648919.606  1.19%   201  207s
    90   108 649372.645   10  405 656755.273 648919.606  1.19%   222  211s
   107   128 649479.165   12  405 656755.273 648919.606  1.19%   227  215s
   139   156 649484.148   15  397 656755.273 648919.606  1.19%   228  222s
   155   170 649521.584   16  396 656755.273 648919.606  1.19%   244  225s
   177   201 649558.937   18  402 656755.273 648919.606  1.19%   242  231s
   222   241 649555.606   19  402 656755.273 648919.606  1.19%   216  237s
   260   269 649586.181   23  417 656755.273 648919.606  1.19%   209  242s
   268   288 649620.034   23  417 656755.273 648919.606  1.19%   206  245s
   299   308 649612.526   25  429 656755.273 648919.606  1.19%   211  252s
   307   328 649629.744   26  428 656755.273 648919.606  1.19%   213  257s
   327   353 649633.055   28  430 656755.273 648919.606  1.19%   216  261s
   361   394 649629.565   30  432 656755.273 648919.606  1.19%   213  268s
   393   404 649632.750   33  432 656755.273 648919.606  1.19%   209  274s
   403   434 649682.819   33  439 656755.273 648919.606  1.19%   220  279s
   433   465 649632.750   34  434 656755.273 648919.606  1.19%   216  283s
   464   479 649651.562   36  426 656755.273 648919.606  1.19%   216  287s
   478   510 649653.187   38  433 656755.273 648919.606  1.19%   215  293s
   509   535 649660.681   42  449 656755.273 648919.606  1.19%   219  299s

Cutting planes:
  Gomory: 32
  Implied bound: 79
  MIR: 426
  RLT: 2

Explored 534 nodes (217884 simplex iterations) in 300.06 seconds (473.62 work units)
Thread count was 8 (of 20 available processors)

Solution count 10: 656755 656757 661925 ... 672428

Solve interrupted
Best objective 6.567552730728e+05, best bound 6.489196064297e+05, gap 1.1931%

User-callback calls 66547, time in user-callback 0.14 sec
