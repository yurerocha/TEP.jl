
Gurobi 12.0.0 (linux64) logging started Mon Jun 16 11:50:54 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case2742_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 11:50:54 2025


Gurobi 12.0.0 (linux64) logging started Mon Jun 16 11:50:54 2025


Gurobi 12.0.0 (linux64) logging started Mon Jun 16 11:50:54 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case2742_goc.m"
Set parameter LogFile to value "test/log_bs/pglib_opf_case2742_goc.m"
Set parameter LogFile to value "test/log_bs/pglib_opf_case2742_goc.m"
Set parameter LogToConsole to value 0
Set parameter LogToConsole to value 0
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 11:50:54 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case2742_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 11:50:54 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case2742_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 11:50:54 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case2742_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 11:50:54 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case2742_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 11:50:56 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case2742_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 11:50:57 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case2742_goc.m"
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

Ordering time: 0.02s

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

Barrier solved model in 14 iterations and 0.22 seconds (0.18 work units)
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

Solved in 18 iterations and 0.37 seconds (0.28 work units)
Optimal objective  4.624888529e+05

User-callback calls 398, time in user-callback 0.00 sec
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

Solved in 19 iterations and 0.05 seconds (0.07 work units)
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

Solved in 11 iterations and 0.04 seconds (0.05 work units)
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

Solved in 3 iterations and 0.03 seconds (0.03 work units)
Optimal objective  4.625960281e+05

User-callback calls 253, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 11:50:59 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case2742_goc.m"
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

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 11:51:01 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case2742_goc.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 11:51:01 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case2742_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64533 nonzeros
Model fingerprint: 0x6671b537
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
Presolve removed 18170 rows and 18203 columns
Presolve time: 0.04s
Presolved: 2597 rows, 2745 columns, 13980 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64533 nonzeros
Model fingerprint: 0xd3b09c5c
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
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
    2415    4.6248885e+05   0.000000e+00   0.000000e+00      0s

Solved in 2415 iterations and 0.47 seconds (0.70 work units)
Optimal objective  4.624888529e+05

User-callback calls 2511, time in user-callback 0.00 sec
    2374    4.6481574e+05   0.000000e+00   0.000000e+00      0s

Solved in 2374 iterations and 0.47 seconds (0.69 work units)
Optimal objective  4.648157351e+05

User-callback calls 2470, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64528 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6567233e+05   8.479030e-01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
       1    4.6568960e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.656896010e+05

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64528 nonzeros
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

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 11:51:03 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case2742_goc.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 11:51:03 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case2742_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64533 nonzeros
Model fingerprint: 0xd3b09c5c
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64533 nonzeros
Model fingerprint: 0x6671b537
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
Presolve removed 18169 rows and 18202 columns
Presolve time: 0.05s
Presolved: 2598 rows, 2746 columns, 13981 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 18170 rows and 18203 columns
Presolve time: 0.04s
Presolved: 2597 rows, 2745 columns, 13980 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
    2374    4.6481574e+05   0.000000e+00   0.000000e+00      0s

Solved in 2374 iterations and 0.46 seconds (0.69 work units)
Optimal objective  4.648157351e+05

User-callback calls 2470, time in user-callback 0.00 sec
    2415    4.6248885e+05   0.000000e+00   0.000000e+00      0s

Solved in 2415 iterations and 0.47 seconds (0.70 work units)
Optimal objective  4.624888529e+05

User-callback calls 2511, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64523 nonzeros
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
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64533 nonzeros
LogToConsole  0
Threads  1

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:
Optimize a model with 20767 rows, 20948 columns and 64523 nonzeros
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]

LP warm-start: use basis
Non-default parameters:
LogToConsole  0

Threads  1

Optimize a model with 20767 rows, 20948 columns and 64533 nonzeros
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

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.624888529e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6510583e+05   9.572003e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6481574e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.648157351e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       1    4.6517365e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.02 work units)
Optimal objective  4.651736458e+05

User-callback calls 28, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 11:51:05 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case2742_goc.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 11:51:05 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case2742_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64528 nonzeros
Model fingerprint: 0x4e653b63
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

Optimize a model with 20767 rows, 20948 columns and 64528 nonzeros
Model fingerprint: 0xf90442a7
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
Presolve removed 18170 rows and 18203 columns
Presolve time: 0.04s
Presolved: 2597 rows, 2745 columns, 13972 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 18171 rows and 18204 columns
Presolve time: 0.04s
Presolved: 2596 rows, 2744 columns, 13978 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.25
    2516    4.6568960e+05   0.000000e+00   0.000000e+00      1s

Solved in 2516 iterations and 0.52 seconds (0.82 work units)
Optimal objective  4.656896010e+05

User-callback calls 2612, time in user-callback 0.00 sec
    2501    4.6248885e+05   0.000000e+00   0.000000e+00      1s

Solved in 2501 iterations and 0.53 seconds (0.87 work units)
Optimal objective  4.624888529e+05

User-callback calls 2597, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64518 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]

  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
LP warm-start: use basis


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
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

Non-default parameters:
LogToConsole  0
Threads  1


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Optimize a model with 20767 rows, 20948 columns and 64528 nonzeros
LogToConsole  0
Threads  1

LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64518 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6248885e+05   0.000000e+00   0.000000e+00      0s
Optimize a model with 20767 rows, 20948 columns and 64528 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Optimize a model with 20767 rows, 20948 columns and 64523 nonzeros
Optimize a model with 20767 rows, 20948 columns and 64523 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis


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
Coefficient statistics:

  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6567233e+05   8.479030e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6501077e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.650107683e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6510583e+05   9.572003e-01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6248885e+05   0.000000e+00   0.000000e+00      0s
       1    4.6568960e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.656896010e+05

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6248885e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.624888529e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.624888529e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       1    4.6517365e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.651736458e+05

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64513 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Matrix range     [7e-01, 2e+04]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Objective range  [2e-01, 6e+03]

  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
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

Optimize a model with 20767 rows, 20948 columns and 64513 nonzeros

Optimize a model with 20767 rows, 20948 columns and 64518 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 20767 rows, 20948 columns and 64523 nonzeros
Non-default parameters:
LogToConsole  0

Threads  1
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64518 nonzeros
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
Optimize a model with 20767 rows, 20948 columns and 64523 nonzeros
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
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6501077e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6527216e+05   2.507652e-02   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.650107683e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6510583e+05   9.572003e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6248885e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.624888529e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       1    4.6527219e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.652721871e+05

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       1    4.6517365e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.651736458e+05

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64508 nonzeros
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

Optimize a model with 20767 rows, 20948 columns and 64518 nonzeros
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

Optimize a model with 20767 rows, 20948 columns and 64508 nonzeros
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

Optimize a model with 20767 rows, 20948 columns and 64513 nonzeros

Optimize a model with 20767 rows, 20948 columns and 64518 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6248885e+05   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
       0    4.6501077e+05   0.000000e+00   0.000000e+00      0s
LogToConsole  0
Threads  1
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6524146e+05   1.622465e-02   0.000000e+00      0s
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.624888529e+05

LP warm-start: use basis



Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.650107683e+05

User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec
Optimize a model with 20767 rows, 20948 columns and 64513 nonzeros
Warning: Markowitz tolerance tightened to 0.125
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

       1    4.6524148e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.652414753e+05

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6248885e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.624888529e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6248885e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.624888529e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6527216e+05   2.507652e-02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       1    4.6527219e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.652721871e+05

User-callback calls 28, time in user-callback 0.00 sec
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
LogToConsole  0
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Threads  1

Non-default parameters:
Optimize a model with 20767 rows, 20948 columns and 64513 nonzeros
Optimize a model with 20767 rows, 20948 columns and 64503 nonzeros
LogToConsole  0
Threads  1
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6248885e+05   9.925569e-02   0.000000e+00      0s
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


Optimize a model with 20767 rows, 20948 columns and 64508 nonzeros
Optimize a model with 20767 rows, 20948 columns and 64508 nonzeros

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

       4    4.6380569e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.638056948e+05

User-callback calls 30, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6525519e+05   2.234467e-03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6527216e+05   2.507652e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6524146e+05   1.622465e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6248885e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.624888529e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Warning: Markowitz tolerance tightened to 0.03125

Optimize a model with 20767 rows, 20948 columns and 64513 nonzeros
       1    4.6525519e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.652551926e+05

User-callback calls 28, time in user-callback 0.00 sec
       1    4.6527219e+05   0.000000e+00   0.000000e+00      0s
Coefficient statistics:

Solved in 1 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.652721871e+05
  Matrix range     [7e-01, 2e+04]

  Objective range  [2e-01, 6e+03]
User-callback calls 28, time in user-callback 0.00 sec
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Warning: Markowitz tolerance tightened to 0.125
       1    4.6524148e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.652414753e+05

User-callback calls 28, time in user-callback 0.00 sec
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

Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 20767 rows, 20948 columns and 64503 nonzeros
Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LogToConsole  0
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis


Optimize a model with 20767 rows, 20948 columns and 64503 nonzeros
Optimize a model with 20767 rows, 20948 columns and 64508 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6396275e+05   9.137876e-02   0.000000e+00      0s
Non-default parameters:
Threads  1
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:

Optimize a model with 20767 rows, 20948 columns and 64508 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

  Matrix range     [7e-01, 2e+04]
Coefficient statistics:
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
LP warm-start: use basis
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6525519e+05   2.234467e-03   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
       1    4.6399883e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.639988348e+05

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6248885e+05   9.925569e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6528628e+05   6.725392e-02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
       1    4.6525519e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.652551926e+05

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6524146e+05   1.622465e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6248885e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.624888529e+05

User-callback calls 24, time in user-callback 0.00 sec
       4    4.6380569e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.638056948e+05

User-callback calls 30, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       1    4.6524148e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.652414753e+05

User-callback calls 28, time in user-callback 0.00 sec
       4    4.6671843e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.667184309e+05

User-callback calls 30, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64493 nonzeros
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

Optimize a model with 20767 rows, 20948 columns and 64503 nonzeros
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


Optimize a model with 20767 rows, 20948 columns and 64508 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64508 nonzeros
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
LogToConsole  0

Threads  1

Optimize a model with 20767 rows, 20948 columns and 64503 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Optimize a model with 20767 rows, 20948 columns and 64493 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6245537e+05   3.940143e+00   0.000000e+00      0s
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

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6525519e+05   2.234467e-03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6524146e+05   1.622465e-02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2597274e+05   3.294779e+02   0.000000e+00      0s
       2    4.6293071e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.629307073e+05

User-callback calls 29, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6248885e+05   9.925569e-02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6682846e+05   0.000000e+00   0.000000e+00      0s
       1    4.6525519e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.652551926e+05

User-callback calls 28, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.668284564e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.125
       1    4.6524148e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.652414753e+05

User-callback calls 28, time in user-callback 0.00 sec
       2    4.6248885e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.624888529e+05

User-callback calls 29, time in user-callback 0.00 sec
       4    4.6380569e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.638056948e+05

User-callback calls 30, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64488 nonzeros
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

Optimize a model with 20767 rows, 20948 columns and 64493 nonzeros
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


Optimize a model with 20767 rows, 20948 columns and 64503 nonzeros
Non-default parameters:
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
LogToConsole  0
Threads  1
Coefficient statistics:
LogToConsole  0
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis


Threads  1
Optimize a model with 20767 rows, 20948 columns and 64488 nonzeros

Optimize a model with 20767 rows, 20948 columns and 64493 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6320187e+05   1.828595e-01   0.000000e+00      0s

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
       0    4.6529431e+05   7.051882e-02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       1    4.6320769e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.632076924e+05

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6525519e+05   2.234467e-03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6292675e+05   7.542160e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6587676e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.658767552e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.0625
       4    4.6682846e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.05 seconds (0.02 work units)
Optimal objective  4.668284564e+05

User-callback calls 31, time in user-callback 0.00 sec
       1    4.6525519e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.652551926e+05

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       1    4.6293071e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.629307072e+05

User-callback calls 28, time in user-callback 0.00 sec
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

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6248885e+05   9.925569e-02   0.000000e+00      0s
       4    4.6380569e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.03 seconds (0.02 work units)
Optimal objective  4.638056948e+05

User-callback calls 30, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64483 nonzeros
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

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

Optimize a model with 20767 rows, 20948 columns and 64488 nonzeros
Optimize a model with 20767 rows, 20948 columns and 64493 nonzeros

Non-default parameters:

LogToConsole  0
Threads  1
LogToConsole  0
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64493 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
Coefficient statistics:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Matrix range     [7e-01, 2e+04]

  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
Optimize a model with 20767 rows, 20948 columns and 64483 nonzeros
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis


Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64488 nonzeros

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
       0    4.6320947e+05   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.632094692e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6293071e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6320726e+05   2.126852e-01   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.629307070e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6682846e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.668284564e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6530431e+05   3.700218e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6627308e+05   0.000000e+00   0.000000e+00      0s

       1    4.6320769e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.632076924e+05

User-callback calls 27, time in user-callback 0.00 sec
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.662730789e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
       4    4.6587676e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.658767553e+05

User-callback calls 31, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64478 nonzeros
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
Optimize a model with 20767 rows, 20948 columns and 64478 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Optimize a model with 20767 rows, 20948 columns and 64488 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

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

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64483 nonzeros
Coefficient statistics:
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64488 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
LogToConsole  0
       0    4.6320970e+05   0.000000e+00   0.000000e+00      0s
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64483 nonzeros
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
Coefficient statistics:
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Optimal objective  4.632096995e+05

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6627168e+05   0.000000e+00   0.000000e+00      0s
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6587676e+05   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6320187e+05   1.828595e-01   0.000000e+00      0s
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.662716819e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimal objective  4.658767552e+05

User-callback calls 24, time in user-callback 0.00 sec
       0    4.6627308e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.662730789e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       1    4.6320769e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.632076924e+05

