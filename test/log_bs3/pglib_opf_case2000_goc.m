
Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:09:17 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2000_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:09:17 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2000_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:09:17 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2000_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:09:17 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2000_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:09:17 2025


Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:09:17 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2000_goc.m"
Set parameter LogFile to value "test/log_bs3/pglib_opf_case2000_goc.m"
Set parameter LogToConsole to value 0
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:09:17 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2000_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:09:17 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2000_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:09:18 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2000_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:09:20 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2000_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 37504 rows, 26842 columns and 95849 nonzeros
Model fingerprint: 0x3e6524c2
Coefficient statistics:
  Matrix range     [2e-01, 1e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 2e+01]
  RHS range        [4e-03, 1e+03]
Presolve removed 17046 rows and 15464 columns
Presolve time: 0.09s
Presolved: 20458 rows, 11378 columns, 51382 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.01s

Barrier statistics:
 Free vars  : 462
 AA' NZ     : 6.638e+04
 Factor NZ  : 1.309e+05 (roughly 5 MB of memory)
 Factor Ops : 4.430e+06 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   2.64208411e+11 -1.81997594e+09  9.57e+03 1.19e+06  2.51e+08     0s
   1   1.49986763e+11 -1.82037372e+09  5.37e+02 5.56e+04  2.67e+07     0s
   2   2.70414889e+10 -1.05075897e+09  5.58e+01 2.41e+01  3.38e+06     0s
   3   1.06618867e+09 -1.98188344e+08  9.28e-01 1.60e-04  1.50e+05     0s
   4   1.79964592e+08 -7.36740964e+07  1.67e-01 7.51e-06  3.01e+04     0s
   5   4.08660373e+07 -3.89191225e+07  4.78e-02 4.54e-06  9.43e+03     0s
   6   1.24406530e+07 -1.37979173e+07  1.46e-02 6.96e-06  3.10e+03     0s
   7   5.02399133e+06 -6.73286964e+05  4.24e-03 1.85e-05  6.72e+02     0s
   8   1.98386795e+06  1.12504158e+06  3.36e-04 1.55e-05  1.01e+02     0s
   9   1.82999557e+06  1.45035132e+06  1.55e-04 1.40e-05  4.48e+01     0s
  10   1.76831786e+06  1.57829239e+06  8.59e-05 1.08e-05  2.24e+01     0s
  11   1.72679829e+06  1.63842099e+06  3.94e-05 6.62e-06  1.04e+01     0s
  12   1.70646979e+06  1.65150558e+06  1.62e-05 5.39e-06  6.49e+00     0s
  13   1.69876379e+06  1.67493622e+06  7.67e-06 2.11e-06  2.81e+00     0s
  14   1.69151173e+06  1.69047146e+06  2.44e-07 9.60e-07  1.23e-01     0s
  15   1.69113299e+06  1.69113195e+06  4.76e-09 4.14e-08  1.23e-04     0s
  16   1.69113261e+06  1.69113261e+06  1.58e-09 1.16e-10  1.23e-07     0s
  17   1.69113261e+06  1.69113261e+06  3.02e-10 1.16e-10  1.23e-10     0s

Barrier solved model in 17 iterations and 0.21 seconds (0.13 work units)
Optimal objective 1.69113261e+06

Crossover log...

       3 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

      18 PPushes remaining with PInf 0.0000000e+00                 0s
       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 4.6838629e-08      0s


Solved with barrier
Iteration    Objective       Primal Inf.    Dual Inf.      Time
      24    1.6911326e+06   0.000000e+00   0.000000e+00      0s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 0s

      17 PPushes remaining with PInf 0.0000000e+00                 0s
       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 6.9298679e-08      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
      46    1.6911326e+06   0.000000e+00   0.000000e+00      0s

Solved in 46 iterations and 0.29 seconds (0.18 work units)
Optimal objective  1.691132614e+06

