
Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:20:03 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case2742_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:20:03 2025


Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:20:03 2025


Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:20:03 2025


Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:20:03 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case2742_goc.m"
Set parameter LogFile to value "test/log_bs6/pglib_opf_case2742_goc.m"
Set parameter LogFile to value "test/log_bs6/pglib_opf_case2742_goc.m"
Set parameter LogFile to value "test/log_bs6/pglib_opf_case2742_goc.m"

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:20:03 2025

Set parameter LogToConsole to value 0
Set parameter LogToConsole to value 0
Set parameter LogToConsole to value 0
Set parameter LogFile to value "test/log_bs6/pglib_opf_case2742_goc.m"
Set parameter LogToConsole to value 0
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:20:03 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case2742_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:20:03 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case2742_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:20:04 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case2742_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:20:05 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case2742_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 48805 rows, 34967 columns and 124350 nonzeros
Model fingerprint: 0x6afb863d
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 2e+01]
  RHS range        [8e-04, 5e+01]
Presolve removed 19961 rows and 18965 columns
Presolve time: 0.07s
Presolved: 28844 rows, 16002 columns, 74525 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.01s

Barrier statistics:
 Free vars  : 755
 AA' NZ     : 1.033e+05
 Factor NZ  : 2.725e+05 (roughly 9 MB of memory)
 Factor Ops : 1.639e+07 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   2.97168756e+10 -9.84120041e+07  3.13e+03 1.67e+05  1.80e+07     0s
   1   1.84432105e+10 -1.13935311e+08  1.49e+02 1.80e+04  2.79e+06     0s
   2   3.94917374e+09 -1.03961433e+08  6.57e+00 2.81e+01  3.14e+05     0s
   3   4.17728013e+08 -9.35531414e+07  6.21e-01 9.03e-02  3.95e+04     0s
   4   3.99393146e+07 -4.96734371e+07  7.43e-02 1.89e-03  6.91e+03     0s
   5   1.07158986e+07 -1.63976217e+07  2.30e-02 3.38e-04  2.09e+03     0s
   6   4.61574098e+06 -3.87975871e+06  1.16e-02 8.30e-05  6.54e+02     0s
   7   2.85357630e+06 -1.96486127e+06  6.45e-03 4.43e-05  3.71e+02     0s
   8   9.01284801e+05  1.12086591e+05  1.17e-03 4.51e-06  6.08e+01     0s
   9   4.64244257e+05  4.09029442e+05  2.11e-06 1.47e-06  4.25e+00     0s
  10   4.63170769e+05  4.54238080e+05  6.61e-07 1.99e-07  6.88e-01     0s
  11   4.62507279e+05  4.61797461e+05  1.12e-08 3.89e-08  5.47e-02     0s
  12   4.62489110e+05  4.62488103e+05  1.23e-10 1.57e-09  7.76e-05     0s
  13   4.62488853e+05  4.62488852e+05  3.07e-12 1.00e-10  7.76e-08     0s
  14   4.62488853e+05  4.62488853e+05  1.45e-12 5.82e-11  7.76e-11     0s

Barrier solved model in 14 iterations and 0.21 seconds (0.18 work units)
Optimal objective 4.62488853e+05

Crossover log...

       8 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 2.2283969e-06      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
      11    4.6248885e+05   0.000000e+00   0.000000e+00      0s

Solved with barrier
      11    4.6248885e+05   0.000000e+00   0.000000e+00      0s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 0s

       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 1.0171308e-07      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
      18    4.6248885e+05   0.000000e+00   0.000000e+00      0s

Solved in 18 iterations and 0.34 seconds (0.28 work units)
Optimal objective  4.624888529e+05

User-callback calls 396, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 48805 rows, 34967 columns and 120612 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 2e+01]
  RHS range        [8e-04, 5e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6248885e+05   1.828283e-01   0.000000e+00      0s
       2    4.6349546e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.04 seconds (0.03 work units)
Optimal objective  4.634954603e+05

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 48805 rows, 34967 columns and 120614 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 2e+01]
  RHS range        [8e-04, 5e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.5989079e+05   4.532768e-01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       2    4.6248885e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.04 seconds (0.03 work units)
Optimal objective  4.624888529e+05

User-callback calls 58, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 48805 rows, 34967 columns and 117809 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 2e+01]
  RHS range        [8e-04, 5e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6248885e+05   2.206596e+00   0.000000e+00      0s
      19    4.7215272e+05   0.000000e+00   0.000000e+00      0s

Solved in 19 iterations and 0.06 seconds (0.07 work units)
Optimal objective  4.721527193e+05

User-callback calls 45, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 48805 rows, 34967 columns and 117825 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 2e+01]
  RHS range        [8e-04, 5e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -6.1522801e+32   9.735220e+32   6.152280e+02      0s
Warning: Markowitz tolerance tightened to 0.03125
     112    4.6639824e+05   0.000000e+00   0.000000e+00      0s

Solved in 112 iterations and 0.16 seconds (0.29 work units)
Optimal objective  4.663982387e+05

User-callback calls 185, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 48805 rows, 34967 columns and 117833 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 2e+01]
  RHS range        [8e-04, 5e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.4700164e+05   3.322432e+00   0.000000e+00      0s
      11    4.6545106e+05   0.000000e+00   0.000000e+00      0s

Solved in 11 iterations and 0.05 seconds (0.05 work units)
Optimal objective  4.654510604e+05

User-callback calls 223, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 48805 rows, 34967 columns and 117837 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 2e+01]
  RHS range        [8e-04, 5e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.5553462e+05   1.217470e+00   0.000000e+00      0s
       3    4.6259603e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.04 seconds (0.03 work units)
Optimal objective  4.625960281e+05

User-callback calls 253, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:20:07 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case2742_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 20767 rows, 20948 columns and 64538 nonzeros
Model fingerprint: 0x587f6e41
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
Presolve removed 18168 rows and 18201 columns
Presolve time: 0.04s
Presolved: 2599 rows, 2747 columns, 13983 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.01s

Barrier statistics:
 Free vars  : 18
 AA' NZ     : 2.746e+04
 Factor NZ  : 1.235e+05 (roughly 3 MB of memory)
 Factor Ops : 8.626e+06 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   1.10136835e+08 -2.65743902e+08  1.01e+03 2.07e+06  2.39e+06     0s
   1   1.63013372e+06 -2.43544021e+08  1.00e+01 4.78e-07  6.91e+04     0s
   2   6.79072281e+05 -4.57765236e+07  1.30e+00 8.05e-08  9.86e+03     0s
   3   5.15682147e+05 -3.59783829e+06  5.31e-02 9.35e-08  7.93e+02     0s
   4   4.89275285e+05 -1.23285118e+06  1.76e-02 1.55e-07  3.30e+02     0s
   5   4.78874297e+05 -6.13110234e+04  9.81e-03 2.54e-07  1.03e+02     0s
   6   4.70438607e+05  2.75218596e+05  3.83e-03 1.29e-07  3.73e+01     0s
   7   4.64026482e+05  4.20831306e+05  3.80e-04 2.12e-08  8.26e+00     0s
   8   4.63063167e+05  4.41210375e+05  1.35e-04 4.95e-08  4.18e+00     0s
   9   4.62505519e+05  4.61685340e+05  8.53e-07 4.34e-09  1.57e-01     0s
  10   4.62489161e+05  4.62476487e+05  3.65e-09 3.24e-09  2.43e-03     0s
  11   4.62488853e+05  4.62488841e+05  3.64e-11 1.63e-11  2.43e-06     0s
  12   4.62488853e+05  4.62488853e+05  3.43e-11 1.44e-11  2.43e-12     0s

Barrier solved model in 12 iterations and 0.09 seconds (0.06 work units)
Optimal objective 4.62488853e+05

Crossover log...

     103 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

     101 PPushes remaining with PInf 0.0000000e+00                 0s
       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 2.7195437e-07      0s


Solved with barrier
Iteration    Objective       Primal Inf.    Dual Inf.      Time
     106    4.6248885e+05   0.000000e+00   0.000000e+00      0s

Solved in 106 iterations and 0.19 seconds (0.16 work units)
Optimal objective  4.624888529e+05

User-callback calls 345, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:20:10 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case2742_goc.m"

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:20:10 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case2742_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64533 nonzeros
Model fingerprint: 0xc1953da3
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64533 nonzeros
Model fingerprint: 0x25ed50b2
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
Presolve removed 18169 rows and 18202 columns
Presolve time: 0.04s
Presolved: 2598 rows, 2746 columns, 13981 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 18168 rows and 18201 columns
Presolve time: 0.04s
Presolved: 2599 rows, 2747 columns, 13983 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.5
Warning: Markowitz tolerance tightened to 0.03125
    2420    4.6248885e+05   0.000000e+00   0.000000e+00      0s

Solved in 2420 iterations and 0.47 seconds (0.69 work units)
Optimal objective  4.624888529e+05

User-callback calls 2516, time in user-callback 0.00 sec
    2494    4.6248885e+05   0.000000e+00   0.000000e+00      1s

Solved in 2494 iterations and 0.56 seconds (0.93 work units)
Optimal objective  4.624888529e+05

User-callback calls 2590, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64527 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Matrix range     [7e-01, 2e+04]

  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0

Threads  1

Optimize a model with 20767 rows, 20948 columns and 64527 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6248885e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.624888529e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6248885e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.624888529e+05

User-callback calls 24, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:20:12 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case2742_goc.m"

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:20:12 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case2742_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64527 nonzeros
Model fingerprint: 0x6ae22a6d
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64527 nonzeros
Model fingerprint: 0x408b31c8
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
Presolve removed 18169 rows and 18202 columns
Presolve time: 0.04s
Presolved: 2598 rows, 2746 columns, 13981 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 18169 rows and 18202 columns
Presolve time: 0.04s
Presolved: 2598 rows, 2746 columns, 13981 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.125
    2352    4.6248885e+05   0.000000e+00   0.000000e+00      0s

Solved in 2352 iterations and 0.46 seconds (0.69 work units)
Optimal objective  4.624888529e+05

User-callback calls 2448, time in user-callback 0.00 sec
    2461    4.6248885e+05   0.000000e+00   0.000000e+00      0s

Solved in 2461 iterations and 0.47 seconds (0.71 work units)
Optimal objective  4.624888529e+05

User-callback calls 2557, time in user-callback 0.00 sec
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

Optimize a model with 20767 rows, 20948 columns and 64520 nonzeros

Optimize a model with 20767 rows, 20948 columns and 64520 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [7e-01, 2e+04]

  Objective range  [2e-01, 6e+03]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LP warm-start: use basis
Non-default parameters:
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


LogToConsole  0
Optimize a model with 20767 rows, 20948 columns and 64526 nonzeros
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64526 nonzeros
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Matrix range     [7e-01, 2e+04]
  Bounds range     [2e-02, 5e+01]
  Objective range  [2e-01, 6e+03]
  RHS range        [8e-04, 8e+00]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6248885e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.624888529e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6248885e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.624888529e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6248885e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    4.6248885e+05   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.624888530e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.624888530e+05

User-callback calls 24, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:20:14 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case2742_goc.m"

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:20:14 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case2742_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64526 nonzeros
Model fingerprint: 0x8a19e71d
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64526 nonzeros
Model fingerprint: 0x8047d966
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
Presolve removed 18171 rows and 18204 columns
Presolve time: 0.05s
Presolved: 2596 rows, 2744 columns, 13977 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 18170 rows and 18203 columns
Presolve time: 0.04s
Presolved: 2597 rows, 2745 columns, 13979 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.125
    2400    4.6248885e+05   0.000000e+00   0.000000e+00      0s

Solved in 2400 iterations and 0.49 seconds (0.78 work units)
Optimal objective  4.624888529e+05

User-callback calls 2496, time in user-callback 0.00 sec
    2388    4.6248885e+05   0.000000e+00   0.000000e+00      0s

Solved in 2388 iterations and 0.48 seconds (0.74 work units)
Optimal objective  4.624888529e+05

User-callback calls 2484, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64512 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

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
Optimize a model with 20767 rows, 20948 columns and 64512 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis


Optimize a model with 20767 rows, 20948 columns and 64512 nonzeros

Optimize a model with 20767 rows, 20948 columns and 64525 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
LP warm-start: use basis
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Optimize a model with 20767 rows, 20948 columns and 64525 nonzeros


Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6248885e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.624888528e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6248885e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.624888529e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6248885e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.624888529e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6248885e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6248885e+05   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.624888528e+05
Optimal objective  4.624888529e+05

User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64512 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6248885e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.624888529e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64503 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
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

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Optimize a model with 20767 rows, 20948 columns and 64503 nonzeros
Optimize a model with 20767 rows, 20948 columns and 64511 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6248885e+05   0.000000e+00   0.000000e+00      0s
LogToConsole  0
Optimize a model with 20767 rows, 20948 columns and 64511 nonzeros
Threads  1
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64503 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
  Matrix range     [7e-01, 2e+04]
LP warm-start: use basis
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis



Optimize a model with 20767 rows, 20948 columns and 64503 nonzeros
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.624888529e+05

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis


Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6248885e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.624888529e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6248885e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6248885e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6248885e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.624888529e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.624888532e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6248885e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.624888529e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.624888528e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64493 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 20767 rows, 20948 columns and 64502 nonzeros

Optimize a model with 20767 rows, 20948 columns and 64502 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 20767 rows, 20948 columns and 64493 nonzeros
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
Coefficient statistics:
LP warm-start: use basis

LogToConsole  0
Threads  1

  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
Optimize a model with 20767 rows, 20948 columns and 64493 nonzeros
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6248885e+05   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.624888529e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6248885e+05   0.000000e+00   0.000000e+00      0s
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6248885e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.624888529e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6248885e+05   0.000000e+00   0.000000e+00      0s
Optimize a model with 20767 rows, 20948 columns and 64493 nonzeros

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.624888529e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6248885e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.624888529e+05

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.624888529e+05

User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6248885e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.624888529e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64482 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 20767 rows, 20948 columns and 64492 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

  Matrix range     [7e-01, 2e+04]
Optimize a model with 20767 rows, 20948 columns and 64482 nonzeros
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64482 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64482 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64492 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6248885e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6248885e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6248885e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.624888529e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6248885e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6248885e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6248885e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)

Optimal objective  4.624888529e+05

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.624888529e+05

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.624888529e+05


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.624888529e+05

User-callback calls 24, time in user-callback 0.00 sec


User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.624888529e+05

User-callback calls 24, time in user-callback 0.00 sec
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


Optimize a model with 20767 rows, 20948 columns and 64481 nonzeros
Optimize a model with 20767 rows, 20948 columns and 64470 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LogToConsole  0

Threads  1
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LogToConsole  0
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Threads  1

Non-default parameters:
LogToConsole  0
Threads  1

Non-default parameters:
LogToConsole  0
Threads  1
Optimize a model with 20767 rows, 20948 columns and 64470 nonzeros



Optimize a model with 20767 rows, 20948 columns and 64481 nonzeros
Optimize a model with 20767 rows, 20948 columns and 64470 nonzeros
Optimize a model with 20767 rows, 20948 columns and 64470 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
Coefficient statistics:
LP warm-start: use basis
  Matrix range     [7e-01, 2e+04]
Coefficient statistics:
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  Matrix range     [7e-01, 2e+04]
  RHS range        [8e-04, 8e+00]

  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
LP warm-start: use basis
  RHS range        [8e-04, 8e+00]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6248885e+05   0.000000e+00   0.000000e+00      0s
LP warm-start: use basis




Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.624888529e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6248885e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.624888529e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6248885e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.624888529e+05

Iteration    Objective       Primal Inf.    Dual Inf.      Time
User-callback calls 24, time in user-callback 0.00 sec
       0    4.6248885e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6248885e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.624888529e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6248885e+05   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.624888529e+05

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.624888529e+05

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


Optimize a model with 20767 rows, 20948 columns and 64457 nonzeros
Optimize a model with 20767 rows, 20948 columns and 64457 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

LogToConsole  0
Threads  1


Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Optimize a model with 20767 rows, 20948 columns and 64457 nonzeros
       0    4.6248885e+05   0.000000e+00   0.000000e+00      0s
Optimize a model with 20767 rows, 20948 columns and 64457 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6248885e+05   0.000000e+00   0.000000e+00      0s
Optimize a model with 20767 rows, 20948 columns and 64457 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64457 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.624888535e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.624888529e+05

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6248885e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6248885e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.624888529e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.624888529e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6248885e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.624888529e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6248885e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.624888529e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64443 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 20767 rows, 20948 columns and 64456 nonzeros
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64443 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64443 nonzeros
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
LP warm-start: use basis

Non-default parameters:
LogToConsole  0
       0    4.6248885e+05   0.000000e+00   0.000000e+00      0s
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64443 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis


Optimize a model with 20767 rows, 20948 columns and 64456 nonzeros

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.624888529e+05

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6248885e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6248885e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.624888529e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
       0    4.6248885e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6248885e+05   0.000000e+00   0.000000e+00      0s
Optimal objective  4.624888529e+05


User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.624888529e+05

User-callback calls 24, time in user-callback 0.00 sec
       0    4.6248885e+05   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.624888529e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.624888529e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64428 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LP warm-start: use basis
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

Optimize a model with 20767 rows, 20948 columns and 64428 nonzeros
Optimize a model with 20767 rows, 20948 columns and 64428 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6248885e+05   0.000000e+00   0.000000e+00      0s
Optimize a model with 20767 rows, 20948 columns and 64428 nonzeros

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.624888529e+05

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
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

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimize a model with 20767 rows, 20948 columns and 64428 nonzeros
       0    4.6248885e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6248885e+05   0.000000e+00   0.000000e+00      0s
Non-default parameters:
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]

  Objective range  [2e-01, 6e+03]
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.624888529e+05
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6248885e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
LogToConsole  0
  Bounds range     [2e-02, 5e+01]

  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.624888529e+05

User-callback calls 24, time in user-callback 0.00 sec
Threads  1
User-callback calls 24, time in user-callback 0.00 sec

Optimal objective  4.624888529e+05

User-callback calls 24, time in user-callback 0.00 sec

Optimize a model with 20767 rows, 20948 columns and 64428 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6248885e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.624888529e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6248885e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.624888529e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Non-default parameters:
Threads  1
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64412 nonzeros

Optimize a model with 20767 rows, 20948 columns and 64427 nonzeros
Coefficient statistics:
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [7e-01, 2e+04]
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LP warm-start: use basis
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
LP warm-start: use basis


Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64412 nonzeros
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
LogToConsole  0
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

LogToConsole  0
Threads  1

LogToConsole  0
Threads  1

Threads  1
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6248885e+05   0.000000e+00   0.000000e+00      0s
Optimize a model with 20767 rows, 20948 columns and 64427 nonzeros
Optimize a model with 20767 rows, 20948 columns and 64412 nonzeros


Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.624888529e+05

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Optimize a model with 20767 rows, 20948 columns and 64412 nonzeros
Coefficient statistics:
       0    4.6248885e+05   0.000000e+00   0.000000e+00      0s
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6248885e+05   0.000000e+00   0.000000e+00      0s
Coefficient statistics:

  Matrix range     [7e-01, 2e+04]
Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.624888529e+05
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]

  RHS range        [8e-04, 8e+00]
User-callback calls 24, time in user-callback 0.00 sec
LP warm-start: use basis


Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.624888529e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6248885e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.624888529e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6248885e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.624888529e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6248885e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.624888529e+05

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


Optimize a model with 20767 rows, 20948 columns and 64395 nonzeros
Optimize a model with 20767 rows, 20948 columns and 64395 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
  Matrix range     [7e-01, 2e+04]

Optimize a model with 20767 rows, 20948 columns and 64411 nonzeros

  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
Optimize a model with 20767 rows, 20948 columns and 64411 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Non-default parameters:
  Objective range  [2e-01, 6e+03]
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Bounds range     [2e-02, 5e+01]
  Matrix range     [7e-01, 2e+04]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Objective range  [2e-01, 6e+03]

