
Gurobi 12.0.0 (linux64) logging started Thu Jun 26 12:01:09 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case6470_rte.m"

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 12:01:11 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case6470_rte.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 12:01:13 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case6470_rte.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 95582 rows, 69327 columns and 241080 nonzeros
Model fingerprint: 0xe3aef762
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [2e+02, 1e+04]
  Bounds range     [1e-02, 5e+01]
  RHS range        [2e-03, 3e+03]
Presolve removed 59150 rows and 48752 columns
Presolve time: 0.09s
Presolved: 36432 rows, 20575 columns, 89147 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.01s

Barrier statistics:
 Free vars  : 817
 AA' NZ     : 1.435e+05
 Factor NZ  : 2.695e+05 (roughly 10 MB of memory)
 Factor Ops : 1.127e+07 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   2.40126765e+12 -2.27086030e+09  7.25e+04 2.58e+06  4.35e+09     0s
   1   2.00544900e+12 -2.60491208e+09  8.65e+03 2.77e+05  5.47e+08     0s
   2   1.04786241e+12 -2.18392211e+09  3.16e+02 2.21e+03  6.04e+07     0s
   3   6.96439788e+10 -1.76995113e+09  1.91e+01 4.63e-04  3.95e+06     0s
   4   8.16197819e+09 -1.19746545e+09  2.12e+00 2.11e-05  5.15e+05     0s
   5   1.67733596e+09 -7.65541329e+08  5.14e-01 9.72e-06  1.34e+05     0s
   6   4.21205699e+08 -3.58168064e+08  1.67e-01 3.36e-06  4.23e+04     0s
   7   1.91275082e+08 -1.00544867e+08  8.95e-02 6.81e-06  1.58e+04     0s
   8   2.19652760e+07 -4.87605392e+07  8.05e-03 8.10e-06  3.82e+03     0s
   9   1.88128057e+07 -3.37614194e+07  6.62e-03 5.97e-06  2.84e+03     0s
  10   1.04039179e+07 -1.41921571e+07  2.77e-03 4.60e-06  1.33e+03     0s
  11   8.03354654e+06 -7.03130638e+06  1.67e-03 4.86e-06  8.13e+02     0s
  12   6.77254654e+06 -1.28151161e+06  1.10e-03 3.68e-06  4.34e+02     0s
  13   5.15504813e+06  2.82397211e+06  3.63e-04 1.91e-06  1.26e+02     0s
  14   4.36398381e+06  4.12893922e+06  4.79e-05 1.24e-06  1.27e+01     0s
  15   4.23653525e+06  4.22377939e+06  1.78e-07 7.14e-07  6.88e-01     0s
  16   4.23564067e+06  4.23452708e+06  1.69e-08 8.39e-08  6.01e-02     0s
  17   4.23559828e+06  4.23558620e+06  2.82e-11 3.69e-10  6.51e-04     0s
  18   4.23559461e+06  4.23559460e+06  2.89e-10 2.33e-10  6.51e-07     0s
  19   4.23559461e+06  4.23559461e+06  4.05e-11 2.33e-10  6.51e-10     0s

Barrier solved model in 19 iterations and 0.22 seconds (0.29 work units)
Optimal objective 4.23559461e+06

Crossover log...

      15 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

       3 PPushes remaining with PInf 0.0000000e+00                 0s
       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 3.5428841e-07      0s


Solved with barrier
Iteration    Objective       Primal Inf.    Dual Inf.      Time
      18    4.2355946e+06   0.000000e+00   0.000000e+00      0s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 0s

       5 PPushes remaining with PInf 0.0000000e+00                 0s
       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 1.5491538e-07      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
      44    4.2355946e+06   0.000000e+00   0.000000e+00      0s

Solved in 44 iterations and 0.34 seconds (0.40 work units)
Optimal objective  4.235594609e+06

User-callback calls 456, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 95582 rows, 69327 columns and 233876 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [2e+02, 1e+04]
  Bounds range     [1e-02, 5e+01]
  RHS range        [2e-03, 3e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2355946e+06   5.165364e-04   0.000000e+00      0s
       1    4.2355950e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.05 work units)
Optimal objective  4.235594985e+06

