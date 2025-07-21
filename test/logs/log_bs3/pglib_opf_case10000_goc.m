
Gurobi 12.0.0 (linux64) logging started Tue Jun 17 11:06:10 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case10000_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 11:06:10 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case10000_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 11:06:10 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case10000_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 11:06:10 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case10000_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 11:06:10 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case10000_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 11:06:10 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case10000_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 11:06:10 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case10000_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 11:06:10 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case10000_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 11:06:16 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case10000_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 11:06:21 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case10000_goc.m"
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
Presolve time: 0.21s
Presolved: 62723 rows, 36379 columns, 167490 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.03s

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
  16   2.44409142e+06  2.44408467e+06  2.80e-07 8.21e-09  1.98e-04     1s
  17   2.44408965e+06  2.44408965e+06  4.32e-12 1.16e-10  2.18e-10     1s

Barrier solved model in 17 iterations and 0.52 seconds (0.50 work units)
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

Solved in 621 iterations and 1.26 seconds (1.36 work units)
Optimal objective  2.444089653e+06

User-callback calls 1230, time in user-callback 0.00 sec
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

Solved in 129 iterations and 0.41 seconds (0.63 work units)
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

Solved in 153 iterations and 0.72 seconds (1.10 work units)
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

Solved in 5 iterations and 0.11 seconds (0.11 work units)
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

Solved in 1 iterations and 0.10 seconds (0.09 work units)
Optimal objective  2.480524957e+06

User-callback calls 581, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 11:06:26 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case10000_goc.m"
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

Barrier solved model in 15 iterations and 0.21 seconds (0.20 work units)
Optimal objective 2.44408965e+06

Crossover log...

     408 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

     380 PPushes remaining with PInf 0.0000000e+00                 0s
       0 PPushes remaining with PInf 0.0000000e+00                 1s

  Push phase complete: Pinf 0.0000000e+00, Dinf 0.0000000e+00      1s


Solved with barrier
Iteration    Objective       Primal Inf.    Dual Inf.      Time
     713    2.4440897e+06   0.000000e+00   0.000000e+00      1s

Solved in 713 iterations and 0.73 seconds (0.92 work units)
Optimal objective  2.444089653e+06

User-callback calls 1144, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 11:06:29 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case10000_goc.m"

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 11:06:29 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case10000_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198554 nonzeros
Model fingerprint: 0xe06c0faa
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
Presolve removed 55498 rows and 55965 columns
Presolve time: 0.12s
Presolved: 6824 rows, 8372 columns, 34580 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198554 nonzeros
Model fingerprint: 0x4d657f95
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
Presolve removed 55498 rows and 55965 columns
Presolve time: 0.21s
Presolved: 6824 rows, 8372 columns, 34576 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
    7023    2.4440897e+06   0.000000e+00   0.000000e+00      3s

Solved in 7023 iterations and 2.79 seconds (3.61 work units)
Optimal objective  2.444089653e+06

User-callback calls 7163, time in user-callback 0.01 sec
    7003    2.4440897e+06   0.000000e+00   0.000000e+00      3s

Solved in 7003 iterations and 3.33 seconds (3.57 work units)
Optimal objective  2.444089653e+06

User-callback calls 7148, time in user-callback 0.01 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

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

Optimize a model with 62322 rows, 64337 columns and 198549 nonzeros
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

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 11:06:35 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case10000_goc.m"

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 11:06:35 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case10000_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 62322 rows, 64337 columns and 198554 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198554 nonzeros
Model fingerprint: 0x4d657f95
Model fingerprint: 0xe06c0faa
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
Presolve time: 0.12s
Presolved: 6824 rows, 8372 columns, 34580 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 55498 rows and 55965 columns
Presolve time: 0.18s
Presolved: 6824 rows, 8372 columns, 34576 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
    7003    2.4440897e+06   0.000000e+00   0.000000e+00      2s

Solved in 7003 iterations and 2.38 seconds (3.57 work units)
Optimal objective  2.444089653e+06

User-callback calls 7148, time in user-callback 0.01 sec
    7023    2.4440897e+06   0.000000e+00   0.000000e+00      4s

