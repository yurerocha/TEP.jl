
Gurobi 12.0.0 (linux64) logging started Mon Jun 16 13:00:00 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case10000_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 13:00:00 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case10000_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 13:00:00 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case10000_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 13:00:00 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case10000_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 13:00:00 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case10000_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 13:00:00 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case10000_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 13:00:00 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case10000_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 13:00:00 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case10000_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 13:00:06 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case10000_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 13:00:11 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case10000_goc.m"
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
Presolve time: 0.18s
Presolved: 62723 rows, 36379 columns, 167490 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.04s

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
  14   2.61176086e+06  2.34546273e+06  4.54e-05 1.59e-05  7.82e+00     1s
  15   2.44477089e+06  2.44025958e+06  2.11e-06 2.38e-06  1.33e-01     1s
  16   2.44409142e+06  2.44408467e+06  2.80e-07 8.21e-09  1.98e-04     1s
  17   2.44408965e+06  2.44408965e+06  4.32e-12 1.16e-10  2.18e-10     1s

Barrier solved model in 17 iterations and 0.53 seconds (0.50 work units)
Optimal objective 2.44408965e+06

Crossover log...

       8 DPushes remaining with DInf 0.0000000e+00                 1s
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

Solved in 621 iterations and 1.39 seconds (1.36 work units)
Optimal objective  2.444089653e+06

User-callback calls 1238, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 141480 rows, 103916 columns and 346321 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 3e+01]
  RHS range        [6e-05, 1e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   1.475545e+02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
     129    2.5013594e+06   0.000000e+00   0.000000e+00      0s

Solved in 129 iterations and 0.42 seconds (0.63 work units)
Optimal objective  2.501359432e+06

User-callback calls 156, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 141480 rows, 103916 columns and 346343 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 3e+01]
  RHS range        [6e-05, 1e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -7.8943946e+34   2.296730e+34   7.894395e+04      0s
Warning: Markowitz tolerance tightened to 0.0625
     127    2.4877247e+06   0.000000e+00   0.000000e+00      1s

Solved in 127 iterations and 0.60 seconds (0.92 work units)
Optimal objective  2.487724734e+06

User-callback calls 311, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 141480 rows, 103916 columns and 346355 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 3e+01]
  RHS range        [6e-05, 1e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -1.3035221e+34   3.746952e+33   1.303522e+04      0s
Warning: Markowitz tolerance tightened to 0.03125
     153    2.4779526e+06   0.000000e+00   0.000000e+00      1s

Solved in 153 iterations and 0.73 seconds (1.10 work units)
Optimal objective  2.477952630e+06

User-callback calls 492, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 141480 rows, 103916 columns and 346361 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 3e+01]
  RHS range        [6e-05, 1e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4669110e+06   9.810129e+00   0.000000e+00      0s
       5    2.4828577e+06   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.12 seconds (0.11 work units)
Optimal objective  2.482857652e+06

User-callback calls 524, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 141480 rows, 103916 columns and 346358 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 3e+01]
  RHS range        [6e-05, 1e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4811421e+06   1.408823e-01   0.000000e+00      0s
       2    2.4813443e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.11 seconds (0.10 work units)
Optimal objective  2.481344263e+06

User-callback calls 553, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 141480 rows, 103916 columns and 346356 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 3e+01]
  RHS range        [6e-05, 1e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4798909e+06   8.617092e-02   0.000000e+00      0s
       1    2.4805250e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.11 seconds (0.09 work units)
Optimal objective  2.480524957e+06

User-callback calls 581, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 13:00:16 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case10000_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 62322 rows, 64337 columns and 198559 nonzeros
Model fingerprint: 0x55b95b42
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
Presolve removed 55498 rows and 55965 columns
Presolve time: 0.12s
Presolved: 6824 rows, 8372 columns, 34580 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.01s

Barrier statistics:
 Free vars  : 103
 AA' NZ     : 5.678e+04
 Factor NZ  : 2.568e+05 (roughly 8 MB of memory)
 Factor Ops : 1.533e+07 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   7.60146325e+08 -1.20649459e+09  3.40e+02 3.42e+06  1.48e+06     0s
   1   3.07181480e+08 -1.00274964e+09  1.37e+02 1.43e+04  5.84e+05     0s
   2   1.16960018e+07 -6.66197925e+08  4.10e+00 1.71e+02  5.44e+04     0s
   3   4.71424719e+06 -8.31367111e+07  8.51e-01 6.13e+00  6.25e+03     0s
   4   3.33079772e+06 -3.30764327e+07  2.00e-01 2.28e+00  2.38e+03     0s
   5   2.85978935e+06 -7.12343640e+06  1.22e-02 5.51e-01  6.25e+02     0s
   6   2.78994122e+06 -5.73129925e+06  8.89e-03 4.72e-01  5.32e+02     0s
   7   2.68316617e+06 -3.27058399e+06  5.06e-03 3.20e-01  3.72e+02     0s
   8   2.62985194e+06  1.12174985e+06  3.59e-03 4.99e-02  9.40e+01     0s
   9   2.47926647e+06  2.03883659e+06  6.11e-04 1.33e-02  2.74e+01     0s
  10   2.45903664e+06  2.28172794e+06  2.68e-04 5.20e-03  1.10e+01     0s
  11   2.45045392e+06  2.41682600e+06  1.13e-04 6.64e-04  2.09e+00     0s
  12   2.44439694e+06  2.43629073e+06  6.47e-06 1.75e-04  5.05e-01     0s
  13   2.44408976e+06  2.44408848e+06  3.45e-07 2.38e-08  8.02e-05     0s
  14   2.44408965e+06  2.44408965e+06  2.38e-09 1.46e-11  8.02e-08     0s
  15   2.44408965e+06  2.44408965e+06  2.54e-09 1.46e-11  8.02e-11     0s

Barrier solved model in 15 iterations and 0.22 seconds (0.20 work units)
Optimal objective 2.44408965e+06

Crossover log...

     408 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 1s

     380 PPushes remaining with PInf 0.0000000e+00                 1s
       0 PPushes remaining with PInf 0.0000000e+00                 1s

  Push phase complete: Pinf 0.0000000e+00, Dinf 0.0000000e+00      1s


Solved with barrier
Iteration    Objective       Primal Inf.    Dual Inf.      Time
     713    2.4440897e+06   0.000000e+00   0.000000e+00      1s

Solved in 713 iterations and 0.88 seconds (0.92 work units)
Optimal objective  2.444089653e+06

User-callback calls 1144, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 13:00:19 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case10000_goc.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 13:00:19 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case10000_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198554 nonzeros
Model fingerprint: 0x59e3c078
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198554 nonzeros
Model fingerprint: 0x3510422e
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
Presolve removed 55498 rows and 55965 columns
Presolve time: 0.12s
Presolved: 6824 rows, 8372 columns, 34580 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 55498 rows and 55965 columns
Presolve time: 0.12s
Presolved: 6824 rows, 8372 columns, 34580 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.125
    6872    2.4440897e+06   0.000000e+00   0.000000e+00      2s

Solved in 6872 iterations and 2.44 seconds (3.76 work units)
Optimal objective  2.444089653e+06

User-callback calls 7011, time in user-callback 0.00 sec
    7194    2.4440897e+06   0.000000e+00   0.000000e+00      3s

Solved in 7194 iterations and 2.50 seconds (3.73 work units)
Optimal objective  2.444089653e+06

User-callback calls 7334, time in user-callback 0.01 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198549 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198549 nonzeros

Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   3.488000e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   7.000000e-03   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.5
       5    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.11 seconds (0.06 work units)
Optimal objective  2.444089653e+06

User-callback calls 32, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       2    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.10 seconds (0.06 work units)
Optimal objective  2.444089653e+06

User-callback calls 29, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 13:00:23 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case10000_goc.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 13:00:23 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case10000_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198554 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198554 nonzeros
Model fingerprint: 0x3510422e
Model fingerprint: 0x59e3c078
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
Presolve removed 55498 rows and 55965 columns
Presolve time: 0.13s
Presolved: 6824 rows, 8372 columns, 34580 nonzeros

Presolve removed 55498 rows and 55965 columns
Presolve time: 0.13s
Presolved: 6824 rows, 8372 columns, 34580 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.125
    6872    2.4440897e+06   0.000000e+00   0.000000e+00      2s

Solved in 6872 iterations and 2.45 seconds (3.76 work units)
Optimal objective  2.444089653e+06

User-callback calls 7011, time in user-callback 0.01 sec
    7194    2.4440897e+06   0.000000e+00   0.000000e+00      3s

Solved in 7194 iterations and 2.51 seconds (3.73 work units)
Optimal objective  2.444089653e+06

User-callback calls 7334, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198544 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
  Matrix range     [5e-02, 2e+03]

Optimize a model with 62322 rows, 64337 columns and 198544 nonzeros
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198544 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   3.800000e-03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   3.948000e-02   0.000000e+00      0s
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198544 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   4.180000e-02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.5
       1    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.14 seconds (0.06 work units)
Optimal objective  2.444089653e+06

User-callback calls 28, time in user-callback 0.00 sec
       6    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.14 seconds (0.07 work units)
Optimal objective  2.444089653e+06

User-callback calls 33, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       4    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.14 seconds (0.06 work units)
Optimal objective  2.444089653e+06

User-callback calls 31, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   1.080000e-02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
       3    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.10 seconds (0.06 work units)
Optimal objective  2.444089653e+06

User-callback calls 30, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 13:00:28 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case10000_goc.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 13:00:28 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case10000_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198554 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198554 nonzeros
Model fingerprint: 0x59e3c078
Model fingerprint: 0x3510422e
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
Presolve removed 55498 rows and 55965 columns
Presolve time: 0.13s
Presolve removed 55498 rows and 55965 columns
Presolved: 6824 rows, 8372 columns, 34580 nonzeros

Presolve time: 0.13s
Presolved: 6824 rows, 8372 columns, 34580 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.125
    6872    2.4440897e+06   0.000000e+00   0.000000e+00      2s

Solved in 6872 iterations and 2.46 seconds (3.76 work units)
Optimal objective  2.444089653e+06

User-callback calls 7011, time in user-callback 0.00 sec
    7194    2.4440897e+06   0.000000e+00   0.000000e+00      3s

Solved in 7194 iterations and 2.51 seconds (3.73 work units)
Optimal objective  2.444089653e+06

User-callback calls 7334, time in user-callback 0.01 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198544 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
LogToConsole  0

Threads  1
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1



Optimize a model with 62322 rows, 64337 columns and 198544 nonzeros
Optimize a model with 62322 rows, 64337 columns and 198544 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198539 nonzeros

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   1.080000e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
       0    2.4440897e+06   1.100000e-02   0.000000e+00      0s

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198544 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198539 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.125
       3    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.13 seconds (0.06 work units)
Optimal objective  2.444089653e+06

User-callback calls 30, time in user-callback 0.00 sec
       3    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.13 seconds (0.06 work units)
Optimal objective  2.444089653e+06

User-callback calls 30, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   1.039039e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   4.600000e-03   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
       2    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.11 seconds (0.06 work units)
Optimal objective  2.444089653e+06

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       1    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.10 seconds (0.06 work units)
Optimal objective  2.444089653e+06

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198534 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Optimize a model with 62322 rows, 64337 columns and 198544 nonzeros
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 62322 rows, 64337 columns and 198544 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 62322 rows, 64337 columns and 198534 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198534 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis


Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis



Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198534 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   1.102667e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   4.600000e-03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   4.600000e-03   0.000000e+00      0s
       0    2.4440897e+06   2.848000e-02   0.000000e+00      0s
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
Warning: Markowitz tolerance tightened to 0.5
Warning: Markowitz tolerance tightened to 0.5
       1    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.14 seconds (0.06 work units)
Optimal objective  2.444089653e+06

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
       1    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.15 seconds (0.06 work units)
Optimal objective  2.444089653e+06

User-callback calls 28, time in user-callback 0.00 sec
       3    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.15 seconds (0.06 work units)
Optimal objective  2.444089653e+06

User-callback calls 30, time in user-callback 0.00 sec
       3    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.15 seconds (0.06 work units)
Optimal objective  2.444089653e+06

User-callback calls 30, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198534 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

LogToConsole  0
Threads  1


Non-default parameters:
LogToConsole  0
Threads  1


Non-default parameters:
LogToConsole  0
Threads  1


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Optimize a model with 62322 rows, 64337 columns and 198534 nonzeros
Optimize a model with 62322 rows, 64337 columns and 198529 nonzeros
Optimize a model with 62322 rows, 64337 columns and 198534 nonzeros
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198529 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
  Matrix range     [5e-02, 2e+03]
LP warm-start: use basis
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]



  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198534 nonzeros

Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   7.000000e-03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   4.600000e-03   0.000000e+00      0s

Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  2.444089653e+06
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  2.444089653e+06


Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  2.444089653e+06