Optimize a model with 20767 rows, 20948 columns and 64395 nonzeros
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

  RHS range        [8e-04, 8e+00]
Non-default parameters:
LogToConsole  0
Threads  1
LP warm-start: use basis


  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6248890e+05   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
Optimize a model with 20767 rows, 20948 columns and 64395 nonzeros
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
LP warm-start: use basis



Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
Solved in 0 iterations and 0.04 seconds (0.01 work units)

Optimal objective  4.624888985e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6248885e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.624888529e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6248885e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.624888529e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6248885e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.624888529e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6248885e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.624888529e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6248885e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.624888529e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 20767 rows, 20948 columns and 64394 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64377 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
Non-default parameters:
LogToConsole  0
Threads  1
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 20767 rows, 20948 columns and 64410 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
Coefficient statistics:
  Objective range  [2e-01, 6e+03]
LogToConsole  0
Threads  1

LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64394 nonzeros

Optimize a model with 20767 rows, 20948 columns and 64377 nonzeros
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Optimize a model with 20767 rows, 20948 columns and 64410 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Matrix range     [7e-01, 2e+04]
  Bounds range     [2e-02, 5e+01]
  Objective range  [2e-01, 6e+03]
       0    4.6248885e+05   0.000000e+00   0.000000e+00      0s
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
LP warm-start: use basis



Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.624888529e+05

User-callback calls 24, time in user-callback 0.00 sec
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6248885e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.624888529e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6248885e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.624888529e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6248885e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.624888529e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6248885e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6248885e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.624888529e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.624888529e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64375 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 20767 rows, 20948 columns and 64358 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Optimize a model with 20767 rows, 20948 columns and 64358 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64376 nonzeros

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64376 nonzeros
Coefficient statistics:
Optimize a model with 20767 rows, 20948 columns and 64375 nonzeros
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
       0    4.6248885e+05   0.000000e+00   0.000000e+00      0s
  Matrix range     [7e-01, 2e+04]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6248885e+05   2.543277e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6248885e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.624888529e+05

User-callback calls 24, time in user-callback 0.00 sec
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.624888530e+05

User-callback calls 24, time in user-callback 0.00 sec
       0    4.6248885e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.624888528e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6248885e+05   0.000000e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125

       1    4.6250920e+05   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.624888530e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 1 iterations and 0.05 seconds (0.02 work units)
Optimal objective  4.625092045e+05

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6248885e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.624888529e+05

User-callback calls 24, time in user-callback 0.00 sec
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

Optimize a model with 20767 rows, 20948 columns and 64374 nonzeros

Optimize a model with 20767 rows, 20948 columns and 64338 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LP warm-start: use basis
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 20767 rows, 20948 columns and 64338 nonzeros
Non-default parameters:
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
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

LogToConsole  0
Threads  1

LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64338 nonzeros
Optimize a model with 20767 rows, 20948 columns and 64374 nonzeros
Optimize a model with 20767 rows, 20948 columns and 64338 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6248885e+05   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
       0    4.6248885e+05   0.000000e+00   0.000000e+00      0s
LP warm-start: use basis

Solved in 0 iterations and 0.03 seconds (0.01 work units)

Optimal objective  4.624888532e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6248885e+05   2.712462e-02   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.624888528e+05

Iteration    Objective       Primal Inf.    Dual Inf.      Time
User-callback calls 24, time in user-callback 0.00 sec
       0    4.6251236e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6248885e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.625123619e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6248885e+05   0.000000e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.624888529e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.624888529e+05

User-callback calls 24, time in user-callback 0.00 sec
       1    4.6251054e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.05 seconds (0.02 work units)
Optimal objective  4.625105438e+05

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64317 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
Non-default parameters:
LogToConsole  0
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64317 nonzeros
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


Coefficient statistics:
Optimize a model with 20767 rows, 20948 columns and 64317 nonzeros
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Optimize a model with 20767 rows, 20948 columns and 64317 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
LogToConsole  0
Threads  1
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Optimize a model with 20767 rows, 20948 columns and 64317 nonzeros

Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6248885e+05   2.564909e-02   0.000000e+00      0s
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6248885e+05   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.624888529e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6251342e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.625134242e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6248885e+05   0.000000e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125

       1    4.6250956e+05   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.04 seconds (0.01 work units)

Optimal objective  4.624888529e+05
Solved in 1 iterations and 0.05 seconds (0.02 work units)
Optimal objective  4.625095574e+05

User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6248885e+05   1.368160e-02   0.000000e+00      0s
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64317 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Warning: Markowitz tolerance tightened to 0.125
       1    4.6250004e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.625000413e+05

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6251511e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.625151077e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64316 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64295 nonzeros
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

Optimize a model with 20767 rows, 20948 columns and 64316 nonzeros

Optimize a model with 20767 rows, 20948 columns and 64295 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64316 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time


Optimize a model with 20767 rows, 20948 columns and 64316 nonzeros
       0    4.6251313e+05   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.625131304e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6251349e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6248885e+05   2.808833e-02   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.625134853e+05

User-callback calls 24, time in user-callback 0.00 sec
       0    4.6251798e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6248885e+05   3.162804e-02   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.625179845e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6251235e+05   0.000000e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.625123535e+05

User-callback calls 24, time in user-callback 0.00 sec
       1    4.6251126e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.625112625e+05

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       1    4.6251418e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.625141758e+05

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64315 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
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
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64272 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

LogToConsole  0
Threads  1

LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Optimize a model with 20767 rows, 20948 columns and 64272 nonzeros
Optimize a model with 20767 rows, 20948 columns and 64315 nonzeros
       0    4.6252297e+05   0.000000e+00   0.000000e+00      0s

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64294 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64294 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [7e-01, 2e+04]
Coefficient statistics:
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252446e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
  Matrix range     [7e-01, 2e+04]
Optimal objective  4.625229714e+05
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]


LP warm-start: use basis
User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.625244639e+05

User-callback calls 24, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6251226e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.625122646e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6251421e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6251906e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.625142146e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.625190629e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6251268e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.625126839e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Optimize a model with 20767 rows, 20948 columns and 64271 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64293 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
Non-default parameters:

LogToConsole  0
Threads  1
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [7e-01, 2e+04]

Optimize a model with 20767 rows, 20948 columns and 64293 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64271 nonzeros
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
LP warm-start: use basis
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis


Optimize a model with 20767 rows, 20948 columns and 64248 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6251481e+05   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]

LP warm-start: use basis

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.625148084e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6251284e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6251551e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.625128406e+05


User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.625155123e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252140e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.625214036e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252522e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.625252169e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64248 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252903e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.625290326e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64247 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64223 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
LogToConsole  0
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 20767 rows, 20948 columns and 64223 nonzeros
Non-default parameters:
Non-default parameters:
LogToConsole  0
Threads  1



Optimize a model with 20767 rows, 20948 columns and 64270 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
LogToConsole  0
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
Threads  1
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252710e+05   0.000000e+00   0.000000e+00      0s
Optimize a model with 20767 rows, 20948 columns and 64270 nonzeros
Coefficient statistics:

  Matrix range     [7e-01, 2e+04]
Optimize a model with 20767 rows, 20948 columns and 64247 nonzeros
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]

LP warm-start: use basis
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Coefficient statistics:
Optimal objective  4.625271048e+05


User-callback calls 24, time in user-callback 0.00 sec
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252618e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.625261781e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252461e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.625246088e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6251694e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252453e+05   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.625245309e+05
Solved in 0 iterations and 0.02 seconds (0.01 work units)

User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  4.625169438e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6251469e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.625146942e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64197 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]

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

Optimize a model with 20767 rows, 20948 columns and 64221 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64222 nonzeros
LogToConsole  0
Threads  1
Optimize a model with 20767 rows, 20948 columns and 64197 nonzeros
Coefficient statistics:
LogToConsole  0
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
Threads  1
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]

  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
Coefficient statistics:


  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
Optimize a model with 20767 rows, 20948 columns and 64222 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimize a model with 20767 rows, 20948 columns and 64221 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

       0    4.6252720e+05   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.625272037e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252808e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252350e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252855e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.625280796e+05

User-callback calls 24, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6253010e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.625285471e+05

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.03 seconds (0.01 work units)

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.625301027e+05

User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  4.625234979e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6253280e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.625327968e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Non-default parameters:
Non-default parameters:
LogToConsole  0
LogToConsole  0
LogToConsole  0
Threads  1
Threads  1
Threads  1



Optimize a model with 20767 rows, 20948 columns and 64196 nonzeros
Optimize a model with 20767 rows, 20948 columns and 64170 nonzeros
Optimize a model with 20767 rows, 20948 columns and 64221 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
Coefficient statistics:
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
  Matrix range     [7e-01, 2e+04]
Coefficient statistics:
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64196 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

  Matrix range     [7e-01, 2e+04]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Objective range  [2e-01, 6e+03]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Bounds range     [2e-02, 5e+01]

  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 20767 rows, 20948 columns and 64170 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64221 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252784e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    4.6251944e+05   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.625278399e+05


User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.625194375e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6253001e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.625300118e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252963e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6253382e+05   3.664166e-02   0.000000e+00      0s
       0    4.6252844e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.625296313e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.625284410e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
       1    4.6254361e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.02 work units)
Optimal objective  4.625436146e+05

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64169 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64142 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64195 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64195 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
Non-default parameters:
  Bounds range     [2e-02, 5e+01]
LogToConsole  0
  RHS range        [8e-04, 8e+00]
Threads  1
LP warm-start: use basis
LP warm-start: use basis


Optimize a model with 20767 rows, 20948 columns and 64142 nonzeros

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Non-default parameters:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252991e+05   1.530549e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6251766e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252769e+05   0.000000e+00   0.000000e+00      0s
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64169 nonzeros

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.625176557e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.625276924e+05
Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time

User-callback calls 24, time in user-callback 0.00 sec
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

       0    4.6253292e+05   8.221027e-02   0.000000e+00      0s
       0    4.6253366e+05   2.996885e-02   0.000000e+00      0s

Solved in 2 iterations and 0.05 seconds (0.03 work units)
Infeasible model

User-callback calls 27, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       1    4.6253339e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.06 seconds (0.02 work units)
Optimal objective  4.625333924e+05

User-callback calls 28, time in user-callback 0.00 sec
       1    4.6254141e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6251639e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.06 seconds (0.02 work units)
Optimal objective  4.625414107e+05

User-callback calls 27, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.625163878e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64168 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 20767 rows, 20948 columns and 64140 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64168 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Threads  1
       0    4.6253527e+05   9.716165e-02   0.000000e+00      0s

LogToConsole  0
Non-default parameters:
LogToConsole  0
Threads  1
Threads  1

  RHS range        [8e-04, 8e+00]
  Bounds range     [2e-02, 5e+01]
Optimize a model with 20767 rows, 20948 columns and 64140 nonzeros
LP warm-start: use basis
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis


Optimize a model with 20767 rows, 20948 columns and 64113 nonzeros
Optimize a model with 20767 rows, 20948 columns and 64113 nonzeros

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

       2    4.6257037e+05   0.000000e+00   0.000000e+00      0s

  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Solved in 2 iterations and 0.05 seconds (0.02 work units)
Optimal objective  4.625703749e+05

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252745e+05   0.000000e+00   0.000000e+00      0s
       0    4.6248701e+05   6.378653e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6253735e+05   1.837902e-01   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.625274499e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9902040e+05   8.175248e+03   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6255185e+05   0.000000e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
       1    4.6252892e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.06 seconds (0.02 work units)
Optimal objective  4.625289189e+05

User-callback calls 28, time in user-callback 0.00 sec

       2    4.6261475e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.626147549e+05

User-callback calls 29, time in user-callback 0.00 sec
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.625518536e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
       5    4.6257776e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.05 seconds (0.03 work units)
Optimal objective  4.625777629e+05

User-callback calls 32, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64110 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 20767 rows, 20948 columns and 64083 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64083 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64110 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
Non-default parameters:
LogToConsole  0
Threads  1
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]

Optimize a model with 20767 rows, 20948 columns and 64083 nonzeros
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
  Objective range  [2e-01, 6e+03]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6221264e+05   8.558545e-01   0.000000e+00      0s
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
       0    4.6281833e+05   1.543879e+00   0.000000e+00      0s
LP warm-start: use basis


LogToConsole  0
Threads  1
LP warm-start: use basis

Optimize a model with 20767 rows, 20948 columns and 64083 nonzeros

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Warning: Markowitz tolerance tightened to 0.25
       3    4.6252025e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.05 seconds (0.02 work units)
Optimal objective  4.625202501e+05

User-callback calls 30, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6255877e+05   1.307319e-03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6256550e+05   1.425517e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6254276e+05   4.089640e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6253397e+05   4.295429e-02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
       1    4.6255910e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.06 seconds (0.02 work units)
Optimal objective  4.625590986e+05

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625

Solved in 3 iterations and 0.06 seconds (0.03 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
       1    4.6257105e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.07 seconds (0.02 work units)
Optimal objective  4.625710537e+05

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.0625
       1    4.6254537e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.625453663e+05

User-callback calls 28, time in user-callback 0.00 sec
       3    4.6274135e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.08 seconds (0.02 work units)
Optimal objective  4.627413456e+05

User-callback calls 30, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64082 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -8.6502145e+04   7.909361e+03   0.000000e+00      0s
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
LogToConsole  0

Threads  1
Optimize a model with 20767 rows, 20948 columns and 64082 nonzeros

Non-default parameters:

Non-default parameters:
LogToConsole  0
Threads  1

Non-default parameters:
LogToConsole  0
Threads  1
Optimize a model with 20767 rows, 20948 columns and 64082 nonzeros

Optimize a model with 20767 rows, 20948 columns and 64052 nonzeros

Optimize a model with 20767 rows, 20948 columns and 64082 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
LogToConsole  0
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
Warning: Markowitz tolerance tightened to 0.03125
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
Threads  1
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
       8    4.6255537e+05   0.000000e+00   0.000000e+00      0s

  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

LP warm-start: use basis
Optimize a model with 20767 rows, 20948 columns and 64052 nonzeros
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
Solved in 8 iterations and 0.06 seconds (0.03 work units)
Optimal objective  4.625553703e+05
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis


Coefficient statistics:
  Matrix range     [7e-01, 2e+04]


User-callback calls 35, time in user-callback 0.00 sec

  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6258756e+05   6.021840e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6253774e+05   1.998876e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6259141e+05   2.801672e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6257617e+05   7.116739e-03   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.25
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6267869e+05   0.000000e+00   0.000000e+00      0s
       1    4.6261371e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.08 seconds (0.02 work units)
Optimal objective  4.626137124e+05

User-callback calls 28, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.626786936e+05

Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.25
Warning: Markowitz tolerance tightened to 0.25
User-callback calls 24, time in user-callback 0.00 sec
       2    4.6261963e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.08 seconds (0.02 work units)
Optimal objective  4.626196287e+05

User-callback calls 29, time in user-callback 0.00 sec
       2    4.6261029e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.08 seconds (0.02 work units)
Optimal objective  4.626102893e+05
       1    4.6257618e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.08 seconds (0.02 work units)
Optimal objective  4.625761822e+05

User-callback calls 28, time in user-callback 0.00 sec

User-callback calls 29, time in user-callback 0.00 sec
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

Optimize a model with 20767 rows, 20948 columns and 64020 nonzeros

Optimize a model with 20767 rows, 20948 columns and 64020 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6277658e+05   7.842029e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6261261e+05   0.000000e+00   0.000000e+00      0s
LogToConsole  0
Threads  1
LogToConsole  0
Threads  1
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Non-default parameters:

Solved in 0 iterations and 0.03 seconds (0.01 work units)

Optimize a model with 20767 rows, 20948 columns and 64020 nonzeros

Optimize a model with 20767 rows, 20948 columns and 64020 nonzeros
Warning: Markowitz tolerance tightened to 0.5
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
LogToConsole  0
Threads  1
Optimal objective  4.626126127e+05

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
       1    4.6293503e+05   0.000000e+00   0.000000e+00      0s



Optimize a model with 20767 rows, 20948 columns and 64081 nonzeros
User-callback calls 24, time in user-callback 0.00 sec
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
Solved in 1 iterations and 0.06 seconds (0.02 work units)
Optimal objective  4.629350252e+05
Non-default parameters:
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis


User-callback calls 28, time in user-callback 0.00 sec
LogToConsole  0
  Objective range  [2e-01, 6e+03]
Threads  1
  Bounds range     [2e-02, 5e+01]


  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
Optimize a model with 20767 rows, 20948 columns and 64081 nonzeros

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6271555e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.627155514e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6262533e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.01 work units)
Optimal objective  4.626253294e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.5883771e+05   1.195759e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6275070e+05   1.128520e+01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.03125
       2    4.6248885e+05   0.000000e+00   0.000000e+00      0s
       1    4.6275998e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.627599777e+05

User-callback calls 28, time in user-callback 0.00 sec

Solved in 2 iterations and 0.06 seconds (0.02 work units)
Optimal objective  4.624888529e+05

User-callback calls 29, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64019 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 20767 rows, 20948 columns and 63987 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 63987 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 20767 rows, 20948 columns and 63987 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]

  RHS range        [8e-04, 8e+00]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LP warm-start: use basis
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 63987 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
Optimize a model with 20767 rows, 20948 columns and 64019 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6280768e+05   0.000000e+00   0.000000e+00      0s
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6248885e+05   1.011710e-01   0.000000e+00      0s
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.628076843e+05

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6277274e+05   0.000000e+00   0.000000e+00      0s
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.627727404e+05

User-callback calls 24, time in user-callback 0.00 sec
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

       4    4.6325192e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.05 seconds (0.02 work units)
Optimal objective  4.632519161e+05

User-callback calls 31, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6325477e+05   1.418147e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6292209e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.629220878e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6253706e+05   2.511481e-02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       1    4.6325603e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.07 seconds (0.02 work units)
Optimal objective  4.632560277e+05

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       1    4.6254768e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.07 seconds (0.02 work units)
Optimal objective  4.625476800e+05

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 63986 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
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

Optimize a model with 20767 rows, 20948 columns and 63986 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 63986 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 63986 nonzeros
Optimize a model with 20767 rows, 20948 columns and 63953 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
LP warm-start: use basis

  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Optimize a model with 20767 rows, 20948 columns and 63953 nonzeros
       0    4.6275120e+05   1.043546e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6265210e+05   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.626520990e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6261782e+05   1.232453e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6279214e+05   0.000000e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6292499e+05   5.291894e-01   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.627921377e+05

User-callback calls 24, time in user-callback 0.00 sec
       1    4.6276125e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.05 seconds (0.02 work units)
Optimal objective  4.627612485e+05

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6289480e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.628947971e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
       1    4.6267143e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.626714276e+05

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
       1    4.6293044e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.05 seconds (0.02 work units)
Optimal objective  4.629304411e+05

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Optimize a model with 20767 rows, 20948 columns and 63985 nonzeros

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 63918 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Optimize a model with 20767 rows, 20948 columns and 63985 nonzeros
Optimize a model with 20767 rows, 20948 columns and 63952 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6286929e+05   0.000000e+00   0.000000e+00      0s
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6279797e+05   0.000000e+00   0.000000e+00      0s
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
LP warm-start: use basis
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Solved in 0 iterations and 0.03 seconds (0.01 work units)

Non-default parameters:

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.627979664e+05

User-callback calls 24, time in user-callback 0.00 sec
LogToConsole  0

Threads  1


Optimal objective  4.628692891e+05

LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 63952 nonzeros
Optimize a model with 20767 rows, 20948 columns and 63918 nonzeros
User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6275877e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6265786e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.627587687e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.626578609e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6297265e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6279039e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.629726524e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.627903901e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 20767 rows, 20948 columns and 63917 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 63951 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 20767 rows, 20948 columns and 63882 nonzeros
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

LogToConsole  0
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Threads  1
       0    4.6283709e+05   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6279447e+05   0.000000e+00   0.000000e+00      0s