Solved in 7023 iterations and 4.15 seconds (3.61 work units)
Optimal objective  2.444089653e+06

User-callback calls 7163, time in user-callback 0.01 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198544 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [5e-02, 2e+03]
Non-default parameters:
LogToConsole  0
Threads  1
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198549 nonzeros

Optimize a model with 62322 rows, 64337 columns and 198544 nonzeros
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
Coefficient statistics:

  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.09 seconds (0.03 work units)
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

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
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 11:06:41 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case10000_goc.m"

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 11:06:41 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case10000_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198554 nonzeros
Model fingerprint: 0x4ff524ac
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
Model fingerprint: 0x6fda501f
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
Warning: Markowitz tolerance tightened to 0.03125
    6848    2.4440897e+06   0.000000e+00   0.000000e+00      2s

Solved in 6848 iterations and 2.28 seconds (3.39 work units)
Optimal objective  2.444089653e+06

User-callback calls 6986, time in user-callback 0.01 sec
    6710    2.4440897e+06   0.000000e+00   0.000000e+00      2s

Solved in 6710 iterations and 2.28 seconds (3.31 work units)
Optimal objective  2.444089653e+06

User-callback calls 6849, time in user-callback 0.00 sec
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
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
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

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  2.444089653e+06


User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   1.242866e+01   0.000000e+00      0s
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

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
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

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
Solved in 0 iterations and 0.08 seconds (0.03 work units)
LP warm-start: use basis
Optimal objective  2.444089653e+06


User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   2.619737e-01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.25
       6    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.13 seconds (0.08 work units)
Optimal objective  2.444089653e+06

User-callback calls 33, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      46    2.4560338e+06   0.000000e+00   0.000000e+00      0s

Solved in 46 iterations and 0.28 seconds (0.29 work units)
Optimal objective  2.456033799e+06

User-callback calls 73, time in user-callback 0.00 sec
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [5e-02, 2e+03]

Coefficient statistics:
Optimize a model with 62322 rows, 64337 columns and 198534 nonzeros
  Objective range  [8e+02, 7e+03]
  Matrix range     [5e-02, 2e+03]

  Bounds range     [8e-04, 1e+03]
  Objective range  [8e+02, 7e+03]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  RHS range        [6e-05, 3e+00]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LP warm-start: use basis
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 62322 rows, 64337 columns and 198544 nonzeros

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

Optimize a model with 62322 rows, 64337 columns and 198534 nonzeros
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
       0    2.4440897e+06   8.179774e-03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   3.705616e+01   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3317497e+06   5.157873e+02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.5
       1    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.14 seconds (0.06 work units)
Optimal objective  2.444089653e+06

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
      15    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 15 iterations and 0.22 seconds (0.18 work units)
Optimal objective  2.444089653e+06

User-callback calls 42, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
      49    2.4569966e+06   0.000000e+00   0.000000e+00      0s

Solved in 49 iterations and 0.28 seconds (0.30 work units)
Optimal objective  2.456996622e+06

User-callback calls 76, time in user-callback 0.00 sec
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

Coefficient statistics:
Non-default parameters:
LogToConsole  0
Threads  1

  Matrix range     [5e-02, 2e+03]
Optimize a model with 62322 rows, 64337 columns and 198529 nonzeros
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
       0    2.4440897e+06   6.470040e-01   0.000000e+00      0s
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

Optimize a model with 62322 rows, 64337 columns and 198529 nonzeros
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

Solved in 0 iterations and 0.12 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
       5    2.4569776e+06   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.16 seconds (0.09 work units)
Optimal objective  2.456977566e+06

User-callback calls 32, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3315744e+06   6.798964e+02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
       7    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.23 seconds (0.14 work units)
Optimal objective  2.444089653e+06

User-callback calls 34, time in user-callback 0.00 sec
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

Optimize a model with 62322 rows, 64337 columns and 198544 nonzeros
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
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198544 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
Non-default parameters:
  Bounds range     [8e-04, 1e+03]
LogToConsole  0
  RHS range        [6e-05, 3e+00]
Threads  1
LP warm-start: use basis