User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
       2    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.16 seconds (0.06 work units)
Optimal objective  2.444089653e+06

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
       1    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.12 seconds (0.06 work units)
Optimal objective  2.444089653e+06

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198534 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


LogToConsole  0
Threads  1

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
LogToConsole  0
Threads  1


Optimize a model with 62322 rows, 64337 columns and 198524 nonzeros
Optimize a model with 62322 rows, 64337 columns and 198524 nonzeros

Non-default parameters:
Optimize a model with 62322 rows, 64337 columns and 198524 nonzeros
LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198524 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Coefficient statistics:

Coefficient statistics:
Optimize a model with 62322 rows, 64337 columns and 198534 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

  Matrix range     [5e-02, 2e+03]
Coefficient statistics:

  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]

  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   9.634825e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   4.600000e-03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)

Optimal objective  2.444089653e+06

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
       1    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.15 seconds (0.06 work units)
Optimal objective  2.444089653e+06

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
       1    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.14 seconds (0.06 work units)
Optimal objective  2.444089653e+06

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198519 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198519 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1



Optimize a model with 62322 rows, 64337 columns and 198524 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198524 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198519 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   4.600000e-03   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.5
       1    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.09 seconds (0.06 work units)
Optimal objective  2.444089653e+06

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198519 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198519 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198514 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 62322 rows, 64337 columns and 198514 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198514 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis



Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198519 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.10 seconds (0.03 work units)
Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  2.444089653e+06
Optimal objective  2.444089653e+06


User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198514 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198514 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198509 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198509 nonzeros

LogToConsole  0
Threads  1


Optimize a model with 62322 rows, 64337 columns and 198514 nonzeros

Optimize a model with 62322 rows, 64337 columns and 198514 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Optimize a model with 62322 rows, 64337 columns and 198514 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]

Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198504 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198509 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198504 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198509 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198514 nonzeros

Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis



Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198514 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198504 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  RHS range        [6e-05, 3e+00]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 62322 rows, 64337 columns and 198499 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:


Coefficient statistics:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Matrix range     [5e-02, 2e+03]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

LogToConsole  0
  RHS range        [6e-05, 3e+00]

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198509 nonzeros
Optimize a model with 62322 rows, 64337 columns and 198504 nonzeros
LP warm-start: use basis
Threads  1
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis



Optimize a model with 62322 rows, 64337 columns and 198499 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198509 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198504 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 62322 rows, 64337 columns and 198504 nonzeros
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198499 nonzeros

Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198494 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198494 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198499 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06


User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198499 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 62322 rows, 64337 columns and 198499 nonzeros
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Objective range  [8e+02, 7e+03]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
Non-default parameters:
LogToConsole  0
LP warm-start: use basis
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198489 nonzeros


Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198489 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198489 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198489 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198489 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198484 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198484 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198489 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198489 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis



Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198489 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
Solved in 0 iterations and 0.09 seconds (0.03 work units)
LP warm-start: use basis
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198489 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LP warm-start: use basis
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Non-default parameters:

LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Optimize a model with 62322 rows, 64337 columns and 198489 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
Optimize a model with 62322 rows, 64337 columns and 198479 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198479 nonzeros

Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Coefficient statistics:

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 62322 rows, 64337 columns and 198479 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [5e-02, 2e+03]
Non-default parameters:
LogToConsole  0
Threads  1
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]

LP warm-start: use basis
Optimize a model with 62322 rows, 64337 columns and 198479 nonzeros


Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198474 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0

Threads  1

Optimize a model with 62322 rows, 64337 columns and 198474 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198474 nonzeros
Optimize a model with 62322 rows, 64337 columns and 198474 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Coefficient statistics:
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198479 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

  Matrix range     [5e-02, 2e+03]
Coefficient statistics:
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
  Matrix range     [5e-02, 2e+03]
LP warm-start: use basis
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis



Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198479 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198474 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Optimize a model with 62322 rows, 64337 columns and 198469 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198469 nonzeros


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198474 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [5e-02, 2e+03]

  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198469 nonzeros


Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198469 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06


Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198469 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 62322 rows, 64337 columns and 198464 nonzeros

Optimize a model with 62322 rows, 64337 columns and 198469 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198464 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198469 nonzeros

Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198469 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198469 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 62322 rows, 64337 columns and 198459 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198469 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 62322 rows, 64337 columns and 198459 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 62322 rows, 64337 columns and 198459 nonzeros
  Matrix range     [5e-02, 2e+03]
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

  Bounds range     [8e-04, 1e+03]
Optimize a model with 62322 rows, 64337 columns and 198459 nonzeros

  RHS range        [6e-05, 3e+00]
Coefficient statistics:
LP warm-start: use basis
  Matrix range     [5e-02, 2e+03]

  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198459 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198459 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 62322 rows, 64337 columns and 198459 nonzeros
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
LogToConsole  0
Threads  1
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]

LP warm-start: use basis
Optimize a model with 62322 rows, 64337 columns and 198454 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Optimize a model with 62322 rows, 64337 columns and 198459 nonzeros

Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Coefficient statistics:

  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LP warm-start: use basis
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198454 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198459 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198459 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads



Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Non-default parameters:
LogToConsole  0
Optimize a model with 62322 rows, 64337 columns and 198449 nonzeros
Threads  1

LogToConsole  0

Optimize a model with 62322 rows, 64337 columns and 198449 nonzeros
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198454 nonzeros
Optimize a model with 62322 rows, 64337 columns and 198454 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]

Coefficient statistics:

  Matrix range     [5e-02, 2e+03]
  RHS range        [6e-05, 3e+00]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
LP warm-start: use basis
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198454 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 62322 rows, 64337 columns and 198444 nonzeros


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198449 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:
Optimize a model with 62322 rows, 64337 columns and 198449 nonzeros
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198454 nonzeros

Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
Non-default parameters:
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
LogToConsole  0
  RHS range        [6e-05, 3e+00]
Threads  1
LP warm-start: use basis


Optimize a model with 62322 rows, 64337 columns and 198444 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198439 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198439 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]

  Bounds range     [8e-04, 1e+03]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  RHS range        [6e-05, 3e+00]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198449 nonzeros

Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198449 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198439 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 62322 rows, 64337 columns and 198439 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198434 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198439 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Coefficient statistics:
Optimize a model with 62322 rows, 64337 columns and 198434 nonzeros
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Threads  1
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Optimize a model with 62322 rows, 64337 columns and 198439 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis


Optimize a model with 62322 rows, 64337 columns and 198434 nonzeros

Optimize a model with 62322 rows, 64337 columns and 198434 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Coefficient statistics:

Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
  Matrix range     [5e-02, 2e+03]

  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198434 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 62322 rows, 64337 columns and 198434 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 62322 rows, 64337 columns and 198434 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198429 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Matrix range     [5e-02, 2e+03]

  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198429 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
LogToConsole  0
Threads  1
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]

  Bounds range     [8e-04, 1e+03]
Optimize a model with 62322 rows, 64337 columns and 198434 nonzeros
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198434 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Matrix range     [5e-02, 2e+03]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 62322 rows, 64337 columns and 198434 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 62322 rows, 64337 columns and 198424 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Optimize a model with 62322 rows, 64337 columns and 198424 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Non-default parameters:
LogToConsole  0
Threads  1
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198429 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Optimize a model with 62322 rows, 64337 columns and 198429 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis


Coefficient statistics:
  Objective range  [8e+02, 7e+03]

  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198424 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 62322 rows, 64337 columns and 198419 nonzeros
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Coefficient statistics:
Threads  1
  Matrix range     [5e-02, 2e+03]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
  Objective range  [8e+02, 7e+03]
Non-default parameters:
  Bounds range     [8e-04, 1e+03]
Optimize a model with 62322 rows, 64337 columns and 198429 nonzeros
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
LogToConsole  0
Threads  1
Optimize a model with 62322 rows, 64337 columns and 198419 nonzeros
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198429 nonzeros

Optimize a model with 62322 rows, 64337 columns and 198424 nonzeros

Coefficient statistics:
Coefficient statistics:
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
Coefficient statistics:
  Bounds range     [8e-04, 1e+03]
  Objective range  [8e+02, 7e+03]
  RHS range        [6e-05, 3e+00]
  Matrix range     [5e-02, 2e+03]