LogToConsole  0
Threads  1
Optimize a model with 20767 rows, 20948 columns and 63882 nonzeros

Optimize a model with 20767 rows, 20948 columns and 63917 nonzeros

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.628370869e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.627944707e+05

User-callback calls 24, time in user-callback 0.00 sec

Optimize a model with 20767 rows, 20948 columns and 63951 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6331811e+05   5.336300e-01   0.000000e+00      0s

  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6280138e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.628013806e+05

User-callback calls 24, time in user-callback 0.00 sec
       1    4.6332306e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.06 seconds (0.01 work units)
Optimal objective  4.633230638e+05

User-callback calls 27, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6281838e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.628183756e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6322539e+05   1.156471e-01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
       1    4.6322656e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.05 seconds (0.02 work units)
Optimal objective  4.632265613e+05

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 20767 rows, 20948 columns and 63880 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 63881 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]

  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
Optimize a model with 20767 rows, 20948 columns and 63845 nonzeros
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 20767 rows, 20948 columns and 63845 nonzeros


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 63881 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6288907e+05   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6287255e+05   8.663856e-02   0.000000e+00      0s

Non-default parameters:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6282924e+05   7.710713e-01   0.000000e+00      0s
  RHS range        [8e-04, 8e+00]

Solved in 0 iterations and 0.03 seconds (0.01 work units)
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
LogToConsole  0
Threads  1
LP warm-start: use basis
Optimal objective  4.628890668e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis


Optimize a model with 20767 rows, 20948 columns and 63880 nonzeros
Warning: Markowitz tolerance tightened to 0.5

       1    4.6349923e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.06 seconds (0.02 work units)
Optimal objective  4.634992254e+05

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

       1    4.6283674e+05   0.000000e+00   0.000000e+00      0s
User-callback calls 28, time in user-callback 0.00 sec

Solved in 1 iterations and 0.06 seconds (0.01 work units)
Optimal objective  4.628367353e+05

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6311965e+05   9.842427e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6284490e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.01 work units)
Optimal objective  4.628449008e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6293417e+05   3.162643e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
       1    4.6311985e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.06 seconds (0.02 work units)
Optimal objective  4.631198464e+05

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       1    4.6294933e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.629493282e+05

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 63842 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 63807 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 63842 nonzeros
Coefficient statistics:
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

Optimize a model with 20767 rows, 20948 columns and 63844 nonzeros
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 63807 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]

Optimize a model with 20767 rows, 20948 columns and 63844 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6355898e+05   1.067300e+00   0.000000e+00      0s
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
Warning: Markowitz tolerance tightened to 0.125
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

LP warm-start: use basis

  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

       1    4.6355906e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.635590582e+05

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6286190e+05   3.753538e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6280062e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.628006238e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6279199e+05   3.184469e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6225860e+05   4.282971e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6329176e+05   5.686732e-01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
       1    4.6296458e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.629645780e+05

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
       1    4.6279248e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.05 seconds (0.02 work units)
Optimal objective  4.627924766e+05

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       3    4.6252139e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.07 seconds (0.02 work units)
Optimal objective  4.625213856e+05

User-callback calls 30, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       4    4.6402316e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.07 seconds (0.02 work units)
Optimal objective  4.640231642e+05

User-callback calls 31, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 63768 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 20767 rows, 20948 columns and 63768 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 63805 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6283124e+05   3.661109e-02   0.000000e+00      0s
LogToConsole  0
Threads  1
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6254065e+05   3.211571e-01   0.000000e+00      0s
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0

Optimize a model with 20767 rows, 20948 columns and 63768 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.5762395e+05   1.682405e+01   0.000000e+00      0s
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 63805 nonzeros
Threads  1
Warning: Markowitz tolerance tightened to 0.5
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]

Optimize a model with 20767 rows, 20948 columns and 63768 nonzeros
Warning: Markowitz tolerance tightened to 0.5
       1    4.6293102e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.05 seconds (0.02 work units)
Optimal objective  4.629310211e+05

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
       3    4.6267687e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.06 seconds (0.02 work units)
Optimal objective  4.626768682e+05

User-callback calls 30, time in user-callback 0.00 sec
       3    4.6280692e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.06 seconds (0.02 work units)

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6289629e+05   3.558915e-02   0.000000e+00      0s
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
Optimal objective  4.628069166e+05

User-callback calls 30, time in user-callback 0.00 sec

Warning: Markowitz tolerance tightened to 0.03125
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.5166870e+05   3.198877e+02   0.000000e+00      0s
       1    4.6299358e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.05 seconds (0.02 work units)
Optimal objective  4.629935835e+05

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.5975882e+05   1.925758e+01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
       5    4.6248885e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.06 seconds (0.02 work units)
Optimal objective  4.624888529e+05

User-callback calls 32, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       4    4.6252240e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.05 seconds (0.02 work units)
Optimal objective  4.625223972e+05

User-callback calls 31, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 63728 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
Non-default parameters:
  RHS range        [8e-04, 8e+00]
LogToConsole  0
Threads  1
LP warm-start: use basis


Optimize a model with 20767 rows, 20948 columns and 63767 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
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

Optimize a model with 20767 rows, 20948 columns and 63767 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [7e-01, 2e+04]

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 63728 nonzeros
Threads  1

Coefficient statistics:
Optimize a model with 20767 rows, 20948 columns and 63728 nonzeros
  Matrix range     [7e-01, 2e+04]
Non-default parameters:
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
  Objective range  [2e-01, 6e+03]

  Bounds range     [2e-02, 5e+01]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
       0    4.6301381e+05   0.000000e+00   0.000000e+00      0s

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
LogToConsole  0
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.630138117e+05

User-callback calls 24, time in user-callback 0.00 sec
Threads  1

Optimize a model with 20767 rows, 20948 columns and 63728 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6248885e+05   1.037709e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6292308e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6266467e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.629230764e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6254708e+05   6.149932e-01   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.626646746e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6298959e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.629895930e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       5    4.6309386e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.05 seconds (0.03 work units)
Optimal objective  4.630938563e+05

User-callback calls 32, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       3    4.6281109e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.05 seconds (0.02 work units)
Optimal objective  4.628110858e+05

User-callback calls 30, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 63687 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 20767 rows, 20948 columns and 63687 nonzeros
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

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


Optimize a model with 20767 rows, 20948 columns and 63727 nonzeros
Coefficient statistics:
Optimize a model with 20767 rows, 20948 columns and 63727 nonzeros
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 63687 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 63687 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6099026e+05   1.271539e+01   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6342637e+05   7.615465e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6006634e+05   1.787470e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6265269e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.626526852e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6293902e+05   3.834798e-02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
       3    4.6334637e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.633463746e+05

User-callback calls 30, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6059878e+05   1.528231e+01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
       4    4.6369964e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.05 seconds (0.02 work units)
Optimal objective  4.636996422e+05

User-callback calls 31, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       2    4.6277848e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.627784836e+05

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       1    4.6304101e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.630410087e+05

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       1    4.6296915e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.629691481e+05

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 63645 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Optimize a model with 20767 rows, 20948 columns and 63645 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 63686 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [7e-01, 2e+04]
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 63686 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 63645 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 63645 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6288874e+05   2.658298e-01   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.5938927e+05   1.556770e+01   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6269569e+05   1.291676e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6283719e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.628371902e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       2    4.6336780e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.633678012e+05

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6286825e+05   2.631618e-01   0.000000e+00      0s
       3    4.6292993e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.05 seconds (0.02 work units)
Optimal objective  4.629299282e+05

User-callback calls 30, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6287681e+05   0.000000e+00   0.000000e+00      0s
       2    4.6305496e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.05 seconds (0.02 work units)
Optimal objective  4.630549624e+05

User-callback calls 28, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.628768064e+05

User-callback calls 24, time in user-callback 0.00 sec
       2    4.6334485e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.633448478e+05

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 63644 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 63602 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 63644 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 63602 nonzeros
Non-default parameters:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6331864e+05   0.000000e+00   0.000000e+00      0s
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 63644 nonzeros
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]

LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.5991114e+05   5.696790e+00   0.000000e+00      0s
Optimize a model with 20767 rows, 20948 columns and 63644 nonzeros
Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.633186411e+05

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6345458e+05   9.499447e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6314718e+05   2.902018e-01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6312673e+05   3.321978e-01   0.000000e+00      0s
       2    4.6254627e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.05 seconds (0.02 work units)
Optimal objective  4.625462672e+05

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       1    4.6420066e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.05 seconds (0.02 work units)
Optimal objective  4.642006557e+05

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Warning: Markowitz tolerance tightened to 0.125
       0    4.6282052e+05   1.503388e+00   0.000000e+00      0s
       1    4.6315006e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.631500626e+05

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
       8    4.6466719e+05   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.05 seconds (0.03 work units)
Optimal objective  4.646671857e+05

User-callback calls 35, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       6    4.6430082e+05   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.05 seconds (0.03 work units)
Optimal objective  4.643008219e+05

User-callback calls 33, time in user-callback 0.00 sec
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
Optimize a model with 20767 rows, 20948 columns and 63601 nonzeros

Optimize a model with 20767 rows, 20948 columns and 63643 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 63643 nonzeros
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
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Optimize a model with 20767 rows, 20948 columns and 63558 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Optimize a model with 20767 rows, 20948 columns and 63601 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis


Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 63558 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3109301e+05   2.305539e+02   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6340304e+05   4.898500e-01   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.5723951e+05   2.213329e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6254722e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.625472154e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.5152302e+05   1.880740e+02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.0625
       7    4.6313205e+05   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.05 seconds (0.03 work units)
Optimal objective  4.631320517e+05

User-callback calls 34, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.5991844e+05   9.914610e+00   0.000000e+00      0s
       5    4.6589335e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.05 seconds (0.03 work units)
Optimal objective  4.658933481e+05

User-callback calls 32, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       4    4.6353292e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.635329185e+05

User-callback calls 31, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       4    4.6313506e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.05 seconds (0.02 work units)
Optimal objective  4.631350574e+05

User-callback calls 31, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       2    4.6254540e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.625454005e+05

User-callback calls 29, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 63513 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 63513 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 63600 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 63513 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
  Matrix range     [7e-01, 2e+04]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis


  Objective range  [2e-01, 6e+03]
Optimize a model with 20767 rows, 20948 columns and 63513 nonzeros
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 63600 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.5976178e+05   1.975154e+01   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6254530e+05   2.504630e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6254405e+05   0.000000e+00   0.000000e+00      0s
       0    4.4595606e+05   2.139214e+01   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.625440459e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       2    4.6254698e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.05 seconds (0.02 work units)
Optimal objective  4.625469814e+05

User-callback calls 29, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.5723774e+05   1.907496e+01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       2    4.6443390e+05   0.000000e+00   0.000000e+00      0s

       0    4.6015375e+05   1.627456e+01   0.000000e+00      0s
Solved in 2 iterations and 0.05 seconds (0.02 work units)
Optimal objective  4.644338956e+05

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
       5    4.6296109e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.629610931e+05

User-callback calls 32, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       5    4.6319899e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.05 seconds (0.03 work units)
Optimal objective  4.631989937e+05

User-callback calls 32, time in user-callback 0.00 sec

Solved in 4 iterations and 0.07 seconds (0.04 work units)
Infeasible model

User-callback calls 29, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 63467 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 63467 nonzeros
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
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 63512 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Non-default parameters:
LogToConsole  0
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Threads  1

Non-default parameters:
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 63467 nonzeros

Optimize a model with 20767 rows, 20948 columns and 63467 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
LogToConsole  0
       0    4.6254364e+05   3.217906e-01   0.000000e+00      0s
Coefficient statistics:
Threads  1
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:

Optimize a model with 20767 rows, 20948 columns and 63512 nonzeros
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
Coefficient statistics:
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
       0    4.5834687e+05   2.593974e+00   0.000000e+00      0s
LP warm-start: use basis

Warning: Markowitz tolerance tightened to 0.03125
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6044119e+05   6.598458e+00   0.000000e+00      0s
       3    4.6392754e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.639275389e+05

User-callback calls 30, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.5044719e+05   1.290913e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6254813e+05   0.000000e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.5

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.625481327e+05

User-callback calls 24, time in user-callback 0.00 sec
       3    4.6254113e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.625411344e+05

User-callback calls 30, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.8730113e+04   5.518152e+03   0.000000e+00      0s
       2    4.6260257e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.626025651e+05

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       3    4.6248885e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.624888529e+05

User-callback calls 30, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       3    4.6253717e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.625371684e+05

User-callback calls 30, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Non-default parameters:
Threads  1
LogToConsole  0
Threads  1


Optimize a model with 20767 rows, 20948 columns and 63466 nonzeros
Optimize a model with 20767 rows, 20948 columns and 63466 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
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

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
  RHS range        [8e-04, 8e+00]
LogToConsole  0
Threads  1
Non-default parameters:
LP warm-start: use basis

LogToConsole  0
Optimize a model with 20767 rows, 20948 columns and 63466 nonzeros
Threads  1


Optimize a model with 20767 rows, 20948 columns and 63420 nonzeros
LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.5390669e+05   5.902168e+01   0.000000e+00      0s
Coefficient statistics:
Optimize a model with 20767 rows, 20948 columns and 63466 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
Optimize a model with 20767 rows, 20948 columns and 63420 nonzeros
  Matrix range     [7e-01, 2e+04]
Coefficient statistics:
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
  Matrix range     [7e-01, 2e+04]
LP warm-start: use basis
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis


Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6253591e+05   3.039553e-01   0.000000e+00      0s

Warning: Markowitz tolerance tightened to 0.25
       4    4.6259653e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.05 seconds (0.02 work units)
Optimal objective  4.625965314e+05

User-callback calls 31, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6248885e+05   5.366347e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6255117e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.625511679e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       2    4.6274719e+05   0.000000e+00   0.000000e+00      0s
       0    4.6254521e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.06 seconds (0.02 work units)
Optimal objective  4.627471894e+05

User-callback calls 29, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6250585e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.625452108e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.625058475e+05

Warning: Markowitz tolerance tightened to 0.0625
User-callback calls 24, time in user-callback 0.00 sec
       1    4.6254620e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.05 seconds (0.02 work units)
Optimal objective  4.625461999e+05

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 63372 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 20767 rows, 20948 columns and 63465 nonzeros
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

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
Coefficient statistics:
LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 63465 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
  Matrix range     [7e-01, 2e+04]
Threads  1

  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

LogToConsole  0
Optimize a model with 20767 rows, 20948 columns and 63372 nonzeros
Threads  1


Optimize a model with 20767 rows, 20948 columns and 63372 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
       0    4.6254651e+05   0.000000e+00   0.000000e+00      0s
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Optimize a model with 20767 rows, 20948 columns and 63372 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.625465134e+05

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6105611e+05   9.039177e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6256800e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.625679963e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6255591e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.625559059e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6254371e+05   2.507367e-01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       2    4.6254691e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.05 seconds (0.02 work units)
Optimal objective  4.625469059e+05

User-callback calls 29, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6225021e+05   2.508192e+01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       2    4.6276696e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.627669637e+05

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       2    4.6291170e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.05 seconds (0.02 work units)
Optimal objective  4.629116999e+05

User-callback calls 29, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 63371 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 63371 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
Optimize a model with 20767 rows, 20948 columns and 63323 nonzeros
  RHS range        [8e-04, 8e+00]
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


Optimize a model with 20767 rows, 20948 columns and 63371 nonzeros
Non-default parameters:
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LogToConsole  0
LP warm-start: use basis
Threads  1


Optimize a model with 20767 rows, 20948 columns and 63371 nonzeros
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis


Non-default parameters:
LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
       0    4.6252510e+05   2.565999e-02   0.000000e+00      0s
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Optimize a model with 20767 rows, 20948 columns and 63323 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6060695e+05   9.812949e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6257365e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Warning: Markowitz tolerance tightened to 0.125
       0    4.6254669e+05   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.03 seconds (0.01 work units)
       1    4.6254746e+05   0.000000e+00   0.000000e+00      0s
Optimal objective  4.625736478e+05


Solved in 1 iterations and 0.05 seconds (0.02 work units)
User-callback calls 24, time in user-callback 0.00 sec
       0    4.6255974e+05   0.000000e+00   0.000000e+00      0s
Optimal objective  4.625474559e+05

User-callback calls 28, time in user-callback 0.00 sec


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.625597447e+05

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.625466861e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       5    4.6265683e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.05 seconds (0.03 work units)
Optimal objective  4.626568276e+05

User-callback calls 32, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6091905e+05   1.575796e+01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.5
       2    4.6250893e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.05 seconds (0.02 work units)
Optimal objective  4.625089294e+05

User-callback calls 29, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 63273 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 63370 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Non-default parameters:
LogToConsole  0
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Threads  1
Coefficient statistics:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]

Non-default parameters:
LogToConsole  0
Threads  1
LP warm-start: use basis

Optimize a model with 20767 rows, 20948 columns and 63322 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads



Optimize a model with 20767 rows, 20948 columns and 63273 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 63322 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Matrix range     [7e-01, 2e+04]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 20767 rows, 20948 columns and 63370 nonzeros

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6254732e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.625473236e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6247335e+05   3.998349e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6254342e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.5401483e+05   1.325269e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6251572e+05   4.944114e-02   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.625434163e+05

User-callback calls 24, time in user-callback 0.00 sec
       0    4.6254795e+05   1.618229e-01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       1    4.6254134e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.625413446e+05

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.5
       1    4.6255738e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.625573842e+05

User-callback calls 28, time in user-callback 0.00 sec
       4    4.6254957e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.625495717e+05

User-callback calls 31, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
       2    4.6468414e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.646841392e+05

User-callback calls 29, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 63222 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 63321 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
LogToConsole  0

Threads  1
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 20767 rows, 20948 columns and 63321 nonzeros

Non-default parameters:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6254909e+05   0.000000e+00   0.000000e+00      0s
LogToConsole  0
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1
Threads  1

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

LogToConsole  0
Threads  1


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.625490884e+05


Optimize a model with 20767 rows, 20948 columns and 63222 nonzeros
Optimize a model with 20767 rows, 20948 columns and 63222 nonzeros
Optimize a model with 20767 rows, 20948 columns and 63222 nonzeros

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
User-callback calls 24, time in user-callback 0.00 sec
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6257786e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.5753437e+05   2.791930e+01   0.000000e+00      0s
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis



Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.625778630e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6251303e+05   1.375950e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
       4    4.6258696e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.05 seconds (0.02 work units)
Optimal objective  4.625869580e+05

User-callback calls 31, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       1    4.6254574e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.02 work units)
Optimal objective  4.625457379e+05

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6243545e+05   4.015251e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6257381e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.625738150e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       1    4.6248885e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.05 seconds (0.02 work units)
Optimal objective  4.624888530e+05

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 63221 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 63221 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis


Non-default parameters:
Non-default parameters:

LogToConsole  0
Optimize a model with 20767 rows, 20948 columns and 63221 nonzeros
Threads  1

Optimize a model with 20767 rows, 20948 columns and 63221 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6254633e+05   0.000000e+00   0.000000e+00      0s
LogToConsole  0
Threads  1


Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
Optimize a model with 20767 rows, 20948 columns and 63170 nonzeros
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimize a model with 20767 rows, 20948 columns and 63170 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6254338e+05   0.000000e+00   0.000000e+00      0s
Optimal objective  4.625463290e+05

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Bounds range     [2e-02, 5e+01]

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.625433836e+05

User-callback calls 24, time in user-callback 0.00 sec
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
       0    4.6259937e+05   3.416028e-02   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6254518e+05   5.736420e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6254000e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.625399963e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       3    4.6296798e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.05 seconds (0.02 work units)
Optimal objective  4.629679798e+05

User-callback calls 29, time in user-callback 0.00 sec
       2    4.6259999e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.05 seconds (0.02 work units)
Optimal objective  4.625999915e+05

User-callback calls 29, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6248885e+05   5.477369e-02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.5
       1    4.6254774e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.07 seconds (0.02 work units)