Optimize a model with 62322 rows, 64337 columns and 198524 nonzeros


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

Optimize a model with 62322 rows, 64337 columns and 198544 nonzeros
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
       0    2.4440897e+06   1.757834e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.10 seconds (0.03 work units)
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
       0    2.3315881e+06   8.806654e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       6    2.4569812e+06   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.19 seconds (0.10 work units)
Optimal objective  2.456981235e+06

User-callback calls 33, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
      17    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 17 iterations and 0.26 seconds (0.19 work units)
Optimal objective  2.444089653e+06

User-callback calls 44, time in user-callback 0.00 sec
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

Optimize a model with 62322 rows, 64337 columns and 198544 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.07 seconds (0.03 work units)
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

LP warm-start: use basis
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0

Threads  1
Optimize a model with 62322 rows, 64337 columns and 198519 nonzeros


Coefficient statistics:
Optimize a model with 62322 rows, 64337 columns and 198544 nonzeros
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
       0    2.4569941e+06   1.014040e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
       1    2.4569941e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.10 seconds (0.06 work units)
Optimal objective  2.456994070e+06

User-callback calls 28, time in user-callback 0.00 sec
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

  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
Non-default parameters:
  RHS range        [6e-05, 3e+00]
LogToConsole  0
Threads  1
LP warm-start: use basis

Optimize a model with 62322 rows, 64337 columns and 198544 nonzeros
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 62322 rows, 64337 columns and 198544 nonzeros
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

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4570364e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.457036410e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   6.970303e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       5    2.4595392e+06   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.14 seconds (0.09 work units)
Optimal objective  2.459539215e+06

User-callback calls 32, time in user-callback 0.00 sec
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

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 62322 rows, 64337 columns and 198544 nonzeros
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
       0    2.3310825e+06   6.781214e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3571834e+06   2.188276e+02   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
       8    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.22 seconds (0.15 work units)
Optimal objective  2.444089653e+06

User-callback calls 35, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
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

      44    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 44 iterations and 0.38 seconds (0.36 work units)
Optimal objective  2.444089653e+06

User-callback calls 72, time in user-callback 0.00 sec
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

Optimize a model with 62322 rows, 64337 columns and 198544 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198544 nonzeros
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

Optimize a model with 62322 rows, 64337 columns and 198544 nonzeros
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

Optimize a model with 62322 rows, 64337 columns and 198544 nonzeros
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
       0    2.4440897e+06   3.508113e+01   0.000000e+00      0s
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

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
      62    2.4560390e+06   0.000000e+00   0.000000e+00      0s

Solved in 62 iterations and 0.31 seconds (0.33 work units)
Optimal objective  2.456039030e+06

User-callback calls 89, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198544 nonzeros
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
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 62322 rows, 64337 columns and 198544 nonzeros

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

Optimize a model with 62322 rows, 64337 columns and 198544 nonzeros
Coefficient statistics:

Optimize a model with 62322 rows, 64337 columns and 198544 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198544 nonzeros
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
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
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3319486e+06   5.038282e+02   0.000000e+00      0s

Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  2.444089653e+06

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   1.233044e+01   0.000000e+00      0s
User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
      42    2.4560390e+06   0.000000e+00   0.000000e+00      0s

Solved in 42 iterations and 0.25 seconds (0.27 work units)
Optimal objective  2.456039031e+06

User-callback calls 69, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
     152    2.4440897e+06   0.000000e+00   0.000000e+00      1s

Solved in 152 iterations and 0.61 seconds (0.87 work units)
Optimal objective  2.444089653e+06

User-callback calls 179, time in user-callback 0.00 sec
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

  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
Non-default parameters:
LogToConsole  0
Threads  1
LP warm-start: use basis

Optimize a model with 62322 rows, 64337 columns and 198544 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads



CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Non-default parameters:
LogToConsole  0
Threads  1
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:

  Matrix range     [5e-02, 2e+03]
Non-default parameters:
Optimize a model with 62322 rows, 64337 columns and 198544 nonzeros
LogToConsole  0
Threads  1
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Optimize a model with 62322 rows, 64337 columns and 198544 nonzeros
Coefficient statistics:

Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Matrix range     [5e-02, 2e+03]
  Bounds range     [8e-04, 1e+03]
  Objective range  [8e+02, 7e+03]
  RHS range        [6e-05, 3e+00]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