LP warm-start: use basis
  Bounds range     [8e-04, 1e+03]
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Objective range  [8e+02, 7e+03]
  RHS range        [6e-05, 3e+00]
  Bounds range     [8e-04, 1e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
LP warm-start: use basis
LP warm-start: use basis




Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.11 seconds (0.03 work units)

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198424 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 62322 rows, 64337 columns and 198414 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198424 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198419 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198419 nonzeros

Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Optimize a model with 62322 rows, 64337 columns and 198414 nonzeros

Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198419 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 62322 rows, 64337 columns and 198409 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
Coefficient statistics:
LogToConsole  0
Threads  1



CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Non-default parameters:
  Matrix range     [5e-02, 2e+03]
LogToConsole  0
Threads  1
  Objective range  [8e+02, 7e+03]
Optimize a model with 62322 rows, 64337 columns and 198409 nonzeros
Optimize a model with 62322 rows, 64337 columns and 198409 nonzeros


Optimize a model with 62322 rows, 64337 columns and 198409 nonzeros
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Optimize a model with 62322 rows, 64337 columns and 198419 nonzeros

Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]

LP warm-start: use basis

Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198409 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 62322 rows, 64337 columns and 198409 nonzeros

Optimize a model with 62322 rows, 64337 columns and 198404 nonzeros
Optimize a model with 62322 rows, 64337 columns and 198409 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198409 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198404 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis




Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.11 seconds (0.03 work units)
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

User-callback calls 24, time in user-callback 0.00 sec
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198399 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 62322 rows, 64337 columns and 198399 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 62322 rows, 64337 columns and 198409 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198399 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 62322 rows, 64337 columns and 198399 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198409 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]

LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198394 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]

  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198394 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198394 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 62322 rows, 64337 columns and 198399 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198399 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Coefficient statistics:
LogToConsole  0
Threads  1


  Matrix range     [5e-02, 2e+03]
Optimize a model with 62322 rows, 64337 columns and 198394 nonzeros
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Non-default parameters:
LogToConsole  0
LogToConsole  0
Threads  1
Threads  1


Optimize a model with 62322 rows, 64337 columns and 198394 nonzeros
Optimize a model with 62322 rows, 64337 columns and 198394 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198394 nonzeros
Non-default parameters:
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198394 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

LogToConsole  0
Threads  1
Coefficient statistics:


Optimize a model with 62322 rows, 64337 columns and 198389 nonzeros
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Coefficient statistics:
Optimize a model with 62322 rows, 64337 columns and 198389 nonzeros
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis


Coefficient statistics:
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
  Matrix range     [5e-02, 2e+03]

  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   4.588671e-03   0.000000e+00      0s


Solved in 0 iterations and 0.09 seconds (0.03 work units)
Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06
Optimal objective  2.444089653e+06

Iteration    Objective       Primal Inf.    Dual Inf.      Time

User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
       1    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.12 seconds (0.06 work units)
Optimal objective  2.444089653e+06

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198394 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198389 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 62322 rows, 64337 columns and 198389 nonzeros
Optimize a model with 62322 rows, 64337 columns and 198384 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Coefficient statistics:

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198394 nonzeros
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198384 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   4.588671e-03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
       1    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.13 seconds (0.06 work units)
Optimal objective  2.444089653e+06

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198389 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Threads  1



CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 62322 rows, 64337 columns and 198379 nonzeros
Optimize a model with 62322 rows, 64337 columns and 198379 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198379 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
  Bounds range     [8e-04, 1e+03]
LP warm-start: use basis
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis



Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198379 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198389 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   2.140000e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   2.140000e-01   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   4.588671e-03   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
Warning: Markowitz tolerance tightened to 0.5
       2    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.14 seconds (0.06 work units)
Optimal objective  2.444089653e+06

Warning: Markowitz tolerance tightened to 0.5
User-callback calls 29, time in user-callback 0.00 sec
       2    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.13 seconds (0.06 work units)
Optimal objective  2.444089653e+06

User-callback calls 29, time in user-callback 0.00 sec
       1    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.13 seconds (0.06 work units)
Optimal objective  2.444089653e+06

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198379 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1



Optimize a model with 62322 rows, 64337 columns and 198379 nonzeros
Optimize a model with 62322 rows, 64337 columns and 198379 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
  Matrix range     [5e-02, 2e+03]
LP warm-start: use basis
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198374 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 62322 rows, 64337 columns and 198379 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198374 nonzeros

Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   2.140000e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   2.283673e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   2.140000e-01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.25
       2    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.14 seconds (0.06 work units)
Optimal objective  2.444089653e+06

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
       2    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.12 seconds (0.06 work units)
Optimal objective  2.444089653e+06

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
      11    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 11 iterations and 0.15 seconds (0.09 work units)
Optimal objective  2.444089653e+06

User-callback calls 38, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198379 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198379 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 62322 rows, 64337 columns and 198374 nonzeros
Optimize a model with 62322 rows, 64337 columns and 198369 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198369 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [5e-02, 2e+03]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198374 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis



Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   2.140000e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   2.283673e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   2.140000e-01   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
       2    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.14 seconds (0.06 work units)
Optimal objective  2.444089653e+06

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
       6    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.15 seconds (0.08 work units)
Optimal objective  2.444089653e+06

User-callback calls 33, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
      11    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 11 iterations and 0.15 seconds (0.09 work units)
Optimal objective  2.444089653e+06

User-callback calls 38, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198364 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
Non-default parameters:
LogToConsole  0
LogToConsole  0
Threads  1
Threads  1



Optimize a model with 62322 rows, 64337 columns and 198364 nonzeros
Optimize a model with 62322 rows, 64337 columns and 198369 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198374 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198374 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
LogToConsole  0
  Matrix range     [5e-02, 2e+03]
Threads  1
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  Matrix range     [5e-02, 2e+03]
  RHS range        [6e-05, 3e+00]

LP warm-start: use basis
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
Optimize a model with 62322 rows, 64337 columns and 198369 nonzeros

  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]

  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   2.283673e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   2.140000e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   2.140000e-01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.5
       2    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.13 seconds (0.06 work units)
Optimal objective  2.444089653e+06

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
       6    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.13 seconds (0.08 work units)
Optimal objective  2.444089653e+06

User-callback calls 33, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
      11    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 11 iterations and 0.15 seconds (0.09 work units)
Optimal objective  2.444089653e+06

User-callback calls 38, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198369 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 62322 rows, 64337 columns and 198359 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [5e-02, 2e+03]

  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
Optimize a model with 62322 rows, 64337 columns and 198359 nonzeros
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1
Optimize a model with 62322 rows, 64337 columns and 198369 nonzeros


Optimize a model with 62322 rows, 64337 columns and 198359 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis




CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198359 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   2.140000e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
       6    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.15 seconds (0.08 work units)
Optimal objective  2.444089653e+06

User-callback calls 33, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198359 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 62322 rows, 64337 columns and 198354 nonzeros

Optimize a model with 62322 rows, 64337 columns and 198359 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198359 nonzeros

Optimize a model with 62322 rows, 64337 columns and 198354 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198359 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198349 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198359 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:


Optimize a model with 62322 rows, 64337 columns and 198349 nonzeros
Optimize a model with 62322 rows, 64337 columns and 198359 nonzeros
  RHS range        [6e-05, 3e+00]

LP warm-start: use basis
Optimize a model with 62322 rows, 64337 columns and 198349 nonzeros
LogToConsole  0
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198349 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Coefficient statistics:

  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198349 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 62322 rows, 64337 columns and 198349 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198344 nonzeros

Optimize a model with 62322 rows, 64337 columns and 198349 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1
Optimize a model with 62322 rows, 64337 columns and 198344 nonzeros

Optimize a model with 62322 rows, 64337 columns and 198349 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Coefficient statistics:
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
LP warm-start: use basis
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]

  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis



Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198339 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 62322 rows, 64337 columns and 198349 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198344 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 62322 rows, 64337 columns and 198349 nonzeros
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis



Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198344 nonzeros

Optimize a model with 62322 rows, 64337 columns and 198339 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198334 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198334 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198334 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

  Matrix range     [5e-02, 2e+03]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
Non-default parameters:
LogToConsole  0
Threads  1
LP warm-start: use basis

Optimize a model with 62322 rows, 64337 columns and 198344 nonzeros

Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 62322 rows, 64337 columns and 198334 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198344 nonzeros
  Matrix range     [5e-02, 2e+03]
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198334 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 62322 rows, 64337 columns and 198329 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]

LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198334 nonzeros

Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 62322 rows, 64337 columns and 198329 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Optimize a model with 62322 rows, 64337 columns and 198334 nonzeros

LogToConsole  0

Threads  1

Optimize a model with 62322 rows, 64337 columns and 198334 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198334 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LogToConsole  0
Threads  1
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 62322 rows, 64337 columns and 198334 nonzeros



CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Optimize a model with 62322 rows, 64337 columns and 198324 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198324 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
Coefficient statistics:
  Objective range  [8e+02, 7e+03]
  Matrix range     [5e-02, 2e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
  Objective range  [8e+02, 7e+03]
  Matrix range     [5e-02, 2e+03]
  Bounds range     [8e-04, 1e+03]
  Objective range  [8e+02, 7e+03]
  RHS range        [6e-05, 3e+00]
  Bounds range     [8e-04, 1e+03]
LP warm-start: use basis
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis



Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198324 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198324 nonzeros

Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06
Iteration    Objective       Primal Inf.    Dual Inf.      Time

User-callback calls 24, time in user-callback 0.00 sec
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

Iteration    Objective       Primal Inf.    Dual Inf.      Time
User-callback calls 24, time in user-callback 0.00 sec
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198324 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 62322 rows, 64337 columns and 198319 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198319 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198319 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 62322 rows, 64337 columns and 198319 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198324 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198319 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 62322 rows, 64337 columns and 198314 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198319 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0
Threads  1


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 62322 rows, 64337 columns and 198314 nonzeros

Non-default parameters:
LogToConsole  0
Threads  1
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 62322 rows, 64337 columns and 198319 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198319 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis



Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198319 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 62322 rows, 64337 columns and 198309 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 62322 rows, 64337 columns and 198319 nonzeros

Optimize a model with 62322 rows, 64337 columns and 198309 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
Coefficient statistics:
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0

Threads  1
Optimize a model with 62322 rows, 64337 columns and 198309 nonzeros

Optimize a model with 62322 rows, 64337 columns and 198309 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198309 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 62322 rows, 64337 columns and 198304 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 62322 rows, 64337 columns and 198304 nonzeros
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198309 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198309 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Objective range  [8e+02, 7e+03]
Optimize a model with 62322 rows, 64337 columns and 198309 nonzeros
  Matrix range     [5e-02, 2e+03]
  Bounds range     [8e-04, 1e+03]
Coefficient statistics:
  Objective range  [8e+02, 7e+03]
  RHS range        [6e-05, 3e+00]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
LP warm-start: use basis
LP warm-start: use basis
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis



Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198299 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198309 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 62322 rows, 64337 columns and 198309 nonzeros
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 62322 rows, 64337 columns and 198299 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]