Optimal objective  4.625477443e+05

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 63117 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 20767 rows, 20948 columns and 63220 nonzeros

Non-default parameters:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
LogToConsole  0
LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0
       0    4.6251045e+05   0.000000e+00   0.000000e+00      0s
Non-default parameters:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
LogToConsole  0
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
Threads  1


Optimize a model with 20767 rows, 20948 columns and 63117 nonzeros
Threads  1


Threads  1

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimize a model with 20767 rows, 20948 columns and 63220 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
Optimize a model with 20767 rows, 20948 columns and 63117 nonzeros

Optimize a model with 20767 rows, 20948 columns and 63117 nonzeros
Optimal objective  4.625104516e+05

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
Coefficient statistics:
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

User-callback calls 24, time in user-callback 0.00 sec
  Objective range  [2e-01, 6e+03]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6122459e+05   2.389549e+02   0.000000e+00      0s
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

LP warm-start: use basis


Warning: Markowitz tolerance tightened to 0.0625
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.4677821e+05   2.284860e+01   0.000000e+00      0s
       2    4.6254026e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.07 seconds (0.02 work units)
Optimal objective  4.625402563e+05

User-callback calls 29, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6254800e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.625480036e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6255682e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6254391e+05   2.978106e-01   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.625568158e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       5    4.6807701e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.05 seconds (0.03 work units)
Optimal objective  4.680770091e+05

User-callback calls 32, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       2    4.6259525e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.07 seconds (0.02 work units)
Optimal objective  4.625952499e+05

User-callback calls 29, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 63063 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

LogToConsole  0
Threads  1


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6251921e+05   0.000000e+00   0.000000e+00      0s
LogToConsole  0
Threads  1
Optimize a model with 20767 rows, 20948 columns and 63116 nonzeros
Optimize a model with 20767 rows, 20948 columns and 63063 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Non-default parameters:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
LogToConsole  0

Threads  1
Non-default parameters:

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.625192089e+05

User-callback calls 24, time in user-callback 0.00 sec

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:

  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 63063 nonzeros
Optimize a model with 20767 rows, 20948 columns and 63063 nonzeros
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Optimize a model with 20767 rows, 20948 columns and 63116 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6254394e+05   0.000000e+00   0.000000e+00      0s
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.625439448e+05

User-callback calls 24, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2272015e+05   4.834832e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6255227e+05   2.784547e-01   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6255613e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.625561303e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6074097e+05   1.744272e+02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
       3    4.6250295e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.05 seconds (0.02 work units)
Optimal objective  4.625029479e+05

User-callback calls 30, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
       6    4.6628447e+05   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.06 seconds (0.03 work units)
Optimal objective  4.662844667e+05

User-callback calls 33, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 63008 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 20767 rows, 20948 columns and 63062 nonzeros
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
Threads  1
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
LogToConsole  0

Threads  1

Optimize a model with 20767 rows, 20948 columns and 63008 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6253120e+05   0.000000e+00   0.000000e+00      0s

Coefficient statistics:
Optimize a model with 20767 rows, 20948 columns and 63008 nonzeros
  Matrix range     [7e-01, 2e+04]

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 63008 nonzeros

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.625312008e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
  Objective range  [2e-01, 6e+03]
  Matrix range     [7e-01, 2e+04]
  Bounds range     [2e-02, 5e+01]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
LP warm-start: use basis
Optimize a model with 20767 rows, 20948 columns and 63062 nonzeros
Coefficient statistics:
       0    4.6258539e+05   3.146765e-02   0.000000e+00      0s
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis



Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6260405e+05   7.967129e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252313e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6249115e+05   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.624911490e+05
Solved in 0 iterations and 0.04 seconds (0.01 work units)

Optimal objective  4.625231344e+05
User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Warning: Markowitz tolerance tightened to 0.03125
       0    4.3394366e+05   3.681798e+02   0.000000e+00      0s
       3    4.6269769e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.06 seconds (0.02 work units)
Optimal objective  4.626976938e+05

User-callback calls 30, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       1    4.6263588e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.05 seconds (0.02 work units)
Optimal objective  4.626358824e+05

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       5    4.6259050e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.05 seconds (0.02 work units)
Optimal objective  4.625904952e+05

User-callback calls 32, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 62952 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
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

Optimize a model with 20767 rows, 20948 columns and 62952 nonzeros
Optimize a model with 20767 rows, 20948 columns and 63007 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 62952 nonzeros
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
Optimize a model with 20767 rows, 20948 columns and 63007 nonzeros
  Matrix range     [7e-01, 2e+04]
Coefficient statistics:
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]

  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 62952 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6248934e+05   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]

Solved in 0 iterations and 0.03 seconds (0.01 work units)
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.5490223e+05   2.201652e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6249300e+05   3.417849e-02   0.000000e+00      0s
Optimal objective  4.624893416e+05

  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
User-callback calls 24, time in user-callback 0.00 sec

Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.03125

       4    4.6251935e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.06 seconds (0.02 work units)
Optimal objective  4.625193543e+05

User-callback calls 31, time in user-callback 0.00 sec
       2    4.6254819e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.06 seconds (0.02 work units)
Optimal objective  4.625481898e+05

User-callback calls 29, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6259739e+05   1.285657e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6240181e+05   3.196944e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6265178e+05   5.760905e-01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
       1    4.6251762e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.07 seconds (0.02 work units)
Optimal objective  4.625176167e+05

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       5    4.6698740e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.08 seconds (0.03 work units)
Optimal objective  4.669874048e+05

User-callback calls 32, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
       4    4.6533087e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.07 seconds (0.02 work units)
Optimal objective  4.653308721e+05

User-callback calls 31, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 62951 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 62895 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 20767 rows, 20948 columns and 62895 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LogToConsole  0
Threads  1
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6259797e+05   6.860360e-02   0.000000e+00      0s
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 20767 rows, 20948 columns and 62895 nonzeros
Non-default parameters:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6248565e+05   2.407746e-02   0.000000e+00      0s
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 62895 nonzeros
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis


Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
Non-default parameters:
LogToConsole  0
Warning: Markowitz tolerance tightened to 0.0625
LP warm-start: use basis
       1    4.6262500e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.626250000e+05

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
Threads  1

Optimize a model with 20767 rows, 20948 columns and 62951 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.5492629e+05   4.063107e+01   0.000000e+00      0s
       1    4.6248885e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    4.6240677e+05   5.135041e-01   0.000000e+00      0s
Solved in 1 iterations and 0.05 seconds (0.02 work units)
Optimal objective  4.624888529e+05

User-callback calls 28, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2185465e+05   1.257602e+02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.5
       4    4.6267491e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.07 seconds (0.02 work units)
Optimal objective  4.626749137e+05

User-callback calls 31, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6261163e+05   2.427634e-01   0.000000e+00      0s
       3    4.6248885e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.05 seconds (0.02 work units)
Optimal objective  4.624888529e+05

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       8    4.6273145e+05   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.05 seconds (0.03 work units)
Optimal objective  4.627314506e+05

User-callback calls 35, time in user-callback 0.00 sec
      10    4.7454617e+05   0.000000e+00   0.000000e+00      0s

Solved in 10 iterations and 0.05 seconds (0.04 work units)
Optimal objective  4.745461678e+05

User-callback calls 36, time in user-callback 0.00 sec
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


Optimize a model with 20767 rows, 20948 columns and 62894 nonzeros
Optimize a model with 20767 rows, 20948 columns and 62837 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 62837 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6248885e+05   1.623442e-03   0.000000e+00      0s

Non-default parameters:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6106835e+05   5.701240e+02   0.000000e+00      0s

Non-default parameters:

Non-default parameters:
LogToConsole  0
Threads  1
LogToConsole  0
Threads  1

LogToConsole  0

Threads  1
Optimize a model with 20767 rows, 20948 columns and 62894 nonzeros

Optimize a model with 20767 rows, 20948 columns and 62837 nonzeros
Warning: Markowitz tolerance tightened to 0.125
Optimize a model with 20767 rows, 20948 columns and 62837 nonzeros
Warning: Markowitz tolerance tightened to 0.5
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6269298e+05   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
       1    4.6249047e+05   0.000000e+00   0.000000e+00      0s
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
       1    4.6252317e+05   0.000000e+00   0.000000e+00      0s


Solved in 1 iterations and 0.05 seconds (0.02 work units)
Solved in 1 iterations and 0.05 seconds (0.02 work units)
Optimal objective  4.625231691e+05
Optimal objective  4.624904735e+05


User-callback calls 28, time in user-callback 0.00 sec

User-callback calls 28, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Optimal objective  4.626929803e+05
Iteration    Objective       Primal Inf.    Dual Inf.      Time

User-callback calls 24, time in user-callback 0.00 sec
       0    4.6248885e+05   6.803272e-03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6169763e+05   1.229823e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.2233477e+05   3.628465e+03   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.25
       1    4.6249420e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.624942024e+05

User-callback calls 28, time in user-callback 0.00 sec
       2    4.6267707e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.05 seconds (0.02 work units)
Optimal objective  4.626770720e+05

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       9    4.6435295e+05   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.06 seconds (0.03 work units)
Optimal objective  4.643529451e+05

User-callback calls 36, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 62778 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 20767 rows, 20948 columns and 62836 nonzeros
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]

  RHS range        [8e-04, 8e+00]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LP warm-start: use basis
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


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

Optimize a model with 20767 rows, 20948 columns and 62778 nonzeros

Optimize a model with 20767 rows, 20948 columns and 62836 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Non-default parameters:

LogToConsole  0
Threads  1
Coefficient statistics:
Non-default parameters:
LogToConsole  0
Threads  1
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]


  Bounds range     [2e-02, 5e+01]
Optimize a model with 20767 rows, 20948 columns and 62836 nonzeros
Optimize a model with 20767 rows, 20948 columns and 62836 nonzeros
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
       0    4.6245653e+05   4.363843e-01   0.000000e+00      0s
LP warm-start: use basis

  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6249828e+05   7.459372e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6249411e+05   2.345034e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6259114e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.625911381e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6250611e+05   8.248622e-02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.4780542e+05   4.994563e+01   0.000000e+00      0s
       2    4.6251956e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.05 seconds (0.02 work units)
Optimal objective  4.625195568e+05

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       6    4.9492978e+05   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.04 seconds (0.03 work units)
Optimal objective  4.949297786e+05

User-callback calls 33, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       2    4.6267195e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.626719505e+05

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       6    4.6323157e+05   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.05 seconds (0.03 work units)
Optimal objective  4.632315666e+05

User-callback calls 33, time in user-callback 0.00 sec

Solved in 6 iterations and 0.06 seconds (0.04 work units)
Infeasible model

User-callback calls 31, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 62718 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 62718 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LP warm-start: use basis
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:

  Matrix range     [7e-01, 2e+04]
Optimize a model with 20767 rows, 20948 columns and 62835 nonzeros
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Optimize a model with 20767 rows, 20948 columns and 62718 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 62718 nonzeros

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 62835 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis


Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3708702e+05   4.530731e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6251806e+05   3.357594e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6273975e+05   1.783985e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6272337e+05   4.874231e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.8353324e+04   4.393361e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6270913e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.627091303e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       9    4.6257787e+05   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.05 seconds (0.03 work units)
Optimal objective  4.625778652e+05

User-callback calls 36, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       2    4.6257277e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.625727721e+05

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
       3    4.6293438e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.03 seconds (0.02 work units)
Optimal objective  4.629343826e+05

User-callback calls 30, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       6    4.6582637e+05   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.04 seconds (0.03 work units)
Optimal objective  4.658263726e+05

User-callback calls 33, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       5    4.6262656e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.626265566e+05

User-callback calls 32, time in user-callback 0.00 sec
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


Optimize a model with 20767 rows, 20948 columns and 62657 nonzeros
Optimize a model with 20767 rows, 20948 columns and 62657 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
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

Optimize a model with 20767 rows, 20948 columns and 62657 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:

Non-default parameters:
LogToConsole  0
Threads  1
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Optimize a model with 20767 rows, 20948 columns and 62717 nonzeros
Optimize a model with 20767 rows, 20948 columns and 62657 nonzeros

Optimize a model with 20767 rows, 20948 columns and 62717 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6257365e+05   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.625736456e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6247832e+05   2.592357e-01   0.000000e+00      0s
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.5843810e+05   7.279788e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6262190e+05   4.478954e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6262441e+05   0.000000e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.626244106e+05
       1    4.6250202e+05   0.000000e+00   0.000000e+00      0s

User-callback calls 24, time in user-callback 0.00 sec

Solved in 1 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.625020194e+05

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.5081876e+05   6.450742e+02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
       6    4.6338679e+05   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.05 seconds (0.03 work units)
Optimal objective  4.633867858e+05

User-callback calls 33, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
       5    4.6408541e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.05 seconds (0.03 work units)
Optimal objective  4.640854132e+05

User-callback calls 32, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      10    4.6415593e+05   0.000000e+00   0.000000e+00      0s

Solved in 10 iterations and 0.06 seconds (0.03 work units)
Optimal objective  4.641559340e+05

User-callback calls 37, time in user-callback 0.00 sec
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")



CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 20767 rows, 20948 columns and 62656 nonzeros
Optimize a model with 20767 rows, 20948 columns and 62595 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 62656 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 62656 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6258547e+05   0.000000e+00   0.000000e+00      0s
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 62595 nonzeros

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 62656 nonzeros
       0    4.6260467e+05   7.517034e-01   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.625854736e+05

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6280186e+05   6.579922e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.5217395e+05   4.971843e+01   0.000000e+00      0s
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Warning: Markowitz tolerance tightened to 0.03125
       2    4.6265939e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.05 seconds (0.02 work units)
Optimal objective  4.626593919e+05

User-callback calls 29, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2299923e+05   1.824056e+02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.5644771e+05   6.897434e+00   0.000000e+00      0s
       8    4.7173993e+05   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.07 seconds (0.03 work units)
Optimal objective  4.717399250e+05

User-callback calls 35, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      15    5.0207815e+05   0.000000e+00   0.000000e+00      0s

Solved in 15 iterations and 0.05 seconds (0.05 work units)
Optimal objective  5.020781522e+05

User-callback calls 42, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
       6    4.6253019e+05   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.05 seconds (0.03 work units)
Optimal objective  4.625301885e+05

User-callback calls 33, time in user-callback 0.00 sec

Solved in 10 iterations and 0.05 seconds (0.04 work units)
Infeasible model

User-callback calls 35, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 62655 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LogToConsole  0
Threads  1
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 62593 nonzeros

Optimize a model with 20767 rows, 20948 columns and 62532 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
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

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
Optimize a model with 20767 rows, 20948 columns and 62532 nonzeros
Optimize a model with 20767 rows, 20948 columns and 62655 nonzeros
Optimize a model with 20767 rows, 20948 columns and 62593 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6269650e+05   6.805995e-02   0.000000e+00      0s
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6248022e+05   1.355295e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       1    4.6273135e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.627313467e+05

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.4179591e+05   2.609158e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6256064e+05   4.519077e-03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -5.5437512e+05   3.010885e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7615383e+05   4.953285e+02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
       8    4.7441176e+05   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.05 seconds (0.03 work units)
Optimal objective  4.744117553e+05

User-callback calls 35, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.03125
       2    4.6266840e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.05 seconds (0.02 work units)
Optimal objective  4.626684029e+05

User-callback calls 29, time in user-callback 0.00 sec
       8    4.6471987e+05   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.06 seconds (0.03 work units)
Optimal objective  4.647198671e+05

User-callback calls 35, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
      14    4.6293611e+05   0.000000e+00   0.000000e+00      0s

Solved in 14 iterations and 0.06 seconds (0.04 work units)
Optimal objective  4.629361067e+05

User-callback calls 41, time in user-callback 0.00 sec

Solved in 11 iterations and 0.07 seconds (0.05 work units)
Infeasible model

User-callback calls 36, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 62531 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 62468 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
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

Optimize a model with 20767 rows, 20948 columns and 62531 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 62654 nonzeros
Non-default parameters:
LogToConsole  0
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [7e-01, 2e+04]
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
Threads  1

Non-default parameters:
LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimize a model with 20767 rows, 20948 columns and 62654 nonzeros
  Objective range  [2e-01, 6e+03]
       0    4.1656012e+05   2.489111e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
Optimize a model with 20767 rows, 20948 columns and 62468 nonzeros
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

       0    4.5814541e+05   1.556230e+00   0.000000e+00      0s
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

LP warm-start: use basis

Warning: Markowitz tolerance tightened to 0.03125
      11    4.6253303e+05   0.000000e+00   0.000000e+00      0s

Solved in 11 iterations and 0.05 seconds (0.04 work units)
Optimal objective  4.625330323e+05

User-callback calls 38, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6300666e+05   1.547825e-02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6274962e+05   1.317539e+00   0.000000e+00      0s
       5    4.6266412e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.06 seconds (0.03 work units)
Optimal objective  4.626641228e+05

User-callback calls 32, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6161536e+05   1.078193e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -1.9428524e+05   2.960431e+03   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       1    4.6300916e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.630091556e+05

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.25
Warning: Markowitz tolerance tightened to 0.03125
      12    4.7921295e+05   0.000000e+00   0.000000e+00      0s

Solved in 12 iterations and 0.06 seconds (0.04 work units)
Optimal objective  4.792129520e+05

User-callback calls 39, time in user-callback 0.00 sec
       9    4.6267512e+05   0.000000e+00   0.000000e+00      0s
      11    4.7381186e+05   0.000000e+00   0.000000e+00      0s


Solved in 11 iterations and 0.07 seconds (0.04 work units)
Optimal objective  4.738118637e+05
Solved in 9 iterations and 0.08 seconds (0.03 work units)
Optimal objective  4.626751246e+05

User-callback calls 36, time in user-callback 0.00 sec

User-callback calls 38, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 62403 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Optimize a model with 20767 rows, 20948 columns and 62530 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 62466 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]

  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
Optimize a model with 20767 rows, 20948 columns and 62403 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
LogToConsole  0
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6264999e+05   6.535779e-03   0.000000e+00      0s
LogToConsole  0
Threads  1


Optimize a model with 20767 rows, 20948 columns and 62466 nonzeros

Optimize a model with 20767 rows, 20948 columns and 62530 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2143458e+05   1.365497e+02   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Warning: Markowitz tolerance tightened to 0.03125
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6253015e+05   0.000000e+00   0.000000e+00      0s
       1    4.6265147e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.05 seconds (0.02 work units)
Optimal objective  4.626514669e+05

User-callback calls 28, time in user-callback 0.00 sec

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.625301480e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.2322523e+05   7.067990e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6217130e+05   1.760882e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6190601e+05   1.396272e+01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.5
      20    4.8646766e+05   0.000000e+00   0.000000e+00      0s

Solved in 20 iterations and 0.06 seconds (0.06 work units)
Optimal objective  4.864676608e+05

User-callback calls 47, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.0625
       3    4.6259843e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.625984266e+05

User-callback calls 30, time in user-callback 0.00 sec
       5    4.6260111e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.626011098e+05

User-callback calls 32, time in user-callback 0.00 sec
      16    4.6552680e+05   0.000000e+00   0.000000e+00      0s

Solved in 16 iterations and 0.08 seconds (0.05 work units)
Optimal objective  4.655268038e+05

User-callback calls 43, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 62337 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
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
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 62465 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LogToConsole  0
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Threads  1

Optimize a model with 20767 rows, 20948 columns and 62465 nonzeros


Optimize a model with 20767 rows, 20948 columns and 62337 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 62465 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
       0    4.6301963e+05   3.404478e+00   0.000000e+00      0s
Optimize a model with 20767 rows, 20948 columns and 62465 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
Coefficient statistics:
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis


Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3025185e+05   3.770467e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1441849e+05   1.040049e+02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6257524e+05   1.504277e-01   0.000000e+00      0s
      13    4.6952695e+05   0.000000e+00   0.000000e+00      0s

Solved in 13 iterations and 0.05 seconds (0.04 work units)
Optimal objective  4.695269465e+05