User-callback calls 28, time in user-callback 0.00 sec
       0    4.6320947e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.632094692e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64473 nonzeros
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

Optimize a model with 20767 rows, 20948 columns and 64483 nonzeros
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

Optimize a model with 20767 rows, 20948 columns and 64483 nonzeros
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

Optimize a model with 20767 rows, 20948 columns and 64478 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64473 nonzeros
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

       0    4.6320830e+05   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6320947e+05   0.000000e+00   0.000000e+00      0s
       0    4.6627308e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.632082997e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.632094692e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.662730789e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6626097e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.662609749e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6320970e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.632096995e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64478 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6627168e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.662716819e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64468 nonzeros
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


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64478 nonzeros
LogToConsole  0
Threads  1

Non-default parameters:
LogToConsole  0
Threads  1
LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
       0    4.6321211e+05   0.000000e+00   0.000000e+00      0s
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
Optimize a model with 20767 rows, 20948 columns and 64473 nonzeros

Optimize a model with 20767 rows, 20948 columns and 64473 nonzeros
Optimize a model with 20767 rows, 20948 columns and 64478 nonzeros
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis


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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LP warm-start: use basis
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.632121111e+05

  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Non-default parameters:
       0    4.6320970e+05   0.000000e+00   0.000000e+00      0s
LogToConsole  0
Threads  1


Optimize a model with 20767 rows, 20948 columns and 64468 nonzeros
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.632096995e+05

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6626097e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.662609749e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6320830e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.632082997e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6627168e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.662716819e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6626058e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.662605774e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64463 nonzeros
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

LogToConsole  0
Threads  1


Optimize a model with 20767 rows, 20948 columns and 64463 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Threads  1
       0    4.6322572e+05   0.000000e+00   0.000000e+00      0s

Optimize a model with 20767 rows, 20948 columns and 64473 nonzeros
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


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.632257200e+05

User-callback calls 24, time in user-callback 0.00 sec
Optimize a model with 20767 rows, 20948 columns and 64468 nonzeros
Coefficient statistics:
Optimize a model with 20767 rows, 20948 columns and 64473 nonzeros
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Optimize a model with 20767 rows, 20948 columns and 64468 nonzeros
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

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6622667e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.662266709e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6626097e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.662609749e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6320830e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.632082997e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6626058e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.662605774e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6321211e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.632121111e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64458 nonzeros
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

Optimize a model with 20767 rows, 20948 columns and 64458 nonzeros
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


Optimize a model with 20767 rows, 20948 columns and 64468 nonzeros
Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
LogToConsole  0
Threads  1

Coefficient statistics:
LogToConsole  0
Threads  1
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Non-default parameters:
LogToConsole  0
Threads  1


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6376901e+05   1.731034e+00   0.000000e+00      0s
Optimize a model with 20767 rows, 20948 columns and 64463 nonzeros

Optimize a model with 20767 rows, 20948 columns and 64468 nonzeros
Optimize a model with 20767 rows, 20948 columns and 64463 nonzeros
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
       0    4.6626058e+05   0.000000e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6619508e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.662605774e+05

User-callback calls 24, time in user-callback 0.00 sec
       3    4.6421634e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.642163351e+05

User-callback calls 30, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6321211e+05   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.04 seconds (0.01 work units)

Optimal objective  4.661950769e+05
Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.632121111e+05

User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6322572e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.632257200e+05
Iteration    Objective       Primal Inf.    Dual Inf.      Time

User-callback calls 24, time in user-callback 0.00 sec
       0    4.6622667e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.662266709e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64453 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64458 nonzeros
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
Non-default parameters:
Threads  1
LogToConsole  0
Threads  1


Optimize a model with 20767 rows, 20948 columns and 64463 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 20767 rows, 20948 columns and 64453 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 20767 rows, 20948 columns and 64458 nonzeros
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
Coefficient statistics:
LP warm-start: use basis
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
       0    4.6274906e+05   1.315978e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6619508e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6322572e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6493041e+05   6.113041e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6376901e+05   1.731034e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.661950769e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.632257200e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.0625
       4    4.6506381e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.650638068e+05

User-callback calls 31, time in user-callback 0.00 sec
       6    4.6417092e+05   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.05 seconds (0.03 work units)
Optimal objective  4.641709190e+05

User-callback calls 33, time in user-callback 0.00 sec
       3    4.6421634e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.05 seconds (0.02 work units)
Optimal objective  4.642163351e+05

User-callback calls 30, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64463 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6622667e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.662266709e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64448 nonzeros
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

Optimize a model with 20767 rows, 20948 columns and 64448 nonzeros
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
LogToConsole  0
Threads  1

Coefficient statistics:
Non-default parameters:
LogToConsole  0
Threads  1
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

LogToConsole  0
Threads  1


Non-default parameters:
Optimize a model with 20767 rows, 20948 columns and 64458 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimize a model with 20767 rows, 20948 columns and 64448 nonzeros
       0    4.6344442e+05   1.673022e+00   0.000000e+00      0s
Optimize a model with 20767 rows, 20948 columns and 64448 nonzeros
LogToConsole  0
Threads  1

Coefficient statistics:
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
Optimize a model with 20767 rows, 20948 columns and 64458 nonzeros


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6494102e+05   2.763368e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
Warning: Markowitz tolerance tightened to 0.0625
LP warm-start: use basis

       5    4.6527378e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.05 seconds (0.03 work units)
Optimal objective  4.652737805e+05

User-callback calls 32, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6003219e+05   3.122337e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6619508e+05   0.000000e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.661950769e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6468192e+05   5.180684e+00   0.000000e+00      0s
       3    4.6527378e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.05 seconds (0.02 work units)
Optimal objective  4.652737805e+05

User-callback calls 30, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6421634e+05   0.000000e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125

       7    4.6429008e+05   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.04 seconds (0.01 work units)

Optimal objective  4.642163351e+05
Solved in 7 iterations and 0.05 seconds (0.03 work units)

Optimal objective  4.642900791e+05
User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 34, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       6    4.6526485e+05   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.06 seconds (0.03 work units)
Optimal objective  4.652648537e+05

User-callback calls 33, time in user-callback 0.00 sec
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


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 20767 rows, 20948 columns and 64448 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 20767 rows, 20948 columns and 64443 nonzeros

Optimize a model with 20767 rows, 20948 columns and 64443 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

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

Non-default parameters:
LogToConsole  0
Threads  1



Optimize a model with 20767 rows, 20948 columns and 64448 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64443 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6548258e+05   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6086292e+05   7.835904e+01   0.000000e+00      0s

  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6344442e+05   1.673022e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6548258e+05   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.654825752e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimal objective  4.654825752e+05
       0    4.5803873e+05   2.075088e+01   0.000000e+00      0s

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
       2    4.6549592e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.654959193e+05

User-callback calls 29, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6332697e+05   6.658676e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
       5    4.6527378e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.05 seconds (0.03 work units)
Optimal objective  4.652737805e+05

User-callback calls 32, time in user-callback 0.00 sec
       6    4.6429008e+05   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.04 seconds (0.03 work units)
Optimal objective  4.642900791e+05

User-callback calls 32, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
       4    4.6444738e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.644473828e+05

User-callback calls 31, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64438 nonzeros
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

Optimize a model with 20767 rows, 20948 columns and 64438 nonzeros
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

Optimize a model with 20767 rows, 20948 columns and 64438 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:

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
  Matrix range     [7e-01, 2e+04]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis


Optimize a model with 20767 rows, 20948 columns and 64438 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6442862e+05   0.000000e+00   0.000000e+00      0s
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
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

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.644286225e+05


User-callback calls 24, time in user-callback 0.00 sec
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64443 nonzeros

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6548258e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.654825752e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6587048e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.658704837e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6587048e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.658704837e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6546056e+05   1.206506e-03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6332697e+05   6.658676e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       1    4.6546737e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.654673659e+05

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
       4    4.6444738e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.03 seconds (0.02 work units)
Optimal objective  4.644473828e+05

User-callback calls 31, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64433 nonzeros
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

Optimize a model with 20767 rows, 20948 columns and 64438 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 20767 rows, 20948 columns and 64433 nonzeros

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

Optimize a model with 20767 rows, 20948 columns and 64443 nonzeros
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

Optimize a model with 20767 rows, 20948 columns and 64443 nonzeros
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
LP warm-start: use basis

       0    4.6446979e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.644697932e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64438 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6587048e+05   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

       0    4.6584890e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.658704837e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6444738e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.658489004e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6548258e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.644473827e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.654825752e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6546737e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.654673659e+05

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

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64433 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Matrix range     [7e-01, 2e+04]
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

Threads  1

Threads  1
  Objective range  [2e-01, 6e+03]

Optimize a model with 20767 rows, 20948 columns and 64433 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64438 nonzeros
Optimize a model with 20767 rows, 20948 columns and 64428 nonzeros
Optimize a model with 20767 rows, 20948 columns and 64438 nonzeros
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
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
       0    4.6584890e+05   0.000000e+00   0.000000e+00      0s
  Objective range  [2e-01, 6e+03]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
  Bounds range     [2e-02, 5e+01]
LP warm-start: use basis
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis



Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.658489004e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6446686e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.644668646e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6589663e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.658966318e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6587048e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.658704837e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6404534e+05   1.294497e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6533174e+05   2.934961e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.25
       3    4.6446979e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.05 seconds (0.02 work units)
Optimal objective  4.644697929e+05

User-callback calls 30, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       2    4.6546737e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.05 seconds (0.02 work units)
Optimal objective  4.654673659e+05

User-callback calls 29, time in user-callback 0.00 sec
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

Optimize a model with 20767 rows, 20948 columns and 64433 nonzeros

Optimize a model with 20767 rows, 20948 columns and 64423 nonzeros
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

Optimize a model with 20767 rows, 20948 columns and 64423 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64428 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64428 nonzeros
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

Optimize a model with 20767 rows, 20948 columns and 64433 nonzeros
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
       0    4.6457828e+05   6.636346e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6584890e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.658489004e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6589300e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6404455e+05   1.286326e+00   0.000000e+00      0s
       0    4.6589663e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6446979e+05   0.000000e+00   0.000000e+00      0s

Warning: Markowitz tolerance tightened to 0.0625
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.658930024e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.658966318e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.644697932e+05

       2    4.6458004e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.645800438e+05

User-callback calls 29, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec
       3    4.6446686e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.03 seconds (0.02 work units)
Optimal objective  4.644668646e+05

User-callback calls 29, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64418 nonzeros
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

Optimize a model with 20767 rows, 20948 columns and 64418 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


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

Optimize a model with 20767 rows, 20948 columns and 64423 nonzeros

Optimize a model with 20767 rows, 20948 columns and 64428 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 20767 rows, 20948 columns and 64423 nonzeros
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
Non-default parameters:
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



Optimize a model with 20767 rows, 20948 columns and 64428 nonzeros
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
       0    4.6462268e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.646226828e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6602311e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6589300e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6446686e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6457828e+05   6.636346e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6589663e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)

Optimal objective  4.660231127e+05


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.644668646e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.658966318e+05

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.658930024e+05

User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       2    4.6458004e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.645800438e+05

User-callback calls 29, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64413 nonzeros
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

Optimize a model with 20767 rows, 20948 columns and 64423 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 20767 rows, 20948 columns and 64413 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 20767 rows, 20948 columns and 64418 nonzeros

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
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Optimize a model with 20767 rows, 20948 columns and 64423 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6486273e+05   1.328125e-01   0.000000e+00      0s
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

Optimize a model with 20767 rows, 20948 columns and 64418 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6589300e+05   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6607175e+05   0.000000e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6602311e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.658930024e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.660717526e+05

User-callback calls 24, time in user-callback 0.00 sec
       1    4.6487258e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.648725815e+05

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6457828e+05   6.636346e-02   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.660231127e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6462268e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.646226828e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       2    4.6458004e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.645800438e+05

User-callback calls 29, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64408 nonzeros
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

Optimize a model with 20767 rows, 20948 columns and 64408 nonzeros

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

Optimize a model with 20767 rows, 20948 columns and 64413 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64418 nonzeros
Optimize a model with 20767 rows, 20948 columns and 64418 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

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


Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64413 nonzeros
  Objective range  [2e-01, 6e+03]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
       0    4.6484639e+05   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.648463886e+05

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6607175e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6602311e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.660717526e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6634448e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.660231127e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.663444846e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6462268e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.646226828e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6486273e+05   1.328125e-01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
       1    4.6487258e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.02 work units)
Optimal objective  4.648725815e+05

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64403 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64413 nonzeros
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

Optimize a model with 20767 rows, 20948 columns and 64408 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64413 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

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

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
Non-default parameters:

LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64408 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64403 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
Coefficient statistics:
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6487892e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.648789227e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6607175e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.660717526e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6634448e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6486273e+05   1.328125e-01   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.663444846e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6631662e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6484639e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.663166242e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.648463886e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       1    4.6487258e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.648725815e+05

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64398 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64408 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64398 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
Non-default parameters:
LogToConsole  0
Threads  1
  Objective range  [2e-01, 6e+03]

  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
Optimize a model with 20767 rows, 20948 columns and 64408 nonzeros
  Bounds range     [2e-02, 5e+01]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
  RHS range        [8e-04, 8e+00]

LP warm-start: use basis
Optimize a model with 20767 rows, 20948 columns and 64403 nonzeros
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


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64403 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6634448e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6484639e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6635386e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6487891e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6487892e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.663444846e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.648463886e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.663538556e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.648789132e+05


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.648789227e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
User-callback calls 24, time in user-callback 0.00 sec
       0    4.6631662e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.663166242e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64393 nonzeros
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
Optimize a model with 20767 rows, 20948 columns and 64403 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 20767 rows, 20948 columns and 64393 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64398 nonzeros
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
Coefficient statistics:


Optimize a model with 20767 rows, 20948 columns and 64398 nonzeros
Coefficient statistics:
Optimize a model with 20767 rows, 20948 columns and 64403 nonzeros
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
       0    4.6496454e+05   3.159127e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6631662e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.663166242e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6487891e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.648789132e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6635384e+05   0.000000e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.663538388e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6487892e+05   0.000000e+00   0.000000e+00      0s
       1    4.6496503e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.649650268e+05

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6635386e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.648789227e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.663538556e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64388 nonzeros
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

Optimize a model with 20767 rows, 20948 columns and 64398 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64388 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64393 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:

  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
Non-default parameters:
LogToConsole  0
Threads  1
LP warm-start: use basis


Optimize a model with 20767 rows, 20948 columns and 64398 nonzeros
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

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6496759e+05   0.000000e+00   0.000000e+00      0s
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64393 nonzeros

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.649675939e+05

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6635386e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6644917e+05   3.898116e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6635384e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.663538556e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6487891e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.663538388e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.648789132e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6496454e+05   3.159127e-02   0.000000e+00      0s
       1    4.6644972e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.664497227e+05

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       1    4.6496503e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.02 work units)
Optimal objective  4.649650268e+05

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64383 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
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
Optimize a model with 20767 rows, 20948 columns and 64393 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 20767 rows, 20948 columns and 64383 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64388 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64393 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
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
Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
       0    4.5759860e+05   1.291183e+01   0.000000e+00      0s
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 20767 rows, 20948 columns and 64388 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6645265e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.664526468e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6644917e+05   3.898116e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6635384e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.663538388e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6496454e+05   3.159127e-02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       7    4.6259710e+05   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.04 seconds (0.03 work units)
Optimal objective  4.625971019e+05

User-callback calls 34, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6496759e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.649675939e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       1    4.6644972e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.664497227e+05

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       1    4.6496503e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.649650268e+05

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64378 nonzeros
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

Optimize a model with 20767 rows, 20948 columns and 64378 nonzeros
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
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis


Optimize a model with 20767 rows, 20948 columns and 64383 nonzeros
LogToConsole  0
Threads  1

LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64383 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimize a model with 20767 rows, 20948 columns and 64388 nonzeros
       0    4.6259752e+05   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
LP warm-start: use basis

Non-default parameters:
LogToConsole  0


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.625975214e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.5697173e+05   5.539055e+01   0.000000e+00      0s
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64388 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6645265e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.5759860e+05   1.291183e+01   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.664526468e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6496759e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.649675939e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       7    4.6259711e+05   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.05 seconds (0.03 work units)
Optimal objective  4.625971088e+05

User-callback calls 34, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6644917e+05   3.898116e-02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       7    4.6259710e+05   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.04 seconds (0.03 work units)
Optimal objective  4.625971019e+05

User-callback calls 34, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       1    4.6644972e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.02 work units)
Optimal objective  4.664497227e+05

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

Optimize a model with 20767 rows, 20948 columns and 64373 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64373 nonzeros
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

Optimize a model with 20767 rows, 20948 columns and 64373 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 20767 rows, 20948 columns and 64383 nonzeros

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
Optimize a model with 20767 rows, 20948 columns and 64373 nonzeros
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6259669e+05   3.047377e-01   0.000000e+00      0s
Optimize a model with 20767 rows, 20948 columns and 64383 nonzeros
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
       0    4.5698194e+05   5.529699e+01   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Warning: Markowitz tolerance tightened to 0.03125
       1    4.6261733e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.626173260e+05

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6259752e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.625975245e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6645265e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.5769320e+05   1.268972e+01   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.664526468e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6259710e+05   0.000000e+00   0.000000e+00      0s
       7    4.6259753e+05   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.06 seconds (0.03 work units)
Optimal objective  4.625975286e+05

User-callback calls 34, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.625971020e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       8    4.6261868e+05   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.04 seconds (0.03 work units)
Optimal objective  4.626186815e+05

User-callback calls 35, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64373 nonzeros
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

Optimize a model with 20767 rows, 20948 columns and 64368 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64373 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 20767 rows, 20948 columns and 64368 nonzeros
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
Coefficient statistics:
Threads  1
  Matrix range     [7e-01, 2e+04]

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:


Optimize a model with 20767 rows, 20948 columns and 64368 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6259752e+05   0.000000e+00   0.000000e+00      0s
  Objective range  [2e-01, 6e+03]
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64368 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.03 seconds (0.01 work units)
  Bounds range     [2e-02, 5e+01]
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  RHS range        [8e-04, 8e+00]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6259739e+05   3.259207e-01   0.000000e+00      0s
Optimal objective  4.625975245e+05

LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6261868e+05   0.000000e+00   0.000000e+00      0s
User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6259652e+05   2.979082e-01   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.626186816e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       1    4.6261950e+05   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 1 iterations and 0.05 seconds (0.02 work units)
Optimal objective  4.626195006e+05

User-callback calls 28, time in user-callback 0.00 sec
       0    4.6258294e+05   4.401181e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.5708077e+05   5.439547e+01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.5
       1    4.6261669e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.626166898e+05

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       1    4.6259737e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.625973666e+05

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       8    4.6261947e+05   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.07 seconds (0.03 work units)
Optimal objective  4.626194736e+05

User-callback calls 35, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64363 nonzeros
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

Optimize a model with 20767 rows, 20948 columns and 64368 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64363 nonzeros
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

Optimize a model with 20767 rows, 20948 columns and 64363 nonzeros
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
LP warm-start: use basis

  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6259722e+05   0.000000e+00   0.000000e+00      0s

Optimize a model with 20767 rows, 20948 columns and 64363 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]

Non-default parameters:
  RHS range        [8e-04, 8e+00]
Optimal objective  4.625972235e+05
LP warm-start: use basis

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6259738e+05   3.256372e-01   0.000000e+00      0s
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6261797e+05   0.000000e+00   0.000000e+00      0s
LogToConsole  0
Threads  1

  RHS range        [8e-04, 8e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.626179731e+05


Optimize a model with 20767 rows, 20948 columns and 64368 nonzeros
Warning: Markowitz tolerance tightened to 0.5
User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

       1    4.6261947e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.06 seconds (0.02 work units)
Optimal objective  4.626194735e+05

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6261849e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.06 seconds (0.01 work units)
Optimal objective  4.626184889e+05

User-callback calls 24, time in user-callback 0.00 sec
       0    4.6261890e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.626188958e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6261669e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.626166901e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64358 nonzeros
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

Optimize a model with 20767 rows, 20948 columns and 64363 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64358 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64363 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 20767 rows, 20948 columns and 64363 nonzeros
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


Optimize a model with 20767 rows, 20948 columns and 64363 nonzeros
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
       0    4.6259721e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.625972098e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6261797e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6261727e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6258244e+05   4.509250e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6261849e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6261890e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.626172706e+05


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.626184889e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.626179731e+05

User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
Optimal objective  4.626188958e+05

User-callback calls 24, time in user-callback 0.00 sec
       1    4.6259722e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.625972234e+05

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64353 nonzeros
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

Optimize a model with 20767 rows, 20948 columns and 64358 nonzeros
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

Optimize a model with 20767 rows, 20948 columns and 64363 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
LogToConsole  0

Threads  1

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
Non-default parameters:
LogToConsole  0
Threads  1

  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Non-default parameters:
LogToConsole  0
Threads  1
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Optimize a model with 20767 rows, 20948 columns and 64353 nonzeros
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Optimize a model with 20767 rows, 20948 columns and 64358 nonzeros
       0    4.6259687e+05   0.000000e+00   0.000000e+00      0s
Optimize a model with 20767 rows, 20948 columns and 64363 nonzeros
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
Solved in 0 iterations and 0.03 seconds (0.01 work units)
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6261727e+05   0.000000e+00   0.000000e+00      0s

Optimal objective  4.625968658e+05

User-callback calls 24, time in user-callback 0.00 sec


Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.626172706e+05
       0    4.6261797e+05   0.000000e+00   0.000000e+00      0s

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6261781e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.626179731e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.626178088e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6259721e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.625972098e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6258244e+05   4.509250e-02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       1    4.6259722e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.05 seconds (0.02 work units)
Optimal objective  4.625972234e+05

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64348 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Optimize a model with 20767 rows, 20948 columns and 64348 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64353 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 20767 rows, 20948 columns and 64358 nonzeros
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

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

  Objective range  [2e-01, 6e+03]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis


Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Non-default parameters:
LogToConsole  0
Threads  1

LP warm-start: use basis
       0    4.6259760e+05   0.000000e+00   0.000000e+00      0s
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64358 nonzeros
Optimize a model with 20767 rows, 20948 columns and 64353 nonzeros


Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.625975998e+05

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6261781e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6261648e+05   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
Coefficient statistics:
User-callback calls 24, time in user-callback 0.00 sec

  Matrix range     [7e-01, 2e+04]
Solved in 0 iterations and 0.04 seconds (0.01 work units)
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.626164760e+05

  Objective range  [2e-01, 6e+03]
Optimal objective  4.626178088e+05


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6261727e+05   0.000000e+00   0.000000e+00      0s
User-callback calls 24, time in user-callback 0.00 sec
  Bounds range     [2e-02, 5e+01]
User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.06 seconds (0.01 work units)
Optimal objective  4.626172706e+05

User-callback calls 24, time in user-callback 0.00 sec
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6259687e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.625968658e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6259721e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.625972098e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64343 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Non-default parameters:
LogToConsole  0

Threads  1
Optimize a model with 20767 rows, 20948 columns and 64348 nonzeros
Threads  1

LogToConsole  0
LogToConsole  0
Threads  1
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Threads  1
Optimize a model with 20767 rows, 20948 columns and 64348 nonzeros
       0    4.6259927e+05   0.000000e+00   0.000000e+00      0s

Optimize a model with 20767 rows, 20948 columns and 64353 nonzeros

Optimize a model with 20767 rows, 20948 columns and 64343 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Optimize a model with 20767 rows, 20948 columns and 64353 nonzeros
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
Coefficient statistics:
Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.625992666e+05

User-callback calls 24, time in user-callback 0.00 sec
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6259760e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6261648e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.625975998e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.626164760e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6259687e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6261937e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6261781e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.625968658e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.626193665e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.626178088e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64338 nonzeros
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

Optimize a model with 20767 rows, 20948 columns and 64343 nonzeros
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
Optimize a model with 20767 rows, 20948 columns and 64343 nonzeros

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

Optimize a model with 20767 rows, 20948 columns and 64348 nonzeros

LogToConsole  0
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Optimize a model with 20767 rows, 20948 columns and 64348 nonzeros
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
Optimize a model with 20767 rows, 20948 columns and 64338 nonzeros

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
       0    4.6259669e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.625966948e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6259927e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6261937e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6259760e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6262460e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6261648e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.625992666e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.626193665e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.625975998e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.626246028e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.626164760e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64333 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64338 nonzeros
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
  Bounds range     [2e-02, 5e+01]
LP warm-start: use basis
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")



CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 20767 rows, 20948 columns and 64338 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 20767 rows, 20948 columns and 64343 nonzeros
Optimize a model with 20767 rows, 20948 columns and 64333 nonzeros
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
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64343 nonzeros
LP warm-start: use basis
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6262460e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6259574e+05   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis


LP warm-start: use basis

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.626246028e+05
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.625957375e+05

User-callback calls 24, time in user-callback 0.00 sec


User-callback calls 24, time in user-callback 0.00 sec
       0    4.6259669e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.625966948e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6261937e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.626193665e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6259927e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.625992666e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6261869e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.626186919e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64328 nonzeros
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

Optimize a model with 20767 rows, 20948 columns and 64333 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

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

Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

Optimize a model with 20767 rows, 20948 columns and 64328 nonzeros
LogToConsole  0
Threads  1

LogToConsole  0
       0    4.6259560e+05   0.000000e+00   0.000000e+00      0s
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
Optimize a model with 20767 rows, 20948 columns and 64338 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6261869e+05   0.000000e+00   0.000000e+00      0s
Threads  1

Solved in 0 iterations and 0.03 seconds (0.01 work units)

Optimize a model with 20767 rows, 20948 columns and 64338 nonzeros
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
Coefficient statistics:

Solved in 0 iterations and 0.04 seconds (0.01 work units)

Optimal objective  4.625956007e+05
Optimize a model with 20767 rows, 20948 columns and 64333 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
  Matrix range     [7e-01, 2e+04]
Optimal objective  4.626186919e+05


User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec
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
       0    4.6259574e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.625957375e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6259669e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6261532e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6262460e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.625966948e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.626153249e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.626246028e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64323 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64328 nonzeros
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
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

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

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Optimize a model with 20767 rows, 20948 columns and 64323 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Optimize a model with 20767 rows, 20948 columns and 64328 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64333 nonzeros
Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6259559e+05   0.000000e+00   0.000000e+00      0s

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Matrix range     [7e-01, 2e+04]

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimal objective  4.625955933e+05
       0    4.6261532e+05   0.000000e+00   0.000000e+00      0s

Optimize a model with 20767 rows, 20948 columns and 64333 nonzeros
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  Objective range  [2e-01, 6e+03]


Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.626153249e+05
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
  RHS range        [8e-04, 8e+00]
User-callback calls 24, time in user-callback 0.00 sec
LP warm-start: use basis
  Bounds range     [2e-02, 5e+01]

User-callback calls 24, time in user-callback 0.00 sec
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis



Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6261483e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.626148331e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6259560e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.01 work units)
Optimal objective  4.625956007e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6259574e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6261869e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.625957375e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.626186919e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64318 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64323 nonzeros
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
Optimize a model with 20767 rows, 20948 columns and 64323 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Optimize a model with 20767 rows, 20948 columns and 64318 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
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


Non-default parameters:
LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimize a model with 20767 rows, 20948 columns and 64328 nonzeros
       0    4.6259730e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6261483e+05   0.000000e+00   0.000000e+00      0s
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64328 nonzeros
Coefficient statistics:


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.626148331e+05

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6259559e+05   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Matrix range     [7e-01, 2e+04]
Solved in 0 iterations and 0.03 seconds (0.01 work units)
User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6261477e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.625955933e+05