LP warm-start: use basis

Coefficient statistics:
Optimize a model with 62322 rows, 64337 columns and 198299 nonzeros
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LP warm-start: use basis
  RHS range        [6e-05, 3e+00]
  Matrix range     [5e-02, 2e+03]
LP warm-start: use basis
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198299 nonzeros
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis



Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198294 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 62322 rows, 64337 columns and 198294 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 62322 rows, 64337 columns and 198294 nonzeros

Optimize a model with 62322 rows, 64337 columns and 198299 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198299 nonzeros

Optimize a model with 62322 rows, 64337 columns and 198294 nonzeros

Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Coefficient statistics:
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  Objective range  [8e+02, 7e+03]
  RHS range        [6e-05, 3e+00]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis



Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)

Solved in 0 iterations and 0.09 seconds (0.03 work units)

Solved in 0 iterations and 0.09 seconds (0.03 work units)

Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 62322 rows, 64337 columns and 198289 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198294 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198294 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198294 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198289 nonzeros
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]

LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198294 nonzeros
  Objective range  [8e+02, 7e+03]
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198294 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198284 nonzeros


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 62322 rows, 64337 columns and 198284 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]

Coefficient statistics:
Optimize a model with 62322 rows, 64337 columns and 198284 nonzeros
  Matrix range     [5e-02, 2e+03]
Threads  1


  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Coefficient statistics:
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Optimize a model with 62322 rows, 64337 columns and 198294 nonzeros

Optimize a model with 62322 rows, 64337 columns and 198284 nonzeros
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis



Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.10 seconds (0.03 work units)
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198284 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 62322 rows, 64337 columns and 198279 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198284 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198284 nonzeros
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:

LogToConsole  0
Threads  1
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0

Threads  1

Optimize a model with 62322 rows, 64337 columns and 198279 nonzeros
Optimize a model with 62322 rows, 64337 columns and 198284 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198284 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 62322 rows, 64337 columns and 198274 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 62322 rows, 64337 columns and 198279 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]

  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Optimize a model with 62322 rows, 64337 columns and 198279 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198284 nonzeros


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198274 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198269 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198279 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]



Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 62322 rows, 64337 columns and 198279 nonzeros
  Objective range  [8e+02, 7e+03]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1

LogToConsole  0
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Threads  1
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198269 nonzeros

Optimize a model with 62322 rows, 64337 columns and 198269 nonzeros
Coefficient statistics:

Optimize a model with 62322 rows, 64337 columns and 198269 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
Coefficient statistics:
LP warm-start: use basis
  Matrix range     [5e-02, 2e+03]
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis



Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.12 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198264 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 62322 rows, 64337 columns and 198269 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198264 nonzeros

Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LP warm-start: use basis
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198264 nonzeros

Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Bounds range     [8e-04, 1e+03]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198264 nonzeros

Optimize a model with 62322 rows, 64337 columns and 198269 nonzeros

Coefficient statistics:
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  Objective range  [8e+02, 7e+03]
  RHS range        [6e-05, 3e+00]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06


User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198259 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198264 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 62322 rows, 64337 columns and 198259 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198264 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 62322 rows, 64337 columns and 198264 nonzeros
  Matrix range     [5e-02, 2e+03]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Coefficient statistics:

  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198264 nonzeros
  Matrix range     [5e-02, 2e+03]

  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198254 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

  Matrix range     [5e-02, 2e+03]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  RHS range        [6e-05, 3e+00]

LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198254 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198264 nonzeros
Non-default parameters:
Coefficient statistics:
LogToConsole  0
Threads  1
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Optimize a model with 62322 rows, 64337 columns and 198254 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198264 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198254 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198249 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 62322 rows, 64337 columns and 198249 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198249 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198254 nonzeros
Optimize a model with 62322 rows, 64337 columns and 198254 nonzeros

Coefficient statistics:

Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
  Matrix range     [5e-02, 2e+03]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LP warm-start: use basis

Coefficient statistics:
Non-default parameters:
LogToConsole  0
  Matrix range     [5e-02, 2e+03]
Threads  1
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis


Optimize a model with 62322 rows, 64337 columns and 198249 nonzeros

Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec


Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198244 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Bounds range     [8e-04, 1e+03]

  RHS range        [6e-05, 3e+00]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198249 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 62322 rows, 64337 columns and 198244 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198249 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198249 nonzeros

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198249 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]

  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   4.079138e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
       1    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.14 seconds (0.06 work units)
Optimal objective  2.444089653e+06

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198249 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198244 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198239 nonzeros

Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
Optimize a model with 62322 rows, 64337 columns and 198249 nonzeros

  RHS range        [6e-05, 3e+00]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
LP warm-start: use basis

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198239 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198244 nonzeros
Coefficient statistics:

Coefficient statistics:
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]

  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   4.079138e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   1.804207e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   3.587238e-03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
       1    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.14 seconds (0.06 work units)
Optimal objective  2.444089653e+06

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
       1    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.14 seconds (0.06 work units)
Optimal objective  2.444089653e+06

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
       2    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.15 seconds (0.07 work units)
Optimal objective  2.444089653e+06

User-callback calls 29, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198244 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Non-default parameters:
Non-default parameters:
LogToConsole  0
Threads  1
LogToConsole  0
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Threads  1


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Optimize a model with 62322 rows, 64337 columns and 198234 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198234 nonzeros

Optimize a model with 62322 rows, 64337 columns and 198244 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Optimize a model with 62322 rows, 64337 columns and 198234 nonzeros

Optimize a model with 62322 rows, 64337 columns and 198234 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
Coefficient statistics:
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
Coefficient statistics:
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
Coefficient statistics:
  RHS range        [6e-05, 3e+00]
  Matrix range     [5e-02, 2e+03]
  Matrix range     [5e-02, 2e+03]
LP warm-start: use basis
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
  Objective range  [8e+02, 7e+03]
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis




Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   4.079138e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   3.604837e-03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   4.076050e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   1.804975e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.0625
       1    2.4440897e+06   0.000000e+00   0.000000e+00      0s

       1    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Solved in 1 iterations and 0.16 seconds (0.06 work units)
Optimal objective  2.444089653e+06

User-callback calls 28, time in user-callback 0.00 sec

Solved in 1 iterations and 0.14 seconds (0.06 work units)
Optimal objective  2.444089653e+06

User-callback calls 28, time in user-callback 0.00 sec
       1    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.15 seconds (0.06 work units)
Optimal objective  2.444089653e+06

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       2    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.15 seconds (0.07 work units)
Optimal objective  2.444089653e+06

User-callback calls 29, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198229 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 62322 rows, 64337 columns and 198234 nonzeros

  Matrix range     [5e-02, 2e+03]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198234 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Coefficient statistics:
Optimize a model with 62322 rows, 64337 columns and 198229 nonzeros
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1



Optimize a model with 62322 rows, 64337 columns and 198234 nonzeros
Optimize a model with 62322 rows, 64337 columns and 198234 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Matrix range     [5e-02, 2e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
       0    2.4440897e+06   1.804975e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
       2    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.13 seconds (0.07 work units)
Optimal objective  2.444089653e+06

User-callback calls 29, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198234 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 62322 rows, 64337 columns and 198234 nonzeros
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198224 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


  Bounds range     [8e-04, 1e+03]

  RHS range        [6e-05, 3e+00]
Optimize a model with 62322 rows, 64337 columns and 198224 nonzeros
LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198224 nonzeros
LogToConsole  0

Threads  1

Optimize a model with 62322 rows, 64337 columns and 198224 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
Coefficient statistics:
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
Coefficient statistics:
  RHS range        [6e-05, 3e+00]
  Matrix range     [5e-02, 2e+03]
LP warm-start: use basis
  Objective range  [8e+02, 7e+03]
  Matrix range     [5e-02, 2e+03]
  Bounds range     [8e-04, 1e+03]

  RHS range        [6e-05, 3e+00]
  Objective range  [8e+02, 7e+03]
LP warm-start: use basis
  Bounds range     [8e-04, 1e+03]

  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   4.145426e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   1.250453e-02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.25
Warning: Markowitz tolerance tightened to 0.5
       3    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.14 seconds (0.07 work units)
Optimal objective  2.444089653e+06

User-callback calls 30, time in user-callback 0.00 sec
       2    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.13 seconds (0.07 work units)
Optimal objective  2.444089653e+06

User-callback calls 29, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198224 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:

Non-default parameters:
  Matrix range     [5e-02, 2e+03]
LogToConsole  0
  Objective range  [8e+02, 7e+03]
Threads  1
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 62322 rows, 64337 columns and 198224 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198219 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 62322 rows, 64337 columns and 198224 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198224 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198219 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Coefficient statistics:

  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   1.250453e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   3.275395e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   1.100667e-02   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
       2    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.14 seconds (0.07 work units)
Optimal objective  2.444089653e+06

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       1    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.14 seconds (0.06 work units)
Optimal objective  2.444089653e+06

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       2    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.13 seconds (0.07 work units)
Optimal objective  2.444089653e+06

User-callback calls 29, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198214 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198214 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 62322 rows, 64337 columns and 198224 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
Optimize a model with 62322 rows, 64337 columns and 198214 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

Non-default parameters:
LogToConsole  0
Threads  1

  Bounds range     [8e-04, 1e+03]
Optimize a model with 62322 rows, 64337 columns and 198214 nonzeros
Coefficient statistics:
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
LogToConsole  0
  Matrix range     [5e-02, 2e+03]
Threads  1
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis



Optimize a model with 62322 rows, 64337 columns and 198224 nonzeros

Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   9.369732e-03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   1.100711e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   3.275391e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
       1    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.14 seconds (0.06 work units)
Optimal objective  2.444089653e+06

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
       2    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.15 seconds (0.07 work units)
Optimal objective  2.444089653e+06

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
       1    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.14 seconds (0.06 work units)
Optimal objective  2.444089653e+06

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198214 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198214 nonzeros
Optimize a model with 62322 rows, 64337 columns and 198214 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198209 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 62322 rows, 64337 columns and 198214 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Coefficient statistics:
Threads  1

  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
Optimize a model with 62322 rows, 64337 columns and 198209 nonzeros
  Bounds range     [8e-04, 1e+03]
Coefficient statistics:
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  RHS range        [6e-05, 3e+00]
  Objective range  [8e+02, 7e+03]
  Matrix range     [5e-02, 2e+03]
  Bounds range     [8e-04, 1e+03]
  Objective range  [8e+02, 7e+03]
  RHS range        [6e-05, 3e+00]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
LP warm-start: use basis
LP warm-start: use basis



Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   1.100711e-02   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
       2    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.13 seconds (0.07 work units)
Optimal objective  2.444089653e+06

User-callback calls 29, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198214 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Optimize a model with 62322 rows, 64337 columns and 198204 nonzeros


Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198204 nonzeros

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198204 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
  Matrix range     [5e-02, 2e+03]
LP warm-start: use basis
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis


Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198214 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198204 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   3.275391e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   1.321002e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
Warning: Markowitz tolerance tightened to 0.25
       1    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.14 seconds (0.06 work units)
Optimal objective  2.444089653e+06

User-callback calls 28, time in user-callback 0.00 sec
       1    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.12 seconds (0.06 work units)
Optimal objective  2.444089653e+06

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198204 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198204 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198199 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198204 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Coefficient statistics:

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


  Matrix range     [5e-02, 2e+03]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Objective range  [8e+02, 7e+03]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
  Bounds range     [8e-04, 1e+03]
LogToConsole  0
Threads  1
  RHS range        [6e-05, 3e+00]
Non-default parameters:

LP warm-start: use basis
LogToConsole  0
Threads  1
Optimize a model with 62322 rows, 64337 columns and 198204 nonzeros


Optimize a model with 62322 rows, 64337 columns and 198199 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   1.087399e-02   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       1    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.13 seconds (0.06 work units)
Optimal objective  2.444089653e+06

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198204 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198194 nonzeros
Optimize a model with 62322 rows, 64337 columns and 198204 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Optimize a model with 62322 rows, 64337 columns and 198194 nonzeros
Threads  1


Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Optimize a model with 62322 rows, 64337 columns and 198194 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198194 nonzeros

  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06
Iteration    Objective       Primal Inf.    Dual Inf.      Time

User-callback calls 24, time in user-callback 0.00 sec
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198189 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198194 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198189 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
Coefficient statistics:
LogToConsole  0
Threads  1
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis


Optimize a model with 62322 rows, 64337 columns and 198189 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198189 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [5e-02, 2e+03]
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198194 nonzeros

  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   1.010000e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   1.010000e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
Warning: Markowitz tolerance tightened to 0.5
       1    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.14 seconds (0.06 work units)
Optimal objective  2.444089653e+06

User-callback calls 28, time in user-callback 0.00 sec
       1    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.14 seconds (0.06 work units)
Optimal objective  2.444089653e+06

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198189 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 62322 rows, 64337 columns and 198189 nonzeros
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198189 nonzeros

Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198184 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198189 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]