User-callback calls 40, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6253026e+05   8.505498e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6260706e+05   1.463749e-01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
       2    4.6252396e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.05 seconds (0.02 work units)
Optimal objective  4.625239582e+05

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       4    4.6350846e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.05 seconds (0.02 work units)
Optimal objective  4.635084590e+05

User-callback calls 31, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
Warning: Markowitz tolerance tightened to 0.25
       3    4.6342561e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.05 seconds (0.02 work units)
Optimal objective  4.634256067e+05

User-callback calls 30, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
      14    4.6921403e+05   0.000000e+00   0.000000e+00      0s

Solved in 14 iterations and 0.06 seconds (0.04 work units)
Optimal objective  4.692140344e+05
       7    4.6299496e+05   0.000000e+00   0.000000e+00      0s

User-callback calls 41, time in user-callback 0.00 sec

Solved in 7 iterations and 0.06 seconds (0.03 work units)
Optimal objective  4.629949587e+05

User-callback calls 34, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 62270 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 62464 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 20767 rows, 20948 columns and 62270 nonzeros

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
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Optimize a model with 20767 rows, 20948 columns and 62270 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Threads  1

Optimize a model with 20767 rows, 20948 columns and 62270 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.5413119e+05   1.113462e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252156e+05   2.065107e-02   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimize a model with 20767 rows, 20948 columns and 62464 nonzeros
       0    4.5653437e+05   8.498756e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Warning: Markowitz tolerance tightened to 0.0625
       2    4.6254043e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.05 seconds (0.02 work units)
Optimal objective  4.625404330e+05

User-callback calls 29, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6967977e+05   2.522708e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2288881e+05   1.001528e+02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
      19    4.7076747e+05   0.000000e+00   0.000000e+00      0s

Solved in 19 iterations and 0.06 seconds (0.05 work units)
Optimal objective  4.707674728e+05

User-callback calls 46, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.5859502e+05   1.705969e+01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
      12    4.6775173e+05   0.000000e+00   0.000000e+00      0s

Solved in 12 iterations and 0.05 seconds (0.04 work units)
Optimal objective  4.677517301e+05

User-callback calls 39, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       9    4.7450597e+05   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.06 seconds (0.03 work units)
Optimal objective  4.745059683e+05

User-callback calls 36, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
      11    4.6938927e+05   0.000000e+00   0.000000e+00      0s

Solved in 11 iterations and 0.05 seconds (0.03 work units)
Optimal objective  4.693892712e+05

User-callback calls 38, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
      16    5.3315184e+05   0.000000e+00   0.000000e+00      0s

Solved in 16 iterations and 0.05 seconds (0.05 work units)
Optimal objective  5.331518442e+05

User-callback calls 43, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 62269 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 20767 rows, 20948 columns and 62202 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 62202 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
LogToConsole  0
Threads  1
Optimize a model with 20767 rows, 20948 columns and 62202 nonzeros
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
Optimize a model with 20767 rows, 20948 columns and 62202 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2649189e+05   2.620183e+02   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis


Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
Optimize a model with 20767 rows, 20948 columns and 62269 nonzeros
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6282202e+05   2.419052e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -4.7333302e+06   6.443979e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.5048045e+05   2.775947e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3352053e+05   2.030804e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.4855221e+05   4.442356e+01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.5
      23    4.8573793e+05   0.000000e+00   0.000000e+00      0s

Solved in 23 iterations and 0.06 seconds (0.06 work units)
Optimal objective  4.857379308e+05

User-callback calls 50, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.125
      19    4.7338620e+05   0.000000e+00   0.000000e+00      0s

Solved in 19 iterations and 0.06 seconds (0.05 work units)
Optimal objective  4.733862003e+05

User-callback calls 46, time in user-callback 0.00 sec
      13    4.7461913e+05   0.000000e+00   0.000000e+00      0s

Solved in 13 iterations and 0.07 seconds (0.04 work units)
Optimal objective  4.746191265e+05

User-callback calls 40, time in user-callback 0.00 sec
      12    4.6940023e+05   0.000000e+00   0.000000e+00      0s

Solved in 12 iterations and 0.05 seconds (0.04 work units)
Optimal objective  4.694002280e+05

User-callback calls 39, time in user-callback 0.00 sec
      21    4.8876832e+05   0.000000e+00   0.000000e+00      0s

Solved in 21 iterations and 0.07 seconds (0.06 work units)
Optimal objective  4.887683205e+05

User-callback calls 47, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
      22    4.8162896e+05   0.000000e+00   0.000000e+00      0s

Solved in 22 iterations and 0.07 seconds (0.06 work units)
Optimal objective  4.816289605e+05

User-callback calls 49, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Optimize a model with 20767 rows, 20948 columns and 62133 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 62201 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Optimize a model with 20767 rows, 20948 columns and 62201 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 20767 rows, 20948 columns and 62268 nonzeros
Optimize a model with 20767 rows, 20948 columns and 62133 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.5341776e+05   1.352099e+02   0.000000e+00      0s
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 62268 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
  Objective range  [2e-01, 6e+03]
LP warm-start: use basis
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]

LP warm-start: use basis
Coefficient statistics:

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.5376055e+05   6.404376e+01   0.000000e+00      0s
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6425111e+05   3.982322e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.5538150e+05   1.452416e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1846928e+05   7.451979e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2650765e+05   3.410530e+02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
      20    4.7719196e+05   0.000000e+00   0.000000e+00      0s

Solved in 20 iterations and 0.06 seconds (0.06 work units)
Optimal objective  4.771919621e+05

User-callback calls 47, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
       8    4.7192603e+05   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.04 seconds (0.03 work units)
Optimal objective  4.719260345e+05

User-callback calls 35, time in user-callback 0.00 sec
      25    4.9187869e+05   0.000000e+00   0.000000e+00      0s

Solved in 25 iterations and 0.07 seconds (0.06 work units)
Optimal objective  4.918786863e+05

User-callback calls 51, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      15    4.6801380e+05   0.000000e+00   0.000000e+00      0s

Solved in 15 iterations and 0.06 seconds (0.04 work units)
Optimal objective  4.680138038e+05

User-callback calls 42, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
      19    4.7171795e+05   0.000000e+00   0.000000e+00      0s

Solved in 19 iterations and 0.06 seconds (0.05 work units)
Optimal objective  4.717179538e+05

User-callback calls 46, time in user-callback 0.00 sec
      14    4.6976487e+05   0.000000e+00   0.000000e+00      0s

Solved in 14 iterations and 0.06 seconds (0.04 work units)
Optimal objective  4.697648681e+05

User-callback calls 41, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 62131 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 62063 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 62063 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [7e-01, 2e+04]

  Objective range  [2e-01, 6e+03]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1

LogToConsole  0
Threads  1


Non-default parameters:
LogToConsole  0

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.4994703e+05   2.970999e+01   0.000000e+00      0s
Optimize a model with 20767 rows, 20948 columns and 62063 nonzeros
Optimize a model with 20767 rows, 20948 columns and 62131 nonzeros
Threads  1

Optimize a model with 20767 rows, 20948 columns and 62063 nonzeros
Coefficient statistics:
Coefficient statistics:
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
  Matrix range     [7e-01, 2e+04]
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    4.6759762e+05   3.516826e+01   0.000000e+00      0s
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5934064e+05   1.586458e+03   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
      14    4.6817014e+05   0.000000e+00   0.000000e+00      0s

Solved in 14 iterations and 0.05 seconds (0.04 work units)
Optimal objective  4.681701353e+05

User-callback calls 41, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7185284e+05   7.315534e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.0635798e+05   4.061585e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6881758e+05   8.343661e-01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.5
      12    4.7702555e+05   0.000000e+00   0.000000e+00      0s

Solved in 12 iterations and 0.06 seconds (0.04 work units)
Optimal objective  4.770255470e+05

User-callback calls 39, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       4    4.6934448e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.06 seconds (0.02 work units)
Optimal objective  4.693444788e+05

User-callback calls 31, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
      27    4.8041485e+05   0.000000e+00   0.000000e+00      0s

Solved in 27 iterations and 0.08 seconds (0.07 work units)
Optimal objective  4.804148474e+05

User-callback calls 54, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
Warning: Markowitz tolerance tightened to 0.25
      15    4.7058445e+05   0.000000e+00   0.000000e+00      0s

Solved in 15 iterations and 0.06 seconds (0.05 work units)
Optimal objective  4.705844539e+05

User-callback calls 42, time in user-callback 0.00 sec
      22    4.8783257e+05   0.000000e+00   0.000000e+00      0s

Solved in 22 iterations and 0.05 seconds (0.06 work units)
Optimal objective  4.878325675e+05

User-callback calls 49, time in user-callback 0.00 sec
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
Optimize a model with 20767 rows, 20948 columns and 62060 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 20767 rows, 20948 columns and 62062 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 61992 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 61992 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 62060 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 20767 rows, 20948 columns and 62062 nonzeros
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6974303e+05   1.100749e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.4501074e+05   4.888169e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.8036785e+05   7.163432e+02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.25
       3    4.7075485e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.03 seconds (0.02 work units)
Optimal objective  4.707548508e+05

User-callback calls 30, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.5856981e+05   1.516737e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6863107e+05   8.247931e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6448148e+05   3.038923e+02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.5
      10    4.7204150e+05   0.000000e+00   0.000000e+00      0s

Solved in 10 iterations and 0.04 seconds (0.03 work units)
Optimal objective  4.720415041e+05

User-callback calls 37, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
      11    4.7120813e+05   0.000000e+00   0.000000e+00      0s

Solved in 11 iterations and 0.04 seconds (0.03 work units)
Optimal objective  4.712081285e+05

User-callback calls 38, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
      10    4.6862388e+05   0.000000e+00   0.000000e+00      0s

Solved in 10 iterations and 0.05 seconds (0.03 work units)
Optimal objective  4.686238845e+05

User-callback calls 37, time in user-callback 0.00 sec
      28    5.1783343e+05   0.000000e+00   0.000000e+00      0s

Solved in 28 iterations and 0.06 seconds (0.07 work units)
Optimal objective  5.178334342e+05

User-callback calls 54, time in user-callback 0.00 sec

Solved in 15 iterations and 0.06 seconds (0.06 work units)
Infeasible model

User-callback calls 40, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 61920 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 62059 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

LogToConsole  0

Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Optimize a model with 20767 rows, 20948 columns and 61920 nonzeros

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 20767 rows, 20948 columns and 62059 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 62059 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 62059 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
Coefficient statistics:
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis


  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6154717e+05   1.272354e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0   -5.2213281e+05   6.372296e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -6.8017107e+06   1.835211e+05   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6809515e+05   2.983830e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.5945848e+05   1.738866e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.4350245e+05   2.262438e+02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.25
      10    4.6880470e+05   0.000000e+00   0.000000e+00      0s

Solved in 10 iterations and 0.06 seconds (0.03 work units)
Optimal objective  4.688046986e+05

User-callback calls 37, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.5
      20    4.7402712e+05   0.000000e+00   0.000000e+00      0s

Solved in 20 iterations and 0.08 seconds (0.05 work units)
Optimal objective  4.740271168e+05

User-callback calls 47, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
      15    4.6830349e+05   0.000000e+00   0.000000e+00      0s

Solved in 15 iterations and 0.06 seconds (0.04 work units)
Optimal objective  4.683034875e+05

User-callback calls 42, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      13    4.7534894e+05   0.000000e+00   0.000000e+00      0s

Solved in 13 iterations and 0.06 seconds (0.04 work units)
Optimal objective  4.753489447e+05

User-callback calls 40, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
      12    4.6994088e+05   0.000000e+00   0.000000e+00      0s

Solved in 12 iterations and 0.07 seconds (0.04 work units)
Optimal objective  4.699408819e+05

User-callback calls 39, time in user-callback 0.00 sec
      20    4.6813287e+05   0.000000e+00   0.000000e+00      0s

Solved in 20 iterations and 0.07 seconds (0.06 work units)
Optimal objective  4.681328684e+05

User-callback calls 47, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 61847 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 61847 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6407001e+05   2.141134e+01   0.000000e+00      0s
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 61847 nonzeros
LogToConsole  0
Threads  1

LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 62058 nonzeros

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
Optimize a model with 20767 rows, 20948 columns and 61847 nonzeros
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]

Optimize a model with 20767 rows, 20948 columns and 62058 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
       0    2.6592769e+05   4.037031e+03   0.000000e+00      0s
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]

  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
Warning: Markowitz tolerance tightened to 0.25
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.5781045e+05   1.504758e+01   0.000000e+00      0s
      24    4.7422472e+05   0.000000e+00   0.000000e+00      0s

Solved in 24 iterations and 0.06 seconds (0.07 work units)
Optimal objective  4.742247211e+05

User-callback calls 51, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6683375e+05   3.992927e+01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
      21    4.6848963e+05   0.000000e+00   0.000000e+00      0s

Solved in 21 iterations and 0.07 seconds (0.06 work units)
Optimal objective  4.684896262e+05

User-callback calls 48, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6404587e+05   1.475567e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6808092e+05   1.132941e-01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.5
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.0625
       2    4.6809080e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.06 seconds (0.02 work units)
Optimal objective  4.680907961e+05

User-callback calls 29, time in user-callback 0.00 sec
       4    4.6847249e+05   0.000000e+00   0.000000e+00      0s

      17    4.7604982e+05   0.000000e+00   0.000000e+00      0s

Solved in 17 iterations and 0.07 seconds (0.05 work units)
Optimal objective  4.760498201e+05

User-callback calls 44, time in user-callback 0.00 sec
Solved in 4 iterations and 0.06 seconds (0.02 work units)
Optimal objective  4.684724879e+05

User-callback calls 31, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
      34    4.9746233e+05   0.000000e+00   0.000000e+00      0s

Solved in 34 iterations and 0.09 seconds (0.09 work units)
Optimal objective  4.974623303e+05

User-callback calls 61, time in user-callback 0.00 sec
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


Optimize a model with 20767 rows, 20948 columns and 61773 nonzeros
Optimize a model with 20767 rows, 20948 columns and 61773 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 20767 rows, 20948 columns and 61846 nonzeros
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
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
Iteration    Objective       Primal Inf.    Dual Inf.      Time
LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7025921e+05   3.336944e+01   0.000000e+00      0s

Optimize a model with 20767 rows, 20948 columns and 61846 nonzeros
Threads  1

Optimize a model with 20767 rows, 20948 columns and 61773 nonzeros
       0    4.7458998e+05   8.543981e-02   0.000000e+00      0s
Optimize a model with 20767 rows, 20948 columns and 61773 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6198425e+05   4.505533e+02   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
Coefficient statistics:
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  Objective range  [2e-01, 6e+03]
  RHS range        [8e-04, 8e+00]
  Bounds range     [2e-02, 5e+01]
LP warm-start: use basis
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis


  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Warning: Markowitz tolerance tightened to 0.0625
       3    4.7476633e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.05 seconds (0.02 work units)
Optimal objective  4.747663266e+05

User-callback calls 30, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
      18    5.1836619e+05   0.000000e+00   0.000000e+00      0s

Solved in 18 iterations and 0.06 seconds (0.05 work units)
Optimal objective  5.183661918e+05

User-callback calls 45, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.4457682e+05   8.292089e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6458353e+05   5.167110e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6152530e+05   3.787011e+01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
      26    4.9516816e+05   0.000000e+00   0.000000e+00      0s

Solved in 26 iterations and 0.07 seconds (0.06 work units)
Optimal objective  4.951681607e+05

User-callback calls 53, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
      14    4.7405370e+05   0.000000e+00   0.000000e+00      0s

Solved in 14 iterations and 0.06 seconds (0.04 work units)
Optimal objective  4.740536952e+05

User-callback calls 41, time in user-callback 0.00 sec
      30    4.7347036e+05   0.000000e+00   0.000000e+00      0s

Solved in 30 iterations and 0.06 seconds (0.07 work units)
Optimal objective  4.734703638e+05

User-callback calls 55, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
      33    5.2825406e+05   0.000000e+00   0.000000e+00      0s

Solved in 33 iterations and 0.08 seconds (0.09 work units)
Optimal objective  5.282540594e+05

User-callback calls 60, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 61698 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8612805e+05   7.620993e+00   0.000000e+00      0s

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 20767 rows, 20948 columns and 61698 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 61698 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 61698 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0

Threads  1
Coefficient statistics:

  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
Optimize a model with 20767 rows, 20948 columns and 61698 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LP warm-start: use basis

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 61698 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.8840784e+05   5.437302e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8135288e+05   5.133874e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -4.4050890e+05   1.712276e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7387915e+05   1.870491e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1992457e+05   2.211886e+02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.25
       8    4.9059255e+05   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.05 seconds (0.03 work units)
Optimal objective  4.905925530e+05

User-callback calls 35, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
       6    4.7601015e+05   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.04 seconds (0.03 work units)
Optimal objective  4.760101465e+05

User-callback calls 33, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
      25    4.7349644e+05   0.000000e+00   0.000000e+00      0s

Solved in 25 iterations and 0.05 seconds (0.06 work units)
Optimal objective  4.734964379e+05

User-callback calls 52, time in user-callback 0.00 sec

Solved in 24 iterations and 0.06 seconds (0.07 work units)
Infeasible model

User-callback calls 49, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      32    4.8366985e+05   0.000000e+00   0.000000e+00      0s

Solved in 32 iterations and 0.07 seconds (0.08 work units)
Optimal objective  4.836698487e+05

User-callback calls 59, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
      37    5.0664491e+05   0.000000e+00   0.000000e+00      0s

Solved in 37 iterations and 0.08 seconds (0.10 work units)
Optimal objective  5.066449120e+05

User-callback calls 64, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 61622 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 61697 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [7e-01, 2e+04]

  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
LP warm-start: use basis

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 20767 rows, 20948 columns and 61622 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 61622 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
  Matrix range     [7e-01, 2e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]

  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis


Non-default parameters:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    8.1923159e+04   3.204369e+03   0.000000e+00      0s
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
LogToConsole  0
Threads  1


Non-default parameters:
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.2222986e+05   7.518586e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -1.2216612e+07   8.965143e+04   0.000000e+00      0s
Optimize a model with 20767 rows, 20948 columns and 61622 nonzeros
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
Warning: Markowitz tolerance tightened to 0.0625

Optimize a model with 20767 rows, 20948 columns and 61697 nonzeros
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

      24    4.7642858e+05   0.000000e+00   0.000000e+00      0s

Solved in 24 iterations and 0.07 seconds (0.06 work units)
Optimal objective  4.764285800e+05

User-callback calls 51, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.4517677e+05   4.313524e+01   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Warning: Markowitz tolerance tightened to 0.0625
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.5386307e+05   3.046307e+02   0.000000e+00      0s
      31    4.8242995e+05   0.000000e+00   0.000000e+00      0s

Solved in 31 iterations and 0.09 seconds (0.08 work units)
Optimal objective  4.824299545e+05

User-callback calls 58, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.8362256e+05   2.257017e+03   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
      38    4.7668355e+05   0.000000e+00   0.000000e+00      0s

Solved in 38 iterations and 0.09 seconds (0.10 work units)
Optimal objective  4.766835460e+05

User-callback calls 65, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
      25    4.7822197e+05   0.000000e+00   0.000000e+00      0s

Solved in 25 iterations and 0.10 seconds (0.06 work units)
Optimal objective  4.782219654e+05

User-callback calls 52, time in user-callback 0.00 sec

Solved in 22 iterations and 0.08 seconds (0.06 work units)
Infeasible model

User-callback calls 47, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
      20    4.8980652e+05   0.000000e+00   0.000000e+00      0s

Solved in 20 iterations and 0.06 seconds (0.05 work units)
Optimal objective  4.898065166e+05

User-callback calls 47, time in user-callback 0.00 sec
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
Non-default parameters:
LogToConsole  0
LogToConsole  0
Non-default parameters:
Threads  1
Threads  1
LogToConsole  0
Threads  1