User-callback calls 24, time in user-callback 0.00 sec
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  Objective range  [2e-01, 6e+03]
Optimal objective  4.625973031e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.626147716e+05

User-callback calls 24, time in user-callback 0.00 sec
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6261532e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.626153249e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6259560e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.625956007e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64313 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
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

Optimize a model with 20767 rows, 20948 columns and 64313 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64323 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64313 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64313 nonzeros
Coefficient statistics:

  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LP warm-start: use basis
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64323 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

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
       0    4.6259484e+05   2.859138e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6261528e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.626152815e+05

User-callback calls 24, time in user-callback 0.00 sec
       0    4.6261483e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6261545e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.626148331e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.626154488e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6259559e+05   0.000000e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6259732e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.625955933e+05

User-callback calls 24, time in user-callback 0.00 sec
       1    4.6261430e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.05 seconds (0.02 work units)
Optimal objective  4.626143012e+05

User-callback calls 28, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.625973221e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64308 nonzeros
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

Optimize a model with 20767 rows, 20948 columns and 64308 nonzeros
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Optimize a model with 20767 rows, 20948 columns and 64308 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
       0    4.6261373e+05   0.000000e+00   0.000000e+00      0s
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Optimize a model with 20767 rows, 20948 columns and 64308 nonzeros
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

Optimize a model with 20767 rows, 20948 columns and 64313 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Optimize a model with 20767 rows, 20948 columns and 64313 nonzeros

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
Optimal objective  4.626137260e+05
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

User-callback calls 24, time in user-callback 0.00 sec

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    4.6261420e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.626141998e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6261501e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.626150132e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6259635e+05   2.732061e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6261528e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.626152815e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6259732e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.625973221e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       1    4.6261495e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.05 seconds (0.02 work units)
Optimal objective  4.626149499e+05

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64303 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64308 nonzeros
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


Optimize a model with 20767 rows, 20948 columns and 64308 nonzeros
Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 20767 rows, 20948 columns and 64303 nonzeros
LogToConsole  0
  Matrix range     [7e-01, 2e+04]


Non-default parameters:
LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6261373e+05   0.000000e+00   0.000000e+00      0s
Threads  1

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
Optimize a model with 20767 rows, 20948 columns and 64308 nonzeros

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.626137272e+05

User-callback calls 24, time in user-callback 0.00 sec
Optimize a model with 20767 rows, 20948 columns and 64308 nonzeros
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  Matrix range     [7e-01, 2e+04]
  RHS range        [8e-04, 8e+00]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
LP warm-start: use basis
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis



Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6261420e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.626141998e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6261501e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.626150132e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6261374e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6261495e+05   0.000000e+00   0.000000e+00      0s
       0    4.6259467e+05   2.799281e-01   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.626137380e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.626149499e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
       1    4.6261373e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.626137259e+05

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64303 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64308 nonzeros
Optimize a model with 20767 rows, 20948 columns and 64298 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64298 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 20767 rows, 20948 columns and 64303 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64308 nonzeros
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
Coefficient statistics:

  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6261374e+05   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

  Objective range  [2e-01, 6e+03]
  RHS range        [8e-04, 8e+00]

LP warm-start: use basis
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.626137380e+05

User-callback calls 24, time in user-callback 0.00 sec
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6261373e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.626137260e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6261347e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.626134672e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6261420e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.626141998e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6261373e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.626137272e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6261338e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.626133831e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
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


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64293 nonzeros
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
LogToConsole  0
Non-default parameters:
LogToConsole  0
Threads  1
Threads  1

LogToConsole  0
Threads  1


Optimize a model with 20767 rows, 20948 columns and 64303 nonzeros
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6261308e+05   0.000000e+00   0.000000e+00      0s

Optimize a model with 20767 rows, 20948 columns and 64293 nonzeros
Optimize a model with 20767 rows, 20948 columns and 64293 nonzeros
Optimize a model with 20767 rows, 20948 columns and 64303 nonzeros
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
Solved in 0 iterations and 0.03 seconds (0.01 work units)
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
Optimal objective  4.626130835e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6261319e+05   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.626131890e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6261373e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6261352e+05   6.369516e-04   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.626137272e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6261274e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.626127425e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6261374e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Warning: Markowitz tolerance tightened to 0.0625
Optimal objective  4.626137380e+05

User-callback calls 24, time in user-callback 0.00 sec
       1    4.6262258e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.626225808e+05

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64288 nonzeros
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
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64288 nonzeros
Non-default parameters:
LogToConsole  0
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 20767 rows, 20948 columns and 64288 nonzeros
Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
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

Threads  1

Optimize a model with 20767 rows, 20948 columns and 64293 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

LogToConsole  0

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6261260e+05   2.950674e-04   0.000000e+00      0s
Optimize a model with 20767 rows, 20948 columns and 64293 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Threads  1

Optimize a model with 20767 rows, 20948 columns and 64288 nonzeros
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


Warning: Markowitz tolerance tightened to 0.5
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6261292e+05   0.000000e+00   0.000000e+00      0s
       0    4.6262206e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.626129211e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.626220600e+05

User-callback calls 24, time in user-callback 0.00 sec
       1    4.6261683e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 1 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.626168287e+05

User-callback calls 28, time in user-callback 0.00 sec
       0    4.6261319e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.626131890e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6261256e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.626125590e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6261352e+05   6.369516e-04   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
       1    4.6262258e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.05 seconds (0.02 work units)
Optimal objective  4.626225808e+05

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64283 nonzeros
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

Optimize a model with 20767 rows, 20948 columns and 64283 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 20767 rows, 20948 columns and 64288 nonzeros
Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Optimize a model with 20767 rows, 20948 columns and 64283 nonzeros
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

LogToConsole  0
Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Matrix range     [7e-01, 2e+04]
Threads  1
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
Optimize a model with 20767 rows, 20948 columns and 64283 nonzeros
LP warm-start: use basis
       0    4.6261509e+05   0.000000e+00   0.000000e+00      0s


Coefficient statistics:
Optimize a model with 20767 rows, 20948 columns and 64288 nonzeros
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.626150870e+05

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6261336e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6261256e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.626133558e+05


User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6261371e+05   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.03 seconds (0.01 work units)

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.626137079e+05

       0    4.6261582e+05   0.000000e+00   0.000000e+00      0s
User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  4.626125590e+05

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.626158201e+05


User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6261683e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.626168287e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64278 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64283 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

LogToConsole  0
Non-default parameters:
LogToConsole  0
Threads  1
Threads  1

LogToConsole  0
Threads  1

  Bounds range     [2e-02, 5e+01]

  RHS range        [8e-04, 8e+00]
Optimize a model with 20767 rows, 20948 columns and 64283 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64278 nonzeros
Optimize a model with 20767 rows, 20948 columns and 64278 nonzeros

LP warm-start: use basis
Coefficient statistics:
Optimize a model with 20767 rows, 20948 columns and 64278 nonzeros
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
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6261371e+05   0.000000e+00   0.000000e+00      0s
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis


  Matrix range     [7e-01, 2e+04]

Solved in 0 iterations and 0.03 seconds (0.01 work units)
  Objective range  [2e-01, 6e+03]
Optimal objective  4.626137079e+05
  Bounds range     [2e-02, 5e+01]

  RHS range        [8e-04, 8e+00]
User-callback calls 24, time in user-callback 0.00 sec
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6261582e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.626158201e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6261513e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.626151275e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6261289e+05   1.882982e-04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6261521e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.626152065e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6261338e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.626133765e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       1    4.6261557e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.626155730e+05

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64273 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
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


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Optimize a model with 20767 rows, 20948 columns and 64273 nonzeros
LogToConsole  0
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Threads  1

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 20767 rows, 20948 columns and 64273 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64278 nonzeros
Non-default parameters:

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
Optimize a model with 20767 rows, 20948 columns and 64273 nonzeros
LogToConsole  0
Threads  1
LP warm-start: use basis

Optimize a model with 20767 rows, 20948 columns and 64278 nonzeros

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
       0    4.6260063e+05   1.185674e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6261226e+05   1.661486e-04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6261557e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6261966e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6261521e+05   0.000000e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6261253e+05   4.015841e-04   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.626155730e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.626196624e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.626152065e+05

User-callback calls 24, time in user-callback 0.00 sec
       1    4.6261439e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.626143904e+05

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       1    4.6261463e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.02 work units)
Optimal objective  4.626146310e+05

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       1    4.6261823e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.626182250e+05

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64268 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64273 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")



CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0
Threads  1
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Non-default parameters:
  Matrix range     [7e-01, 2e+04]
LogToConsole  0

Threads  1
Optimize a model with 20767 rows, 20948 columns and 64273 nonzeros
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Optimize a model with 20767 rows, 20948 columns and 64273 nonzeros
Optimize a model with 20767 rows, 20948 columns and 64273 nonzeros
LogToConsole  0

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

Threads  1

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    4.6261411e+05   0.000000e+00   0.000000e+00      0s
Optimize a model with 20767 rows, 20948 columns and 64268 nonzeros

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.626141081e+05

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6261463e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.626146310e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6261823e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6261966e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.626182250e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.626196624e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6260063e+05   1.185674e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6261916e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.626191643e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       1    4.6261439e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.626143904e+05

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64263 nonzeros
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

Optimize a model with 20767 rows, 20948 columns and 64268 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64263 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64273 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 20767 rows, 20948 columns and 64273 nonzeros
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
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6261645e+05   0.000000e+00   0.000000e+00      0s
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64268 nonzeros

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.626164522e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6261916e+05   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6261941e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.626191643e+05
       0    4.6261823e+05   0.000000e+00   0.000000e+00      0s

User-callback calls 24, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6261439e+05   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.626194074e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.626182250e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.626143904e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6260116e+05   1.115555e-01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       1    4.6261411e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.02 work units)
Optimal objective  4.626141081e+05

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64258 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64263 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64258 nonzeros
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


Optimize a model with 20767 rows, 20948 columns and 64268 nonzeros
Optimize a model with 20767 rows, 20948 columns and 64263 nonzeros
Optimize a model with 20767 rows, 20948 columns and 64268 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6261941e+05   0.000000e+00   0.000000e+00      0s
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
Optimal objective  4.626194074e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6261841e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6261653e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.626184139e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.626165342e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6261645e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.626164522e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6261411e+05   0.000000e+00   0.000000e+00      0s
       0    4.6261916e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.626141081e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.626191643e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64253 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

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
LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64253 nonzeros

Optimize a model with 20767 rows, 20948 columns and 64263 nonzeros

Optimize a model with 20767 rows, 20948 columns and 64253 nonzeros
Optimize a model with 20767 rows, 20948 columns and 64263 nonzeros
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64253 nonzeros
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
       0    4.6270013e+05   5.089792e-03   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6261845e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.626184512e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6261845e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.626184512e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Warning: Markowitz tolerance tightened to 0.03125
       0    4.6261645e+05   0.000000e+00   0.000000e+00      0s
       1    4.6272223e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.05 seconds (0.02 work units)
Optimal objective  4.627222347e+05

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6270485e+05   5.146048e-03   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.626164522e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6261941e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.626194074e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
       1    4.6272800e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.627280049e+05

User-callback calls 28, time in user-callback 0.00 sec
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

Optimize a model with 20767 rows, 20948 columns and 64253 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64253 nonzeros
Optimize a model with 20767 rows, 20948 columns and 64248 nonzeros
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
Non-default parameters:

LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64253 nonzeros
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

LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6262541e+05   2.019692e-02   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Optimize a model with 20767 rows, 20948 columns and 64253 nonzeros

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6261845e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.626184512e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6270607e+05   4.614180e-03   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       3    4.6262556e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.626255556e+05

User-callback calls 30, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6270013e+05   5.089792e-03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6272800e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6261845e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.627280049e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.626184512e+05

User-callback calls 24, time in user-callback 0.00 sec
       1    4.6272683e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.627268295e+05

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       1    4.6272223e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.627222347e+05

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64243 nonzeros
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

Optimize a model with 20767 rows, 20948 columns and 64248 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64243 nonzeros
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
Non-default parameters:
  RHS range        [8e-04, 8e+00]
LogToConsole  0
Threads  1
LP warm-start: use basis

Optimize a model with 20767 rows, 20948 columns and 64248 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
Non-default parameters:
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
LogToConsole  0
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
Threads  1
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis


Optimize a model with 20767 rows, 20948 columns and 64253 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6263183e+05   7.130113e-04   0.000000e+00      0s

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
Optimize a model with 20767 rows, 20948 columns and 64253 nonzeros

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6274451e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.627445103e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6270607e+05   4.614180e-03   0.000000e+00      0s
       1    4.6263448e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.626344830e+05

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6262541e+05   2.019692e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6272223e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.627222347e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6261845e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.626184512e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       1    4.6272683e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.627268295e+05

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       3    4.6262556e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.05 seconds (0.02 work units)
Optimal objective  4.626255556e+05

User-callback calls 30, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64238 nonzeros
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

Optimize a model with 20767 rows, 20948 columns and 64238 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64248 nonzeros
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
Coefficient statistics:
Threads  1
  Matrix range     [7e-01, 2e+04]

  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
       0    4.6275374e+05   0.000000e+00   0.000000e+00      0s
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
LogToConsole  0

Threads  1
Optimize a model with 20767 rows, 20948 columns and 64238 nonzeros

Optimize a model with 20767 rows, 20948 columns and 64238 nonzeros

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.627537425e+05

User-callback calls 24, time in user-callback 0.00 sec
Optimize a model with 20767 rows, 20948 columns and 64248 nonzeros
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
       0    4.6270607e+05   4.614180e-03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6273356e+05   8.380689e-03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6265726e+05   1.222545e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6275374e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.627537425e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6262541e+05   2.019692e-02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
       1    4.6272683e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.05 seconds (0.02 work units)