LP warm-start: use basis


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
  Matrix range     [5e-02, 2e+03]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
Non-default parameters:
LogToConsole  0
  RHS range        [6e-05, 3e+00]
Threads  1
LP warm-start: use basis


Optimize a model with 62322 rows, 64337 columns and 198544 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4560390e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.456039031e+06

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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Non-default parameters:
LogToConsole  0
Threads  1
Optimize a model with 62322 rows, 64337 columns and 198544 nonzeros

Optimize a model with 62322 rows, 64337 columns and 198544 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 62322 rows, 64337 columns and 198544 nonzeros
  Matrix range     [5e-02, 2e+03]
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
LP warm-start: use basis

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
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis


Optimize a model with 62322 rows, 64337 columns and 198544 nonzeros
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

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3319486e+06   5.039265e+02   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   2.581978e+01   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
      42    2.4560390e+06   0.000000e+00   0.000000e+00      0s

Solved in 42 iterations and 0.27 seconds (0.26 work units)
Optimal objective  2.456039031e+06

User-callback calls 69, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
     151    2.4440897e+06   0.000000e+00   0.000000e+00      1s

Solved in 151 iterations and 0.65 seconds (0.86 work units)
Optimal objective  2.444089653e+06

User-callback calls 178, time in user-callback 0.00 sec
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 62322 rows, 64337 columns and 198544 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Non-default parameters:
LogToConsole  0
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

LogToConsole  0
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Threads  1


Optimize a model with 62322 rows, 64337 columns and 198544 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Threads  1


Non-default parameters:
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Non-default parameters:
Optimize a model with 62322 rows, 64337 columns and 198544 nonzeros
LogToConsole  0
Threads  1
LogToConsole  0

Threads  1

Coefficient statistics:
  Matrix range     [5e-02, 2e+03]

Optimize a model with 62322 rows, 64337 columns and 198544 nonzeros
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
Optimize a model with 62322 rows, 64337 columns and 198544 nonzeros
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
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

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4560390e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  2.456039031e+06

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

Optimize a model with 62322 rows, 64337 columns and 198544 nonzeros
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
Coefficient statistics:

Optimize a model with 62322 rows, 64337 columns and 198544 nonzeros

Optimize a model with 62322 rows, 64337 columns and 198544 nonzeros
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
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


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
       0    2.4440897e+06   2.647147e+01   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3319486e+06   5.039265e+02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.5
      43    2.4560390e+06   0.000000e+00   0.000000e+00      0s

Solved in 43 iterations and 0.29 seconds (0.30 work units)
Optimal objective  2.456039031e+06

User-callback calls 70, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
     151    2.4440897e+06   0.000000e+00   0.000000e+00      1s

Solved in 151 iterations and 0.63 seconds (0.86 work units)
Optimal objective  2.444089653e+06

User-callback calls 178, time in user-callback 0.00 sec
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
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198544 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Matrix range     [5e-02, 2e+03]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Non-default parameters:
LogToConsole  0
LogToConsole  0
Threads  1
Threads  1
Coefficient statistics:


  Matrix range     [5e-02, 2e+03]
Optimize a model with 62322 rows, 64337 columns and 198544 nonzeros
  Objective range  [8e+02, 7e+03]

  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Optimize a model with 62322 rows, 64337 columns and 198544 nonzeros

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

Optimize a model with 62322 rows, 64337 columns and 198544 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3319486e+06   5.039721e+02   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.09 seconds (0.03 work units)
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Optimal objective  2.444089653e+06


User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   2.647147e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
      43    2.4560390e+06   0.000000e+00   0.000000e+00      0s

Solved in 43 iterations and 0.42 seconds (0.30 work units)
Optimal objective  2.456039031e+06

User-callback calls 70, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
     151    2.4440897e+06   0.000000e+00   0.000000e+00      1s

Solved in 151 iterations and 0.65 seconds (0.86 work units)
Optimal objective  2.444089653e+06