Optimize a model with 62322 rows, 64337 columns and 198184 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  Objective range  [8e+02, 7e+03]
  RHS range        [6e-05, 3e+00]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
LP warm-start: use basis



Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06
       0    2.4440897e+06   1.010000e-01   0.000000e+00      0s

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   1.010000e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   1.442381e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.5
       1    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.13 seconds (0.06 work units)
Optimal objective  2.444089653e+06

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.5
       1    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.12 seconds (0.06 work units)
Optimal objective  2.444089653e+06

User-callback calls 28, time in user-callback 0.00 sec
       1    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.13 seconds (0.06 work units)
Optimal objective  2.444089653e+06

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198189 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 62322 rows, 64337 columns and 198179 nonzeros

Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 62322 rows, 64337 columns and 198179 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Threads  1

Optimize a model with 62322 rows, 64337 columns and 198184 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Coefficient statistics:

Non-default parameters:
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Optimize a model with 62322 rows, 64337 columns and 198184 nonzeros

  Matrix range     [5e-02, 2e+03]
LogToConsole  0
Threads  1
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Optimize a model with 62322 rows, 64337 columns and 198189 nonzeros

Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]

Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   1.010000e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   1.442381e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   1.010000e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.5
Warning: Markowitz tolerance tightened to 0.125
       1    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.15 seconds (0.06 work units)
Optimal objective  2.444089653e+06

User-callback calls 28, time in user-callback 0.00 sec
       1    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.14 seconds (0.06 work units)
Optimal objective  2.444089653e+06

User-callback calls 28, time in user-callback 0.00 sec
       1    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.14 seconds (0.06 work units)
Optimal objective  2.444089653e+06

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198184 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198179 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198174 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198174 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Non-default parameters:
LogToConsole  0
LogToConsole  0
Threads  1
Threads  1


Optimize a model with 62322 rows, 64337 columns and 198184 nonzeros
Optimize a model with 62322 rows, 64337 columns and 198179 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   1.442381e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   1.010000e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   1.010000e-01   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
Warning: Markowitz tolerance tightened to 0.0625
       1    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.15 seconds (0.06 work units)
Optimal objective  2.444089653e+06

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       1    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.13 seconds (0.06 work units)
Optimal objective  2.444089653e+06

User-callback calls 28, time in user-callback 0.00 sec
       1    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.13 seconds (0.06 work units)
Optimal objective  2.444089653e+06

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198169 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198169 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
  Matrix range     [5e-02, 2e+03]

Non-default parameters:
LogToConsole  0
Non-default parameters:
LogToConsole  0
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
  Objective range  [8e+02, 7e+03]
Threads  1
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198169 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198179 nonzeros
LogToConsole  0
Threads  1

  Bounds range     [8e-04, 1e+03]

Optimize a model with 62322 rows, 64337 columns and 198179 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Optimize a model with 62322 rows, 64337 columns and 198169 nonzeros
  RHS range        [6e-05, 3e+00]
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis



Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   1.010000e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   5.434156e-03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   1.083407e-02   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       1    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.14 seconds (0.06 work units)
Optimal objective  2.444089653e+06

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
Warning: Markowitz tolerance tightened to 0.125
       1    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.14 seconds (0.06 work units)
Optimal objective  2.444089653e+06

User-callback calls 28, time in user-callback 0.00 sec
       1    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.16 seconds (0.06 work units)
Optimal objective  2.444089653e+06

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198169 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 62322 rows, 64337 columns and 198169 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
Optimize a model with 62322 rows, 64337 columns and 198164 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198164 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Objective range  [8e+02, 7e+03]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
  Bounds range     [8e-04, 1e+03]
Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Optimize a model with 62322 rows, 64337 columns and 198169 nonzeros
Optimize a model with 62322 rows, 64337 columns and 198169 nonzeros
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis


Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]


  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   2.595481e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   5.434156e-03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       1    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.15 seconds (0.06 work units)
Optimal objective  2.444089653e+06

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
      10    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 10 iterations and 0.16 seconds (0.11 work units)
Optimal objective  2.444089653e+06

User-callback calls 37, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198169 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198164 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198164 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198169 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198159 nonzeros

Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Objective range  [8e+02, 7e+03]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Bounds range     [8e-04, 1e+03]

  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 62322 rows, 64337 columns and 198159 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
       0    2.4440897e+06   2.595481e-02   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   4.586144e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   1.773437e+01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
       3    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.12 seconds (0.07 work units)
Optimal objective  2.444089653e+06

User-callback calls 30, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
      10    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 10 iterations and 0.16 seconds (0.11 work units)
Optimal objective  2.444089653e+06

User-callback calls 37, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
      20    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 20 iterations and 0.17 seconds (0.15 work units)
Optimal objective  2.444089653e+06

User-callback calls 47, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198154 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]

LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198164 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198154 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]


  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 62322 rows, 64337 columns and 198154 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198164 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:

  Matrix range     [5e-02, 2e+03]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Coefficient statistics:
Threads  1

  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]

LP warm-start: use basis
Optimize a model with 62322 rows, 64337 columns and 198154 nonzeros

Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   2.595481e-02   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06
Iteration    Objective       Primal Inf.    Dual Inf.      Time

User-callback calls 24, time in user-callback 0.00 sec
       0    2.4440897e+06   9.334230e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   4.933126e+01   0.000000e+00      0s
       0    2.4440897e+06   1.269315e-04   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.5
       1    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.14 seconds (0.06 work units)
Optimal objective  2.444089653e+06

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       2    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.16 seconds (0.07 work units)
Optimal objective  2.444089653e+06

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.25
      10    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 10 iterations and 0.16 seconds (0.11 work units)
Optimal objective  2.444089653e+06

User-callback calls 37, time in user-callback 0.00 sec
       7    2.4674324e+06   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.17 seconds (0.10 work units)
Optimal objective  2.467432430e+06

User-callback calls 34, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198149 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 62322 rows, 64337 columns and 198154 nonzeros
Optimize a model with 62322 rows, 64337 columns and 198149 nonzeros

Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198149 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Non-default parameters:
Optimize a model with 62322 rows, 64337 columns and 198154 nonzeros
Coefficient statistics:
LogToConsole  0
Threads  1
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]

Optimize a model with 62322 rows, 64337 columns and 198149 nonzeros
LP warm-start: use basis

Coefficient statistics:
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   4.983213e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   7.710211e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   7.122283e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4001681e+06   2.287656e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
       3    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.16 seconds (0.07 work units)
Optimal objective  2.444089653e+06

User-callback calls 30, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       7    2.4630621e+06   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.16 seconds (0.10 work units)
Optimal objective  2.463062077e+06

User-callback calls 34, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       9    2.4630621e+06   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.18 seconds (0.11 work units)
Optimal objective  2.463062078e+06

User-callback calls 36, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
     144    2.4440897e+06   0.000000e+00   0.000000e+00      1s

Solved in 144 iterations and 0.57 seconds (0.79 work units)
Optimal objective  2.444089653e+06

User-callback calls 171, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198154 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198149 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198144 nonzeros

Optimize a model with 62322 rows, 64337 columns and 198149 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198144 nonzeros
  Matrix range     [5e-02, 2e+03]
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198154 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
Coefficient statistics:

  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

  RHS range        [6e-05, 3e+00]
LP warm-start: use basis



Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4630625e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   7.718186e-01   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.463062533e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4052339e+06   1.700629e+02   0.000000e+00      0s
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       9    2.4630621e+06   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.17 seconds (0.11 work units)
Optimal objective  2.463062078e+06

User-callback calls 36, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
      91    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 91 iterations and 0.42 seconds (0.55 work units)
Optimal objective  2.444089653e+06

User-callback calls 118, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198139 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 62322 rows, 64337 columns and 198149 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198139 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Non-default parameters:
Coefficient statistics:
LogToConsole  0
  Matrix range     [5e-02, 2e+03]
Threads  1
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Optimize a model with 62322 rows, 64337 columns and 198154 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198149 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:


  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
Optimize a model with 62322 rows, 64337 columns and 198154 nonzeros
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4630417e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4630621e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.463041679e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec


Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.463062078e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198154 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198149 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198134 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198149 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Optimize a model with 62322 rows, 64337 columns and 198154 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Optimize a model with 62322 rows, 64337 columns and 198134 nonzeros
Coefficient statistics:

  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4630621e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.463062078e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   4.963652e-03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4630417e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  2.463041679e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       1    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.12 seconds (0.06 work units)