Optimal objective  4.627268295e+05

User-callback calls 28, time in user-callback 0.00 sec
       1    4.6277127e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.05 seconds (0.02 work units)
Optimal objective  4.627712652e+05

User-callback calls 27, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       1    4.6265732e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.626573232e+05

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       3    4.6262556e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.626255556e+05

User-callback calls 30, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64233 nonzeros
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

Optimize a model with 20767 rows, 20948 columns and 64233 nonzeros
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
Optimize a model with 20767 rows, 20948 columns and 64233 nonzeros
Threads  1

Threads  1

Optimize a model with 20767 rows, 20948 columns and 64233 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6266355e+05   0.000000e+00   0.000000e+00      0s
Optimize a model with 20767 rows, 20948 columns and 64238 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Optimize a model with 20767 rows, 20948 columns and 64238 nonzeros
Coefficient statistics:

Solved in 0 iterations and 0.03 seconds (0.01 work units)
  Matrix range     [7e-01, 2e+04]
Optimal objective  4.626635464e+05
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]

  RHS range        [8e-04, 8e+00]
User-callback calls 24, time in user-callback 0.00 sec
LP warm-start: use basis

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
       0    4.6278056e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.627805573e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6278056e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.627805573e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6275917e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.627591678e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6275374e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6264896e+05   1.375351e-02   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.627537425e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       2    4.6265732e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.05 seconds (0.02 work units)
Optimal objective  4.626573232e+05

User-callback calls 29, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64228 nonzeros
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

Optimize a model with 20767 rows, 20948 columns and 64233 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Optimize a model with 20767 rows, 20948 columns and 64228 nonzeros

Optimize a model with 20767 rows, 20948 columns and 64233 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6267231e+05   0.000000e+00   0.000000e+00      0s
Optimize a model with 20767 rows, 20948 columns and 64233 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
LogToConsole  0
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
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
Solved in 0 iterations and 0.02 seconds (0.01 work units)
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
Optimal objective  4.626723137e+05
LP warm-start: use basis

User-callback calls 24, time in user-callback 0.00 sec

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]


Optimize a model with 20767 rows, 20948 columns and 64233 nonzeros
  RHS range        [8e-04, 8e+00]
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
LP warm-start: use basis
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6278673e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.627867313e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6275917e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.627591678e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6278056e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.627805573e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6278056e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.627805573e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6275917e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.627591678e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64223 nonzeros
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

Optimize a model with 20767 rows, 20948 columns and 64228 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Optimize a model with 20767 rows, 20948 columns and 64223 nonzeros

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64233 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis


Optimize a model with 20767 rows, 20948 columns and 64233 nonzeros
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
  RHS range        [8e-04, 8e+00]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
       0    4.6272030e+05   0.000000e+00   0.000000e+00      0s
  Matrix range     [7e-01, 2e+04]
LogToConsole  0
Threads  1

LP warm-start: use basis

  Objective range  [2e-01, 6e+03]
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.627202960e+05

  Bounds range     [2e-02, 5e+01]
User-callback calls 24, time in user-callback 0.00 sec
  RHS range        [8e-04, 8e+00]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6279548e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6275917e+05   0.000000e+00   0.000000e+00      0s
Optimize a model with 20767 rows, 20948 columns and 64228 nonzeros

LP warm-start: use basis


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.627954767e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.627591678e+05

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6278673e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.627867313e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6278056e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.627805573e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6267231e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.626723137e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64218 nonzeros
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

Optimize a model with 20767 rows, 20948 columns and 64223 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64218 nonzeros
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


Optimize a model with 20767 rows, 20948 columns and 64228 nonzeros
Coefficient statistics:
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64228 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

LogToConsole  0
Threads  1

  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Optimize a model with 20767 rows, 20948 columns and 64223 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6272029e+05   0.000000e+00   0.000000e+00      0s
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
Coefficient statistics:

  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
Solved in 0 iterations and 0.02 seconds (0.01 work units)
LP warm-start: use basis
Optimal objective  4.627202871e+05

User-callback calls 24, time in user-callback 0.00 sec
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6284311e+05   6.888585e-01   0.000000e+00      0s


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6278673e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.627867313e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6279548e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.627954767e+05

User-callback calls 24, time in user-callback 0.00 sec
       1    4.6284745e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.628474504e+05

User-callback calls 27, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6272030e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.627202960e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6267231e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.626723137e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64213 nonzeros
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

Optimize a model with 20767 rows, 20948 columns and 64223 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64218 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 20767 rows, 20948 columns and 64213 nonzeros

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

Coefficient statistics:

Optimize a model with 20767 rows, 20948 columns and 64223 nonzeros
  Matrix range     [7e-01, 2e+04]
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

LogToConsole  0
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

Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6274428e+05   0.000000e+00   0.000000e+00      0s
Optimize a model with 20767 rows, 20948 columns and 64218 nonzeros

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.627442772e+05

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6272030e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6284744e+05   0.000000e+00   0.000000e+00      0s
       0    4.6279548e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6284311e+05   6.888585e-01   0.000000e+00      0s


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.627954767e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.628474407e+05

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.627202960e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6272029e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.627202871e+05

User-callback calls 24, time in user-callback 0.00 sec
       1    4.6284745e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.05 seconds (0.02 work units)
Optimal objective  4.628474504e+05

User-callback calls 27, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64208 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LP warm-start: use basis
Non-default parameters:

LogToConsole  0
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 20767 rows, 20948 columns and 64218 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
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

Optimize a model with 20767 rows, 20948 columns and 64208 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 20767 rows, 20948 columns and 64213 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Non-default parameters:
Optimize a model with 20767 rows, 20948 columns and 64218 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64213 nonzeros
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
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6274943e+05   0.000000e+00   0.000000e+00      0s
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.627494337e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6272029e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.627202871e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6287176e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.628717556e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6284744e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6284311e+05   6.888585e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6274428e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.628474407e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.627442772e+05

User-callback calls 24, time in user-callback 0.00 sec
       1    4.6284745e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.628474504e+05

User-callback calls 27, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64203 nonzeros
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
Optimize a model with 20767 rows, 20948 columns and 64208 nonzeros

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

Optimize a model with 20767 rows, 20948 columns and 64203 nonzeros

Optimize a model with 20767 rows, 20948 columns and 64213 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

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
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis


Optimize a model with 20767 rows, 20948 columns and 64213 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64208 nonzeros
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6276140e+05   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]

  RHS range        [8e-04, 8e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.03 seconds (0.01 work units)
  Objective range  [2e-01, 6e+03]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6284744e+05   0.000000e+00   0.000000e+00      0s
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6287733e+05   0.000000e+00   0.000000e+00      0s
Optimal objective  4.627613969e+05

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.628474407e+05

User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.628773320e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6287176e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.628717556e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6274428e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.627442772e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6274943e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.627494337e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64198 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 20767 rows, 20948 columns and 64203 nonzeros
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


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
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
  Objective range  [2e-01, 6e+03]

Optimize a model with 20767 rows, 20948 columns and 64208 nonzeros
Optimize a model with 20767 rows, 20948 columns and 64198 nonzeros

Optimize a model with 20767 rows, 20948 columns and 64208 nonzeros

Optimize a model with 20767 rows, 20948 columns and 64203 nonzeros
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6276626e+05   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  Matrix range     [7e-01, 2e+04]
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]

  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
Solved in 0 iterations and 0.03 seconds (0.01 work units)

Optimal objective  4.627662629e+05

User-callback calls 24, time in user-callback 0.00 sec
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
  RHS range        [8e-04, 8e+00]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6287733e+05   0.000000e+00   0.000000e+00      0s

LP warm-start: use basis


Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.628773320e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6287176e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.628717556e+05

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6274943e+05   0.000000e+00   0.000000e+00      0s
User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.627494337e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6288978e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.628897791e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6276140e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.627613969e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64193 nonzeros
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
Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 20767 rows, 20948 columns and 64198 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 20767 rows, 20948 columns and 64203 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64203 nonzeros
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
Coefficient statistics:
LP warm-start: use basis
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

Optimize a model with 20767 rows, 20948 columns and 64193 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64198 nonzeros
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
       0    4.6276684e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.627668351e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6287733e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6276626e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.628773320e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.627662629e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6276140e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.627613969e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6289504e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6288978e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.628950432e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.628897791e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64188 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64193 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  Objective range  [2e-01, 6e+03]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LP warm-start: use basis
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

Non-default parameters:
  RHS range        [8e-04, 8e+00]
LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64198 nonzeros

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64198 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64188 nonzeros
LP warm-start: use basis


Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
Optimize a model with 20767 rows, 20948 columns and 64193 nonzeros

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
       0    4.6277360e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.627735978e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6289504e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.628950432e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6276626e+05   0.000000e+00   0.000000e+00      0s
       0    4.6288978e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.627662629e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.628897791e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6289561e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.628956141e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6276684e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.627668351e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64188 nonzeros
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
Optimize a model with 20767 rows, 20948 columns and 64183 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 20767 rows, 20948 columns and 64193 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 20767 rows, 20948 columns and 64188 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64193 nonzeros
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64183 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6289561e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.628956141e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6289504e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6290305e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6277360e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6276684e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)

Solved in 0 iterations and 0.02 seconds (0.01 work units)

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6283102e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.628950432e+05

Optimal objective  4.629030495e+05
Optimal objective  4.627735978e+05


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.627668351e+05

User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  4.628310229e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64178 nonzeros
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

Optimize a model with 20767 rows, 20948 columns and 64178 nonzeros
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
Optimize a model with 20767 rows, 20948 columns and 64178 nonzeros
LogToConsole  0
Threads  1
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6283084e+05   0.000000e+00   0.000000e+00      0s

Non-default parameters:
Threads  1
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]

Optimize a model with 20767 rows, 20948 columns and 64188 nonzeros

Solved in 0 iterations and 0.02 seconds (0.01 work units)
LogToConsole  0
Threads  1

  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6296187e+05   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
Optimal objective  4.628308426e+05


Optimize a model with 20767 rows, 20948 columns and 64178 nonzeros
Optimize a model with 20767 rows, 20948 columns and 64188 nonzeros
LP warm-start: use basis


Solved in 0 iterations and 0.03 seconds (0.01 work units)
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
Optimal objective  4.629618680e+05

  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6289596e+05   1.153839e+00   0.000000e+00      0s

  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Warning: Markowitz tolerance tightened to 0.0625
       1    4.6290286e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.07 seconds (0.02 work units)
Optimal objective  4.629028593e+05

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6277360e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.627735978e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6296187e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.629618680e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6289561e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.628956141e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64173 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
LP warm-start: use basis

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
Optimize a model with 20767 rows, 20948 columns and 64178 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 20767 rows, 20948 columns and 64178 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Non-default parameters:
Optimize a model with 20767 rows, 20948 columns and 64178 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64173 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

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

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6283163e+05   1.120403e-02   0.000000e+00      0s
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis


Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64178 nonzeros

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6290286e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.629028593e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6296187e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.629618680e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       1    4.6283169e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.628316862e+05

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6296168e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6296187e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6289596e+05   1.153839e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.629616777e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.629618680e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       1    4.6290286e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.02 work units)
Optimal objective  4.629028593e+05

User-callback calls 28, time in user-callback 0.00 sec
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

Optimize a model with 20767 rows, 20948 columns and 64173 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
LogToConsole  0
Threads  1
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64173 nonzeros

Optimize a model with 20767 rows, 20948 columns and 64178 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis


Optimize a model with 20767 rows, 20948 columns and 64168 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
Optimize a model with 20767 rows, 20948 columns and 64178 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
       0    4.6283254e+05   0.000000e+00   0.000000e+00      0s
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis


  RHS range        [8e-04, 8e+00]
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.628325370e+05

LP warm-start: use basis
User-callback calls 24, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6296168e+05   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.629616777e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6283137e+05   2.078222e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6290286e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.629028593e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6296187e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.629618680e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6296259e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.629625879e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       1    4.6283169e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.628316863e+05

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64163 nonzeros
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

Optimize a model with 20767 rows, 20948 columns and 64163 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 20767 rows, 20948 columns and 64168 nonzeros
Non-default parameters:
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

Optimize a model with 20767 rows, 20948 columns and 64173 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64168 nonzeros
Coefficient statistics:
LogToConsole  0
Threads  1
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

Optimize a model with 20767 rows, 20948 columns and 64173 nonzeros
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

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6283332e+05   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.628333192e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6296259e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.629625879e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6296345e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6283137e+05   2.078222e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6283254e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.629634471e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6296168e+05   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.628325370e+05
Solved in 0 iterations and 0.02 seconds (0.01 work units)

User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  4.629616777e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       1    4.6283169e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.628316863e+05

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64158 nonzeros
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Optimize a model with 20767 rows, 20948 columns and 64158 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64168 nonzeros
Optimize a model with 20767 rows, 20948 columns and 64163 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64163 nonzeros
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
Optimize a model with 20767 rows, 20948 columns and 64168 nonzeros
       0    4.6285694e+05   8.134289e-02   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6296424e+05   2.761522e-03   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       1    4.6285749e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.02 work units)
Optimal objective  4.628574941e+05

       0    4.6283254e+05   0.000000e+00   0.000000e+00      0s
User-callback calls 28, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.628325370e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6296345e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6283332e+05   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.629634471e+05

User-callback calls 24, time in user-callback 0.00 sec

       0    4.6296259e+05   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.628333192e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.629625879e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       1    4.6296440e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.629643957e+05

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64153 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Non-default parameters:
Optimize a model with 20767 rows, 20948 columns and 64158 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LogToConsole  0
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Threads  1
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64158 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1
Optimize a model with 20767 rows, 20948 columns and 64163 nonzeros

Optimize a model with 20767 rows, 20948 columns and 64163 nonzeros
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64153 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6285199e+05   0.000000e+00   0.000000e+00      0s
Coefficient statistics:

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.628519892e+05

  Matrix range     [7e-01, 2e+04]