User-callback calls 178, time in user-callback 0.00 sec
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
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

Optimize a model with 62322 rows, 64337 columns and 198544 nonzeros
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
       0    2.4440897e+06   1.907325e+01   0.000000e+00      0s

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

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
       0    2.3319486e+06   5.039721e+02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
      48    2.4560390e+06   0.000000e+00   0.000000e+00      0s

Solved in 48 iterations and 0.35 seconds (0.32 work units)
Optimal objective  2.456039031e+06

User-callback calls 75, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
     151    2.4440897e+06   0.000000e+00   0.000000e+00      1s

Solved in 151 iterations and 0.61 seconds (0.86 work units)
Optimal objective  2.444089653e+06

User-callback calls 178, time in user-callback 0.00 sec
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Optimize a model with 62322 rows, 64337 columns and 198544 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
LogToConsole  0
  RHS range        [6e-05, 3e+00]
Threads  1
LP warm-start: use basis


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

Optimize a model with 62322 rows, 64337 columns and 198544 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   2.647147e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06


Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3319486e+06   5.038282e+02   0.000000e+00      0s
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
Warning: Markowitz tolerance tightened to 0.5
      43    2.4560390e+06   0.000000e+00   0.000000e+00      0s

Solved in 43 iterations and 0.29 seconds (0.30 work units)
Optimal objective  2.456039031e+06

User-callback calls 70, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
     152    2.4440897e+06   0.000000e+00   0.000000e+00      1s

Solved in 152 iterations and 0.64 seconds (0.87 work units)
Optimal objective  2.444089653e+06

User-callback calls 179, time in user-callback 0.00 sec
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0
Non-default parameters:
Threads  1
LogToConsole  0

Threads  1
Optimize a model with 62322 rows, 64337 columns and 198544 nonzeros


Coefficient statistics:
Optimize a model with 62322 rows, 64337 columns and 198544 nonzeros
Optimize a model with 62322 rows, 64337 columns and 198544 nonzeros
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

Optimize a model with 62322 rows, 64337 columns and 198544 nonzeros
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
       0    2.4560390e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)

Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  2.456039031e+06

User-callback calls 24, time in user-callback 0.00 sec


Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06
Solved in 0 iterations and 0.10 seconds (0.03 work units)

User-callback calls 24, time in user-callback 0.00 sec
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

Optimize a model with 62322 rows, 64337 columns and 198544 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
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

Optimize a model with 62322 rows, 64337 columns and 198544 nonzeros
Optimize a model with 62322 rows, 64337 columns and 198544 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Coefficient statistics:
Threads  1
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]

  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
LP warm-start: use basis


Optimize a model with 62322 rows, 64337 columns and 198544 nonzeros
Coefficient statistics:
Non-default parameters:
LogToConsole  0
Threads  1
  Matrix range     [5e-02, 2e+03]

  Objective range  [8e+02, 7e+03]

Optimize a model with 62322 rows, 64337 columns and 198544 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
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

Optimize a model with 62322 rows, 64337 columns and 198544 nonzeros



Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3319486e+06   5.039721e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   2.647147e+01   0.000000e+00      0s
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

Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
      43    2.4560390e+06   0.000000e+00   0.000000e+00      0s

Solved in 43 iterations and 0.29 seconds (0.30 work units)
Optimal objective  2.456039031e+06

User-callback calls 70, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
     151    2.4440897e+06   0.000000e+00   0.000000e+00      1s

Solved in 151 iterations and 0.64 seconds (0.86 work units)
Optimal objective  2.444089653e+06

User-callback calls 178, time in user-callback 0.00 sec
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

  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
Non-default parameters:
LogToConsole  0
Threads  1
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 62322 rows, 64337 columns and 198544 nonzeros

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

Optimize a model with 62322 rows, 64337 columns and 198544 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
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
       0    2.4440897e+06   1.907325e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3319486e+06   5.039721e+02   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.12 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
      48    2.4560390e+06   0.000000e+00   0.000000e+00      0s

Solved in 48 iterations and 0.30 seconds (0.32 work units)
Optimal objective  2.456039031e+06

User-callback calls 75, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
     151    2.4440897e+06   0.000000e+00   0.000000e+00      1s