Optimize a model with 20767 rows, 20948 columns and 61621 nonzeros
Optimize a model with 20767 rows, 20948 columns and 61621 nonzeros
Optimize a model with 20767 rows, 20948 columns and 61545 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.2912972e+05   3.651592e+03   0.000000e+00      0s
LogToConsole  0
Threads  1

  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Optimize a model with 20767 rows, 20948 columns and 61545 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Optimize a model with 20767 rows, 20948 columns and 61621 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7694219e+05   7.318534e+00   0.000000e+00      0s

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 61621 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -1.1021702e+06   6.401370e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6275322e+05   2.869810e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5658837e+05   3.378923e+03   0.000000e+00      0s

Solved in 17 iterations and 0.07 seconds (0.06 work units)
Infeasible model

User-callback calls 42, time in user-callback 0.00 sec

Solved in 11 iterations and 0.07 seconds (0.05 work units)
Infeasible model

User-callback calls 36, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.4198070e+05   5.629238e+01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.25
      14    4.7480506e+05   0.000000e+00   0.000000e+00      0s

Solved in 14 iterations and 0.06 seconds (0.04 work units)
Optimal objective  4.748050580e+05

User-callback calls 41, time in user-callback 0.00 sec

Solved in 16 iterations and 0.10 seconds (0.06 work units)
Infeasible model

User-callback calls 41, time in user-callback 0.00 sec

Solved in 17 iterations and 0.05 seconds (0.06 work units)
Infeasible model

User-callback calls 42, time in user-callback 0.00 sec

Solved in 48 iterations and 0.11 seconds (0.14 work units)
Infeasible model

User-callback calls 74, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 61620 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 20767 rows, 20948 columns and 61620 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -7.3503012e+06   2.188599e+05   0.000000e+00      0s
Non-default parameters:

LogToConsole  0
LogToConsole  0
Threads  1

Non-default parameters:

Non-default parameters:
Threads  1


Optimize a model with 20767 rows, 20948 columns and 61620 nonzeros
LogToConsole  0
Threads  1
LogToConsole  0
Threads  1
Optimize a model with 20767 rows, 20948 columns and 61543 nonzeros
Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -3.0400723e+06   5.806497e+04   0.000000e+00      0s

Optimize a model with 20767 rows, 20948 columns and 61543 nonzeros

Optimize a model with 20767 rows, 20948 columns and 61620 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
      25    5.0857723e+05   0.000000e+00   0.000000e+00      0s

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
Solved in 25 iterations and 0.06 seconds (0.06 work units)
Optimal objective  5.085772283e+05
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
LP warm-start: use basis

  RHS range        [8e-04, 8e+00]
Warning: Markowitz tolerance tightened to 0.25

User-callback calls 51, time in user-callback 0.00 sec
  RHS range        [8e-04, 8e+00]

LP warm-start: use basis
      25    4.7649315e+05   0.000000e+00   0.000000e+00      0s
LP warm-start: use basis


Solved in 25 iterations and 0.08 seconds (0.06 work units)
Optimal objective  4.764931501e+05

User-callback calls 52, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -1.4410875e+04   6.448451e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -2.9267706e+05   6.030116e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.4054271e+05   2.317408e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -1.2431891e+06   3.903418e+04   0.000000e+00      0s

Solved in 20 iterations and 0.09 seconds (0.06 work units)
Infeasible model

User-callback calls 45, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
      32    4.9572789e+05   0.000000e+00   0.000000e+00      0s

Solved in 32 iterations and 0.09 seconds (0.08 work units)
Optimal objective  4.957278864e+05

User-callback calls 59, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      38    4.7626302e+05   0.000000e+00   0.000000e+00      0s

Solved in 38 iterations and 0.11 seconds (0.09 work units)
Optimal objective  4.762630155e+05

User-callback calls 65, time in user-callback 0.00 sec
      36    4.7879629e+05   0.000000e+00   0.000000e+00      0s

Solved in 36 iterations and 0.10 seconds (0.09 work units)
Optimal objective  4.787962858e+05

User-callback calls 62, time in user-callback 0.00 sec
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


Optimize a model with 20767 rows, 20948 columns and 61464 nonzeros
Optimize a model with 20767 rows, 20948 columns and 61542 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 61619 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 20767 rows, 20948 columns and 61464 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7377331e+05   2.377568e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9935311e+05   1.488522e+03   0.000000e+00      0s
LogToConsole  0
Threads  1


Optimize a model with 20767 rows, 20948 columns and 61619 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7600830e+05   1.661437e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.4313716e+05   1.639323e+02   0.000000e+00      0s
Optimize a model with 20767 rows, 20948 columns and 61542 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
Warning: Markowitz tolerance tightened to 0.125

      12    4.8189585e+05   0.000000e+00   0.000000e+00      0s

Solved in 12 iterations and 0.06 seconds (0.04 work units)
Optimal objective  4.818958507e+05
Warning: Markowitz tolerance tightened to 0.125

User-callback calls 39, time in user-callback 0.00 sec
      10    4.8150898e+05   0.000000e+00   0.000000e+00      0s

Solved in 10 iterations and 0.05 seconds (0.03 work units)
Optimal objective  4.815089841e+05

User-callback calls 37, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7786315e+04   1.313527e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.7739229e+05   6.210947e+02   0.000000e+00      0s

Solved in 13 iterations and 0.09 seconds (0.05 work units)
Infeasible model

User-callback calls 38, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      36    4.7456781e+05   0.000000e+00   0.000000e+00      0s

Solved in 36 iterations and 0.09 seconds (0.09 work units)
Optimal objective  4.745678111e+05

User-callback calls 63, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
      29    4.7853967e+05   0.000000e+00   0.000000e+00      0s

Solved in 29 iterations and 0.07 seconds (0.07 work units)
Optimal objective  4.785396658e+05

User-callback calls 56, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
      37    4.7613119e+05   0.000000e+00   0.000000e+00      0s

Solved in 37 iterations and 0.09 seconds (0.09 work units)
Optimal objective  4.761311926e+05

User-callback calls 64, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LogToConsole  0
Threads  1
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

LogToConsole  0
Threads  1
Optimize a model with 20767 rows, 20948 columns and 61541 nonzeros

Optimize a model with 20767 rows, 20948 columns and 61384 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 20767 rows, 20948 columns and 61384 nonzeros
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 61541 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.4197178e+05   2.650182e+02   0.000000e+00      0s

Non-default parameters:
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


LogToConsole  0
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 61541 nonzeros
Threads  1

Optimize a model with 20767 rows, 20948 columns and 61541 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
       0    4.8556670e+05   8.056498e+00   0.000000e+00      0s
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Matrix range     [7e-01, 2e+04]
       0    4.7491065e+05   1.454631e+00   0.000000e+00      0s
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8875786e+04   6.680655e+03   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
      25    4.7710313e+05   0.000000e+00   0.000000e+00      0s

Solved in 25 iterations and 0.06 seconds (0.06 work units)
Optimal objective  4.771031303e+05

User-callback calls 52, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6685161e+05   2.112055e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7745037e+05   2.415774e+00   0.000000e+00      0s
       7    4.7501317e+05   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.750131694e+05

User-callback calls 33, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
      23    4.9193483e+05   0.000000e+00   0.000000e+00      0s

Solved in 23 iterations and 0.06 seconds (0.07 work units)
Optimal objective  4.919348312e+05

User-callback calls 50, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
      26    4.9380538e+05   0.000000e+00   0.000000e+00      0s

Solved in 26 iterations and 0.05 seconds (0.06 work units)
Optimal objective  4.938053764e+05

User-callback calls 53, time in user-callback 0.00 sec

Solved in 24 iterations and 0.06 seconds (0.07 work units)
Infeasible model

User-callback calls 49, time in user-callback 0.00 sec

Solved in 16 iterations and 0.10 seconds (0.05 work units)
Infeasible model

User-callback calls 41, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 20767 rows, 20948 columns and 61581 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 61424 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
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
Optimize a model with 20767 rows, 20948 columns and 61424 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5413315e+05   5.774803e+02   0.000000e+00      0s

Optimize a model with 20767 rows, 20948 columns and 61581 nonzeros
Optimize a model with 20767 rows, 20948 columns and 61581 nonzeros

Non-default parameters:

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
LogToConsole  0
Threads  1
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7374297e+05   7.729278e+01   0.000000e+00      0s
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis



Optimize a model with 20767 rows, 20948 columns and 61581 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -1.1642498e+05   6.246491e+03   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7385940e+05   5.671035e+00   0.000000e+00      0s
      28    4.9026646e+05   0.000000e+00   0.000000e+00      0s

Solved in 28 iterations and 0.06 seconds (0.07 work units)
Optimal objective  4.902664577e+05

User-callback calls 54, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.8694265e+05   2.116732e+02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
      15    4.8521361e+05   0.000000e+00   0.000000e+00      0s

Solved in 15 iterations and 0.06 seconds (0.04 work units)
Optimal objective  4.852136093e+05

User-callback calls 42, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7539336e+05   1.439712e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
      24    4.7481550e+05   0.000000e+00   0.000000e+00      0s

Solved in 24 iterations and 0.08 seconds (0.06 work units)
Optimal objective  4.748155011e+05

User-callback calls 51, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
      15    4.8529251e+05   0.000000e+00   0.000000e+00      0s

Solved in 15 iterations and 0.06 seconds (0.04 work units)
Optimal objective  4.852925125e+05

User-callback calls 42, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
      28    4.8140920e+05   0.000000e+00   0.000000e+00      0s

Solved in 28 iterations and 0.08 seconds (0.07 work units)
Optimal objective  4.814092042e+05

User-callback calls 55, time in user-callback 0.00 sec

Solved in 22 iterations and 0.06 seconds (0.06 work units)
Infeasible model

User-callback calls 47, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 61383 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 61423 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 20767 rows, 20948 columns and 61383 nonzeros

LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Matrix range     [7e-01, 2e+04]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 20767 rows, 20948 columns and 61423 nonzeros
Optimize a model with 20767 rows, 20948 columns and 61580 nonzeros

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 61580 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
       0    4.7169864e+05   1.804668e+01   0.000000e+00      0s

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7870625e+05   2.711528e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8368188e+05   2.880762e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -1.0050318e+05   7.674339e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.8486744e+05   1.336378e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2728696e+05   3.210190e+02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       8    4.8539540e+05   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.04 seconds (0.03 work units)
Optimal objective  4.853954046e+05

User-callback calls 35, time in user-callback 0.00 sec

Solved in 17 iterations and 0.06 seconds (0.06 work units)
Infeasible model

User-callback calls 42, time in user-callback 0.00 sec

Solved in 14 iterations and 0.07 seconds (0.05 work units)
Infeasible model

User-callback calls 39, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
      36    4.8234788e+05   0.000000e+00   0.000000e+00      0s

Solved in 36 iterations and 0.08 seconds (0.09 work units)
Optimal objective  4.823478769e+05

User-callback calls 63, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
      39    4.9514227e+05   0.000000e+00   0.000000e+00      0s

Solved in 39 iterations and 0.08 seconds (0.10 work units)
Optimal objective  4.951422650e+05

User-callback calls 66, time in user-callback 0.00 sec

Solved in 29 iterations and 0.07 seconds (0.08 work units)
Infeasible model

User-callback calls 54, time in user-callback 0.00 sec
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


Optimize a model with 20767 rows, 20948 columns and 61422 nonzeros
Optimize a model with 20767 rows, 20948 columns and 61341 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
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

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 20767 rows, 20948 columns and 61422 nonzeros
LogToConsole  0
Threads  1


Optimize a model with 20767 rows, 20948 columns and 61341 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -1.2897132e+06   1.635297e+05   0.000000e+00      0s
Non-default parameters:
LogToConsole  0
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
       0    3.3523640e+05   1.441834e+03   0.000000e+00      0s
  Matrix range     [7e-01, 2e+04]
Optimize a model with 20767 rows, 20948 columns and 61579 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Threads  1
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]

Optimize a model with 20767 rows, 20948 columns and 61579 nonzeros
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8508945e+05   5.298394e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6393263e+05   5.830531e+02   0.000000e+00      0s
       0    3.8742523e+05   1.056117e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.9666153e+05   4.711077e+03   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
      26    4.8616873e+05   0.000000e+00   0.000000e+00      0s

Solved in 26 iterations and 0.06 seconds (0.07 work units)
Optimal objective  4.861687348e+05

User-callback calls 53, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       3    4.8560047e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.856004727e+05

User-callback calls 30, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
      37    4.8167076e+05   0.000000e+00   0.000000e+00      0s

Solved in 37 iterations and 0.08 seconds (0.09 work units)
Optimal objective  4.816707645e+05

User-callback calls 64, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.03125
      16    4.7524323e+05   0.000000e+00   0.000000e+00      0s

Solved in 16 iterations and 0.05 seconds (0.05 work units)
Optimal objective  4.752432335e+05

User-callback calls 43, time in user-callback 0.00 sec
      21    4.7519022e+05   0.000000e+00   0.000000e+00      0s

Solved in 21 iterations and 0.06 seconds (0.05 work units)
Optimal objective  4.751902250e+05

User-callback calls 48, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
      29    4.8279730e+05   0.000000e+00   0.000000e+00      0s

Solved in 29 iterations and 0.07 seconds (0.07 work units)
Optimal objective  4.827972967e+05

User-callback calls 56, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Non-default parameters:
LogToConsole  0
LogToConsole  0
Threads  1
Threads  1


Optimize a model with 20767 rows, 20948 columns and 61421 nonzeros
Optimize a model with 20767 rows, 20948 columns and 61298 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 61298 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 61421 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 61298 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 61298 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8010806e+05   6.915582e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7894902e+05   9.609816e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8555054e+05   1.377926e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8391252e+05   2.329527e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8339362e+05   3.625905e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8224076e+05   1.812647e+00   0.000000e+00      0s
       2    4.8557943e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.03 seconds (0.02 work units)
Optimal objective  4.855794257e+05

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
      17    4.8665128e+05   0.000000e+00   0.000000e+00      0s

Solved in 17 iterations and 0.05 seconds (0.05 work units)
Optimal objective  4.866512752e+05

User-callback calls 44, time in user-callback 0.00 sec
       9    4.9566688e+05   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.04 seconds (0.03 work units)
Optimal objective  4.956668843e+05

User-callback calls 35, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
      15    4.8998673e+05   0.000000e+00   0.000000e+00      0s

Solved in 15 iterations and 0.04 seconds (0.04 work units)
Optimal objective  4.899867256e+05

User-callback calls 42, time in user-callback 0.00 sec

Solved in 13 iterations and 0.05 seconds (0.05 work units)
Infeasible model

User-callback calls 38, time in user-callback 0.00 sec
      22    4.9490974e+05   0.000000e+00   0.000000e+00      0s

Solved in 22 iterations and 0.05 seconds (0.06 work units)
Optimal objective  4.949097425e+05

User-callback calls 48, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 61297 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 61254 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 20767 rows, 20948 columns and 61254 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
LogToConsole  0
Threads  1
  Matrix range     [7e-01, 2e+04]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -5.3488306e+04   4.676015e+02   0.000000e+00      0s
LogToConsole  0
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Threads  1
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8550400e+05   1.503900e+00   0.000000e+00      0s

Optimize a model with 20767 rows, 20948 columns and 61297 nonzeros
  Objective range  [2e-01, 6e+03]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

Optimize a model with 20767 rows, 20948 columns and 61297 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

  Bounds range     [2e-02, 5e+01]
LogToConsole  0
Threads  1
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:

Optimize a model with 20767 rows, 20948 columns and 61297 nonzeros
Warning: Markowitz tolerance tightened to 0.125
  Matrix range     [7e-01, 2e+04]
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

       7    4.8577765e+05   0.000000e+00   0.000000e+00      0s

  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
Warning: Markowitz tolerance tightened to 0.0625
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1967708e+05   7.941047e+02   0.000000e+00      0s
Solved in 7 iterations and 0.05 seconds (0.03 work units)
Optimal objective  4.857776542e+05
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.5173238e+05   1.391479e+02   0.000000e+00      0s
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
      23    4.8821269e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3405650e+05   5.022942e+01   0.000000e+00      0s

User-callback calls 34, time in user-callback 0.00 sec


Solved in 23 iterations and 0.07 seconds (0.06 work units)
Optimal objective  4.882126850e+05

User-callback calls 50, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
      17    4.8611993e+05   0.000000e+00   0.000000e+00      0s

Solved in 17 iterations and 0.06 seconds (0.05 work units)
Optimal objective  4.861199324e+05

User-callback calls 44, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7706975e+05   5.060017e+02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.25
      28    4.8431523e+05   0.000000e+00   0.000000e+00      0s

Solved in 28 iterations and 0.09 seconds (0.07 work units)
Optimal objective  4.843152253e+05

User-callback calls 55, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      29    5.1782889e+05   0.000000e+00   0.000000e+00      0s

Solved in 29 iterations and 0.06 seconds (0.07 work units)
Optimal objective  5.178288927e+05

User-callback calls 56, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      22    4.8649218e+05   0.000000e+00   0.000000e+00      0s

Solved in 22 iterations and 0.09 seconds (0.06 work units)
Optimal objective  4.864921792e+05

User-callback calls 49, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 61209 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 61209 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 61296 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Non-default parameters:
Optimize a model with 20767 rows, 20948 columns and 61209 nonzeros
LogToConsole  0
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 61296 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8598573e+05   1.417742e+01   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
Coefficient statistics:
Threads  1

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  Matrix range     [7e-01, 2e+04]
Optimize a model with 20767 rows, 20948 columns and 61209 nonzeros
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8427867e+05   6.591434e-01   0.000000e+00      0s
  RHS range        [8e-04, 8e+00]
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
LP warm-start: use basis

LP warm-start: use basis


Solved in 13 iterations and 0.06 seconds (0.05 work units)
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
Warning: Markowitz tolerance tightened to 0.125
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Infeasible model

       0    4.8610098e+05   7.991789e-01   0.000000e+00      0s
LP warm-start: use basis

       2    4.8432980e+05   0.000000e+00   0.000000e+00      0s

       0    4.7895186e+05   2.058740e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8559340e+05   2.531198e+00   0.000000e+00      0s
User-callback calls 38, time in user-callback 0.00 sec
Solved in 2 iterations and 0.08 seconds (0.02 work units)
Optimal objective  4.843298037e+05

User-callback calls 29, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -9.2318801e+05   1.722805e+04   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
       9    4.8951099e+05   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.07 seconds (0.03 work units)
Optimal objective  4.895109915e+05

User-callback calls 36, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       5    4.8567188e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.08 seconds (0.02 work units)
Optimal objective  4.856718838e+05

User-callback calls 32, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
      16    5.0612568e+05   0.000000e+00   0.000000e+00      0s

Solved in 16 iterations and 0.08 seconds (0.04 work units)
Optimal objective  5.061256764e+05

User-callback calls 43, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
      31    4.8258101e+05   0.000000e+00   0.000000e+00      0s

Solved in 31 iterations and 0.09 seconds (0.07 work units)
Optimal objective  4.825810119e+05

User-callback calls 58, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 61163 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 61163 nonzeros
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

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 61295 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Optimize a model with 20767 rows, 20948 columns and 61295 nonzeros
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Non-default parameters:
Coefficient statistics:
LogToConsole  0
Threads  1

  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

       0   -1.0858557e+06   2.054703e+03   0.000000e+00      0s

Optimize a model with 20767 rows, 20948 columns and 61163 nonzeros
Optimize a model with 20767 rows, 20948 columns and 61163 nonzeros
Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7678182e+05   9.189166e+00   0.000000e+00      0s
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.5994068e+05   6.560134e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8633472e+05   1.818920e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7399742e+05   1.543349e+01   0.000000e+00      0s
       0    3.5373274e+05   1.907500e+01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
       3    4.8636197e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.05 seconds (0.02 work units)
Optimal objective  4.863619667e+05

User-callback calls 30, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.125
      18    4.8398462e+05   0.000000e+00   0.000000e+00      0s