User-callback calls 24, time in user-callback 0.00 sec
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6296424e+05   2.761522e-03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6296345e+05   0.000000e+00   0.000000e+00      0s
       0    4.6285694e+05   8.134289e-02   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.629634471e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6283332e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.628333192e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       1    4.6296440e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.629643957e+05

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6299422e+05   0.000000e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.629942199e+05
       1    4.6285749e+05   0.000000e+00   0.000000e+00      0s

User-callback calls 24, time in user-callback 0.00 sec

Solved in 1 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.628574941e+05

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64148 nonzeros
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64153 nonzeros
Optimize a model with 20767 rows, 20948 columns and 64153 nonzeros

Non-default parameters:
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
LogToConsole  0
Threads  1
  Matrix range     [7e-01, 2e+04]

Optimize a model with 20767 rows, 20948 columns and 64158 nonzeros
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

Optimize a model with 20767 rows, 20948 columns and 64148 nonzeros

  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
Coefficient statistics:

Optimize a model with 20767 rows, 20948 columns and 64158 nonzeros
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6284963e+05   0.000000e+00   0.000000e+00      0s
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


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.628496337e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6285199e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.628519892e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6299422e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.629942199e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6285694e+05   8.134289e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6298838e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6296424e+05   2.761522e-03   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.629883835e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.125
       1    4.6285749e+05   0.000000e+00   0.000000e+00      0s
       1    4.6296440e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.628574941e+05

User-callback calls 28, time in user-callback 0.00 sec

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.629643957e+05

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64143 nonzeros
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
Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 20767 rows, 20948 columns and 64143 nonzeros
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

Coefficient statistics:
Optimize a model with 20767 rows, 20948 columns and 64153 nonzeros

Optimize a model with 20767 rows, 20948 columns and 64153 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64148 nonzeros
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
Coefficient statistics:
Threads  1
  Matrix range     [7e-01, 2e+04]
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
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
       0    4.6284750e+05   0.000000e+00   0.000000e+00      0s


Optimize a model with 20767 rows, 20948 columns and 64148 nonzeros

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.628474986e+05
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis


User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6298587e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.629858658e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6299422e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.629942199e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6298838e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6285199e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.629883835e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.628519892e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6284963e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.628496337e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64138 nonzeros
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

Optimize a model with 20767 rows, 20948 columns and 64143 nonzeros
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 20767 rows, 20948 columns and 64148 nonzeros
Non-default parameters:
LogToConsole  0

Optimize a model with 20767 rows, 20948 columns and 64138 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64143 nonzeros
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64148 nonzeros
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

       0    4.6284549e+05   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.628454852e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6298587e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.629858658e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6298364e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.629836384e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6284750e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.628474986e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6298838e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.629883835e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6284963e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.628496337e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64138 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 20767 rows, 20948 columns and 64133 nonzeros
Non-default parameters:

LogToConsole  0
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Threads  1
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Non-default parameters:
LogToConsole  0

Threads  1
LogToConsole  0
Optimize a model with 20767 rows, 20948 columns and 64138 nonzeros
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64143 nonzeros

Optimize a model with 20767 rows, 20948 columns and 64143 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
  Matrix range     [7e-01, 2e+04]
LogToConsole  0
  Objective range  [2e-01, 6e+03]
Threads  1
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
Coefficient statistics:
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
  Matrix range     [7e-01, 2e+04]

Optimize a model with 20767 rows, 20948 columns and 64133 nonzeros
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
       0    4.6298364e+05   0.000000e+00   0.000000e+00      0s
  RHS range        [8e-04, 8e+00]

Coefficient statistics:
LP warm-start: use basis
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.629836384e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    4.6298157e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.629815720e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6284549e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.628454852e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6284750e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.628474986e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6284461e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.628446133e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6298587e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.629858658e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64128 nonzeros
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

Optimize a model with 20767 rows, 20948 columns and 64128 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
  Matrix range     [7e-01, 2e+04]
LogToConsole  0
  Objective range  [2e-01, 6e+03]
Threads  1
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6284463e+05   0.000000e+00   0.000000e+00      0s
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64138 nonzeros

Threads  1

Optimize a model with 20767 rows, 20948 columns and 64128 nonzeros
Optimize a model with 20767 rows, 20948 columns and 64128 nonzeros

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]

  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimize a model with 20767 rows, 20948 columns and 64138 nonzeros
LP warm-start: use basis
Optimal objective  4.628446341e+05

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
Coefficient statistics:

  Matrix range     [7e-01, 2e+04]
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Objective range  [2e-01, 6e+03]
  Matrix range     [7e-01, 2e+04]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
  Bounds range     [2e-02, 5e+01]

  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6298056e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.629805572e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6284549e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6297633e+05   9.060179e-02   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.628454852e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6298364e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.629836384e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6298056e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.629805572e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       1    4.6298159e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.629815877e+05

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64123 nonzeros
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

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Non-default parameters:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6288663e+05   0.000000e+00   0.000000e+00      0s
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 20767 rows, 20948 columns and 64128 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.628866323e+05

User-callback calls 24, time in user-callback 0.00 sec
Optimize a model with 20767 rows, 20948 columns and 64123 nonzeros

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
Optimize a model with 20767 rows, 20948 columns and 64128 nonzeros
Non-default parameters:
Optimize a model with 20767 rows, 20948 columns and 64128 nonzeros

LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64128 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
Coefficient statistics:
  Bounds range     [2e-02, 5e+01]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
LP warm-start: use basis
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
       0    4.6284463e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.628446341e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6298159e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.629815877e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6298056e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6298057e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.629805572e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6298056e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.629805723e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.629805572e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64118 nonzeros
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
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

LogToConsole  0
Threads  1
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

LogToConsole  0
LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6291131e+05   0.000000e+00   0.000000e+00      0s

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Optimize a model with 20767 rows, 20948 columns and 64118 nonzeros

Non-default parameters:
Non-default parameters:
Threads  1
Optimize a model with 20767 rows, 20948 columns and 64123 nonzeros

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.629113140e+05

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
LogToConsole  0
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
Threads  1
LP warm-start: use basis

LogToConsole  0

Coefficient statistics:
Optimize a model with 20767 rows, 20948 columns and 64128 nonzeros
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]

Optimize a model with 20767 rows, 20948 columns and 64123 nonzeros
Threads  1
Coefficient statistics:
  RHS range        [8e-04, 8e+00]
Coefficient statistics:
LP warm-start: use basis


  Matrix range     [7e-01, 2e+04]
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Optimize a model with 20767 rows, 20948 columns and 64128 nonzeros
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
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6298057e+05   0.000000e+00   0.000000e+00      0s
       0    4.6305164e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.629805723e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.630516364e+05
Iteration    Objective       Primal Inf.    Dual Inf.      Time

User-callback calls 24, time in user-callback 0.00 sec
       0    4.6287942e+05   1.243045e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6284463e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.628446341e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6298056e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.629805572e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       1    4.6288663e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.628866326e+05

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64113 nonzeros
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Non-default parameters:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Optimize a model with 20767 rows, 20948 columns and 64118 nonzeros
Non-default parameters:


Optimize a model with 20767 rows, 20948 columns and 64123 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

LogToConsole  0
Threads  1
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimize a model with 20767 rows, 20948 columns and 64118 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64123 nonzeros
       0    4.6291155e+05   0.000000e+00   0.000000e+00      0s
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

Optimize a model with 20767 rows, 20948 columns and 64113 nonzeros
Coefficient statistics:


Solved in 0 iterations and 0.05 seconds (0.01 work units)
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimal objective  4.629115542e+05


User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

  Matrix range     [7e-01, 2e+04]
       0    4.6291131e+05   0.000000e+00   0.000000e+00      0s
  Objective range  [2e-01, 6e+03]

Solved in 0 iterations and 0.03 seconds (0.01 work units)
  Bounds range     [2e-02, 5e+01]
Optimal objective  4.629113140e+05

User-callback calls 24, time in user-callback 0.00 sec
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6288663e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.628866323e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6305164e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.630516364e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6307857e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.630785676e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6298057e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.629805723e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64108 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
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
Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 20767 rows, 20948 columns and 64118 nonzeros
Optimize a model with 20767 rows, 20948 columns and 64118 nonzeros

Optimize a model with 20767 rows, 20948 columns and 64108 nonzeros

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64113 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
Non-default parameters:
  Objective range  [2e-01, 6e+03]
LogToConsole  0
  Bounds range     [2e-02, 5e+01]
  Bounds range     [2e-02, 5e+01]
Threads  1
  RHS range        [8e-04, 8e+00]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis


Coefficient statistics:
Optimize a model with 20767 rows, 20948 columns and 64113 nonzeros
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
       0    4.6291045e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.629104476e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6305164e+05   0.000000e+00   0.000000e+00      0s
       0    4.6291131e+05   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.630516364e+05
Optimal objective  4.629113140e+05


User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6307857e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6307883e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.630785676e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6291155e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.630788316e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.629115542e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64103 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
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

Optimize a model with 20767 rows, 20948 columns and 64103 nonzeros
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
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64108 nonzeros
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
Optimize a model with 20767 rows, 20948 columns and 64108 nonzeros

Optimize a model with 20767 rows, 20948 columns and 64113 nonzeros

Optimize a model with 20767 rows, 20948 columns and 64113 nonzeros
Coefficient statistics:
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
  RHS range        [8e-04, 8e+00]
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
       0    4.6290984e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.629098414e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6307772e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.630777216e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6291155e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6307883e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6291045e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.629115542e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.630788316e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.629104476e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6307857e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.630785676e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64098 nonzeros
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
Optimize a model with 20767 rows, 20948 columns and 64103 nonzeros
LogToConsole  0
Threads  1

Non-default parameters:
Non-default parameters:
LogToConsole  0
LogToConsole  0
Threads  1
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64108 nonzeros
LogToConsole  0
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
Threads  1
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Optimize a model with 20767 rows, 20948 columns and 64098 nonzeros

Optimize a model with 20767 rows, 20948 columns and 64103 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6290961e+05   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]

Optimize a model with 20767 rows, 20948 columns and 64108 nonzeros
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
Optimal objective  4.629096126e+05

User-callback calls 24, time in user-callback 0.00 sec
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6307772e+05   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.630777216e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6307883e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.630788316e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6307697e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    4.6290984e+05   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.630769700e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    4.6291045e+05   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.629098414e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.629104476e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64093 nonzeros
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

Optimize a model with 20767 rows, 20948 columns and 64093 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64103 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64103 nonzeros
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
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64098 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]

  Objective range  [2e-01, 6e+03]
Optimize a model with 20767 rows, 20948 columns and 64098 nonzeros
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]

LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6290965e+05   0.000000e+00   0.000000e+00      0s
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


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.629096486e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6307674e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.630767363e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6290984e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6307772e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.629098414e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.630777216e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6307697e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.630769700e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6290961e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.629096126e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64093 nonzeros
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
Optimize a model with 20767 rows, 20948 columns and 64088 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64093 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Non-default parameters:
LogToConsole  0
Threads  1


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

Optimize a model with 20767 rows, 20948 columns and 64098 nonzeros
Optimize a model with 20767 rows, 20948 columns and 64098 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6307674e+05   0.000000e+00   0.000000e+00      0s
LogToConsole  0
Coefficient statistics:
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

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.630767363e+05

User-callback calls 24, time in user-callback 0.00 sec

Optimize a model with 20767 rows, 20948 columns and 64088 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6307644e+05   0.000000e+00   0.000000e+00      0s

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.630764422e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6290965e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.629096486e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6307697e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.630769700e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6290961e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.629096126e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6294120e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.629411966e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64083 nonzeros
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
LogToConsole  0
Threads  1



CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Non-default parameters:
LogToConsole  0
Threads  1
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 20767 rows, 20948 columns and 64083 nonzeros
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
Optimize a model with 20767 rows, 20948 columns and 64093 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis


Optimize a model with 20767 rows, 20948 columns and 64083 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6294174e+05   0.000000e+00   0.000000e+00      0s


Optimize a model with 20767 rows, 20948 columns and 64083 nonzeros
Coefficient statistics:
Optimize a model with 20767 rows, 20948 columns and 64093 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.629417440e+05

User-callback calls 24, time in user-callback 0.00 sec
  Matrix range     [7e-01, 2e+04]
Coefficient statistics:
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Objective range  [2e-01, 6e+03]
  Matrix range     [7e-01, 2e+04]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

  Bounds range     [2e-02, 5e+01]
  Objective range  [2e-01, 6e+03]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6307708e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.630770790e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6309472e+05   3.099727e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6290965e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.629096486e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6311070e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.631107009e+05

User-callback calls 24, time in user-callback 0.00 sec
       1    4.6311270e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.631127010e+05

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6307674e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.630767363e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64078 nonzeros
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
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
Optimize a model with 20767 rows, 20948 columns and 64083 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Threads  1

Threads  1

Optimize a model with 20767 rows, 20948 columns and 64083 nonzeros

Coefficient statistics:
Optimize a model with 20767 rows, 20948 columns and 64083 nonzeros
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6298627e+05   3.896091e-02   0.000000e+00      0s
Optimize a model with 20767 rows, 20948 columns and 64083 nonzeros
Optimize a model with 20767 rows, 20948 columns and 64078 nonzeros
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

Warning: Markowitz tolerance tightened to 0.03125
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6307708e+05   0.000000e+00   0.000000e+00      0s
       1    4.6298853e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.629885319e+05

User-callback calls 28, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.630770790e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6311270e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6294174e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.631127010e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.629417440e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6311070e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6311134e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.631107009e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.631113418e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64073 nonzeros
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

Optimize a model with 20767 rows, 20948 columns and 64078 nonzeros

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

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]

  Bounds range     [2e-02, 5e+01]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  RHS range        [8e-04, 8e+00]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 20767 rows, 20948 columns and 64083 nonzeros