Solved in 151 iterations and 0.64 seconds (0.86 work units)
Optimal objective  2.444089653e+06

User-callback calls 178, time in user-callback 0.00 sec
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
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Threads  1
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198544 nonzeros
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Non-default parameters:

Optimize a model with 62322 rows, 64337 columns and 198544 nonzeros
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 62322 rows, 64337 columns and 198544 nonzeros
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
LP warm-start: use basis
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
Optimize a model with 62322 rows, 64337 columns and 198544 nonzeros
  RHS range        [6e-05, 3e+00]

LP warm-start: use basis
LogToConsole  0


Threads  1
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]

  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
Optimize a model with 62322 rows, 64337 columns and 198544 nonzeros
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3319486e+06   5.038282e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   2.647147e+01   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
User-callback calls 24, time in user-callback 0.00 sec
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
      43    2.4560390e+06   0.000000e+00   0.000000e+00      0s

Solved in 43 iterations and 0.28 seconds (0.30 work units)
Optimal objective  2.456039031e+06

User-callback calls 70, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
     152    2.4440897e+06   0.000000e+00   0.000000e+00      1s

Solved in 152 iterations and 0.64 seconds (0.87 work units)
Optimal objective  2.444089653e+06

User-callback calls 179, time in user-callback 0.00 sec
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
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198544 nonzeros
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

  Matrix range     [5e-02, 2e+03]

  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198544 nonzeros

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
Threads  1
LP warm-start: use basis


Optimize a model with 62322 rows, 64337 columns and 198544 nonzeros
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

Optimize a model with 62322 rows, 64337 columns and 198544 nonzeros
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
       0    2.4440897e+06   2.647147e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3319486e+06   5.039721e+02   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.10 seconds (0.03 work units)
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
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
Warning: Markowitz tolerance tightened to 0.5
      43    2.4560390e+06   0.000000e+00   0.000000e+00      0s

Solved in 43 iterations and 0.30 seconds (0.30 work units)
Optimal objective  2.456039031e+06

User-callback calls 70, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
     151    2.4440897e+06   0.000000e+00   0.000000e+00      1s

Solved in 151 iterations and 0.63 seconds (0.86 work units)
Optimal objective  2.444089653e+06

User-callback calls 178, time in user-callback 0.00 sec
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
LogToConsole  0
Threads  1
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 62322 rows, 64337 columns and 198544 nonzeros
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
Coefficient statistics:

Optimize a model with 62322 rows, 64337 columns and 198544 nonzeros
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

Optimize a model with 62322 rows, 64337 columns and 198544 nonzeros
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

Optimize a model with 62322 rows, 64337 columns and 198544 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4560390e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06
Iteration    Objective       Primal Inf.    Dual Inf.      Time

User-callback calls 24, time in user-callback 0.00 sec
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.456039031e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Optimal objective  2.444089653e+06


User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.12 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
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
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 62322 rows, 64337 columns and 198544 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 62322 rows, 64337 columns and 198544 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
  Objective range  [8e+02, 7e+03]

  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
Optimize a model with 62322 rows, 64337 columns and 198544 nonzeros
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
Coefficient statistics:
Coefficient statistics:

  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
LogToConsole  0
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis
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

Optimize a model with 62322 rows, 64337 columns and 198544 nonzeros
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

Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3319486e+06   5.039721e+02   0.000000e+00      0s
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
Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   1.907325e+01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
      48    2.4560390e+06   0.000000e+00   0.000000e+00      0s

Solved in 48 iterations and 0.44 seconds (0.32 work units)
Optimal objective  2.456039031e+06

User-callback calls 75, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
     151    2.4440897e+06   0.000000e+00   0.000000e+00      1s

Solved in 151 iterations and 0.65 seconds (0.86 work units)
Optimal objective  2.444089653e+06

User-callback calls 178, time in user-callback 0.00 sec
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

Optimize a model with 62322 rows, 64337 columns and 198544 nonzeros
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


Optimize a model with 62322 rows, 64337 columns and 198544 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]

  Objective range  [8e+02, 7e+03]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Bounds range     [8e-04, 1e+03]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  RHS range        [6e-05, 3e+00]

LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198544 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Matrix range     [5e-02, 2e+03]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
Non-default parameters:
LogToConsole  0
LP warm-start: use basis
Threads  1


Optimize a model with 62322 rows, 64337 columns and 198544 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
       0    2.4440897e+06   2.647147e+01   0.000000e+00      0s

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

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3319486e+06   5.038282e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
      43    2.4560390e+06   0.000000e+00   0.000000e+00      0s

Solved in 43 iterations and 0.28 seconds (0.30 work units)
Optimal objective  2.456039031e+06

User-callback calls 70, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
     152    2.4440897e+06   0.000000e+00   0.000000e+00      1s

Solved in 152 iterations and 0.62 seconds (0.87 work units)
Optimal objective  2.444089653e+06

User-callback calls 179, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 62322 rows, 64337 columns and 198544 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
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

Optimize a model with 62322 rows, 64337 columns and 198544 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   1.907325e+01   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3319486e+06   5.039721e+02   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
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
Warning: Markowitz tolerance tightened to 0.125
      48    2.4560390e+06   0.000000e+00   0.000000e+00      0s

Solved in 48 iterations and 0.31 seconds (0.32 work units)
Optimal objective  2.456039031e+06

User-callback calls 75, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
     151    2.4440897e+06   0.000000e+00   0.000000e+00      1s

Solved in 151 iterations and 0.63 seconds (0.86 work units)
Optimal objective  2.444089653e+06

User-callback calls 178, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 11:07:04 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case10000_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 62322 rows, 64337 columns and 198524 nonzeros
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 3e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4440897e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.03 work units)
Optimal objective  2.444089653e+06

User-callback calls 24, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1
Set parameter FeasibilityTol to value 0.001

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 11:07:12 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case10000_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
FeasibilityTol  0.001
Threads  8

Optimize a model with 141480 rows, 90723 columns and 409647 nonzeros
Model fingerprint: 0x5120044e
Variable types: 64337 continuous, 26386 integer (26386 binary)
Coefficient statistics:
  Matrix range     [7e-03, 2e+03]
  Objective range  [2e+00, 6e+04]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 1e+03]
Presolve removed 131622 rows and 79227 columns
Presolve time: 0.07s
Presolved: 9858 rows, 11496 columns, 33854 nonzeros
Variable types: 10907 continuous, 589 integer (0 binary)
Performing another presolve...
Presolve removed 2805 rows and 2895 columns
Presolve time: 0.03s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.0625