Optimal objective  2.444089653e+06

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198149 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198149 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198129 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198154 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]

Optimize a model with 62322 rows, 64337 columns and 198129 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198154 nonzeros
Coefficient statistics:
  RHS range        [6e-05, 3e+00]
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Coefficient statistics:
  Objective range  [8e+02, 7e+03]
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis


LP warm-start: use basis



Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4630621e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  2.463062078e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   1.380000e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4630628e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  2.463062838e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       2    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.13 seconds (0.06 work units)
Optimal objective  2.444089653e+06

User-callback calls 29, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198124 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 62322 rows, 64337 columns and 198154 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
Optimize a model with 62322 rows, 64337 columns and 198124 nonzeros

  Matrix range     [5e-02, 2e+03]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198154 nonzeros

Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1

Non-default parameters:
LogToConsole  0
Threads  1
Optimize a model with 62322 rows, 64337 columns and 198149 nonzeros

Optimize a model with 62322 rows, 64337 columns and 198149 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4630628e+06   1.380000e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4630621e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  2.463062078e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
       1    2.4631827e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.13 seconds (0.06 work units)
Optimal objective  2.463182705e+06

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
Non-default parameters:
LogToConsole  0
LogToConsole  0
Threads  1
Threads  1


Optimize a model with 62322 rows, 64337 columns and 198124 nonzeros
Optimize a model with 62322 rows, 64337 columns and 198149 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198149 nonzeros

Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198119 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Matrix range     [5e-02, 2e+03]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
Non-default parameters:
LogToConsole  0
Threads  1
LP warm-start: use basis

Optimize a model with 62322 rows, 64337 columns and 198124 nonzeros

Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198119 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   1.429633e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4630621e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   2.110000e+01   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4631838e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.463062078e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  2.463183778e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       3    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.14 seconds (0.06 work units)
Optimal objective  2.444089653e+06

User-callback calls 30, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       7    2.4631827e+06   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.14 seconds (0.09 work units)
Optimal objective  2.463182705e+06

User-callback calls 34, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198114 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198114 nonzeros

Optimize a model with 62322 rows, 64337 columns and 198124 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198124 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Optimize a model with 62322 rows, 64337 columns and 198119 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198119 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis


Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4631832e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   1.380000e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4630628e+06   1.380000e-01   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.463183169e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4631838e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.463183778e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
       1    2.4631827e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.13 seconds (0.06 work units)
Optimal objective  2.463182705e+06

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
       3    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.13 seconds (0.06 work units)
Optimal objective  2.444089653e+06

User-callback calls 30, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198124 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
Non-default parameters:
LogToConsole  0
Threads  1

  Matrix range     [5e-02, 2e+03]
Optimize a model with 62322 rows, 64337 columns and 198124 nonzeros
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198109 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
Non-default parameters:
LogToConsole  0
Threads  1
LP warm-start: use basis

Optimize a model with 62322 rows, 64337 columns and 198119 nonzeros

Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Non-default parameters:
Threads  1
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198119 nonzeros

Optimize a model with 62322 rows, 64337 columns and 198109 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4631827e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4631813e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.463182705e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4631838e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.463181253e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  2.463183778e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198124 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198119 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [5e-02, 2e+03]

  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
Optimize a model with 62322 rows, 64337 columns and 198104 nonzeros
  RHS range        [6e-05, 3e+00]
Non-default parameters:
LogToConsole  0
Threads  1
LP warm-start: use basis

Optimize a model with 62322 rows, 64337 columns and 198104 nonzeros

Optimize a model with 62322 rows, 64337 columns and 198119 nonzeros

Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:

  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis



Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198124 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4631796e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4631838e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.463179595e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4631827e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.463183778e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  2.463182705e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198099 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 62322 rows, 64337 columns and 198099 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198124 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
Non-default parameters:
LogToConsole  0
LP warm-start: use basis
Threads  1


Optimize a model with 62322 rows, 64337 columns and 198119 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198124 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 62322 rows, 64337 columns and 198119 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4631617e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4631827e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.463161734e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.463182705e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4631838e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.463183778e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198124 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198119 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198094 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198124 nonzeros
Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0
Coefficient statistics:
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
  Matrix range     [5e-02, 2e+03]

Optimize a model with 62322 rows, 64337 columns and 198094 nonzeros
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Optimize a model with 62322 rows, 64337 columns and 198119 nonzeros


Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4631838e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  2.463183778e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4631827e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4631653e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.463182705e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.463165273e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198094 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:


Optimize a model with 62322 rows, 64337 columns and 198089 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]

LP warm-start: use basis
Optimize a model with 62322 rows, 64337 columns and 198094 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198119 nonzeros

Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [5e-02, 2e+03]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
  Objective range  [8e+02, 7e+03]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Optimize a model with 62322 rows, 64337 columns and 198089 nonzeros

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198119 nonzeros
  Bounds range     [8e-04, 1e+03]
Coefficient statistics:
Coefficient statistics:
  RHS range        [6e-05, 3e+00]
  Matrix range     [5e-02, 2e+03]
LP warm-start: use basis
  Objective range  [8e+02, 7e+03]
  Matrix range     [5e-02, 2e+03]
  Bounds range     [8e-04, 1e+03]
  Objective range  [8e+02, 7e+03]
  RHS range        [6e-05, 3e+00]
  Bounds range     [8e-04, 1e+03]
LP warm-start: use basis
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis



Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4631664e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4631838e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4631653e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.09 seconds (0.03 work units)
Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.463166411e+06
Optimal objective  2.463183778e+06


User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  2.463165273e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198089 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198084 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198094 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198094 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis


Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Optimize a model with 62322 rows, 64337 columns and 198084 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis


Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198089 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4631664e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  2.463166411e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   2.767352e-03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4631653e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.463165273e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4631808e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  2.463180780e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
       1    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.13 seconds (0.06 work units)
Optimal objective  2.444089653e+06

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198094 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198079 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


LogToConsole  0
Optimize a model with 62322 rows, 64337 columns and 198079 nonzeros
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198089 nonzeros
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Optimize a model with 62322 rows, 64337 columns and 198089 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]

  Bounds range     [8e-04, 1e+03]
  Objective range  [8e+02, 7e+03]
  RHS range        [6e-05, 3e+00]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
LP warm-start: use basis

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198094 nonzeros
Coefficient statistics:

  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4631756e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4631664e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.463175581e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4631653e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.463166411e+06

User-callback calls 24, time in user-callback 0.00 sec


Solved in 0 iterations and 0.10 seconds (0.03 work units)
Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.463165273e+06
Optimal objective  2.444089653e+06


User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198074 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 62322 rows, 64337 columns and 198094 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 62322 rows, 64337 columns and 198089 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198089 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Coefficient statistics:

Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1

  Matrix range     [5e-02, 2e+03]
Optimize a model with 62322 rows, 64337 columns and 198094 nonzeros

  Objective range  [8e+02, 7e+03]
Optimize a model with 62322 rows, 64337 columns and 198074 nonzeros
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [5e-02, 2e+03]
Coefficient statistics:
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4631653e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4631664e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.463165273e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.463166411e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4632869e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.463286855e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198094 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198094 nonzeros

Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198069 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198089 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198069 nonzeros

Optimize a model with 62322 rows, 64337 columns and 198089 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis


Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4631653e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4631664e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.09 seconds (0.03 work units)
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Optimal objective  2.463165273e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.463166411e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4632883e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.463288283e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198094 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
Optimize a model with 62322 rows, 64337 columns and 198064 nonzeros
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Optimize a model with 62322 rows, 64337 columns and 198089 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198064 nonzeros

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198089 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis



CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198094 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4632895e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4631664e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.463289502e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.463166411e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4631653e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.463165273e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198089 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198064 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 62322 rows, 64337 columns and 198089 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
Coefficient statistics:
LP warm-start: use basis
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198064 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 62322 rows, 64337 columns and 198059 nonzeros
Optimize a model with 62322 rows, 64337 columns and 198059 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4631664e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimal objective  2.463166411e+06

User-callback calls 24, time in user-callback 0.00 sec
       0    2.4632895e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   1.989095e-03   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.463289502e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4632918e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.463291807e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
       1    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.12 seconds (0.06 work units)
Optimal objective  2.444089653e+06

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198059 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 62322 rows, 64337 columns and 198054 nonzeros


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198054 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LogToConsole  0
Threads  1
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198059 nonzeros


Optimize a model with 62322 rows, 64337 columns and 198064 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198064 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis



Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4632918e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.463291807e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4632918e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4632895e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.463291807e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.463289502e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198049 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198064 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Non-default parameters:
Non-default parameters:
LogToConsole  0
LogToConsole  0
Threads  1
Threads  1
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198059 nonzeros
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198064 nonzeros


Coefficient statistics:
Optimize a model with 62322 rows, 64337 columns and 198049 nonzeros
  Matrix range     [5e-02, 2e+03]
Optimize a model with 62322 rows, 64337 columns and 198059 nonzeros
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Coefficient statistics:

Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis



Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4632951e+06   0.000000e+00   0.000000e+00      0s
       0    2.4632895e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4632918e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec



Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.463295122e+06
Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.463291807e+06

Solved in 0 iterations and 0.09 seconds (0.03 work units)
User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  2.463289502e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198059 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Optimize a model with 62322 rows, 64337 columns and 198044 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 62322 rows, 64337 columns and 198064 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Non-default parameters:
LogToConsole  0
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Threads  1


Optimize a model with 62322 rows, 64337 columns and 198059 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis



Non-default parameters:
Coefficient statistics:
Optimize a model with 62322 rows, 64337 columns and 198044 nonzeros
  Matrix range     [5e-02, 2e+03]
LogToConsole  0
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
Threads  1
LP warm-start: use basis


Optimize a model with 62322 rows, 64337 columns and 198064 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4632918e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.463291807e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4632895e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4632890e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.463289502e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.463289043e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198039 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:

LogToConsole  0
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Threads  1
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 62322 rows, 64337 columns and 198039 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198064 nonzeros


Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LogToConsole  0
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Threads  1
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198059 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198059 nonzeros
Coefficient statistics:

Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
Optimize a model with 62322 rows, 64337 columns and 198064 nonzeros
  Objective range  [8e+02, 7e+03]
  Matrix range     [5e-02, 2e+03]
  Matrix range     [5e-02, 2e+03]
  Bounds range     [8e-04, 1e+03]
  Objective range  [8e+02, 7e+03]
  RHS range        [6e-05, 3e+00]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