Optimize a model with 20767 rows, 20948 columns and 64073 nonzeros
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64083 nonzeros
Optimize a model with 20767 rows, 20948 columns and 64078 nonzeros
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

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
       0    4.6299169e+05   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.629916850e+05

User-callback calls 24, time in user-callback 0.00 sec
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6294174e+05   0.000000e+00   0.000000e+00      0s
       0    4.6311134e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.631113418e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.629417440e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6315963e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6311070e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.631596346e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6298853e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.631107009e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.629885319e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64068 nonzeros
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64073 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
LogToConsole  0

Optimize a model with 20767 rows, 20948 columns and 64078 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Optimize a model with 20767 rows, 20948 columns and 64073 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6301911e+05   2.733493e-01   0.000000e+00      0s
Threads  1

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis


Optimize a model with 20767 rows, 20948 columns and 64068 nonzeros
Coefficient statistics:
Optimize a model with 20767 rows, 20948 columns and 64078 nonzeros
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

  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6315963e+05   0.000000e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6298627e+05   3.896091e-02   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.631596346e+05

User-callback calls 24, time in user-callback 0.00 sec
       5    4.6504500e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.05 seconds (0.03 work units)
Optimal objective  4.650450034e+05

User-callback calls 32, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6299169e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.629916850e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6311134e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.631113418e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6316243e+05   0.000000e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.631624299e+05

User-callback calls 24, time in user-callback 0.00 sec
       1    4.6298853e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.629885319e+05

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64063 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64073 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 20767 rows, 20948 columns and 64063 nonzeros
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64073 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Threads  1

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

Optimize a model with 20767 rows, 20948 columns and 64073 nonzeros
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Optimize a model with 20767 rows, 20948 columns and 64073 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.5217206e+05   3.725688e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
       0    4.6315963e+05   0.000000e+00   0.000000e+00      0s
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.631596346e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6319024e+05   2.758084e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6299169e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.629916850e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6315963e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.631596346e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       6    4.6315910e+05   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.04 seconds (0.03 work units)
Optimal objective  4.631591047e+05

User-callback calls 33, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6299169e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.629916850e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       5    4.6532970e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.04 seconds (0.03 work units)
Optimal objective  4.653296965e+05

User-callback calls 32, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64058 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64073 nonzeros
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads



CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis


LogToConsole  0
Threads  1

Non-default parameters:
Non-default parameters:
LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64073 nonzeros

Optimize a model with 20767 rows, 20948 columns and 64073 nonzeros
Optimize a model with 20767 rows, 20948 columns and 64058 nonzeros

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
Optimize a model with 20767 rows, 20948 columns and 64073 nonzeros
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

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6315963e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.631596346e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6316004e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.631600404e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6315963e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.631596346e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6299169e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6532356e+05   0.000000e+00   0.000000e+00      0s
       0    4.6299169e+05   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.629916850e+05
Optimal objective  4.629916850e+05


User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.653235567e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64053 nonzeros
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
LogToConsole  0
Threads  1

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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 20767 rows, 20948 columns and 64073 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Non-default parameters:
Optimize a model with 20767 rows, 20948 columns and 64073 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64058 nonzeros
Optimize a model with 20767 rows, 20948 columns and 64053 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis


Non-default parameters:
LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
       0    4.6316071e+05   0.000000e+00   0.000000e+00      0s
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
Optimize a model with 20767 rows, 20948 columns and 64058 nonzeros


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.631607123e+05

User-callback calls 24, time in user-callback 0.00 sec
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Matrix range     [7e-01, 2e+04]
       0    4.6315963e+05   0.000000e+00   0.000000e+00      0s
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]

Solved in 0 iterations and 0.03 seconds (0.01 work units)
  RHS range        [8e-04, 8e+00]
Optimal objective  4.631596346e+05

User-callback calls 24, time in user-callback 0.00 sec
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6299169e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.629916850e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6316004e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.631600404e+05

Iteration    Objective       Primal Inf.    Dual Inf.      Time
User-callback calls 24, time in user-callback 0.00 sec
       0    4.6532467e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.653246724e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6318663e+05   2.780297e-01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       5    4.6532356e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.05 seconds (0.03 work units)
Optimal objective  4.653235567e+05

User-callback calls 32, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64048 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64058 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
Non-default parameters:
LogToConsole  0
Threads  1
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
Threads  1
LP warm-start: use basis

Optimize a model with 20767 rows, 20948 columns and 64053 nonzeros


Non-default parameters:

Non-default parameters:
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis


Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
LogToConsole  0
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
Optimize a model with 20767 rows, 20948 columns and 64048 nonzeros
LP warm-start: use basis
Threads  1

LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64053 nonzeros

Coefficient statistics:
Optimize a model with 20767 rows, 20948 columns and 64058 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

  Matrix range     [7e-01, 2e+04]
Coefficient statistics:
  Objective range  [2e-01, 6e+03]
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Bounds range     [2e-02, 5e+01]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  RHS range        [8e-04, 8e+00]
       0    4.6532356e+05   0.000000e+00   0.000000e+00      0s
LP warm-start: use basis

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.653235567e+05

User-callback calls 24, time in user-callback 0.00 sec
       0    4.6316154e+05   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6318757e+05   2.780288e-01   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.631615412e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6316071e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.631607123e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6316004e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.631600404e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6532870e+05   0.000000e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.25

       5    4.6532467e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.04 seconds (0.03 work units)
Optimal objective  4.653246724e+05

User-callback calls 32, time in user-callback 0.00 sec
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.653286988e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64053 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LP warm-start: use basis
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64048 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 20767 rows, 20948 columns and 64043 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64043 nonzeros
Coefficient statistics:
Non-default parameters:
LogToConsole  0
Threads  1
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Non-default parameters:
Coefficient statistics:
LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time

Optimize a model with 20767 rows, 20948 columns and 64048 nonzeros
       0    4.6532467e+05   0.000000e+00   0.000000e+00      0s
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6316154e+05   0.000000e+00   0.000000e+00      0s
Optimize a model with 20767 rows, 20948 columns and 64053 nonzeros
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
Optimal objective  4.653246724e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6532772e+05   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.03 seconds (0.01 work units)

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.653277185e+05

User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  4.631615412e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6532870e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.653286988e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6316177e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.631617724e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6316071e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.631607123e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64038 nonzeros
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

Optimize a model with 20767 rows, 20948 columns and 64048 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 20767 rows, 20948 columns and 64043 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
LogToConsole  0
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
Threads  1
LP warm-start: use basis

LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 20767 rows, 20948 columns and 64043 nonzeros

Non-default parameters:
LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6317948e+05   0.000000e+00   0.000000e+00      0s
Optimize a model with 20767 rows, 20948 columns and 64048 nonzeros

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Optimize a model with 20767 rows, 20948 columns and 64038 nonzeros

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.631794829e+05

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
       0    4.6532870e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.653286988e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6316177e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.631617724e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6532772e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.653277185e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6316154e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.631615412e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6530889e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.653088862e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64033 nonzeros
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
Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64038 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Optimize a model with 20767 rows, 20948 columns and 64038 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64033 nonzeros
Optimize a model with 20767 rows, 20948 columns and 64043 nonzeros
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

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6318131e+05   0.000000e+00   0.000000e+00      0s
Optimize a model with 20767 rows, 20948 columns and 64043 nonzeros


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.631813147e+05

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6530889e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.653088862e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6317948e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6532772e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.631794829e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.653277185e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6537323e+05   2.716893e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6316177e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.631617724e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       1    4.6537323e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.653732334e+05

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64028 nonzeros
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
LogToConsole  0
Threads  1


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 20767 rows, 20948 columns and 64043 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64038 nonzeros

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


Optimize a model with 20767 rows, 20948 columns and 64038 nonzeros
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [7e-01, 2e+04]
Non-default parameters:
Non-default parameters:
LogToConsole  0
LogToConsole  0
  Objective range  [2e-01, 6e+03]
Threads  1
Threads  1
  Bounds range     [2e-02, 5e+01]

  RHS range        [8e-04, 8e+00]
Optimize a model with 20767 rows, 20948 columns and 64028 nonzeros

LP warm-start: use basis
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6309007e+05   0.000000e+00   0.000000e+00      0s
Optimize a model with 20767 rows, 20948 columns and 64043 nonzeros


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.630900749e+05

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    4.6532772e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6317948e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.631794829e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.653277185e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6530889e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6543222e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.653088862e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.654322171e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6316177e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.631617724e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64023 nonzeros
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 20767 rows, 20948 columns and 64028 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64038 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64023 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
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

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
LogToConsole  0
Threads  1


Non-default parameters:
LP warm-start: use basis

  Bounds range     [2e-02, 5e+01]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimize a model with 20767 rows, 20948 columns and 64028 nonzeros
  RHS range        [8e-04, 8e+00]
       0    4.6287511e+05   4.199066e-02   0.000000e+00      0s
LP warm-start: use basis

LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 20767 rows, 20948 columns and 64038 nonzeros
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
       0    4.6530889e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.653088862e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       2    4.6288614e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.03 seconds (0.02 work units)
Optimal objective  4.628861370e+05

User-callback calls 29, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6309007e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.630900749e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6539413e+05   3.044121e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6543222e+05   1.746718e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6317948e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.631794829e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       1    4.6543222e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.654322171e+05

User-callback calls 28, time in user-callback 0.00 sec
       3    4.6541361e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.05 seconds (0.02 work units)
Optimal objective  4.654136136e+05

User-callback calls 29, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64018 nonzeros
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

Optimize a model with 20767 rows, 20948 columns and 64028 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 20767 rows, 20948 columns and 64023 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Matrix range     [7e-01, 2e+04]
Optimize a model with 20767 rows, 20948 columns and 64023 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Objective range  [2e-01, 6e+03]

  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64018 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64028 nonzeros
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
Coefficient statistics:
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6289787e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.628978670e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6287511e+05   4.199066e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6543222e+05   1.746718e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6539945e+05   3.000667e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6309007e+05   0.000000e+00   0.000000e+00      0s
       0    4.6539413e+05   3.044121e-01   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.630900749e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.0625
       1    4.6543222e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.654322171e+05

User-callback calls 28, time in user-callback 0.00 sec
       2    4.6288614e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.628861370e+05

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       3    4.6541361e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.654136136e+05

User-callback calls 29, time in user-callback 0.00 sec
       2    4.6542307e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.654230681e+05

User-callback calls 29, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64013 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]

  RHS range        [8e-04, 8e+00]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LP warm-start: use basis
Non-default parameters:

LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 20767 rows, 20948 columns and 64028 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64013 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 20767 rows, 20948 columns and 64023 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
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
Coefficient statistics:

Non-default parameters:

Optimize a model with 20767 rows, 20948 columns and 64023 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6346576e+05   2.534082e+00   0.000000e+00      0s
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


Optimize a model with 20767 rows, 20948 columns and 64028 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6543203e+05   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.654320275e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6302841e+05   6.737189e-01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
       4    4.6418630e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.641863039e+05

User-callback calls 31, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6287511e+05   4.199066e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6539413e+05   3.044121e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6541965e+05   1.286270e+00   0.000000e+00      0s
       3    4.6309007e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.05 seconds (0.02 work units)
Optimal objective  4.630900749e+05

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       2    4.6288614e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.628861370e+05

User-callback calls 29, time in user-callback 0.00 sec
       3    4.6541361e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.654136136e+05

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       2    4.6543222e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.03 seconds (0.02 work units)
Optimal objective  4.654322171e+05

User-callback calls 29, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64013 nonzeros
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

Optimize a model with 20767 rows, 20948 columns and 64013 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64013 nonzeros

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis


Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Optimize a model with 20767 rows, 20948 columns and 64023 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64023 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

LogToConsole  0
Threads  1

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

Optimize a model with 20767 rows, 20948 columns and 64013 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6418630e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6543203e+05   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.03 seconds (0.01 work units)

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.654320275e+05

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6315431e+05   2.339468e+00   0.000000e+00      0s
Optimal objective  4.641863039e+05

User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6541361e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6288614e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.654136136e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.628861369e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6532010e+05   1.250776e+00   0.000000e+00      0s
       4    4.6418630e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.641863039e+05

User-callback calls 30, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
       4    4.6543203e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.654320272e+05

User-callback calls 31, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64013 nonzeros
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

Optimize a model with 20767 rows, 20948 columns and 64013 nonzeros

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
Optimize a model with 20767 rows, 20948 columns and 64023 nonzeros
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64013 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 20767 rows, 20948 columns and 64023 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6418630e+05   0.000000e+00   0.000000e+00      0s
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.641863039e+05

User-callback calls 24, time in user-callback 0.00 sec


  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6541015e+05   2.665947e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6179307e+05   1.314469e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6543203e+05   0.000000e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.654320275e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6539473e+05   1.284532e-02   0.000000e+00      0s
       2    4.6543203e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.06 seconds (0.02 work units)
Optimal objective  4.654320274e+05

User-callback calls 29, time in user-callback 0.00 sec
Optimize a model with 20767 rows, 20948 columns and 64013 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Warning: Markowitz tolerance tightened to 0.125
       6    4.6288614e+05   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.06 seconds (0.03 work units)
Optimal objective  4.628861369e+05

User-callback calls 33, time in user-callback 0.00 sec
       2    4.6541361e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.05 seconds (0.02 work units)
Optimal objective  4.654136136e+05

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6346576e+05   2.534082e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
       4    4.6418630e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.03 seconds (0.02 work units)
Optimal objective  4.641863039e+05

User-callback calls 31, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64013 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64013 nonzeros
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
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Optimize a model with 20767 rows, 20948 columns and 64023 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64013 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
Non-default parameters:
LogToConsole  0
LP warm-start: use basis
Threads  1
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Optimize a model with 20767 rows, 20948 columns and 64013 nonzeros


Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64023 nonzeros
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
       0    4.6543203e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.654320275e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6418630e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6418630e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6543203e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6541361e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.641863039e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6288614e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.654136136e+05