User-callback calls 387, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 37504 rows, 26842 columns and 92943 nonzeros
Coefficient statistics:
  Matrix range     [2e-01, 1e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 2e+01]
  RHS range        [4e-03, 1e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -2.5860638e+25   6.631584e+33   2.089800e-05      0s
      92    1.6929355e+06   0.000000e+00   0.000000e+00      0s

Solved in 92 iterations and 0.11 seconds (0.19 work units)
Optimal objective  1.692935502e+06

User-callback calls 118, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 37504 rows, 26842 columns and 90763 nonzeros
Coefficient statistics:
  Matrix range     [2e-01, 1e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 2e+01]
  RHS range        [4e-03, 1e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -1.3946582e+33   9.128003e+33   1.394658e+03      0s
     118    1.7132009e+06   0.000000e+00   0.000000e+00      0s

Solved in 118 iterations and 0.10 seconds (0.17 work units)
Optimal objective  1.713200853e+06

User-callback calls 144, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 37504 rows, 26842 columns and 90777 nonzeros
Coefficient statistics:
  Matrix range     [2e-01, 1e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 2e+01]
  RHS range        [4e-03, 1e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6902367e+06   2.857381e+00   0.000000e+00      0s
       9    1.7114815e+06   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.03 seconds (0.02 work units)
Optimal objective  1.711481471e+06

User-callback calls 180, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 37504 rows, 26842 columns and 90779 nonzeros
Coefficient statistics:
  Matrix range     [2e-01, 1e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 2e+01]
  RHS range        [4e-03, 1e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7092872e+06   2.935980e-01   0.000000e+00      0s
       1    1.7114739e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.711473870e+06

User-callback calls 208, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 37504 rows, 26842 columns and 90778 nonzeros
Coefficient statistics:
  Matrix range     [2e-01, 1e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 2e+01]
  RHS range        [4e-03, 1e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7114762e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  1.711476202e+06

User-callback calls 233, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:09:21 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2000_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 15706 rows, 15943 columns and 49347 nonzeros
Model fingerprint: 0x60e9d403
Coefficient statistics:
  Matrix range     [2e-01, 1e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 3e+00]
Presolve removed 14132 rows and 14169 columns
Presolve time: 0.03s
Presolved: 1574 rows, 1774 columns, 8596 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.00s

Barrier statistics:
 Free vars  : 16
 AA' NZ     : 1.570e+04
 Factor NZ  : 4.973e+04 (roughly 2 MB of memory)
 Factor Ops : 2.084e+06 (less than 1 second per iteration)
 Threads    : 1

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   7.40701469e+07 -1.50794416e+08  9.58e+01 2.98e+05  5.32e+05     0s
   1   8.08803198e+06 -1.05251331e+08  8.46e+00 5.39e-07  6.86e+04     0s
   2   2.49173370e+06 -2.32712453e+07  9.62e-01 7.89e-08  9.34e+03     0s
   3   1.77286140e+06 -2.34894175e+06  7.60e-03 1.50e-07  1.22e+03     0s
   4   1.71716672e+06  1.22502703e+06  3.96e-05 3.03e-07  1.45e+02     0s
   5   1.70438787e+06  1.59708746e+06  1.37e-05 1.73e-07  3.17e+01     0s
   6   1.69836069e+06  1.64951009e+06  6.06e-06 8.75e-08  1.44e+01     0s
   7   1.69581690e+06  1.68130063e+06  3.32e-06 1.60e-07  4.28e+00     0s
   8   1.69427898e+06  1.68719290e+06  1.49e-06 7.25e-08  2.09e+00     0s
   9   1.69369132e+06  1.69101371e+06  8.28e-07 2.58e-08  7.90e-01     0s
  10   1.69326986e+06  1.69278468e+06  3.79e-07 7.29e-09  1.43e-01     0s
  11   1.69293722e+06  1.69292137e+06  3.27e-09 1.73e-08  4.68e-03     0s
  12   1.69293552e+06  1.69293549e+06  2.24e-09 5.96e-10  1.12e-05     0s
  13   1.69293550e+06  1.69293550e+06  2.77e-10 4.42e-11  1.50e-11     0s

Barrier solved model in 13 iterations and 0.06 seconds (0.05 work units)
Optimal objective 1.69293550e+06

Crossover log...

      58 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 3.6352426e-08      0s


Solved with barrier
Iteration    Objective       Primal Inf.    Dual Inf.      Time
      61    1.6929355e+06   0.000000e+00   0.000000e+00      0s

Solved in 61 iterations and 0.10 seconds (0.08 work units)
Optimal objective  1.692935502e+06

User-callback calls 268, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:09:23 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2000_goc.m"

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:09:23 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2000_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15706 rows, 15943 columns and 49342 nonzeros
Model fingerprint: 0xbe9853ff
Coefficient statistics:
  Matrix range     [2e-01, 1e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 3e+00]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15706 rows, 15943 columns and 49342 nonzeros
Model fingerprint: 0x43e45099
Presolve removed 14134 rows and 14171 columns
Presolve time: 0.05s
Presolved: 1572 rows, 1772 columns, 8594 nonzeros

Coefficient statistics:
  Matrix range     [2e-01, 1e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 3e+00]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 14132 rows and 14169 columns
Presolve time: 0.03s
Presolved: 1574 rows, 1774 columns, 8596 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
    1397    1.6929383e+06   0.000000e+00   0.000000e+00      0s

Solved in 1397 iterations and 0.16 seconds (0.20 work units)
Optimal objective  1.692938302e+06

User-callback calls 1495, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
    1423    1.6929393e+06   0.000000e+00   0.000000e+00      0s

Solved in 1423 iterations and 0.27 seconds (0.21 work units)
Optimal objective  1.692939278e+06

User-callback calls 1521, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15706 rows, 15943 columns and 49337 nonzeros
Coefficient statistics:
  Matrix range     [2e-01, 1e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 3e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15706 rows, 15943 columns and 49337 nonzeros
Coefficient statistics:
  Matrix range     [2e-01, 1e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 3e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6929492e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  1.692949237e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6929379e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.692937942e+06

User-callback calls 24, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:09:25 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2000_goc.m"

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:09:25 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2000_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15706 rows, 15943 columns and 49342 nonzeros
Model fingerprint: 0x068580e5
Coefficient statistics:
  Matrix range     [2e-01, 1e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 3e+00]
Presolve removed 14132 rows and 14169 columns
Presolve time: 0.05s
Presolved: 1574 rows, 1774 columns, 8596 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15706 rows, 15943 columns and 49342 nonzeros
Model fingerprint: 0x0632530e
Coefficient statistics:
  Matrix range     [2e-01, 1e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 3e+00]
Presolve removed 14134 rows and 14171 columns
Presolve time: 0.05s
Presolved: 1572 rows, 1772 columns, 8594 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
    1443    1.6929492e+06   0.000000e+00   0.000000e+00      0s

Solved in 1443 iterations and 0.18 seconds (0.22 work units)
Optimal objective  1.692949223e+06

User-callback calls 1541, time in user-callback 0.00 sec
    1455    1.6929355e+06   0.000000e+00   0.000000e+00      0s

Solved in 1455 iterations and 0.26 seconds (0.21 work units)
Optimal objective  1.692935511e+06

User-callback calls 1552, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros
Coefficient statistics:
  Matrix range     [2e-01, 1e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 3e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
Non-default parameters:
LogToConsole  0
LogToConsole  0
Threads  1
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros
Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros

Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [2e-01, 1e+03]
  Matrix range     [2e-01, 1e+03]
  Objective range  [8e+02, 7e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 1e+03]
  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 3e+00]
  RHS range        [4e-03, 3e+00]
LP warm-start: use basis
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [2e-01, 1e+03]
  Objective range  [8e+02, 7e+03]


  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 3e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6929379e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  1.692937945e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6929489e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  1.692948877e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6929492e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.692949214e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6929488e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.692948813e+06

User-callback calls 24, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:09:27 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2000_goc.m"

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:09:27 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2000_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15706 rows, 15943 columns and 49342 nonzeros
Model fingerprint: 0x068580e5
Coefficient statistics:
  Matrix range     [2e-01, 1e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 3e+00]
Presolve removed 14132 rows and 14169 columns
Presolve time: 0.04s
Presolved: 1574 rows, 1774 columns, 8596 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15706 rows, 15943 columns and 49342 nonzeros
Model fingerprint: 0x0632530e
Coefficient statistics:
  Matrix range     [2e-01, 1e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 3e+00]
Presolve removed 14134 rows and 14171 columns
Presolve time: 0.05s
Presolved: 1572 rows, 1772 columns, 8594 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
    1443    1.6929492e+06   0.000000e+00   0.000000e+00      0s

Solved in 1443 iterations and 0.17 seconds (0.22 work units)
Optimal objective  1.692949223e+06

User-callback calls 1541, time in user-callback 0.00 sec
    1455    1.6929355e+06   0.000000e+00   0.000000e+00      0s

Solved in 1455 iterations and 0.27 seconds (0.21 work units)
Optimal objective  1.692935511e+06

User-callback calls 1552, time in user-callback 0.01 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Optimize a model with 15706 rows, 15943 columns and 49327 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros
Coefficient statistics:
  Matrix range     [2e-01, 1e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 3e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [2e-01, 1e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 3e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

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

Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15706 rows, 15943 columns and 49327 nonzeros

Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6929488e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [2e-01, 1e+03]
Coefficient statistics:
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 3e+00]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [2e-01, 1e+03]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 3e+00]
LP warm-start: use basis
       0    1.6929379e+06   9.450000e-01   0.000000e+00      0s

LogToConsole  0
Threads  1

Solved in 0 iterations and 0.02 seconds (0.00 work units)
  Matrix range     [2e-01, 1e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 3e+00]
LP warm-start: use basis

Optimal objective  1.692948813e+06
Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros

User-callback calls 24, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6929489e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6929379e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
Warning: Markowitz tolerance tightened to 0.125

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.692948877e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.692937945e+06

User-callback calls 24, time in user-callback 0.00 sec
  Matrix range     [2e-01, 1e+03]
       2    1.7092245e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.709224513e+06

User-callback calls 29, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Objective range  [8e+02, 7e+03]
       0    1.6929488e+06   0.000000e+00   0.000000e+00      0s
  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 3e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  1.692948820e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6929492e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.692949214e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros
Coefficient statistics:
  Matrix range     [2e-01, 1e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 3e+00]
LP warm-start: use basis

Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [2e-01, 1e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 3e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 15706 rows, 15943 columns and 49322 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros
Coefficient statistics:
  Matrix range     [2e-01, 1e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 3e+00]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:

       0    1.6929488e+06   0.000000e+00   0.000000e+00      0s
  Matrix range     [2e-01, 1e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 3e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.692948813e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6929489e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.692948872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6486722e+06   8.639037e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6929379e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.692937945e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       6    1.7050058e+06   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.705005835e+06

User-callback calls 33, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15706 rows, 15943 columns and 49322 nonzeros
Coefficient statistics:
  Matrix range     [2e-01, 1e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 3e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros
Coefficient statistics:
  Matrix range     [2e-01, 1e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 3e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6929488e+06   9.450000e-01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
       2    1.7092312e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 2 iterations and 0.02 seconds (0.01 work units)
Optimal objective  1.709231180e+06

User-callback calls 29, time in user-callback 0.00 sec
       0    1.6929379e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  1.692937890e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros
Coefficient statistics:
  Matrix range     [2e-01, 1e+03]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 3e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
Non-default parameters:
LogToConsole  0
LogToConsole  0
Threads  1

Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros

Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6929488e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [2e-01, 1e+03]
Coefficient statistics:
  Objective range  [8e+02, 7e+03]
Coefficient statistics:
  Bounds range     [8e-03, 1e+03]
Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros
  RHS range        [4e-03, 3e+00]
LP warm-start: use basis
  Matrix range     [2e-01, 1e+03]
  Objective range  [8e+02, 7e+03]

  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 3e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.692948813e+06

User-callback calls 24, time in user-callback 0.00 sec
  Matrix range     [2e-01, 1e+03]
Coefficient statistics:
  Matrix range     [2e-01, 1e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 1e+03]
  Objective range  [8e+02, 7e+03]
  RHS range        [4e-03, 3e+00]
  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 3e+00]
LP warm-start: use basis
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6929379e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.692937890e+06

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6359832e+06   1.013826e+01   0.000000e+00      0s
User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6486654e+06   7.887759e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6929379e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.692937945e+06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

User-callback calls 24, time in user-callback 0.00 sec

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros
Warning: Markowitz tolerance tightened to 0.03125
       5    1.6929489e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [2e-01, 1e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 3e+00]

Solved in 5 iterations and 0.04 seconds (0.01 work units)
LP warm-start: use basis
Optimal objective  1.692948872e+06

User-callback calls 31, time in user-callback 0.00 sec

       5    1.6929379e+06   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.692937890e+06

User-callback calls 32, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6929489e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.692948872e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Matrix range     [2e-01, 1e+03]

  Objective range  [8e+02, 7e+03]
Coefficient statistics:
  Matrix range     [2e-01, 1e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 3e+00]
LP warm-start: use basis


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
  Matrix range     [2e-01, 1e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 3e+00]
LP warm-start: use basis


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros
  Bounds range     [8e-03, 1e+03]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros

Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros
  RHS range        [4e-03, 3e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [2e-01, 1e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 3e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
       0    1.6929489e+06   0.000000e+00   0.000000e+00      0s
  Matrix range     [2e-01, 1e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 3e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [2e-01, 1e+03]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6929489e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.692948872e+06

User-callback calls 24, time in user-callback 0.00 sec
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 3e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.692948872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6929489e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6929379e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.05 seconds (0.00 work units)
Optimal objective  1.692948872e+06

User-callback calls 24, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6929379e+06   0.000000e+00   0.000000e+00      0s
       0    1.6929379e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.692937890e+06

User-callback calls 24, time in user-callback 0.00 sec


Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.692937890e+06

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.692937890e+06

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


Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros
Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros
Coefficient statistics:
  Matrix range     [2e-01, 1e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 3e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [2e-01, 1e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 3e+00]
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6929379e+06   0.000000e+00   0.000000e+00      0s

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros
LogToConsole  0
Threads  1

LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6929379e+06   0.000000e+00   0.000000e+00      0s
Non-default parameters:
LogToConsole  0

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Coefficient statistics:
  Matrix range     [2e-01, 1e+03]
Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 1e+03]
Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Threads  1

Optimal objective  1.692937890e+06
Coefficient statistics:
  Matrix range     [2e-01, 1e+03]
  RHS range        [4e-03, 3e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [2e-01, 1e+03]
Optimal objective  1.692937890e+06

Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros

  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 1e+03]

  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 3e+00]
LP warm-start: use basis

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
User-callback calls 24, time in user-callback 0.00 sec
  RHS range        [4e-03, 3e+00]
  Matrix range     [2e-01, 1e+03]
LP warm-start: use basis
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 3e+00]

LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6929489e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.00 work units)
Optimal objective  1.692948872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6929489e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6929489e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.06 seconds (0.00 work units)
Optimal objective  1.692948872e+06

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.05 seconds (0.00 work units)
Optimal objective  1.692948872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6929379e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  1.692937890e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros
Coefficient statistics:
  Matrix range     [2e-01, 1e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 3e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6929489e+06   0.000000e+00   0.000000e+00      0s
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Matrix range     [2e-01, 1e+03]
  Objective range  [8e+02, 7e+03]
  Matrix range     [2e-01, 1e+03]
Coefficient statistics:
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 3e+00]
  Matrix range     [2e-01, 1e+03]
LP warm-start: use basis
  Objective range  [8e+02, 7e+03]

  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 3e+00]
LP warm-start: use basis


Non-default parameters:

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.692948872e+06

User-callback calls 24, time in user-callback 0.00 sec

Non-default parameters:
  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 3e+00]
LogToConsole  0
Threads  1
LogToConsole  0
Threads  1
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Iteration    Objective       Primal Inf.    Dual Inf.      Time
LP warm-start: use basis
       0    1.6929379e+06   0.000000e+00   0.000000e+00      0s

       0    1.6929489e+06   0.000000e+00   0.000000e+00      0s
Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros
Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros


Coefficient statistics:
  Matrix range     [2e-01, 1e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 3e+00]
LP warm-start: use basis
Solved in 0 iterations and 0.05 seconds (0.00 work units)
Optimal objective  1.692937890e+06

User-callback calls 24, time in user-callback 0.00 sec

Coefficient statistics:
  Matrix range     [2e-01, 1e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 3e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  1.692948872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6929489e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6929379e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  1.692937890e+06
Optimal objective  1.692948872e+06

User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6929379e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.00 work units)
Optimal objective  1.692937890e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
  Matrix range     [2e-01, 1e+03]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Non-default parameters:
Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros
LogToConsole  0
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 3e+00]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LogToConsole  0
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Threads  1

Coefficient statistics:
  Matrix range     [2e-01, 1e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 3e+00]
LP warm-start: use basis

Threads  1


Non-default parameters:
Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros

Coefficient statistics:
Coefficient statistics:
  Matrix range     [2e-01, 1e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 3e+00]
  Matrix range     [2e-01, 1e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 1e+03]
LP warm-start: use basis
  RHS range        [4e-03, 3e+00]
LP warm-start: use basis

Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6929489e+06   0.000000e+00   0.000000e+00      0s
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

       0    1.6929379e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [2e-01, 1e+03]

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  1.692948872e+06

User-callback calls 24, time in user-callback 0.00 sec
Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6929489e+06   0.000000e+00   0.000000e+00      0s
       0    1.6929489e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.692937890e+06

User-callback calls 24, time in user-callback 0.00 sec
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 1e+03]
Coefficient statistics:


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.692948872e+06
Optimal objective  1.692948872e+06

User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec
  RHS range        [4e-03, 3e+00]
LP warm-start: use basis

  Matrix range     [2e-01, 1e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 3e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6929379e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  1.692937890e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6929379e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.692937890e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
  Matrix range     [2e-01, 1e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 3e+00]
LP warm-start: use basis
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [2e-01, 1e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 3e+00]
LP warm-start: use basis

Coefficient statistics:
LogToConsole  0
  Matrix range     [2e-01, 1e+03]
  Objective range  [8e+02, 7e+03]
Threads  1
  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 3e+00]
LP warm-start: use basis



Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros
Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros
Coefficient statistics:
  Matrix range     [2e-01, 1e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 3e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [2e-01, 1e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 3e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [2e-01, 1e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 3e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6929379e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6929379e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.692937890e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6929489e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.692937890e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6929489e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6929489e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    1.6929379e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.692948872e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  1.692948872e+06


Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.692948872e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.692937890e+06

User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros
Coefficient statistics:
  Matrix range     [2e-01, 1e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 3e+00]
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


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Non-default parameters:
LogToConsole  0
Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros
Coefficient statistics:
  Matrix range     [2e-01, 1e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 3e+00]
LP warm-start: use basis

Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Threads  1

Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros
Coefficient statistics:
  Matrix range     [2e-01, 1e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 1e+03]
  Matrix range     [2e-01, 1e+03]

  Objective range  [8e+02, 7e+03]
Non-default parameters:
  Bounds range     [8e-03, 1e+03]
LogToConsole  0
  RHS range        [4e-03, 3e+00]
Threads  1
LP warm-start: use basis


Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6929379e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [2e-01, 1e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 3e+00]
LP warm-start: use basis

  RHS range        [4e-03, 3e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
  Matrix range     [2e-01, 1e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 3e+00]
LP warm-start: use basis
       0    1.6929489e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.692937890e+06
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6929379e+06   0.000000e+00   0.000000e+00      0s

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.692948872e+06

User-callback calls 24, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.692937890e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6929489e+06   0.000000e+00   0.000000e+00      0s
       0    1.6929379e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6929489e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.692948872e+06

User-callback calls 24, time in user-callback 0.00 sec


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.692948872e+06

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  1.692937890e+06

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


Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros
Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros
Coefficient statistics:
  Matrix range     [2e-01, 1e+03]
  Objective range  [8e+02, 7e+03]
Coefficient statistics:
  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 3e+00]
  Matrix range     [2e-01, 1e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 3e+00]
LP warm-start: use basis
LP warm-start: use basis


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros
Coefficient statistics:
  Matrix range     [2e-01, 1e+03]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 3e+00]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros
Coefficient statistics:
  Matrix range     [2e-01, 1e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 3e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros
Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Matrix range     [2e-01, 1e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 1e+03]
       0    1.6929489e+06   0.000000e+00   0.000000e+00      0s
  RHS range        [4e-03, 3e+00]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    1.6929379e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6929379e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  1.692948872e+06


Solved in 0 iterations and 0.01 seconds (0.00 work units)
       0    1.6929489e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.692937890e+06

User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6929379e+06   0.000000e+00   0.000000e+00      0s
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Optimal objective  1.692937890e+06

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.692948872e+06


User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.692937890e+06

User-callback calls 24, time in user-callback 0.00 sec
LogToConsole  0
Threads  1

Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros
Coefficient statistics:
  Matrix range     [2e-01, 1e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 3e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6929489e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  1.692948872e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros
Coefficient statistics:
  Matrix range     [2e-01, 1e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 3e+00]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [2e-01, 1e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 3e+00]
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


Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6929489e+06   0.000000e+00   0.000000e+00      0s

Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros
Coefficient statistics:
  Matrix range     [2e-01, 1e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 3e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros
       0    1.6929379e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  1.692948872e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
Coefficient statistics:
  Matrix range     [2e-01, 1e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 3e+00]
  Matrix range     [2e-01, 1e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 3e+00]
LP warm-start: use basis
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.692937890e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6929379e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [2e-01, 1e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 3e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.692937890e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6929379e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.692937890e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6929489e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6929489e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.692948872e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.692948872e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros
Coefficient statistics:
  Matrix range     [2e-01, 1e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 3e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [2e-01, 1e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 3e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Non-default parameters:
LogToConsole  0
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6929379e+06   0.000000e+00   0.000000e+00      0s
LogToConsole  0
Coefficient statistics:
  Matrix range     [2e-01, 1e+03]

Threads  1
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros

Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6929379e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.692937890e+06

User-callback calls 24, time in user-callback 0.00 sec
Threads  1
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 3e+00]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [2e-01, 1e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 3e+00]
LP warm-start: use basis

Coefficient statistics:

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.692937890e+06


Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros
  Matrix range     [2e-01, 1e+03]
User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6929489e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [2e-01, 1e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 3e+00]
LP warm-start: use basis

  Objective range  [8e+02, 7e+03]
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    1.6929489e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.692948872e+06

User-callback calls 24, time in user-callback 0.00 sec
  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 3e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.692948872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6929379e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  1.692937890e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6929489e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.692948872e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros
Coefficient statistics:
  Matrix range     [2e-01, 1e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 3e+00]
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

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros

Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros
Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [2e-01, 1e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 3e+00]
  Matrix range     [2e-01, 1e+03]
LP warm-start: use basis

  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 1e+03]
Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros
  RHS range        [4e-03, 3e+00]

Coefficient statistics:
  Matrix range     [2e-01, 1e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 3e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6929489e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [2e-01, 1e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 1e+03]
  Matrix range     [2e-01, 1e+03]
  Objective range  [8e+02, 7e+03]

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6929489e+06   0.000000e+00   0.000000e+00      0s
  RHS range        [4e-03, 3e+00]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6929379e+06   0.000000e+00   0.000000e+00      0s
  Bounds range     [8e-03, 1e+03]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  RHS range        [4e-03, 3e+00]
LP warm-start: use basis
       0    1.6929489e+06   0.000000e+00   0.000000e+00      0s

Optimal objective  1.692948872e+06


User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.03 seconds (0.00 work units)



Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.692937890e+06
Optimal objective  1.692948872e+06

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.692948872e+06

User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6929379e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  1.692937890e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6929379e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  1.692937890e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [2e-01, 1e+03]
  Objective range  [8e+02, 7e+03]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 3e+00]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:

  Matrix range     [2e-01, 1e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 3e+00]
Non-default parameters:
LogToConsole  0
Threads  1
LP warm-start: use basis


Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros
Coefficient statistics:
  Matrix range     [2e-01, 1e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 3e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Matrix range     [2e-01, 1e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 1e+03]

  RHS range        [4e-03, 3e+00]
LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
       0    1.6929489e+06   0.000000e+00   0.000000e+00      0s
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:

LogToConsole  0
Threads  1
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.692948872e+06

User-callback calls 24, time in user-callback 0.00 sec

Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6929379e+06   0.000000e+00   0.000000e+00      0s
       0    1.6929489e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [2e-01, 1e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 3e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.692937890e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.692948872e+06
       0    1.6929489e+06   0.000000e+00   0.000000e+00      0s

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [2e-01, 1e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 3e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6929379e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.692948872e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.692937890e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6929379e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.692937890e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros
Coefficient statistics:
  Matrix range     [2e-01, 1e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 3e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
  Matrix range     [2e-01, 1e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 3e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6929379e+06   0.000000e+00   0.000000e+00      0s
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0

Threads  1

Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0


Non-default parameters:

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Coefficient statistics:
  Matrix range     [2e-01, 1e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 3e+00]
LP warm-start: use basis

Threads  1
Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros
Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros
LogToConsole  0
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Threads  1
       0    1.6929489e+06   0.000000e+00   0.000000e+00      0s

Optimal objective  1.692937890e+06
Coefficient statistics:
  Matrix range     [2e-01, 1e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 1e+03]

  RHS range        [4e-03, 3e+00]
User-callback calls 24, time in user-callback 0.00 sec
LP warm-start: use basis

Coefficient statistics:

Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros
Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.692948872e+06

User-callback calls 24, time in user-callback 0.00 sec
  Matrix range     [2e-01, 1e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 3e+00]
Coefficient statistics:
  Matrix range     [2e-01, 1e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 3e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
LP warm-start: use basis

       0    1.6929489e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6929489e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.692948872e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.692948872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6929379e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.692937890e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6929379e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.692937890e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros
Coefficient statistics:
  Matrix range     [2e-01, 1e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 3e+00]
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

Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
Coefficient statistics:
  Matrix range     [2e-01, 1e+03]
  Matrix range     [2e-01, 1e+03]
  Objective range  [8e+02, 7e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 1e+03]
  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 3e+00]
  RHS range        [4e-03, 3e+00]
LP warm-start: use basis
LP warm-start: use basis

LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6929379e+06   0.000000e+00   0.000000e+00      0s
LogToConsole  0
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6929489e+06   0.000000e+00   0.000000e+00      0s
Threads  1



CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros
Coefficient statistics:


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.692948872e+06
  Matrix range     [2e-01, 1e+03]
Optimal objective  1.692937890e+06
  Objective range  [8e+02, 7e+03]

  Bounds range     [8e-03, 1e+03]
User-callback calls 24, time in user-callback 0.00 sec
  RHS range        [4e-03, 3e+00]

User-callback calls 24, time in user-callback 0.00 sec
LP warm-start: use basis

Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros
Coefficient statistics:
  Matrix range     [2e-01, 1e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 3e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [2e-01, 1e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 3e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6929379e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.692937890e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6929379e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6929489e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6929489e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.692937890e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.692948872e+06

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.692948872e+06

User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros
  Matrix range     [2e-01, 1e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 3e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [2e-01, 1e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 3e+00]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
LogToConsole  0
Threads  1

Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros
LogToConsole  0
Threads  1
LogToConsole  0
Threads  1



Non-default parameters:
Coefficient statistics:
  Matrix range     [2e-01, 1e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 3e+00]
LP warm-start: use basis


Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros
Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6929489e+06   0.000000e+00   0.000000e+00      0s
LogToConsole  0
Coefficient statistics:
Threads  1
  Matrix range     [2e-01, 1e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 3e+00]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [2e-01, 1e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 3e+00]
LP warm-start: use basis



Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.692948872e+06
Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
  Matrix range     [2e-01, 1e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 3e+00]
       0    1.6929379e+06   0.000000e+00   0.000000e+00      0s
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6929489e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.692937890e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.692948872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6929379e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6929379e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.692937890e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6929489e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.692937890e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  1.692948872e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros
Coefficient statistics:
  Matrix range     [2e-01, 1e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 3e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros
  Matrix range     [2e-01, 1e+03]
Non-default parameters:
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 3e+00]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [2e-01, 1e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 3e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [2e-01, 1e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 3e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6929379e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [2e-01, 1e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 3e+00]
LP warm-start: use basis

LogToConsole  0
Threads  1

Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros

Coefficient statistics:
  Matrix range     [2e-01, 1e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 3e+00]
LP warm-start: use basis
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.692937890e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6929489e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6929489e+06   0.000000e+00   0.000000e+00      0s
       0    1.6929379e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    1.6929379e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.692948872e+06

User-callback calls 24, time in user-callback 0.00 sec


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.692948872e+06
Optimal objective  1.692937890e+06

User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.692937890e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6929489e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.692948872e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [2e-01, 1e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 3e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [2e-01, 1e+03]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

LogToConsole  0
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6929379e+06   0.000000e+00   0.000000e+00      0s
Non-default parameters:
LogToConsole  0
Threads  1
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 3e+00]

LP warm-start: use basis
Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros

Coefficient statistics:
  Matrix range     [2e-01, 1e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 3e+00]
LP warm-start: use basis
Threads  1


Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.692937890e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [2e-01, 1e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 3e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [2e-01, 1e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 3e+00]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6929489e+06   0.000000e+00   0.000000e+00      0s
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [2e-01, 1e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 3e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.692948872e+06

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6929489e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6929379e+06   0.000000e+00   0.000000e+00      0s
User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.692948872e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.692937890e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6929489e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6929379e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.692948872e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.692937890e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros
Coefficient statistics:
  Matrix range     [2e-01, 1e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 3e+00]
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

Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Coefficient statistics:
  Matrix range     [2e-01, 1e+03]
  Matrix range     [2e-01, 1e+03]
  Objective range  [8e+02, 7e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 1e+03]
  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 3e+00]
  RHS range        [4e-03, 3e+00]
LP warm-start: use basis
LP warm-start: use basis


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
LogToConsole  0
Threads  1
       0    1.6929489e+06   0.000000e+00   0.000000e+00      0s

Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros
Coefficient statistics:
  Matrix range     [2e-01, 1e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 3e+00]
LP warm-start: use basis

Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros
Coefficient statistics:
  Matrix range     [2e-01, 1e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 3e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.692948872e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6929489e+06   0.000000e+00   0.000000e+00      0s
  Matrix range     [2e-01, 1e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 3e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.692948872e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6929379e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6929489e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.692937890e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.692948872e+06

User-callback calls 24, time in user-callback 0.00 sec
       0    1.6929379e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6929379e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.692937890e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.692937890e+06

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


Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros
Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros
Coefficient statistics:
  Matrix range     [2e-01, 1e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 3e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [2e-01, 1e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 3e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads



Non-default parameters:
LogToConsole  0
Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros
Threads  1
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros
  Matrix range     [2e-01, 1e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 3e+00]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6929379e+06   0.000000e+00   0.000000e+00      0s

Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros
Coefficient statistics:
  Matrix range     [2e-01, 1e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 3e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6929379e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [2e-01, 1e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 3e+00]
LP warm-start: use basis

LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Coefficient statistics:
Optimal objective  1.692937890e+06

User-callback calls 24, time in user-callback 0.00 sec
  Matrix range     [2e-01, 1e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 3e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.692937890e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6929489e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6929379e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.692948872e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.692937890e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6929489e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6929489e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.692948872e+06

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.692948872e+06

User-callback calls 24, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:09:31 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2000_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 15706 rows, 15943 columns and 49332 nonzeros
Coefficient statistics:
  Matrix range     [2e-01, 1e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 3e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6929379e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  1.692937945e+06

User-callback calls 24, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1
Set parameter FeasibilityTol to value 0.001

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:09:32 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2000_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
FeasibilityTol  0.001
Threads  8

Optimize a model with 37504 rows, 23209 columns and 110381 nonzeros
Model fingerprint: 0x04dc62cf
Variable types: 15943 continuous, 7266 integer (7266 binary)
Coefficient statistics:
  Matrix range     [2e-02, 1e+03]
  Objective range  [3e+00, 1e+04]
  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 1e+03]
Presolve removed 35700 rows and 21205 columns
Presolve time: 0.03s
Presolved: 1804 rows, 2004 columns, 7789 nonzeros
Variable types: 2004 continuous, 0 integer (0 binary)

Root relaxation: objective 2.043590e+06, 1381 iterations, 0.10 seconds (0.18 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    2043589.5580 2043589.56  0.00%     -    0s

Explored 1 nodes (1381 simplex iterations) in 0.15 seconds (0.23 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 2.04359e+06 

Optimal solution found (tolerance 1.00e-04)
Best objective 2.043589558011e+06, best bound 2.043589558011e+06, gap 0.0000%

User-callback calls 680, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 3600
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  3600
Threads  8

Optimize a model with 37504 rows, 23209 columns and 110381 nonzeros
Model fingerprint: 0xa708029f
Variable types: 15943 continuous, 7266 integer (7266 binary)
Coefficient statistics:
  Matrix range     [2e-02, 1e+03]
  Objective range  [3e+00, 1e+04]
  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 1e+03]

MIP start from previous solve produced solution with objective 2.04359e+06 (0.13s)
MIP start from previous solve produced solution with objective 2.04359e+06 (0.13s)
Loaded MIP start from previous solve with objective 2.04359e+06

Presolve removed 7750 rows and 6673 columns
Presolve time: 0.12s
Presolved: 29754 rows, 16536 columns, 91175 nonzeros
Found heuristic solution: objective 2034152.7952
Variable types: 9824 continuous, 6712 integer (6712 binary)
Warning: Markowitz tolerance tightened to 0.03125

Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   33209    8.3752732e+05   2.425705e+09   0.000000e+00      5s
   50580    1.6933337e+06   1.014930e+05   0.000000e+00     10s
   66146    1.6936478e+06   1.272579e+10   0.000000e+00     15s
   81801    1.6939800e+06   1.478616e+08   0.000000e+00     20s
   94931    1.6942609e+06   3.202123e+03   0.000000e+00     25s
  104819    1.6942843e+06   0.000000e+00   0.000000e+00     29s

Root relaxation: objective 1.694284e+06, 104819 iterations, 29.10 seconds (53.48 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 1694284.33    0  211 2034152.80 1694284.33  16.7%     -   29s
H    0     0                    2032202.9147 1694284.33  16.6%     -   29s
     0     0 1694421.81    0  211 2032202.91 1694421.81  16.6%     -   31s

Cutting planes:
  Gomory: 30
  MIR: 322
  PSD: 3

Explored 1 nodes (104888 simplex iterations) in 31.29 seconds (56.74 work units)
Thread count was 8 (of 20 available processors)

Solution count 4: 2.0322e+06 2.0322e+06 2.03415e+06 2.04359e+06 

Solve interrupted
Best objective 2.032202914733e+06, best bound 1.694421813120e+06, gap 16.6214%

User-callback calls 2197, time in user-callback 0.02 sec