Solved in 18 iterations and 0.06 seconds (0.05 work units)
Optimal objective  4.839846226e+05

User-callback calls 45, time in user-callback 0.00 sec
      16    4.8620279e+05   0.000000e+00   0.000000e+00      0s

Solved in 16 iterations and 0.05 seconds (0.04 work units)
Optimal objective  4.862027904e+05

User-callback calls 43, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.125
      22    4.8246383e+05   0.000000e+00   0.000000e+00      0s

Solved in 22 iterations and 0.05 seconds (0.05 work units)
Optimal objective  4.824638344e+05

User-callback calls 49, time in user-callback 0.00 sec
      33    4.8872359e+05   0.000000e+00   0.000000e+00      0s

Solved in 33 iterations and 0.08 seconds (0.08 work units)
Optimal objective  4.887235921e+05

User-callback calls 60, time in user-callback 0.00 sec
      21    4.8358190e+05   0.000000e+00   0.000000e+00      0s

Solved in 21 iterations and 0.06 seconds (0.05 work units)
Optimal objective  4.835819020e+05

User-callback calls 48, time in user-callback 0.00 sec
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


Optimize a model with 20767 rows, 20948 columns and 61116 nonzeros
Optimize a model with 20767 rows, 20948 columns and 61116 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 61162 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Iteration    Objective       Primal Inf.    Dual Inf.      Time
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2793983e+05   1.207451e+03   0.000000e+00      0s
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1

       0    4.8921745e+05   1.203939e+01   0.000000e+00      0s


Threads  1
Optimize a model with 20767 rows, 20948 columns and 61116 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 61162 nonzeros

Coefficient statistics:
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Optimize a model with 20767 rows, 20948 columns and 61116 nonzeros
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7904726e+05   3.430838e+01   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]

Solved in 14 iterations and 0.06 seconds (0.05 work units)
Warning: Markowitz tolerance tightened to 0.125
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6229706e+05   2.047527e+01   0.000000e+00      0s
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
Infeasible model

User-callback calls 39, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7851627e+05   8.565013e+00   0.000000e+00      0s
      20    5.0253684e+05   0.000000e+00   0.000000e+00      0s

Solved in 20 iterations and 0.09 seconds (0.05 work units)
Optimal objective  5.025368437e+05

User-callback calls 47, time in user-callback 0.00 sec
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Warning: Markowitz tolerance tightened to 0.125
      14    4.8305764e+05   0.000000e+00   0.000000e+00      0s

Solved in 14 iterations and 0.10 seconds (0.04 work units)
Optimal objective  4.830576382e+05

User-callback calls 41, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8020528e+05   4.233112e+00   0.000000e+00      0s

Solved in 23 iterations and 0.07 seconds (0.06 work units)
Infeasible model

User-callback calls 48, time in user-callback 0.00 sec

Solved in 16 iterations and 0.07 seconds (0.06 work units)
Infeasible model

User-callback calls 41, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       8    4.8096621e+05   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.07 seconds (0.03 work units)
Optimal objective  4.809662071e+05

User-callback calls 35, time in user-callback 0.00 sec
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


Optimize a model with 20767 rows, 20948 columns and 61114 nonzeros
Optimize a model with 20767 rows, 20948 columns and 61068 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
Non-default parameters:
LogToConsole  0
Threads  1
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Optimize a model with 20767 rows, 20948 columns and 61115 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Threads  1


Optimize a model with 20767 rows, 20948 columns and 61114 nonzeros
LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimize a model with 20767 rows, 20948 columns and 61115 nonzeros
       0    4.7821730e+05   4.401646e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
Optimize a model with 20767 rows, 20948 columns and 61068 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
       0    3.4361690e+05   3.680077e+02   0.000000e+00      0s

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6838504e+05   1.360766e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -1.6288481e+05   2.914512e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -1.9016398e+05   1.170411e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8158530e+05   3.866511e-01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.5
      14    4.8357454e+05   0.000000e+00   0.000000e+00      0s

Solved in 14 iterations and 0.06 seconds (0.04 work units)
Optimal objective  4.835745357e+05

User-callback calls 41, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      23    4.8178370e+05   0.000000e+00   0.000000e+00      0s

Solved in 23 iterations and 0.07 seconds (0.06 work units)
Optimal objective  4.817837010e+05

User-callback calls 50, time in user-callback 0.00 sec
       4    4.8241583e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.824158304e+05

User-callback calls 30, time in user-callback 0.00 sec
      29    4.8725106e+05   0.000000e+00   0.000000e+00      0s

Solved in 29 iterations and 0.07 seconds (0.07 work units)
Optimal objective  4.872510626e+05

User-callback calls 55, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
      26    4.8169749e+05   0.000000e+00   0.000000e+00      0s

Solved in 26 iterations and 0.06 seconds (0.06 work units)
Optimal objective  4.816974883e+05

User-callback calls 53, time in user-callback 0.00 sec

Solved in 36 iterations and 0.08 seconds (0.10 work units)
Infeasible model

User-callback calls 61, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Optimize a model with 20767 rows, 20948 columns and 61067 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 61114 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

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

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

LogToConsole  0
Threads  1

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7237122e+05   7.579534e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
LogToConsole  0
       0    4.5043700e+05   7.576325e+01   0.000000e+00      0s
Threads  1
Optimize a model with 20767 rows, 20948 columns and 61019 nonzeros
Optimize a model with 20767 rows, 20948 columns and 61067 nonzeros
Optimize a model with 20767 rows, 20948 columns and 61019 nonzeros

Optimize a model with 20767 rows, 20948 columns and 61114 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
  Objective range  [2e-01, 6e+03]
LP warm-start: use basis
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7339210e+05   3.028074e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -1.5836429e+06   8.095805e+03   0.000000e+00      0s

Solved in 21 iterations and 0.07 seconds (0.06 work units)
Infeasible model

User-callback calls 46, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8392147e+05   1.779298e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8267707e+05   9.378224e-01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.5
Warning: Markowitz tolerance tightened to 0.03125
      33    4.8850163e+05   0.000000e+00   0.000000e+00      0s

Solved in 33 iterations and 0.08 seconds (0.08 work units)
Optimal objective  4.885016334e+05

User-callback calls 60, time in user-callback 0.00 sec
      11    4.8418127e+05   0.000000e+00   0.000000e+00      0s

Solved in 11 iterations and 0.06 seconds (0.03 work units)
Optimal objective  4.841812718e+05

User-callback calls 38, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       9    4.8473601e+05   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.06 seconds (0.03 work units)
Optimal objective  4.847360083e+05

User-callback calls 36, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
      27    4.8193646e+05   0.000000e+00   0.000000e+00      0s

Solved in 27 iterations and 0.07 seconds (0.06 work units)
Optimal objective  4.819364619e+05

User-callback calls 54, time in user-callback 0.00 sec

Solved in 18 iterations and 0.06 seconds (0.06 work units)
Infeasible model

User-callback calls 43, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 61018 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Optimize a model with 20767 rows, 20948 columns and 61066 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 20767 rows, 20948 columns and 60969 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 61018 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.6561138e+05   1.108671e+03   0.000000e+00      0s
Optimize a model with 20767 rows, 20948 columns and 60969 nonzeros
Coefficient statistics:

  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
Optimize a model with 20767 rows, 20948 columns and 61066 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

LP warm-start: use basis
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]

Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
       0    6.9669145e+05   2.032377e+03   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7825376e+05   2.137077e+02   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8531006e+05   8.417367e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.5
      25    4.8387520e+05   0.000000e+00   0.000000e+00      0s

Solved in 25 iterations and 0.06 seconds (0.06 work units)
Optimal objective  4.838751952e+05

User-callback calls 52, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.4497795e+05   4.016346e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -2.1789655e+06   1.731743e+04   0.000000e+00      0s
       8    4.8223747e+05   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.04 seconds (0.03 work units)
Optimal objective  4.822374719e+05

User-callback calls 34, time in user-callback 0.00 sec

Solved in 11 iterations and 0.06 seconds (0.04 work units)
Infeasible model

User-callback calls 36, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
      16    4.8594972e+05   0.000000e+00   0.000000e+00      0s

Solved in 16 iterations and 0.06 seconds (0.04 work units)
Optimal objective  4.859497190e+05

User-callback calls 43, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
      33    4.9207903e+05   0.000000e+00   0.000000e+00      0s

Solved in 33 iterations and 0.07 seconds (0.08 work units)
Optimal objective  4.920790302e+05

User-callback calls 60, time in user-callback 0.00 sec
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")



CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Optimize a model with 20767 rows, 20948 columns and 60918 nonzeros
Optimize a model with 20767 rows, 20948 columns and 60967 nonzeros

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 60967 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


LogToConsole  0
Threads  1

Non-default parameters:
LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Non-default parameters:
LogToConsole  0
Threads  1
       0    4.9001633e+05   1.190663e+01   0.000000e+00      0s

Optimize a model with 20767 rows, 20948 columns and 60967 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -3.4929458e+06   8.886632e+04   0.000000e+00      0s
Optimize a model with 20767 rows, 20948 columns and 60918 nonzeros
Optimize a model with 20767 rows, 20948 columns and 60967 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8211788e+05   1.370314e+02   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.5648406e+05   3.847079e+02   0.000000e+00      0s
       6    4.8280737e+05   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.06 seconds (0.02 work units)
Optimal objective  4.828073745e+05

User-callback calls 32, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8276915e+05   3.160957e+00   0.000000e+00      0s
      29    4.8486615e+05   0.000000e+00   0.000000e+00      0s

Solved in 29 iterations and 0.07 seconds (0.07 work units)
Optimal objective  4.848661457e+05

User-callback calls 55, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.4737857e+05   1.963194e+01   0.000000e+00      0s

Solved in 21 iterations and 0.07 seconds (0.06 work units)
Infeasible model

User-callback calls 46, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      19    4.8357426e+05   0.000000e+00   0.000000e+00      0s

Solved in 19 iterations and 0.05 seconds (0.05 work units)
Optimal objective  4.835742638e+05

User-callback calls 46, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      16    4.9149793e+05   0.000000e+00   0.000000e+00      0s

Solved in 16 iterations and 0.06 seconds (0.05 work units)
Optimal objective  4.914979257e+05

User-callback calls 43, time in user-callback 0.00 sec

Solved in 3 iterations and 0.08 seconds (0.03 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 60966 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 60915 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 20767 rows, 20948 columns and 60966 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Non-default parameters:

LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 20767 rows, 20948 columns and 60966 nonzeros
Optimize a model with 20767 rows, 20948 columns and 60915 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8352312e+05   8.988077e+00   0.000000e+00      0s
Optimize a model with 20767 rows, 20948 columns and 60966 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -4.1115345e+05   1.845429e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7989002e+05   1.809561e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Warning: Markowitz tolerance tightened to 0.0625
       0    4.8327712e+05   1.533382e+01   0.000000e+00      0s
      12    4.8467612e+05   0.000000e+00   0.000000e+00      0s

Solved in 12 iterations and 0.05 seconds (0.04 work units)
Optimal objective  4.846761218e+05

User-callback calls 39, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -4.0553858e+05   6.297418e+03   0.000000e+00      0s
       0    4.7383734e+05   4.670683e+00   0.000000e+00      0s
       8    4.8524674e+05   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.04 seconds (0.03 work units)
Optimal objective  4.852467402e+05

User-callback calls 34, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
      19    4.9183501e+05   0.000000e+00   0.000000e+00      0s

Solved in 19 iterations and 0.06 seconds (0.05 work units)
Optimal objective  4.918350094e+05

User-callback calls 46, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
      22    4.9699688e+05   0.000000e+00   0.000000e+00      0s

Solved in 22 iterations and 0.06 seconds (0.05 work units)
Optimal objective  4.969968833e+05

User-callback calls 49, time in user-callback 0.00 sec

Solved in 24 iterations and 0.07 seconds (0.07 work units)
Infeasible model

User-callback calls 49, time in user-callback 0.00 sec

Solved in 27 iterations and 0.07 seconds (0.08 work units)
Infeasible model

User-callback calls 52, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 20767 rows, 20948 columns and 60992 nonzeros


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


Optimize a model with 20767 rows, 20948 columns and 60992 nonzeros
Optimize a model with 20767 rows, 20948 columns and 60992 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
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

Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


LogToConsole  0
Optimize a model with 20767 rows, 20948 columns and 60992 nonzeros
Threads  1
Optimize a model with 20767 rows, 20948 columns and 60992 nonzeros

Optimize a model with 20767 rows, 20948 columns and 60992 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
       0    4.5998615e+05   3.861808e+01   0.000000e+00      0s
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -8.0808113e+06   2.701027e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7739858e+05   8.297851e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -2.3149007e+05   2.727139e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8399078e+05   4.307802e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2877456e+05   3.806847e+02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
      23    4.8414211e+05   0.000000e+00   0.000000e+00      0s

Solved in 23 iterations and 0.06 seconds (0.06 work units)
Optimal objective  4.841421121e+05

User-callback calls 50, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
Warning: Markowitz tolerance tightened to 0.03125
      17    5.0620322e+05   0.000000e+00   0.000000e+00      0s

Solved in 17 iterations and 0.07 seconds (0.05 work units)
Optimal objective  5.062032168e+05

User-callback calls 44, time in user-callback 0.00 sec
       6    4.8574165e+05   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.05 seconds (0.04 work units)
Optimal objective  4.857416538e+05

User-callback calls 33, time in user-callback 0.00 sec

Solved in 24 iterations and 0.08 seconds (0.07 work units)
Infeasible model

User-callback calls 49, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      29    4.8482907e+05   0.000000e+00   0.000000e+00      0s

Solved in 29 iterations and 0.06 seconds (0.07 work units)
Optimal objective  4.848290688e+05

User-callback calls 56, time in user-callback 0.00 sec

Solved in 40 iterations and 0.08 seconds (0.11 work units)
Infeasible model

User-callback calls 65, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 61005 nonzeros
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

Optimize a model with 20767 rows, 20948 columns and 61005 nonzeros

Optimize a model with 20767 rows, 20948 columns and 61005 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 61005 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:

  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 20767 rows, 20948 columns and 61005 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

  Objective range  [2e-01, 6e+03]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Bounds range     [2e-02, 5e+01]
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
Coefficient statistics:
  Bounds range     [2e-02, 5e+01]
Non-default parameters:
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
  RHS range        [8e-04, 8e+00]

LP warm-start: use basis

  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

LogToConsole  0
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8331500e+05   2.718024e+00   0.000000e+00      0s
Threads  1

Optimize a model with 20767 rows, 20948 columns and 61005 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -1.8651600e+06   9.562027e+03   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -3.0153939e+05   1.216120e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.5471675e+05   1.807528e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8386804e+05   3.395991e-01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       5    4.8367165e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.05 seconds (0.02 work units)
Optimal objective  4.836716534e+05

User-callback calls 32, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8363349e+05   1.351699e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.25
       5    4.8422722e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.05 seconds (0.02 work units)
Optimal objective  4.842272225e+05

User-callback calls 32, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       6    4.8383489e+05   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.838348890e+05

User-callback calls 33, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
      28    4.8396006e+05   0.000000e+00   0.000000e+00      0s

Solved in 28 iterations and 0.08 seconds (0.06 work units)
Optimal objective  4.839600575e+05

User-callback calls 55, time in user-callback 0.00 sec

Solved in 20 iterations and 0.08 seconds (0.06 work units)
Infeasible model

User-callback calls 45, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
      35    4.8417493e+05   0.000000e+00   0.000000e+00      0s

Solved in 35 iterations and 0.08 seconds (0.08 work units)
Optimal objective  4.841749336e+05

User-callback calls 62, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 20767 rows, 20948 columns and 61011 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 61011 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 61011 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

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
Optimize a model with 20767 rows, 20948 columns and 61011 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
Threads  1
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 61011 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]

  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -2.3215050e+05   2.519368e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8398156e+05   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
Optimize a model with 20767 rows, 20948 columns and 61011 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.839815583e+05

User-callback calls 24, time in user-callback 0.00 sec
  Matrix range     [7e-01, 2e+04]
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

       0    4.8389117e+05   1.611395e+00   0.000000e+00      0s
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8376896e+05   2.804426e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8418827e+05   5.290412e-03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8382908e+05   5.846516e-04   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.5
Warning: Markowitz tolerance tightened to 0.125
      16    4.8702127e+05   0.000000e+00   0.000000e+00      0s

Solved in 16 iterations and 0.07 seconds (0.04 work units)
Optimal objective  4.870212739e+05

User-callback calls 43, time in user-callback 0.00 sec
       4    4.8394180e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.06 seconds (0.02 work units)
Optimal objective  4.839417991e+05
Warning: Markowitz tolerance tightened to 0.5
Warning: Markowitz tolerance tightened to 0.03125
       1    4.8382908e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.06 seconds (0.01 work units)
Optimal objective  4.838290782e+05

User-callback calls 31, time in user-callback 0.00 sec
       4    4.8420806e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.06 seconds (0.02 work units)
Optimal objective  4.842080571e+05

User-callback calls 31, time in user-callback 0.00 sec
      34    4.9260276e+05   0.000000e+00   0.000000e+00      0s


User-callback calls 27, time in user-callback 0.00 sec
Solved in 34 iterations and 0.09 seconds (0.08 work units)
Optimal objective  4.926027564e+05

User-callback calls 61, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 61014 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 20767 rows, 20948 columns and 61014 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

LogToConsole  0
Threads  1
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis


Non-default parameters:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0134948e+05   2.235728e+02   0.000000e+00      0s
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 20767 rows, 20948 columns and 61014 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LogToConsole  0
Threads  1

Non-default parameters:
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8369936e+05   1.428371e-02   0.000000e+00      0s
Non-default parameters:
LogToConsole  0

Optimize a model with 20767 rows, 20948 columns and 61014 nonzeros
LogToConsole  0
Threads  1

  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
Warning: Markowitz tolerance tightened to 0.03125
Threads  1

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
Warning: Markowitz tolerance tightened to 0.03125
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Optimize a model with 20767 rows, 20948 columns and 61014 nonzeros
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

      14    4.8421393e+05   0.000000e+00   0.000000e+00      0s

Solved in 14 iterations and 0.07 seconds (0.04 work units)
Optimal objective  4.842139310e+05

User-callback calls 41, time in user-callback 0.00 sec
Optimize a model with 20767 rows, 20948 columns and 61014 nonzeros
       2    4.8390025e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.06 seconds (0.02 work units)
Coefficient statistics:
Optimal objective  4.839002530e+05
Coefficient statistics:

User-callback calls 29, time in user-callback 0.00 sec
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8386984e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.838698405e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8372774e+05   3.143349e-03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8427300e+05   8.955643e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8392976e+05   4.144871e-04   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.5
       2    4.8375852e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.07 seconds (0.02 work units)
Optimal objective  4.837585182e+05

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       1    4.8392977e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.839297650e+05

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       5    4.8498176e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.05 seconds (0.02 work units)
Optimal objective  4.849817594e+05

User-callback calls 32, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 61016 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 20767 rows, 20948 columns and 61016 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 61016 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
Non-default parameters:
LogToConsole  0
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:

Non-default parameters:
  RHS range        [8e-04, 8e+00]
LogToConsole  0
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Threads  1
       0    4.8381413e+05   7.727612e-01   0.000000e+00      0s
Threads  1


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
LP warm-start: use basis

Optimize a model with 20767 rows, 20948 columns and 61016 nonzeros
Optimize a model with 20767 rows, 20948 columns and 61016 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Warning: Markowitz tolerance tightened to 0.0625
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
LogToConsole  0
Threads  1

LP warm-start: use basis

       3    4.8387281e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.05 seconds (0.02 work units)
Optimal objective  4.838728125e+05


Optimize a model with 20767 rows, 20948 columns and 61016 nonzeros
User-callback calls 30, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8386360e+05   2.931785e-04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8367253e+05   1.427754e-02   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8385541e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.838554055e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       1    4.8386360e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.838635957e+05

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8586969e+05   5.714428e-01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.25
       1    4.8387335e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.07 seconds (0.01 work units)