User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  4.641863039e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.628861369e+05

User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  4.654320275e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64013 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 20767 rows, 20948 columns and 64013 nonzeros
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

Optimize a model with 20767 rows, 20948 columns and 64023 nonzeros
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

Optimize a model with 20767 rows, 20948 columns and 64023 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

Optimize a model with 20767 rows, 20948 columns and 64013 nonzeros
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

LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimize a model with 20767 rows, 20948 columns and 64013 nonzeros
       0    4.6418630e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
       0    4.6541361e+05   0.000000e+00   0.000000e+00      0s
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.641863039e+05


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.654136136e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6288614e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6543203e+05   0.000000e+00   0.000000e+00      0s
User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.628861369e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6543203e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.654320275e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.654320275e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6418630e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.641863039e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64013 nonzeros
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

Optimize a model with 20767 rows, 20948 columns and 64013 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64023 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis


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

Optimize a model with 20767 rows, 20948 columns and 64013 nonzeros
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


Optimize a model with 20767 rows, 20948 columns and 64013 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LP warm-start: use basis
Non-default parameters:

LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64023 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6418630e+05   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6543203e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.641863039e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6541361e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6418630e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.654320275e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.654136136e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.641863039e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6543203e+05   0.000000e+00   0.000000e+00      0s
       0    4.6288614e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.654320275e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.628861369e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64013 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 20767 rows, 20948 columns and 64013 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64013 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64023 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
Non-default parameters:
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LogToConsole  0
LP warm-start: use basis
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
  Objective range  [2e-01, 6e+03]

Optimize a model with 20767 rows, 20948 columns and 64013 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6418630e+05   0.000000e+00   0.000000e+00      0s
LogToConsole  0
Threads  1

  Bounds range     [2e-02, 5e+01]
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.641863039e+05

User-callback calls 24, time in user-callback 0.00 sec
Optimize a model with 20767 rows, 20948 columns and 64023 nonzeros
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
LP warm-start: use basis
       0    4.6543203e+05   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6541361e+05   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.654320275e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.654136136e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6543203e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.654320275e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6418630e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.641863039e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6288614e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.628861369e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64013 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64013 nonzeros
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

Optimize a model with 20767 rows, 20948 columns and 64013 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 20767 rows, 20948 columns and 64023 nonzeros

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

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

Optimize a model with 20767 rows, 20948 columns and 64013 nonzeros
Non-default parameters:
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
LogToConsole  0
Threads  1


Optimize a model with 20767 rows, 20948 columns and 64023 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6418630e+05   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.641863039e+05

User-callback calls 24, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6543203e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    4.6543203e+05   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.654320275e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6541361e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.654320275e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.654136136e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6418630e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.641863039e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6288614e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.628861369e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64013 nonzeros
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

Optimize a model with 20767 rows, 20948 columns and 64013 nonzeros
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

Optimize a model with 20767 rows, 20948 columns and 64023 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Optimize a model with 20767 rows, 20948 columns and 64013 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LogToConsole  0
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
Threads  1
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Optimize a model with 20767 rows, 20948 columns and 64013 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6418630e+05   0.000000e+00   0.000000e+00      0s
Optimize a model with 20767 rows, 20948 columns and 64023 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.641863039e+05

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6543203e+05   0.000000e+00   0.000000e+00      0s
User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6541361e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.654320275e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.654136136e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6543203e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.654320275e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6418630e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.641863039e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6288614e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.628861369e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64013 nonzeros
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
Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0

Threads  1
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0

Threads  1
Optimize a model with 20767 rows, 20948 columns and 64013 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64023 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Optimize a model with 20767 rows, 20948 columns and 64023 nonzeros

Optimize a model with 20767 rows, 20948 columns and 64013 nonzeros
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
  Matrix range     [7e-01, 2e+04]
  Bounds range     [2e-02, 5e+01]
  Objective range  [2e-01, 6e+03]
  RHS range        [8e-04, 8e+00]
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


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64013 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6418630e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.641863039e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6288614e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.628861369e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6541361e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6543203e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.654136136e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.654320275e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6418630e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.641863039e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6543203e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.654320275e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64013 nonzeros
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

Optimize a model with 20767 rows, 20948 columns and 64013 nonzeros

Optimize a model with 20767 rows, 20948 columns and 64013 nonzeros
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
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Optimize a model with 20767 rows, 20948 columns and 64023 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6418630e+05   0.000000e+00   0.000000e+00      0s

Optimize a model with 20767 rows, 20948 columns and 64023 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
Solved in 0 iterations and 0.02 seconds (0.01 work units)
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
Optimal objective  4.641863039e+05
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]

LP warm-start: use basis
User-callback calls 24, time in user-callback 0.00 sec


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6543203e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.654320275e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6543203e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.654320275e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6541361e+05   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.654136136e+05

User-callback calls 24, time in user-callback 0.00 sec
       0    4.6288614e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.628861369e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64013 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6418630e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.641863039e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64013 nonzeros
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

Optimize a model with 20767 rows, 20948 columns and 64013 nonzeros
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

Optimize a model with 20767 rows, 20948 columns and 64013 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64023 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64023 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
Optimize a model with 20767 rows, 20948 columns and 64013 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
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

       0    4.6418630e+05   0.000000e+00   0.000000e+00      0s
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

  RHS range        [8e-04, 8e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.641863039e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6288614e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6543203e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.628861369e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.654320275e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6418630e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6543203e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6541361e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.641863039e+05

User-callback calls 24, time in user-callback 0.00 sec


Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.654320275e+05

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.654136136e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64013 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 20767 rows, 20948 columns and 64013 nonzeros
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
LogToConsole  0
Threads  1
Threads  1


Optimize a model with 20767 rows, 20948 columns and 64013 nonzeros
LogToConsole  0

Optimize a model with 20767 rows, 20948 columns and 64023 nonzeros
Optimize a model with 20767 rows, 20948 columns and 64013 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6543203e+05   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

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


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.654320275e+05

User-callback calls 24, time in user-callback 0.00 sec

Optimize a model with 20767 rows, 20948 columns and 64023 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6543203e+05   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.654320275e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6418630e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6541361e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6418630e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.641863039e+05

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.654136136e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.641863039e+05

User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6288614e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.628861369e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64013 nonzeros
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

Optimize a model with 20767 rows, 20948 columns and 64013 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 20767 rows, 20948 columns and 64013 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 20767 rows, 20948 columns and 64023 nonzeros
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
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64013 nonzeros

Optimize a model with 20767 rows, 20948 columns and 64023 nonzeros
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
       0    4.6418630e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.641863039e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6418630e+05   0.000000e+00   0.000000e+00      0s
       0    4.6543203e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    4.6541361e+05   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.641863039e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.654320275e+05

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.654136136e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6543203e+05   0.000000e+00   0.000000e+00      0s

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.654320275e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6288614e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.628861369e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64013 nonzeros
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

Optimize a model with 20767 rows, 20948 columns and 64023 nonzeros

Optimize a model with 20767 rows, 20948 columns and 64013 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64023 nonzeros
Optimize a model with 20767 rows, 20948 columns and 64013 nonzeros
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
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6418630e+05   0.000000e+00   0.000000e+00      0s

Non-default parameters:
LogToConsole  0
Threads  1

  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimize a model with 20767 rows, 20948 columns and 64013 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6541361e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6543203e+05   0.000000e+00   0.000000e+00      0s
Optimal objective  4.641863039e+05

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.654136136e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.654320275e+05

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6543203e+05   0.000000e+00   0.000000e+00      0s
User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6288614e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.654320275e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.628861369e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6418630e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.641863039e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64013 nonzeros
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

Optimize a model with 20767 rows, 20948 columns and 64013 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64023 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64023 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64013 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64013 nonzeros
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
       0    4.6418630e+05   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Bounds range     [2e-02, 5e+01]
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.641863039e+05

User-callback calls 24, time in user-callback 0.00 sec


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6288614e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.628861369e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6543203e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.654320275e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6418630e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.641863039e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6543203e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6541361e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.654320275e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.654136136e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64013 nonzeros
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 20767 rows, 20948 columns and 64013 nonzeros
LogToConsole  0
Threads  1

LogToConsole  0
Threads  1

Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LogToConsole  0
Threads  1
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimize a model with 20767 rows, 20948 columns and 64013 nonzeros
       0    4.6418630e+05   0.000000e+00   0.000000e+00      0s
Optimize a model with 20767 rows, 20948 columns and 64023 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64013 nonzeros

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.641863039e+05

Coefficient statistics:
Optimize a model with 20767 rows, 20948 columns and 64023 nonzeros
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
Coefficient statistics:
  Objective range  [2e-01, 6e+03]
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]

  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6543203e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.654320275e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6418630e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.641863039e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6541361e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.654136136e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6543203e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.654320275e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6288614e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.628861369e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64013 nonzeros
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

Optimize a model with 20767 rows, 20948 columns and 64013 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64013 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Coefficient statistics:
Optimize a model with 20767 rows, 20948 columns and 64013 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 20767 rows, 20948 columns and 64023 nonzeros
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

Optimize a model with 20767 rows, 20948 columns and 64023 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6418630e+05   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.641863039e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6543203e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6543203e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6418630e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.654320275e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.654320275e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.641863039e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6288614e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.628861369e+05

User-callback calls 24, time in user-callback 0.00 sec
       0    4.6541361e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.654136136e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64013 nonzeros
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
LogToConsole  0
Threads  1


Optimize a model with 20767 rows, 20948 columns and 64023 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Optimize a model with 20767 rows, 20948 columns and 64013 nonzeros


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Non-default parameters:
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64013 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6418630e+05   0.000000e+00   0.000000e+00      0s

Coefficient statistics:
LogToConsole  0
Optimize a model with 20767 rows, 20948 columns and 64023 nonzeros
Threads  1
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
Optimize a model with 20767 rows, 20948 columns and 64013 nonzeros
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
Solved in 0 iterations and 0.02 seconds (0.01 work units)
Coefficient statistics:
Optimal objective  4.641863039e+05


User-callback calls 24, time in user-callback 0.00 sec
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6288614e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.628861369e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6418630e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.641863039e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6543203e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6541361e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.654320275e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.654136136e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6543203e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.654320275e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64013 nonzeros
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

Optimize a model with 20767 rows, 20948 columns and 64013 nonzeros
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis


Optimize a model with 20767 rows, 20948 columns and 64013 nonzeros
LogToConsole  0
Threads  1

Non-default parameters:
LogToConsole  0
Threads  1
LogToConsole  0
Threads  1
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6418630e+05   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Optimize a model with 20767 rows, 20948 columns and 64023 nonzeros


Optimize a model with 20767 rows, 20948 columns and 64013 nonzeros
Optimize a model with 20767 rows, 20948 columns and 64023 nonzeros

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.641863039e+05

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
       0    4.6543203e+05   0.000000e+00   0.000000e+00      0s
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
Optimal objective  4.654320275e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6543203e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.654320275e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6288614e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.628861369e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6418630e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.641863039e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6541361e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.654136136e+05

User-callback calls 24, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 11:51:21 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case2742_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 20767 rows, 20948 columns and 64023 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6248885e+05   1.028246e-01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       4    4.6288614e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.03 seconds (0.02 work units)
Optimal objective  4.628861370e+05

User-callback calls 31, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1
Set parameter FeasibilityTol to value 0.001

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 11:51:22 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case2742_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
FeasibilityTol  0.001
Threads  8

Optimize a model with 48805 rows, 30294 columns and 143042 nonzeros
Model fingerprint: 0x8dd6fef5
Variable types: 20948 continuous, 9346 integer (9346 binary)
Coefficient statistics:
  Matrix range     [5e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 5e+01]
Presolve removed 45809 rows and 27150 columns
Presolve time: 0.04s
Presolved: 2996 rows, 3144 columns, 12696 nonzeros
Variable types: 3144 continuous, 0 integer (0 binary)
Warning: Markowitz tolerance tightened to 0.03125

Root relaxation: objective 9.584802e+05, 2247 iterations, 0.27 seconds (0.56 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    958480.21931 958480.219  0.00%     -    0s

Explored 1 nodes (2247 simplex iterations) in 0.34 seconds (0.63 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 958480 

Optimal solution found (tolerance 1.00e-04)
Best objective 9.584802193052e+05, best bound 9.584802193052e+05, gap 0.0000%

User-callback calls 613, time in user-callback 0.00 sec
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

MIP start from previous solve produced solution with objective 958480 (0.30s)
MIP start from previous solve produced solution with objective 958480 (0.30s)
Loaded MIP start from previous solve with objective 958480

Presolve removed 8579 rows and 7828 columns
Presolve time: 0.13s
Presolved: 40226 rows, 22466 columns, 123955 nonzeros
Found heuristic solution: objective 936860.04664
Variable types: 13512 continuous, 8954 integer (8954 binary)
Deterministic concurrent LP optimizer: primal and dual simplex
Showing primal log only...

Warning: Markowitz tolerance tightened to 0.03125

Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   19390    1.7511605e+06   9.415971e+01   6.292236e+08      5s
   26340    1.0034348e+06   0.000000e+00   1.821889e+07      9s
   28265    6.0153599e+05   0.000000e+00   4.702465e+07     10s
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

Root relaxation: objective 4.640159e+05, 32008 iterations, 11.58 seconds (19.87 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 464015.915    0  102 936860.047 464015.915  50.5%     -   12s
     0     0 464015.915    0  102 936860.047 464015.915  50.5%     -   13s

Cutting planes:
  Gomory: 3
  MIR: 42

Explored 1 nodes (32059 simplex iterations) in 13.04 seconds (22.15 work units)
Thread count was 8 (of 20 available processors)

Solution count 2: 936860 958480 

Solve interrupted
Best objective 9.368600466401e+05, best bound 4.640159151361e+05, gap 50.4712%

User-callback calls 8526, time in user-callback 0.02 sec