User-callback calls 27, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 95582 rows, 69327 columns and 228473 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [2e+02, 1e+04]
  Bounds range     [1e-02, 5e+01]
  RHS range        [2e-03, 3e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2355632e+06   3.739535e+01   0.000000e+00      0s
      42    4.3211176e+06   0.000000e+00   0.000000e+00      0s

Solved in 42 iterations and 0.09 seconds (0.16 work units)
Optimal objective  4.321117639e+06

User-callback calls 68, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 95582 rows, 69327 columns and 228491 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [2e+02, 1e+04]
  Bounds range     [1e-02, 5e+01]
  RHS range        [2e-03, 3e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -5.9931014e+33   1.052349e+33   5.993101e+03      0s
Warning: Markowitz tolerance tightened to 0.03125
      79    4.2688050e+06   0.000000e+00   0.000000e+00      0s

Solved in 79 iterations and 0.19 seconds (0.34 work units)
Optimal objective  4.268804997e+06

User-callback calls 178, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 95582 rows, 69327 columns and 225238 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [2e+02, 1e+04]
  Bounds range     [1e-02, 5e+01]
  RHS range        [2e-03, 3e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2659708e+06   9.101409e+02   0.000000e+00      0s
     314    1.0366711e+07   0.000000e+00   0.000000e+00      0s

Solved in 314 iterations and 0.38 seconds (0.82 work units)
Optimal objective  1.036671099e+07

User-callback calls 340, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 95582 rows, 69327 columns and 225464 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [2e+02, 1e+04]
  Bounds range     [1e-02, 5e+01]
  RHS range        [2e-03, 3e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -8.6787966e+35   4.070834e+33   8.678797e+05      0s
     328    5.3575801e+06   0.000000e+00   0.000000e+00      0s

Solved in 328 iterations and 0.41 seconds (0.87 work units)
Optimal objective  5.357580070e+06

User-callback calls 695, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 95582 rows, 69327 columns and 225484 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [2e+02, 1e+04]
  Bounds range     [1e-02, 5e+01]
  RHS range        [2e-03, 3e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -4.4608795e+35   7.844134e+33   4.460879e+05      0s
Warning: Markowitz tolerance tightened to 0.03125
     181    5.2026305e+06   0.000000e+00   0.000000e+00      0s

Solved in 181 iterations and 0.29 seconds (0.61 work units)
Optimal objective  5.202630545e+06

User-callback calls 904, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 95582 rows, 69327 columns and 225492 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [2e+02, 1e+04]
  Bounds range     [1e-02, 5e+01]
  RHS range        [2e-03, 3e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -2.9860148e+34   4.284102e+32   2.986015e+04      0s
Warning: Markowitz tolerance tightened to 0.25
     167    5.1575824e+06   0.000000e+00   0.000000e+00      0s

Solved in 167 iterations and 0.27 seconds (0.58 work units)
Optimal objective  5.157582416e+06

User-callback calls 1099, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 95582 rows, 69327 columns and 225494 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [2e+02, 1e+04]
  Bounds range     [1e-02, 5e+01]
  RHS range        [2e-03, 3e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.1017331e+06   4.785201e+00   0.000000e+00      0s
       2    5.1648837e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.04 seconds (0.05 work units)
Optimal objective  5.164883681e+06

User-callback calls 1128, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 95582 rows, 69327 columns and 225493 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [2e+02, 1e+04]
  Bounds range     [1e-02, 5e+01]
  RHS range        [2e-03, 3e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.1582021e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.03 work units)
Optimal objective  5.158202099e+06

User-callback calls 1153, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 12:01:16 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case6470_rte.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
Threads  8

Optimize a model with 95582 rows, 60322 columns and 277100 nonzeros
Model fingerprint: 0xc7ef5bc9
Variable types: 42312 continuous, 18010 integer (18010 binary)
Coefficient statistics:
  Matrix range     [2e-01, 1e+04]
  Objective range  [3e-01, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 3e+03]
Presolve removed 91188 rows and 55168 columns
Presolve time: 0.04s
Presolved: 4394 rows, 5154 columns, 15222 nonzeros
Variable types: 4957 continuous, 197 integer (0 binary)
Performing another presolve...
Presolve removed 1788 rows and 1788 columns
Presolve time: 0.02s
Warning: Markowitz tolerance tightened to 0.03125

Root relaxation: objective 4.381230e+06, 1959 iterations, 0.20 seconds (0.35 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    4381229.7005 4381229.70  0.00%     -    0s

Explored 1 nodes (1959 simplex iterations) in 0.30 seconds (0.47 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 4.38123e+06 

Optimal solution found (tolerance 1.00e-04)
Best objective 4.381229700472e+06, best bound 4.381229700472e+06, gap 0.0000%

User-callback calls 244, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 3.2694340558039482e+02
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  3.2694340558039482e+02
Threads  8

Optimize a model with 95582 rows, 60322 columns and 277100 nonzeros
Model fingerprint: 0x25884b5b
Variable types: 42312 continuous, 18010 integer (18010 binary)
Coefficient statistics:
  Matrix range     [2e-01, 1e+04]
  Objective range  [3e-01, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 3e+03]

MIP start from previous solve produced solution with objective 4.38123e+06 (0.29s)
MIP start from previous solve produced solution with objective 4.38123e+06 (0.29s)
Loaded MIP start from previous solve with objective 4.38123e+06

Presolve removed 34622 rows and 25766 columns
Presolve time: 0.52s
Presolved: 60960 rows, 34556 columns, 185986 nonzeros
Found heuristic solution: objective 4355253.4038
Variable types: 20974 continuous, 13582 integer (13582 binary)
Found heuristic solution: objective 4354356.2238

Deterministic concurrent LP optimizer: primal and dual simplex (primal and dual model)
Showing primal log only...

Root relaxation presolved: 60960 rows, 34556 columns, 185986 nonzeros


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   27025    3.8316711e+06   9.135463e+02   1.783863e+09      5s
   34135    4.0669121e+06   3.244772e+02   1.470696e+09     10s
Warning: Markowitz tolerance tightened to 0.03125
   40565    4.0936825e+06   4.126077e+01   3.393592e+09     15s
Warning: 1 variables dropped from basis
Warning: switch to quad precision
   47551    3.7399950e+06   1.769887e-01   2.765749e+08     20s
   47638    5.0743166e+06   0.000000e+00   2.241653e+08     20s
   50839    4.2983210e+06   0.000000e+00   2.203721e+07     25s
Concurrent spin time: 3.15s (can be avoided by choosing Method=3)

Solved with primal simplex

Root relaxation: objective 4.242909e+06, 61429 iterations, 30.53 seconds (38.16 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 4242908.93    0  419 4354356.22 4242908.93  2.56%     -   32s
H    0     0                    4353884.7171 4242908.93  2.55%     -   32s
     0     0 4244190.04    0  494 4353884.72 4244190.04  2.52%     -   34s
     0     0 4244583.39    0  494 4353884.72 4244583.39  2.51%     -   36s
     0     0 4244586.02    0  494 4353884.72 4244586.02  2.51%     -   36s
     0     0 4244876.02    0  480 4353884.72 4244876.02  2.50%     -   38s
     0     0 4244876.60    0  481 4353884.72 4244876.60  2.50%     -   39s
     0     0 4244902.06    0  458 4353884.72 4244902.06  2.50%     -   39s
     0     0 4244907.63    0  457 4353884.72 4244907.63  2.50%     -   40s
     0     0 4244908.34    0  458 4353884.72 4244908.34  2.50%     -   40s
     0     0 4245168.42    0  410 4353884.72 4245168.42  2.50%     -   42s
     0     0 4245200.66    0  398 4353884.72 4245200.66  2.50%     -   43s
     0     0 4245205.50    0  403 4353884.72 4245205.50  2.50%     -   43s
     0     0 4245205.82    0  403 4353884.72 4245205.82  2.50%     -   43s
     0     0 4245244.38    0  379 4353884.72 4245244.38  2.50%     -   45s
H    0     0                    4353032.6938 4245244.38  2.48%     -   45s
     0     0 4245256.25    0  387 4353032.69 4245256.25  2.48%     -   45s
     0     0 4245264.26    0  391 4353032.69 4245264.26  2.48%     -   45s
     0     0 4245265.01    0  394 4353032.69 4245265.01  2.48%     -   45s
     0     0 4245265.01    0  394 4353032.69 4245265.01  2.48%     -   46s
     0     0 4245283.15    0  394 4353032.69 4245283.15  2.48%     -   46s
     0     0 4245290.54    0  400 4353032.69 4245290.54  2.48%     -   47s
     0     0 4245292.24    0  397 4353032.69 4245292.24  2.48%     -   47s
     0     0 4245292.39    0  399 4353032.69 4245292.39  2.48%     -   47s
     0     0 4245297.49    0  403 4353032.69 4245297.49  2.47%     -   48s
H    0     0                    4352207.0771 4245297.52  2.46%     -   48s
     0     0 4245300.12    0  406 4352207.08 4245300.12  2.46%     -   49s
     0     0 4245301.06    0  409 4352207.08 4245301.06  2.46%     -   49s
     0     0 4245301.56    0  408 4352207.08 4245301.56  2.46%     -   49s
     0     0 4245310.08    0  415 4352207.08 4245310.08  2.46%     -   50s
     0     0 4245313.33    0  416 4352207.08 4245313.33  2.46%     -   77s
     0     0 4245314.37    0  419 4352207.08 4245314.37  2.46%     -   78s
     0     0 4245314.37    0  418 4352207.08 4245314.37  2.46%     -   78s
     0     0 4245318.63    0  412 4352207.08 4245318.63  2.46%     -   78s
     0     0 4245320.40    0  408 4352207.08 4245320.40  2.46%     -   79s
     0     0 4245320.44    0  409 4352207.08 4245320.44  2.46%     -   79s
     0     0 4245322.36    0  406 4352207.08 4245322.36  2.46%     -   79s
     0     0 4245323.56    0  407 4352207.08 4245323.56  2.46%     -   80s
     0     0 4245323.75    0  411 4352207.08 4245323.75  2.46%     -   80s
     0     0 4245324.71    0  411 4352207.08 4245324.71  2.46%     -   80s
     0     0 4245326.18    0  381 4352207.08 4245326.18  2.46%     -   82s
H    0     2                    4344598.2982 4245326.18  2.28%     -  116s
     0     2 4245326.18    0  376 4344598.30 4245326.18  2.28%     -  116s
H    1     4                    4344596.1249 4245326.18  2.28%   130  117s
     7    16 4245387.81    3  394 4344596.12 4245352.86  2.28%   631  120s
    42    51 4245474.06    6  387 4344596.12 4245387.81  2.28%   456  138s
H   43    51                    4339836.4138 4245387.81  2.18%   445  138s
H   45    51                    4339527.9604 4245387.81  2.17%   444  138s
H   46    51                    4327260.9386 4245387.81  1.89%   440  138s
H   50    72                    4327238.2986 4245387.81  1.89%   423  140s
    88   127 4245544.84   10  397 4327238.30 4245387.81  1.89%   365  147s
   126   197 4245526.27   13  402 4327238.30 4245387.81  1.89%   347  154s
   196   328 4245646.21   17  401 4327238.30 4245387.81  1.89%   308  166s
   327   445 4245748.61   28  413 4327238.30 4245387.81  1.89%   272  180s
   444   588 4245988.09   33  419 4327238.30 4245387.81  1.89%   284  196s
   587   766 4246244.74   49  427 4327238.30 4245387.81  1.89%   277  211s
   765   947 4246777.85   72  431 4327238.30 4245387.81  1.89%   259  224s
   946  1156 4247335.15   88  461 4327238.30 4245387.81  1.89%   242  236s
  1155  1355 4247673.67  102  485 4327238.30 4245387.81  1.89%   222  247s
  1354  1541 4248283.30  118  520 4327238.30 4245387.81  1.89%   208  259s
  1540  1667 4248540.95  133  550 4327238.30 4245387.81  1.89%   199  270s
  1666  1784 4249177.20  145  581 4327238.30 4245387.81  1.89%   200  281s
  1783  1907 4249765.63  152  590 4327238.30 4245387.81  1.89%   200  292s
  1906  2031 4250770.48  167  576 4327238.30 4245387.81  1.89%   201  302s

Cutting planes:
  Learned: 3
  Gomory: 77
  Implied bound: 249
  MIR: 676
  RLT: 46
  Relax-and-lift: 5
  PSD: 1

Explored 2030 nodes (473936 simplex iterations) in 302.05 seconds (436.90 work units)
Thread count was 8 (of 20 available processors)

Solution count 10: 4.32724e+06 4.32726e+06 4.33953e+06 ... 4.35436e+06

Solve interrupted
Best objective 4.327238298579e+06, best bound 4.245387809178e+06, gap 1.8915%

User-callback calls 59956, time in user-callback 0.09 sec