Coefficient statistics:
LP warm-start: use basis
LP warm-start: use basis
  Objective range  [8e+02, 7e+03]
  Matrix range     [5e-02, 2e+03]
  Bounds range     [8e-04, 1e+03]

  Objective range  [8e+02, 7e+03]
  RHS range        [6e-05, 3e+00]
  Bounds range     [8e-04, 1e+03]
LP warm-start: use basis
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [5e-02, 2e+03]

  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]

LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4632918e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4632895e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4632921e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec


Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.463289502e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.463291807e+06

Solved in 0 iterations and 0.10 seconds (0.03 work units)
User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.463292121e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198064 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198064 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 62322 rows, 64337 columns and 198034 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198059 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 62322 rows, 64337 columns and 198059 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Coefficient statistics:
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Matrix range     [5e-02, 2e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
  Objective range  [8e+02, 7e+03]

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


  Bounds range     [8e-04, 1e+03]
Optimize a model with 62322 rows, 64337 columns and 198034 nonzeros
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4632895e+06   0.000000e+00   0.000000e+00      0s
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4632918e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    2.4440897e+06   6.523763e-01   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.463289502e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4632972e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.463291807e+06

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.463297232e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       8    2.4603970e+06   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.15 seconds (0.10 work units)
Optimal objective  2.460396966e+06

User-callback calls 35, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198059 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198034 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Non-default parameters:
LP warm-start: use basis

LogToConsole  0
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

LogToConsole  0

Threads  1
Optimize a model with 62322 rows, 64337 columns and 198034 nonzeros

Optimize a model with 62322 rows, 64337 columns and 198034 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198059 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Matrix range     [5e-02, 2e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
  Objective range  [8e+02, 7e+03]
LP warm-start: use basis
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 62322 rows, 64337 columns and 198034 nonzeros
Coefficient statistics:

  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4632918e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4632972e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4603970e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   6.523763e-01   0.000000e+00      0s
       0    2.4632972e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.463291807e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.463297232e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.460396966e+06

User-callback calls 24, time in user-callback 0.00 sec


Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.463297232e+06

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       8    2.4603970e+06   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.14 seconds (0.10 work units)
Optimal objective  2.460396966e+06

User-callback calls 35, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198034 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198059 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 62322 rows, 64337 columns and 198034 nonzeros
Optimize a model with 62322 rows, 64337 columns and 198059 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
Coefficient statistics:
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
Optimize a model with 62322 rows, 64337 columns and 198034 nonzeros
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
  Matrix range     [5e-02, 2e+03]
LP warm-start: use basis
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis


Coefficient statistics:

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LP warm-start: use basis
LogToConsole  0
Threads  1


Optimize a model with 62322 rows, 64337 columns and 198034 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4603970e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3167989e+06   5.581039e+02   0.000000e+00      0s
       0    2.4440897e+06   2.193972e+01   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimal objective  2.460396966e+06
       0    2.4632918e+06   0.000000e+00   0.000000e+00      0s

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4632972e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4632972e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.463291807e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.463297232e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  2.463297232e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       5    2.4603970e+06   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.14 seconds (0.08 work units)
Optimal objective  2.460396966e+06

User-callback calls 32, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
      27    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 27 iterations and 0.19 seconds (0.18 work units)
Optimal objective  2.444089653e+06

User-callback calls 54, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198034 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 62322 rows, 64337 columns and 198034 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198034 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198059 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198059 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
Optimize a model with 62322 rows, 64337 columns and 198034 nonzeros
LP warm-start: use basis
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis


Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4632972e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.463297232e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4603970e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4603970e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.460396966e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.460396966e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4632918e+06   0.000000e+00   0.000000e+00      0s
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4632972e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  2.463291807e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.463297232e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198034 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Optimize a model with 62322 rows, 64337 columns and 198034 nonzeros

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 62322 rows, 64337 columns and 198059 nonzeros

Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198059 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [5e-02, 2e+03]
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
Non-default parameters:
  RHS range        [6e-05, 3e+00]
LogToConsole  0
Threads  1
  Objective range  [8e+02, 7e+03]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Optimize a model with 62322 rows, 64337 columns and 198034 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")



CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198034 nonzeros

Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4603970e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  2.460396966e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4632918e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4632972e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4632972e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    2.4603970e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.463291807e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.463297232e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.463297232e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  2.460396966e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198059 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Optimize a model with 62322 rows, 64337 columns and 198059 nonzeros
Optimize a model with 62322 rows, 64337 columns and 198034 nonzeros

Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
LP warm-start: use basis
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 62322 rows, 64337 columns and 198034 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198034 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 62322 rows, 64337 columns and 198034 nonzeros
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
LP warm-start: use basis


Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4632918e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4632972e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.463291807e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.463297232e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4603970e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4603970e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4632972e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.460396966e+06


User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  2.463297232e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.460396966e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198034 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198034 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 62322 rows, 64337 columns and 198059 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")



CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 62322 rows, 64337 columns and 198034 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198034 nonzeros
Coefficient statistics:
Optimize a model with 62322 rows, 64337 columns and 198059 nonzeros
  Matrix range     [5e-02, 2e+03]
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Coefficient statistics:

  Objective range  [8e+02, 7e+03]
Coefficient statistics:
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
  Matrix range     [5e-02, 2e+03]
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
  Objective range  [8e+02, 7e+03]


  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4632972e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.463297232e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4603970e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4632972e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.460396966e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.463297232e+06

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
       0    2.4632918e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
User-callback calls 24, time in user-callback 0.00 sec
       0    2.4603970e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.463291807e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.460396966e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198034 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 62322 rows, 64337 columns and 198059 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198059 nonzeros

Optimize a model with 62322 rows, 64337 columns and 198034 nonzeros


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198034 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis



Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198034 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4603970e+06   0.000000e+00   0.000000e+00      0s
       0    2.4632918e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4632972e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
       0    2.4603970e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.463291807e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.460396966e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.10 seconds (0.03 work units)

Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  2.460396966e+06

User-callback calls 24, time in user-callback 0.00 sec
       0    2.4632972e+06   0.000000e+00   0.000000e+00      0s
Optimal objective  2.463297232e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.33 seconds (0.03 work units)
Optimal objective  2.463297232e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198034 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198059 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 62322 rows, 64337 columns and 198034 nonzeros

Optimize a model with 62322 rows, 64337 columns and 198034 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Coefficient statistics:
Non-default parameters:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
LogToConsole  0
  RHS range        [6e-05, 3e+00]
Threads  1
LP warm-start: use basis
Coefficient statistics:
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:


  Matrix range     [5e-02, 2e+03]
Optimize a model with 62322 rows, 64337 columns and 198059 nonzeros
  Objective range  [8e+02, 7e+03]


LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Bounds range     [8e-04, 1e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis


Optimize a model with 62322 rows, 64337 columns and 198034 nonzeros

Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4632972e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4603970e+06   0.000000e+00   0.000000e+00      0s
       0    2.4603970e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4632972e+06   0.000000e+00   0.000000e+00      0s

       0    2.4632918e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.12 seconds (0.03 work units)
Optimal objective  2.463297232e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.460396966e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.460396966e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.463297232e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.463291807e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198034 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198034 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
Non-default parameters:
  RHS range        [6e-05, 3e+00]
LogToConsole  0
Threads  1
LP warm-start: use basis

Optimize a model with 62322 rows, 64337 columns and 198034 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
Coefficient statistics:
  Objective range  [8e+02, 7e+03]
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
Optimize a model with 62322 rows, 64337 columns and 198059 nonzeros
Optimize a model with 62322 rows, 64337 columns and 198059 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198034 nonzeros
  Bounds range     [8e-04, 1e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Coefficient statistics:
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis




  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4603970e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  2.460396966e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4632972e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4632918e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4632972e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4603970e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.463297232e+06


Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.463291807e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.11 seconds (0.03 work units)

Solved in 0 iterations and 0.09 seconds (0.03 work units)
User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  2.463297232e+06

User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  2.460396966e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198059 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 62322 rows, 64337 columns and 198059 nonzeros
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198034 nonzeros

Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198034 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 62322 rows, 64337 columns and 198034 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198034 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4632918e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4603970e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4603970e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.463291807e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4632972e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4632972e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.460396966e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.460396966e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  2.463297232e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.463297232e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198059 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 62322 rows, 64337 columns and 198034 nonzeros
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 62322 rows, 64337 columns and 198034 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Optimize a model with 62322 rows, 64337 columns and 198034 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
Non-default parameters:
LogToConsole  0
Threads  1
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]

LP warm-start: use basis
Optimize a model with 62322 rows, 64337 columns and 198034 nonzeros

Coefficient statistics:
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  Matrix range     [5e-02, 2e+03]
  RHS range        [6e-05, 3e+00]
  Bounds range     [8e-04, 1e+03]
  Objective range  [8e+02, 7e+03]
LP warm-start: use basis
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis



Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198059 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4603970e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4632972e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4603970e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4632972e+06   0.000000e+00   0.000000e+00      0s
       0    2.4632918e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.460396966e+06

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.463297232e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.460396966e+06

User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  2.463291807e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.463297232e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198034 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Bounds range     [8e-04, 1e+03]

  RHS range        [6e-05, 3e+00]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Non-default parameters:
LogToConsole  0
Threads  1
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0

Threads  1
Optimize a model with 62322 rows, 64337 columns and 198034 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198059 nonzeros

Optimize a model with 62322 rows, 64337 columns and 198034 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [5e-02, 2e+03]

  Objective range  [8e+02, 7e+03]
Optimize a model with 62322 rows, 64337 columns and 198059 nonzeros
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
  Matrix range     [5e-02, 2e+03]
LP warm-start: use basis
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Optimize a model with 62322 rows, 64337 columns and 198034 nonzeros


Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4603970e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4632918e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  2.460396966e+06
       0    2.4632972e+06   0.000000e+00   0.000000e+00      0s

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4632972e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.463291807e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4603970e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06


Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.463297232e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.463297232e+06

User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.460396966e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198059 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Threads  1


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Optimize a model with 62322 rows, 64337 columns and 198034 nonzeros

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Optimize a model with 62322 rows, 64337 columns and 198034 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198034 nonzeros
Threads  1

Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
LogToConsole  0
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198059 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Optimize a model with 62322 rows, 64337 columns and 198034 nonzeros
LP warm-start: use basis


Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]

  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4603970e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4603970e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4632918e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4632972e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4632972e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.460396966e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.460396966e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)

Optimal objective  2.463291807e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  2.463297232e+06

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.463297232e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198059 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 62322 rows, 64337 columns and 198034 nonzeros

Optimize a model with 62322 rows, 64337 columns and 198034 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Optimize a model with 62322 rows, 64337 columns and 198034 nonzeros
Non-default parameters:
  Matrix range     [5e-02, 2e+03]

  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198034 nonzeros

Coefficient statistics:

LogToConsole  0
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
Threads  1
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis


Optimize a model with 62322 rows, 64337 columns and 198059 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4603970e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4632972e+06   0.000000e+00   0.000000e+00      0s
       0    2.4632918e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4603970e+06   0.000000e+00   0.000000e+00      0s
       0    2.4632972e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.460396966e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.463297232e+06

User-callback calls 24, time in user-callback 0.00 sec


Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.460396966e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.463297232e+06
Optimal objective  2.463291807e+06

User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198059 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 62322 rows, 64337 columns and 198034 nonzeros
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Optimize a model with 62322 rows, 64337 columns and 198034 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis


Optimize a model with 62322 rows, 64337 columns and 198059 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

Optimize a model with 62322 rows, 64337 columns and 198034 nonzeros

Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198034 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
  Matrix range     [5e-02, 2e+03]

  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4632918e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  2.463291807e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4632972e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4603970e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.463297232e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4632972e+06   0.000000e+00   0.000000e+00      0s
       0    2.4603970e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.460396966e+06

User-callback calls 24, time in user-callback 0.00 sec


Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.463297232e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.460396966e+06

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198059 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 62322 rows, 64337 columns and 198034 nonzeros
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 62322 rows, 64337 columns and 198034 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Non-default parameters:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1

LogToConsole  0
Threads  1
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Coefficient statistics:

  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Optimize a model with 62322 rows, 64337 columns and 198059 nonzeros
Optimize a model with 62322 rows, 64337 columns and 198034 nonzeros

Optimize a model with 62322 rows, 64337 columns and 198034 nonzeros

Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Coefficient statistics:

  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4632972e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4632972e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.463297232e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4603970e+06   0.000000e+00   0.000000e+00      0s
       0    2.4632918e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4603970e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.463297232e+06


User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.463291807e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.460396966e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.460396966e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198034 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1
Non-default parameters:

LogToConsole  0
Threads  1


Optimize a model with 62322 rows, 64337 columns and 198034 nonzeros
Optimize a model with 62322 rows, 64337 columns and 198034 nonzeros

Optimize a model with 62322 rows, 64337 columns and 198059 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198059 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [5e-02, 2e+03]
Non-default parameters:
LogToConsole  0
  Objective range  [8e+02, 7e+03]
Threads  1
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Optimize a model with 62322 rows, 64337 columns and 198034 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Coefficient statistics:
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
LP warm-start: use basis




Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4603970e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4632918e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.460396966e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4632972e+06   0.000000e+00   0.000000e+00      0s
       0    2.4603970e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4632972e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.463291807e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.463297232e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.460396966e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.463297232e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198034 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198034 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198059 nonzeros
Non-default parameters:
LogToConsole  0
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 62322 rows, 64337 columns and 198034 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1


Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
Non-default parameters:
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
LogToConsole  0
  RHS range        [6e-05, 3e+00]
Threads  1
LP warm-start: use basis

Optimize a model with 62322 rows, 64337 columns and 198034 nonzeros

Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Coefficient statistics:

Optimize a model with 62322 rows, 64337 columns and 198059 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis



Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4632972e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  2.463297232e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4632972e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  2.463297232e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4603970e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4632918e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4603970e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.460396966e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.463291807e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.460396966e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198059 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198034 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Coefficient statistics:
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198034 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Optimize a model with 62322 rows, 64337 columns and 198034 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Non-default parameters:
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis


Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198034 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198059 nonzeros

Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4603970e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.460396966e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4632972e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4603970e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4632918e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4632972e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.463297232e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.460396966e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.463291807e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.463297232e+06

User-callback calls 24, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 13:01:18 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case10000_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 62322 rows, 64337 columns and 198044 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   2.008301e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.25
      17    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 17 iterations and 0.09 seconds (0.10 work units)
Optimal objective  2.444089653e+06

User-callback calls 44, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1
Set parameter FeasibilityTol to value 0.001

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 13:01:26 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case10000_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
FeasibilityTol  0.001
Threads  8

Optimize a model with 141480 rows, 90723 columns and 409647 nonzeros
Model fingerprint: 0x25642c2d
Variable types: 64337 continuous, 26386 integer (26386 binary)
Coefficient statistics:
  Matrix range     [7e-03, 2e+03]
  Objective range  [2e+00, 6e+04]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 1e+03]