Root relaxation: objective 6.616865e+06, 8556 iterations, 2.44 seconds (4.15 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    6616865.4533 6616865.45  0.00%     -    2s

Explored 1 nodes (8556 simplex iterations) in 2.64 seconds (4.38 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 6.61687e+06 

Optimal solution found (tolerance 1.00e-04)
Best objective 6.616865453322e+06, best bound 6.616865453322e+06, gap 0.0000%

User-callback calls 348, time in user-callback 0.00 sec
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

MIP start from previous solve produced solution with objective 6.61687e+06 (2.80s)
MIP start from previous solve produced solution with objective 6.61687e+06 (2.81s)
Loaded MIP start from previous solve with objective 6.61687e+06
Processed MIP start in 2.81 seconds (5.02 work units)

Presolve removed 42558 rows and 33727 columns
Presolve time: 0.71s
Presolved: 98922 rows, 56996 columns, 303606 nonzeros
Found heuristic solution: objective 6593196.0533
Variable types: 35214 continuous, 21782 integer (21782 binary)

Deterministic concurrent LP optimizer: primal and dual simplex (primal and dual model)
Showing primal log only...

Root relaxation presolved: 98922 rows, 56996 columns, 303606 nonzeros


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   29949    5.5402343e+05   9.023437e+03   7.280836e+09      5s
   35988    5.5382902e+05   3.332238e+03   4.974544e+09     10s
Warning: Markowitz tolerance tightened to 0.03125
   40265    5.5939284e+05   2.453637e+03   4.040258e+09     15s
   44162    5.9492267e+05   1.229362e+03   2.853535e+09     20s
   47880    5.7411848e+05   7.843394e+02   2.855293e+09     25s
   51728    5.4125999e+05   5.991090e+02   5.607280e+09     30s
   55320    4.9212634e+05   4.747007e+02   2.902460e+09     35s
   58817    4.9417739e+05   3.815356e+02   3.579390e+10     40s
   62145    4.7684491e+05   3.157402e+02   2.673085e+09     45s
   65551    4.5842429e+05   2.459308e+02   2.703328e+10     50s
   68782    4.4579911e+05   1.863935e+02   1.999540e+09     55s
   72108    4.1931239e+05   1.289803e+02   1.370335e+09     60s
   75360    4.0155817e+05   9.034645e+01   9.482810e+10     65s
   78808    3.8823851e+05   4.680725e+01   1.711294e+10     70s
   83676    3.6280923e+05   2.623560e+01   1.389131e+09     75s
   87469    3.4429424e+05   1.394123e+01   1.950864e+10     80s
   91060    3.2856565e+05   5.026447e+00   3.484660e+09     85s
   94294    3.1444016e+05   1.413595e+00   2.375259e+08     90s
   97438    2.9755964e+05   2.048002e-01   2.383732e+08     95s
   98218    3.7077820e+06   0.000000e+00   1.025204e+08     96s
  101186    3.3899964e+06   0.000000e+00   1.760587e+08    100s
  105254    3.1347162e+06   0.000000e+00   2.606517e+09    105s
  107528    2.9945259e+06   0.000000e+00   1.958182e+08    110s
  109828    2.8610925e+06   0.000000e+00   4.169846e+08    115s
  112111    2.7582035e+06   0.000000e+00   4.151744e+08    120s
  114345    2.6777499e+06   0.000000e+00   1.117321e+08    125s
  116648    2.6171245e+06   0.000000e+00   1.379278e+08    130s
  118962    2.5613761e+06   0.000000e+00   4.203920e+08    135s
  121344    2.5180259e+06   0.000000e+00   1.634911e+08    140s
  123645    2.4872224e+06   0.000000e+00   1.632564e+07    145s
  126155    2.4667943e+06   0.000000e+00   8.883271e+06    150s
  129005    2.4555192e+06   0.000000e+00   4.094443e+06    155s
  132135    2.4522731e+06   0.000000e+00   8.772505e+04    160s
  135635    2.4511271e+06   0.000000e+00   7.407963e+04    165s
  139178    2.4509261e+06   0.000000e+00   0.000000e+00    170s

Use crossover to convert LP symmetric solution to basic solution...

Root crossover log...

     383 DPushes remaining with DInf 0.0000000e+00               170s
     252 DPushes remaining with DInf 0.0000000e+00               170s
       0 DPushes remaining with DInf 0.0000000e+00               171s

    2352 PPushes remaining with PInf 0.0000000e+00               171s
       0 PPushes remaining with PInf 0.0000000e+00               171s

  Push phase complete: Pinf 0.0000000e+00, Dinf 1.2374287e-08    171s


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
  141914    2.4509261e+06   0.000000e+00   0.000000e+00    171s
Concurrent spin time: 20.42s (can be avoided by choosing Method=3)

Solved with primal simplex

Root relaxation: objective 2.450926e+06, 141914 iterations, 186.58 seconds (216.31 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 2450926.14    0  624 6593196.05 2450926.14  62.8%     -  192s
H    0     0                    6240853.1533 2450926.14  60.7%     -  196s
     0     0 2450926.14    0  624 6240853.15 2450926.14  60.7%     -  199s

Cutting planes:
  Gomory: 46
  MIR: 568
  RLT: 1
  Relax-and-lift: 2
  PSD: 8

Explored 1 nodes (142181 simplex iterations) in 199.48 seconds (231.80 work units)
Thread count was 8 (of 20 available processors)

Solution count 4: 6.24085e+06 6.24085e+06 6.5932e+06 6.61687e+06 

Solve interrupted
Best objective 6.240853153332e+06, best bound 2.450926141253e+06, gap 60.7277%

User-callback calls 102812, time in user-callback 0.26 sec