Optimal objective  4.838733468e+05

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8406836e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.840683561e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      11    4.8883433e+05   0.000000e+00   0.000000e+00      0s

Solved in 11 iterations and 0.06 seconds (0.03 work units)
Optimal objective  4.888343330e+05

User-callback calls 38, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LogToConsole  0
Threads  1
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Non-default parameters:
LogToConsole  0

Threads  1
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Optimize a model with 20767 rows, 20948 columns and 61017 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1
Optimize a model with 20767 rows, 20948 columns and 61017 nonzeros

Optimize a model with 20767 rows, 20948 columns and 61017 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
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
Optimize a model with 20767 rows, 20948 columns and 61017 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 61017 nonzeros
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7689179e+05   8.448683e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]

Optimize a model with 20767 rows, 20948 columns and 61017 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8386494e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
       0    4.8387695e+05   0.000000e+00   0.000000e+00      0s
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.838649366e+05

User-callback calls 24, time in user-callback 0.00 sec
       0    4.8387219e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.838769499e+05

User-callback calls 24, time in user-callback 0.00 sec
       9    4.8387551e+05   0.000000e+00   0.000000e+00      0s


Solved in 9 iterations and 0.04 seconds (0.03 work units)
Optimal objective  4.838755053e+05
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.838721906e+05


User-callback calls 35, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8388455e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.838845497e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8397871e+05   2.789909e-04   0.000000e+00      0s
       1    4.8397871e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.839787056e+05

User-callback calls 27, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 61017 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 20767 rows, 20948 columns and 61017 nonzeros
  Matrix range     [7e-01, 2e+04]
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 61017 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]

Optimize a model with 20767 rows, 20948 columns and 61017 nonzeros
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  Bounds range     [2e-02, 5e+01]
Coefficient statistics:
Optimize a model with 20767 rows, 20948 columns and 61017 nonzeros
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis



Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 61017 nonzeros
  RHS range        [8e-04, 8e+00]
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8389163e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.838916253e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8336552e+05   2.338530e-03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8387520e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.838751967e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8391603e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.839160288e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8387501e+05   1.244199e-04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8387517e+05   0.000000e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125

Solved in 0 iterations and 0.06 seconds (0.01 work units)
Optimal objective  4.838751698e+05

User-callback calls 24, time in user-callback 0.00 sec
       1    4.8336552e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.833655168e+05

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
       1    4.8387500e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.838749991e+05

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 20767 rows, 20948 columns and 61017 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 61017 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 61017 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
Coefficient statistics:
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 20767 rows, 20948 columns and 61017 nonzeros

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

Optimize a model with 20767 rows, 20948 columns and 61017 nonzeros
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Optimize a model with 20767 rows, 20948 columns and 61017 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8389555e+05   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8398453e+05   6.208302e-03   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.838955495e+05

User-callback calls 24, time in user-callback 0.00 sec
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8360261e+05   5.536252e-02   0.000000e+00      0s
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

       0    4.8387505e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8385124e+05   1.020126e-04   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.838750496e+05
Warning: Markowitz tolerance tightened to 0.25

User-callback calls 24, time in user-callback 0.00 sec
       1    4.8398734e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.839873366e+05

User-callback calls 28, time in user-callback 0.00 sec
       1    4.8364712e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.836471218e+05

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8387522e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.838752189e+05

User-callback calls 24, time in user-callback 0.00 sec
       1    4.8385124e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.838512376e+05

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 61017 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 61017 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 20767 rows, 20948 columns and 61017 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Objective range  [2e-01, 6e+03]

  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

  RHS range        [8e-04, 8e+00]
LP warm-start: use basis



Threads  1

Threads  1

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 61017 nonzeros
Optimize a model with 20767 rows, 20948 columns and 61017 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8519328e+05   6.743155e-01   0.000000e+00      0s
Optimize a model with 20767 rows, 20948 columns and 61017 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8399565e+05   2.360155e-02   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
       0    4.8387521e+05   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
  Objective range  [2e-01, 6e+03]
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
Warning: Markowitz tolerance tightened to 0.03125

Solved in 0 iterations and 0.06 seconds (0.01 work units)
       1    4.8400632e+05   0.000000e+00   0.000000e+00      0s


  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

       3    4.8546738e+05   0.000000e+00   0.000000e+00      0s
Optimal objective  4.838752060e+05

User-callback calls 24, time in user-callback 0.00 sec
Solved in 1 iterations and 0.08 seconds (0.01 work units)
Optimal objective  4.840063188e+05

User-callback calls 27, time in user-callback 0.00 sec
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis


Solved in 3 iterations and 0.08 seconds (0.02 work units)
Optimal objective  4.854673783e+05

User-callback calls 30, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8387395e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.838739527e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8374975e+05   3.401846e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8403843e+05   1.370693e-02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       2    4.8387481e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.06 seconds (0.02 work units)
Optimal objective  4.838748051e+05

User-callback calls 29, time in user-callback 0.00 sec
       1    4.8403843e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.07 seconds (0.01 work units)
Optimal objective  4.840384331e+05

User-callback calls 27, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 20767 rows, 20948 columns and 61017 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 61017 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 61017 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]

LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 61017 nonzeros
Optimize a model with 20767 rows, 20948 columns and 61017 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8350823e+05   3.017658e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
       0    4.8387502e+05   0.000000e+00   0.000000e+00      0s

Optimize a model with 20767 rows, 20948 columns and 61017 nonzeros
       0    4.8388017e+05   0.000000e+00   0.000000e+00      0s
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.838750158e+05

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Warning: Markowitz tolerance tightened to 0.25
Optimal objective  4.838801725e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8388571e+05   0.000000e+00   0.000000e+00      0s
       3    4.8387561e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.05 seconds (0.02 work units)
Optimal objective  4.838756145e+05

User-callback calls 30, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8387555e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.838857077e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.838755521e+05

User-callback calls 24, time in user-callback 0.00 sec
       0    4.8385086e+05   1.984219e-02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
       1    4.8385087e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.838508707e+05

User-callback calls 28, time in user-callback 0.00 sec
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

Optimize a model with 20767 rows, 20948 columns and 61017 nonzeros

Optimize a model with 20767 rows, 20948 columns and 61017 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Threads  1
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0

Threads  1
Optimize a model with 20767 rows, 20948 columns and 61017 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Non-default parameters:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
LogToConsole  0

Threads  1
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 61017 nonzeros
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis


Optimize a model with 20767 rows, 20948 columns and 61017 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]

Optimize a model with 20767 rows, 20948 columns and 61017 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8387429e+05   0.000000e+00   0.000000e+00      0s
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
Coefficient statistics:
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8387527e+05   0.000000e+00   0.000000e+00      0s
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]

  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.04 seconds (0.01 work units)
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
Solved in 0 iterations and 0.03 seconds (0.01 work units)

Optimal objective  4.838752728e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8387539e+05   0.000000e+00   0.000000e+00      0s

Optimal objective  4.838742919e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.838753947e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8387523e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8407856e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.838752325e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.06 seconds (0.01 work units)
Optimal objective  4.840785595e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8386525e+05   1.210273e-06   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       1    4.8386525e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.07 seconds (0.01 work units)
Optimal objective  4.838652480e+05

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 61017 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
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

Optimize a model with 20767 rows, 20948 columns and 61017 nonzeros

Optimize a model with 20767 rows, 20948 columns and 61017 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 61017 nonzeros
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
Coefficient statistics:
LP warm-start: use basis

  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8387239e+05   0.000000e+00   0.000000e+00      0s
Optimize a model with 20767 rows, 20948 columns and 61017 nonzeros

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.838723913e+05

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8388003e+05   0.000000e+00   0.000000e+00      0s
LogToConsole  0
Threads  1

  RHS range        [8e-04, 8e+00]

LP warm-start: use basis
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.838800323e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8387362e+05   0.000000e+00   0.000000e+00      0s
Optimize a model with 20767 rows, 20948 columns and 61017 nonzeros


Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.838736153e+05

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8387588e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.838758759e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8387781e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.01 work units)
Optimal objective  4.838778129e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8388599e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.838859934e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 61017 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 61017 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 20767 rows, 20948 columns and 61017 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
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

Optimize a model with 20767 rows, 20948 columns and 61017 nonzeros

Optimize a model with 20767 rows, 20948 columns and 61017 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 61017 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
       0    4.8387521e+05   0.000000e+00   0.000000e+00      0s
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.838752094e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8387444e+05   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.838744418e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8407899e+05   1.610186e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8407771e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.840777101e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8383841e+05   2.492080e-05   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8397878e+05   5.571660e-02   0.000000e+00      0s
       2    4.8407899e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.840789886e+05

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       1    4.8383841e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.838384066e+05

User-callback calls 28, time in user-callback 0.00 sec

Solved in 11 iterations and 0.06 seconds (0.05 work units)
Infeasible model

User-callback calls 36, time in user-callback 0.00 sec
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
Non-default parameters:
LogToConsole  0
LogToConsole  0
Threads  1
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 20767 rows, 20948 columns and 61017 nonzeros
Optimize a model with 20767 rows, 20948 columns and 61017 nonzeros

Optimize a model with 20767 rows, 20948 columns and 61017 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 20767 rows, 20948 columns and 61017 nonzeros


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
Optimize a model with 20767 rows, 20948 columns and 61017 nonzeros

Optimize a model with 20767 rows, 20948 columns and 61017 nonzeros

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8387839e+05   8.513458e-03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.9753322e+04   8.298848e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8396901e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8394810e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8383608e+05   1.072484e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8387520e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.839690092e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.839481037e+05


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.838752024e+05

User-callback calls 24, time in user-callback 0.00 sec
       3    4.8389964e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.05 seconds (0.02 work units)
Optimal objective  4.838996438e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.5
User-callback calls 30, time in user-callback 0.00 sec
       2    4.8383608e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.838360788e+05

User-callback calls 29, time in user-callback 0.00 sec
      21    4.8387089e+05   0.000000e+00   0.000000e+00      0s

Solved in 21 iterations and 0.06 seconds (0.05 work units)
Optimal objective  4.838708900e+05

User-callback calls 48, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 61017 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Optimize a model with 20767 rows, 20948 columns and 61017 nonzeros

Optimize a model with 20767 rows, 20948 columns and 61017 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Non-default parameters:
LogToConsole  0
Threads  1
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Optimize a model with 20767 rows, 20948 columns and 61017 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 20767 rows, 20948 columns and 61017 nonzeros
  Matrix range     [7e-01, 2e+04]
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8375276e+05   2.446838e+00   0.000000e+00      0s
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis


Non-default parameters:
LogToConsole  0
Threads  1

  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
Optimize a model with 20767 rows, 20948 columns and 61017 nonzeros

  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Warning: Markowitz tolerance tightened to 0.125
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

       2    4.8384865e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.05 seconds (0.02 work units)
Optimal objective  4.838486482e+05

User-callback calls 29, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8387514e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.838751387e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8388154e+05   2.371656e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8388604e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.838860375e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8385323e+05   5.382826e-05   0.000000e+00      0s
       0    4.8368675e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.836867498e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
       1    4.8388337e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.06 seconds (0.01 work units)
Optimal objective  4.838833661e+05

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       1    4.8385323e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.838532304e+05

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 61017 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 61017 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 61017 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8389613e+05   1.396703e-04   0.000000e+00      0s
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 61017 nonzeros

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:

  Matrix range     [7e-01, 2e+04]
Non-default parameters:
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
LogToConsole  0
Threads  1
  RHS range        [8e-04, 8e+00]
Non-default parameters:
LogToConsole  0
Threads  1
LP warm-start: use basis



Optimize a model with 20767 rows, 20948 columns and 61017 nonzeros
Optimize a model with 20767 rows, 20948 columns and 61017 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Matrix range     [7e-01, 2e+04]
  Bounds range     [2e-02, 5e+01]
  Objective range  [2e-01, 6e+03]
  RHS range        [8e-04, 8e+00]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8392239e+05   1.127253e-03   0.000000e+00      0s
       1    4.8389613e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.838961255e+05

User-callback calls 27, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8389970e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.838997010e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       1    4.8392239e+05   0.000000e+00   0.000000e+00      0s
       0    4.8387203e+05   1.125134e-04   0.000000e+00      0s

Solved in 1 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.839223904e+05

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8386573e+05   5.733762e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8383002e+05   6.868462e-04   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       1    4.8387203e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.838720258e+05

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
Warning: Markowitz tolerance tightened to 0.03125
       2    4.8387369e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.838736923e+05

User-callback calls 29, time in user-callback 0.00 sec
       1    4.8383002e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.838300178e+05

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 61017 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 20767 rows, 20948 columns and 61017 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Bounds range     [2e-02, 5e+01]

  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Non-default parameters:
LogToConsole  0
Threads  1
LogToConsole  0

Threads  1
Optimize a model with 20767 rows, 20948 columns and 61017 nonzeros

Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 61017 nonzeros
Coefficient statistics:
Optimize a model with 20767 rows, 20948 columns and 61017 nonzeros

  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

  RHS range        [8e-04, 8e+00]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 61017 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
  Matrix range     [7e-01, 2e+04]
LP warm-start: use basis
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8387622e+05   0.000000e+00   0.000000e+00      0s
LP warm-start: use basis

Coefficient statistics:


  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
Solved in 0 iterations and 0.02 seconds (0.01 work units)

Optimal objective  4.838762186e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8387525e+05   1.274924e-04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8344736e+05   4.123731e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8387543e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.838754267e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8385398e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.838539833e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8389085e+05   5.048917e-05   0.000000e+00      0s
       1    4.8387525e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.838752453e+05

User-callback calls 28, time in user-callback 0.00 sec
       4    4.8418214e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.841821434e+05

User-callback calls 30, time in user-callback 0.00 sec
       1    4.8389085e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.838908473e+05

User-callback calls 27, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 61017 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 61017 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 20767 rows, 20948 columns and 61017 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LogToConsole  0
Threads  1
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


LogToConsole  0
Optimize a model with 20767 rows, 20948 columns and 61017 nonzeros
Threads  1
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 61017 nonzeros

Optimize a model with 20767 rows, 20948 columns and 61017 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8390715e+05   2.264803e-03   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis



Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8386929e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.838692947e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8393873e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.839387307e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       1    4.8390715e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.839071538e+05

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8387164e+05   0.000000e+00   0.000000e+00      0s
       0    4.8367358e+05   3.287296e-01   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.838716436e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8387544e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.838754388e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       5    4.8415479e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.841547869e+05

User-callback calls 32, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 61017 nonzeros
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 20767 rows, 20948 columns and 61017 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 20767 rows, 20948 columns and 61017 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Non-default parameters:
LogToConsole  0
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Threads  1

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 61017 nonzeros
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]

Coefficient statistics:
Optimize a model with 20767 rows, 20948 columns and 61017 nonzeros
  Matrix range     [7e-01, 2e+04]

Coefficient statistics:
Optimize a model with 20767 rows, 20948 columns and 61017 nonzeros
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
Coefficient statistics:
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

LP warm-start: use basis

  Matrix range     [7e-01, 2e+04]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
       0    4.8387520e+05   0.000000e+00   0.000000e+00      0s
  RHS range        [8e-04, 8e+00]

LP warm-start: use basis


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.838752024e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8387515e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.838751488e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8394809e+05   3.504912e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8389511e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.838951090e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8387665e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.838766514e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8387513e+05   6.423489e-05   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       1    4.8394810e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.839481037e+05

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       1    4.8387513e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.838751347e+05

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 20767 rows, 20948 columns and 61018 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6248885e+05   5.483484e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.25
      26    4.8223747e+05   0.000000e+00   0.000000e+00      0s

Solved in 26 iterations and 0.05 seconds (0.07 work units)
Optimal objective  4.822374719e+05

User-callback calls 53, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 61013 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 61013 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8224537e+05   1.389862e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6416726e+05   6.912657e+01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
      14    4.8195836e+05   0.000000e+00   0.000000e+00      0s

Solved in 14 iterations and 0.04 seconds (0.04 work units)
Optimal objective  4.819583642e+05

User-callback calls 41, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      26    4.8809087e+05   0.000000e+00   0.000000e+00      0s

Solved in 26 iterations and 0.05 seconds (0.06 work units)
Optimal objective  4.880908668e+05

User-callback calls 53, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:20:33 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case2742_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 20767 rows, 20948 columns and 61018 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8223747e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.822374719e+05

User-callback calls 24, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1
Set parameter FeasibilityTol to value 0.001

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:20:34 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case2742_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
FeasibilityTol  0.001
Threads  8

Optimize a model with 48805 rows, 30294 columns and 143042 nonzeros
Model fingerprint: 0x82243f53
Variable types: 20948 continuous, 9346 integer (9346 binary)
Coefficient statistics:
  Matrix range     [5e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 5e+01]
Presolve removed 45843 rows and 27184 columns
Presolve time: 0.04s
Presolved: 2962 rows, 3110 columns, 12644 nonzeros
Variable types: 3110 continuous, 0 integer (0 binary)
Warning: Markowitz tolerance tightened to 0.0625

Root relaxation: objective 7.092605e+05, 2162 iterations, 0.28 seconds (0.56 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    709260.50918 709260.509  0.00%     -    0s

Explored 1 nodes (2162 simplex iterations) in 0.36 seconds (0.63 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 709261 

Optimal solution found (tolerance 1.00e-04)
Best objective 7.092605091802e+05, best bound 7.092605091802e+05, gap 0.0000%

User-callback calls 639, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 3600
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  3600
Threads  8

Optimize a model with 48805 rows, 30294 columns and 143042 nonzeros
Model fingerprint: 0x09fcca7b
Variable types: 20948 continuous, 9346 integer (9346 binary)
Coefficient statistics:
  Matrix range     [5e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 5e+01]

MIP start from previous solve produced solution with objective 709261 (0.29s)
MIP start from previous solve produced solution with objective 709261 (0.29s)
Loaded MIP start from previous solve with objective 709261

Presolve removed 8579 rows and 7828 columns
Presolve time: 0.13s
Presolved: 40226 rows, 22466 columns, 123955 nonzeros
Found heuristic solution: objective 700319.12968
Variable types: 13512 continuous, 8954 integer (8954 binary)
Deterministic concurrent LP optimizer: primal and dual simplex
Showing primal log only...

Warning: Markowitz tolerance tightened to 0.03125

Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   19390    1.7511605e+06   9.415971e+01   6.292236e+08      5s
   26340    1.0034348e+06   0.000000e+00   1.821889e+07      9s
   28385    5.9330737e+05   0.000000e+00   1.511393e+07     10s
   31912    4.6401592e+05   0.000000e+00   0.000000e+00     12s
Concurrent spin time: 0.00s

Solved with primal simplex

Use crossover to convert LP symmetric solution to basic solution...

Root crossover log...

      16 DPushes remaining with DInf 0.0000000e+00                12s
       0 DPushes remaining with DInf 0.0000000e+00                12s

      77 PPushes remaining with PInf 0.0000000e+00                12s
       0 PPushes remaining with PInf 0.0000000e+00                12s

  Push phase complete: Pinf 0.0000000e+00, Dinf 7.3416359e-07     12s


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   32008    4.6401592e+05   0.000000e+00   0.000000e+00     12s

Root relaxation: objective 4.640159e+05, 32008 iterations, 11.57 seconds (19.87 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 464015.915    0  102 700319.130 464015.915  33.7%     -   12s
     0     0 464015.915    0  102 700319.130 464015.915  33.7%     -   13s

Cutting planes:
  Gomory: 3
  MIR: 42

Explored 1 nodes (32059 simplex iterations) in 13.07 seconds (22.16 work units)
Thread count was 8 (of 20 available processors)

Solution count 2: 700319 709261 

Solve interrupted
Best objective 7.003191296817e+05, best bound 4.640159151361e+05, gap 33.7422%

User-callback calls 8532, time in user-callback 0.02 sec