Presolve removed 131663 rows and 79281 columns
Presolve time: 0.07s
Presolved: 9817 rows, 11442 columns, 33763 nonzeros
Variable types: 10853 continuous, 589 integer (0 binary)
Performing another presolve...
Presolve removed 2812 rows and 2889 columns
Presolve time: 0.03s
Warning: Markowitz tolerance tightened to 0.0625

Root relaxation: objective 5.411248e+06, 8145 iterations, 2.33 seconds (3.97 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    5411248.0533 5411248.05  0.00%     -    2s

Explored 1 nodes (8145 simplex iterations) in 2.54 seconds (4.20 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 5.41125e+06 

Optimal solution found (tolerance 1.00e-04)
Best objective 5.411248053322e+06, best bound 5.411248053322e+06, gap 0.0000%

User-callback calls 347, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 3600
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  3600
Threads  8

Optimize a model with 141480 rows, 90723 columns and 409647 nonzeros
Model fingerprint: 0x8fc251d0
Variable types: 64337 continuous, 26386 integer (26386 binary)
Coefficient statistics:
  Matrix range     [7e-03, 2e+03]
  Objective range  [2e+00, 6e+04]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 1e+03]

MIP start from previous solve produced solution with objective 5.41125e+06 (2.67s)
MIP start from previous solve produced solution with objective 5.41125e+06 (2.68s)
Loaded MIP start from previous solve with objective 5.41125e+06
Processed MIP start in 2.68 seconds (4.61 work units)

Presolve removed 42558 rows and 33727 columns
Presolve time: 0.68s
Presolved: 98922 rows, 56996 columns, 303606 nonzeros
Found heuristic solution: objective 5387578.6533
Variable types: 35214 continuous, 21782 integer (21782 binary)

Deterministic concurrent LP optimizer: primal and dual simplex (primal and dual model)
Showing primal log only...

Root relaxation presolved: 98922 rows, 56996 columns, 303606 nonzeros


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   30185    5.5274060e+05   8.906826e+03   9.045575e+09      5s
   36297    5.5502812e+05   3.271117e+03   5.997069e+09     10s
Warning: Markowitz tolerance tightened to 0.03125
   40712    5.5716684e+05   2.188975e+03   4.253777e+09     15s
   44582    5.9385258e+05   1.202660e+03   2.805589e+09     20s
   48510    5.5819352e+05   7.424295e+02   5.239285e+09     25s
   52274    5.3857634e+05   5.869817e+02   4.752818e+09     30s
   56046    4.9219024e+05   4.467636e+02   2.477169e+09     35s
   59534    4.8520670e+05   3.691194e+02   6.195623e+09     40s
   62865    4.7350987e+05   3.030923e+02   2.138516e+09     45s
   66427    4.5519950e+05   2.317505e+02   5.864325e+09     50s
   69711    4.3658953e+05   1.699001e+02   1.053926e+09     55s
   73149    4.1058491e+05   1.178245e+02   4.185977e+09     60s
   76624    3.9708465e+05   7.819590e+01   6.663702e+09     65s
   80815    3.7545248e+05   3.686841e+01   1.079847e+10     70s
   85469    3.5595349e+05   2.085828e+01   4.146029e+09     75s
   89120    3.3539771e+05   9.246982e+00   7.868203e+08     80s
   92613    3.2359671e+05   2.997932e+00   8.214000e+08     85s
   95863    3.0554458e+05   6.061235e-01   1.880821e+08     90s
   98218    3.7077820e+06   0.000000e+00   1.025204e+08     94s
   99161    3.5682615e+06   0.000000e+00   7.611372e+07     95s
  103244    3.2478071e+06   0.000000e+00   2.021522e+08    100s
  106448    3.0505070e+06   0.000000e+00   6.379000e+07    105s
  108730    2.9096653e+06   0.000000e+00   1.596250e+08    110s
  111150    2.8006863e+06   0.000000e+00   5.045348e+09    115s
  113440    2.7035260e+06   0.000000e+00   2.222647e+08    120s
  115795    2.6393279e+06   0.000000e+00   1.498430e+09    125s
  118230    2.5789832e+06   0.000000e+00   6.899555e+06    130s
  120584    2.5304350e+06   0.000000e+00   2.548343e+08    135s
  122874    2.4959130e+06   0.000000e+00   4.546245e+08    140s
  125485    2.4714376e+06   0.000000e+00   1.156664e+07    145s
  128135    2.4579932e+06   0.000000e+00   3.890281e+06    150s
  131295    2.4527742e+06   0.000000e+00   1.435258e+07    155s
  134965    2.4512257e+06   0.000000e+00   6.713953e+04    160s
  138745    2.4509277e+06   0.000000e+00   1.991644e+02    165s
  139178    2.4509261e+06   0.000000e+00   0.000000e+00    166s

Use crossover to convert LP symmetric solution to basic solution...

Root crossover log...

     383 DPushes remaining with DInf 0.0000000e+00               166s
       0 DPushes remaining with DInf 0.0000000e+00               167s

    2352 PPushes remaining with PInf 0.0000000e+00               167s
       0 PPushes remaining with PInf 0.0000000e+00               167s

  Push phase complete: Pinf 0.0000000e+00, Dinf 1.2374287e-08    167s


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
  141914    2.4509261e+06   0.000000e+00   0.000000e+00    167s
Concurrent spin time: 19.93s (can be avoided by choosing Method=3)

Solved with primal simplex

Root relaxation: objective 2.450926e+06, 141914 iterations, 182.05 seconds (216.31 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 2450926.14    0  624 5387578.65 2450926.14  54.5%     -  187s
H    0     0                    5360038.8200 2450926.14  54.3%     -  191s
H    0     0                    5359039.6867 2450926.14  54.3%     -  191s
     0     0 2450926.14    0  624 5359039.69 2450926.14  54.3%     -  194s

Cutting planes:
  Gomory: 47
  MIR: 567
  RLT: 1
  Relax-and-lift: 2
  PSD: 8

Explored 1 nodes (142181 simplex iterations) in 194.60 seconds (231.39 work units)
Thread count was 8 (of 20 available processors)

Solution count 5: 5.35904e+06 5.35904e+06 5.36004e+06 ... 5.41125e+06

Solve interrupted
Best objective 5.359039686669e+06, best bound 2.450926141253e+06, gap 54.2656%

User-callback calls 101318, time in user-callback 0.24 sec
