
Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:13:45 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2742_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:13:45 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2742_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:13:45 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2742_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:13:45 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2742_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:13:45 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2742_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:13:45 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2742_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:13:45 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2742_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:13:45 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2742_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:13:46 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2742_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:13:47 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2742_goc.m"
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
Presolve time: 0.11s
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

Barrier solved model in 14 iterations and 0.29 seconds (0.18 work units)
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

Solved in 18 iterations and 0.46 seconds (0.28 work units)
Optimal objective  4.624888529e+05

User-callback calls 399, time in user-callback 0.00 sec
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

Solved in 19 iterations and 0.10 seconds (0.07 work units)
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

Solved in 112 iterations and 0.31 seconds (0.29 work units)
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

Solved in 11 iterations and 0.08 seconds (0.05 work units)
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

Solved in 3 iterations and 0.06 seconds (0.03 work units)
Optimal objective  4.625960281e+05

User-callback calls 253, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:13:50 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2742_goc.m"
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
Presolve time: 0.07s
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

Barrier solved model in 12 iterations and 0.12 seconds (0.06 work units)
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

Solved in 106 iterations and 0.24 seconds (0.16 work units)
Optimal objective  4.624888529e+05

User-callback calls 347, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:13:53 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2742_goc.m"

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:13:53 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2742_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64533 nonzeros
Model fingerprint: 0xce178610
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
Model fingerprint: 0xd3a9322e
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
Presolve removed 18170 rows and 18203 columns
Presolve time: 0.04s
Presolved: 2597 rows, 2745 columns, 13987 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 18170 rows and 18203 columns
Presolve time: 0.04s
Presolved: 2597 rows, 2745 columns, 13984 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.25
Warning: Markowitz tolerance tightened to 0.0625
    2380    4.6248885e+05   0.000000e+00   0.000000e+00      0s

Solved in 2380 iterations and 0.49 seconds (0.75 work units)
Optimal objective  4.624888529e+05

User-callback calls 2476, time in user-callback 0.00 sec
    2489    4.6248885e+05   0.000000e+00   0.000000e+00      0s

Solved in 2489 iterations and 0.48 seconds (0.75 work units)
Optimal objective  4.624888529e+05

User-callback calls 2585, time in user-callback 0.00 sec
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

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:13:55 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2742_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64528 nonzeros
Model fingerprint: 0xa0e1aeae
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
Presolve removed 18174 rows and 18207 columns
Presolve time: 0.07s
Presolved: 2593 rows, 2741 columns, 13981 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:13:55 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2742_goc.m"
Warning: Markowitz tolerance tightened to 0.03125
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64528 nonzeros
Model fingerprint: 0x2abc6622
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
Presolve removed 18172 rows and 18205 columns
Presolve time: 0.04s
Presolved: 2595 rows, 2743 columns, 13988 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
    2405    4.6248885e+05   0.000000e+00   0.000000e+00      1s

Solved in 2405 iterations and 0.79 seconds (0.71 work units)
Optimal objective  4.624888529e+05

User-callback calls 2501, time in user-callback 0.00 sec
    2561    4.6248885e+05   0.000000e+00   0.000000e+00      0s

Solved in 2561 iterations and 0.47 seconds (0.72 work units)
Optimal objective  4.624888529e+05

User-callback calls 2657, time in user-callback 0.00 sec
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

Optimize a model with 20767 rows, 20948 columns and 64523 nonzeros

Optimize a model with 20767 rows, 20948 columns and 64528 nonzeros
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
       0    4.6248885e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.624888529e+05

User-callback calls 24, time in user-callback 0.00 sec
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

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.624888529e+05

User-callback calls 24, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:13:57 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2742_goc.m"

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:13:57 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2742_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 20767 rows, 20948 columns and 64528 nonzeros
Model fingerprint: 0xc87917ef
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
  Bounds range     [2e-02, 5e+01]

Optimize a model with 20767 rows, 20948 columns and 64528 nonzeros
  RHS range        [8e-04, 8e+00]
Model fingerprint: 0x2abc6622
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
Presolve removed 18172 rows and 18205 columns
Presolve time: 0.05s
Presolved: 2595 rows, 2743 columns, 13980 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 18172 rows and 18205 columns
Presolve time: 0.05s
Presolved: 2595 rows, 2743 columns, 13988 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.03125
    2383    4.6248885e+05   0.000000e+00   0.000000e+00      0s

Solved in 2383 iterations and 0.48 seconds (0.74 work units)
Optimal objective  4.624888529e+05

User-callback calls 2479, time in user-callback 0.00 sec
    2561    4.6248885e+05   0.000000e+00   0.000000e+00      0s

Solved in 2561 iterations and 0.48 seconds (0.72 work units)
Optimal objective  4.624888529e+05

User-callback calls 2657, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64518 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 20767 rows, 20948 columns and 64518 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

  Matrix range     [7e-01, 2e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
Optimize a model with 20767 rows, 20948 columns and 64518 nonzeros
  Objective range  [2e-01, 6e+03]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1

LP warm-start: use basis
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
Non-default parameters:
Optimize a model with 20767 rows, 20948 columns and 64528 nonzeros

LogToConsole  0
Threads  1
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Optimize a model with 20767 rows, 20948 columns and 64528 nonzeros

LP warm-start: use basis
Coefficient statistics:
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Matrix range     [7e-01, 2e+04]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis



Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6248885e+05   2.218697e-01   0.000000e+00      0s
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

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6248885e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6248885e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.624888529e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimal objective  4.624888529e+05

       0    4.6248885e+05   2.429976e-01   0.000000e+00      0s
User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6248885e+05   0.000000e+00   0.000000e+00      0s
       1    4.6251862e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.06 seconds (0.02 work units)
Optimal objective  4.625186239e+05


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.624888529e+05
User-callback calls 28, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6248885e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.624888529e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
       1    4.6252153e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.07 seconds (0.02 work units)
Optimal objective  4.625215266e+05

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


Optimize a model with 20767 rows, 20948 columns and 64513 nonzeros
Optimize a model with 20767 rows, 20948 columns and 64513 nonzeros
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


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64518 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64518 nonzeros

Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64513 nonzeros
Coefficient statistics:
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
Optimize a model with 20767 rows, 20948 columns and 64513 nonzeros
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252145e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
       0    4.6248885e+05   2.376771e-01   0.000000e+00      0s
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.625214516e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6161362e+05   1.752662e+02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
       1    4.6252074e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    4.6248885e+05   0.000000e+00   0.000000e+00      0s
Solved in 1 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.625207389e+05

User-callback calls 28, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.624888529e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6248885e+05   2.341136e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6248885e+05   2.376771e-01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
       1    4.6248885e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.624888528e+05

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       1    4.6252074e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.625207389e+05

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
       1    4.6252036e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.05 seconds (0.02 work units)
Optimal objective  4.625203644e+05

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64513 nonzeros
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

Optimize a model with 20767 rows, 20948 columns and 64513 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6161594e+05   1.840428e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6248885e+05   2.376771e-01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
       1    4.6248885e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.624888529e+05

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       1    4.6252074e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.06 seconds (0.02 work units)
Optimal objective  4.625207389e+05

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

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimize a model with 20767 rows, 20948 columns and 64518 nonzeros
       0    4.6252355e+05   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]

LP warm-start: use basis
Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.625235451e+05

User-callback calls 24, time in user-callback 0.00 sec

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

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252087e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.625208658e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6248885e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.624888529e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6161476e+05   1.747195e+02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
       1    4.6248885e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.02 work units)
Optimal objective  4.624888530e+05

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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0

LogToConsole  0
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Threads  1
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Threads  1
Non-default parameters:
LogToConsole  0
Threads  1


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Threads  1

Optimize a model with 20767 rows, 20948 columns and 64503 nonzeros

Optimize a model with 20767 rows, 20948 columns and 64503 nonzeros

Optimize a model with 20767 rows, 20948 columns and 64513 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252356e+05   0.000000e+00   0.000000e+00      0s
Optimize a model with 20767 rows, 20948 columns and 64503 nonzeros
Optimize a model with 20767 rows, 20948 columns and 64513 nonzeros
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
Coefficient statistics:
  Bounds range     [2e-02, 5e+01]
Coefficient statistics:
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
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

Solved in 0 iterations and 0.03 seconds (0.01 work units)

Optimal objective  4.625235582e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252297e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.625229670e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6248885e+05   2.550223e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6248885e+05   2.376771e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6248885e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.624888529e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252330e+05   0.000000e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.5

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.625232988e+05

User-callback calls 24, time in user-callback 0.00 sec
       1    4.6252296e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.625229611e+05

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       1    4.6252074e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.625207389e+05

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
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
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 20767 rows, 20948 columns and 64503 nonzeros
Optimize a model with 20767 rows, 20948 columns and 64503 nonzeros
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
       0    4.6252543e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.625254317e+05

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
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252297e+05   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252563e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    4.6248885e+05   2.550223e-01   0.000000e+00      0s
Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.625229670e+05


User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.625256310e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252356e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.625235582e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
       1    4.6252296e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.625229611e+05

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252512e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.625251185e+05

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

Coefficient statistics:
Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 20767 rows, 20948 columns and 64493 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
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
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LP warm-start: use basis
Non-default parameters:

LogToConsole  0
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Threads  1

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

LogToConsole  0
Optimize a model with 20767 rows, 20948 columns and 64503 nonzeros
Threads  1

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
Optimize a model with 20767 rows, 20948 columns and 64503 nonzeros
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

Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
       0    4.6252748e+05   0.000000e+00   0.000000e+00      0s
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6253265e+05   9.004903e-02   0.000000e+00      0s
LP warm-start: use basis


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.625274832e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252543e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.625254317e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252297e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.625229670e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252356e+05   0.000000e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.625235582e+05
Iteration    Objective       Primal Inf.    Dual Inf.      Time

User-callback calls 24, time in user-callback 0.00 sec
       0    4.6252563e+05   0.000000e+00   0.000000e+00      0s
       3    4.6433598e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.05 seconds (0.02 work units)
Optimal objective  4.643359775e+05

User-callback calls 30, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.625256310e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64488 nonzeros
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Non-default parameters:
LogToConsole  0

LogToConsole  0
Threads  1
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros
Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros

Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros

Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
       0    4.6253467e+05   1.596434e-01   0.000000e+00      0s
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
Coefficient statistics:
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
  Matrix range     [7e-01, 2e+04]
  Matrix range     [7e-01, 2e+04]
LP warm-start: use basis
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]

LP warm-start: use basis
       0    4.4185847e+05   2.961528e+01   0.000000e+00      0s

Warning: Markowitz tolerance tightened to 0.25
       3    4.6431247e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.643124664e+05

User-callback calls 30, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252563e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.625256310e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252563e+05   0.000000e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.625256310e+05

       6    4.6248885e+05   0.000000e+00   0.000000e+00      0s
User-callback calls 24, time in user-callback 0.00 sec

Solved in 6 iterations and 0.05 seconds (0.03 work units)
Optimal objective  4.624888529e+05

User-callback calls 33, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252543e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252543e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.625254317e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.625254317e+05

User-callback calls 24, time in user-callback 0.00 sec
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 20767 rows, 20948 columns and 64483 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")



CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
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
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]


Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros
Non-default parameters:
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
LogToConsole  0
LP warm-start: use basis
Threads  1
LP warm-start: use basis



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
LogToConsole  0
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Threads  1
       0    4.6248885e+05   0.000000e+00   0.000000e+00      0s

Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Coefficient statistics:
Solved in 0 iterations and 0.03 seconds (0.01 work units)
       0    4.6424340e+05   1.492609e+01   0.000000e+00      0s
Optimal objective  4.624888529e+05
  Matrix range     [7e-01, 2e+04]

User-callback calls 24, time in user-callback 0.00 sec
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252563e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.625256310e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252543e+05   0.000000e+00   0.000000e+00      0s
       0    4.6252543e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.625254317e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.625254317e+05

Warning: Markowitz tolerance tightened to 0.03125
User-callback calls 24, time in user-callback 0.00 sec
       1    4.6448999e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.644899881e+05

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252563e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.625256310e+05

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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64478 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros

  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Matrix range     [7e-01, 2e+04]

  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  RHS range        [8e-04, 8e+00]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LP warm-start: use basis
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros
Coefficient statistics:

Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros
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
LP warm-start: use basis
  Matrix range     [7e-01, 2e+04]
       0    4.6248885e+05   0.000000e+00   0.000000e+00      0s
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis



Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.624888529e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252563e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.625256310e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252543e+05   0.000000e+00   0.000000e+00      0s
       0    4.6252563e+05   0.000000e+00   0.000000e+00      0s
       0    4.6447687e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.625256310e+05

User-callback calls 24, time in user-callback 0.00 sec


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.644768699e+05
Optimal objective  4.625254317e+05


User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252543e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.625254317e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64473 nonzeros
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

Non-default parameters:
LogToConsole  0
Threads  1



CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Non-default parameters:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
LogToConsole  0
Threads  1


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
Optimize a model with 20767 rows, 20948 columns and 64473 nonzeros
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros
Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros
Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros
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
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6425835e+05   0.000000e+00   0.000000e+00      0s
       0    4.6252563e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252563e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252543e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.625256310e+05

User-callback calls 24, time in user-callback 0.00 sec


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.625256310e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.625254317e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252543e+05   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.02 seconds (0.01 work units)

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.625254317e+05

User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  4.642583523e+05

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
Non-default parameters:
LogToConsole  0
LogToConsole  0
Threads  1
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros


Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros
Threads  1

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6248885e+05   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Optimize a model with 20767 rows, 20948 columns and 64468 nonzeros
  Objective range  [2e-01, 6e+03]

Solved in 0 iterations and 0.03 seconds (0.01 work units)
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

  Bounds range     [2e-02, 5e+01]
Optimal objective  4.624888528e+05

User-callback calls 24, time in user-callback 0.00 sec
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252563e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.625256310e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6423382e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.642338204e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252543e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252543e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.625254317e+05

User-callback calls 24, time in user-callback 0.00 sec
       0    4.6252563e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.625254317e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.625256310e+05

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
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 20767 rows, 20948 columns and 64463 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
Non-default parameters:
LogToConsole  0
  Bounds range     [2e-02, 5e+01]
Threads  1
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  Matrix range     [7e-01, 2e+04]
  RHS range        [8e-04, 8e+00]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros
Coefficient statistics:

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
LP warm-start: use basis
       0    4.6386601e+05   0.000000e+00   0.000000e+00      0s

  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.638660061e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252563e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6248885e+05   0.000000e+00   0.000000e+00      0s
       0    4.6252563e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.625256310e+05

User-callback calls 24, time in user-callback 0.00 sec


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.624888529e+05

User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  4.625256310e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252543e+05   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.03 seconds (0.01 work units)
       0    4.6252543e+05   0.000000e+00   0.000000e+00      0s
Optimal objective  4.625254317e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.625254317e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64458 nonzeros
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


Optimize a model with 20767 rows, 20948 columns and 64458 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

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

Non-default parameters:
LogToConsole  0
Threads  1
Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros


Coefficient statistics:
Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
Coefficient statistics:
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
  Matrix range     [7e-01, 2e+04]
LP warm-start: use basis
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

Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6248885e+05   1.086867e-01   0.000000e+00      0s
Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
Coefficient statistics:
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  Matrix range     [7e-01, 2e+04]
  RHS range        [8e-04, 8e+00]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6382844e+05   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252563e+05   0.000000e+00   0.000000e+00      0s

       0    4.6252563e+05   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.638284448e+05
Warning: Markowitz tolerance tightened to 0.125


User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.02 seconds (0.01 work units)

Optimal objective  4.625256310e+05

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.03 seconds (0.01 work units)
       1    4.6251806e+05   0.000000e+00   0.000000e+00      0s
Optimal objective  4.625256310e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 1 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.625180621e+05

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252543e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.625254317e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252543e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.625254317e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64453 nonzeros
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

Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros
Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Threads  1
LogToConsole  0
Coefficient statistics:
Threads  1
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros
Coefficient statistics:


       0    4.6251208e+05   0.000000e+00   0.000000e+00      0s
Optimize a model with 20767 rows, 20948 columns and 64453 nonzeros
  Matrix range     [7e-01, 2e+04]
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]

  Bounds range     [2e-02, 5e+01]
LP warm-start: use basis
Solved in 0 iterations and 0.03 seconds (0.01 work units)
  RHS range        [8e-04, 8e+00]

Optimal objective  4.625120791e+05
LP warm-start: use basis

User-callback calls 24, time in user-callback 0.00 sec

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252543e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.625254317e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252543e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.625254317e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252563e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252563e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.625256310e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimal objective  4.625256310e+05
       0    4.6394261e+05   9.806946e-02   0.000000e+00      0s

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       1    4.6394605e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.639460487e+05

User-callback calls 28, time in user-callback 0.00 sec
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


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
Threads  1
Non-default parameters:

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros

Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros
Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros
LogToConsole  0
Threads  1
Non-default parameters:

LogToConsole  0
Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros
Threads  1
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis


Coefficient statistics:
Optimize a model with 20767 rows, 20948 columns and 64448 nonzeros
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

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
       0    4.6394227e+05   0.000000e+00   0.000000e+00      0s
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


Solved in 0 iterations and 0.02 seconds (0.01 work units)

Optimal objective  4.639422694e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252563e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.625256310e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252563e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.625256310e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252543e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6250253e+05   2.945120e-02   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.625254317e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252543e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.625254317e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       1    4.6250834e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.625083396e+05

User-callback calls 28, time in user-callback 0.00 sec
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

Optimize a model with 20767 rows, 20948 columns and 64443 nonzeros
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    4.6250789e+05   7.110247e-01   0.000000e+00      0s
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Non-default parameters:
Coefficient statistics:
LogToConsole  0
Threads  1
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  Matrix range     [7e-01, 2e+04]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis


Warning: Markowitz tolerance tightened to 0.125
Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       3    4.6396957e+05   0.000000e+00   0.000000e+00      0s

       0    4.6419337e+05   0.000000e+00   0.000000e+00      0s
Solved in 3 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.639695711e+05

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

User-callback calls 30, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252563e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.641933732e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.625256310e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252563e+05   0.000000e+00   0.000000e+00      0s
       0    4.6252543e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.625256310e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.625254317e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252543e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.625254317e+05

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

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0
Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros
Threads  1
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

       0    3.2709857e+05   6.112894e+02   0.000000e+00      0s
Non-default parameters:
LogToConsole  0
Threads  1


Coefficient statistics:

  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros
  Bounds range     [2e-02, 5e+01]
Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
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

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Warning: Markowitz tolerance tightened to 0.5
       0    4.6252543e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       5    4.6252543e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.05 seconds (0.03 work units)
Optimal objective  4.625254326e+05

User-callback calls 32, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.625254317e+05

User-callback calls 24, time in user-callback 0.00 sec
       0    4.6252563e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2014691e+05   7.119236e+01   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.625256310e+05

       0    4.6252563e+05   0.000000e+00   0.000000e+00      0s
User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.625256310e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252543e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.625254317e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       4    4.6252563e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.625256310e+05

User-callback calls 31, time in user-callback 0.00 sec
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LP warm-start: use basis

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

Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros
LogToConsole  0
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
Coefficient statistics:
Threads  1
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis


Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros
Coefficient statistics:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros
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

Coefficient statistics:

  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252563e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.625256310e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252563e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.625256310e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252543e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.625254317e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252563e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252543e+05   0.000000e+00   0.000000e+00      0s
       0    4.6252543e+05   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.625254317e+05
Optimal objective  4.625254317e+05


User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.625256310e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Matrix range     [7e-01, 2e+04]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Objective range  [2e-01, 6e+03]

  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
Non-default parameters:
LP warm-start: use basis
LogToConsole  0
Threads  1


Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

  Matrix range     [7e-01, 2e+04]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  RHS range        [8e-04, 8e+00]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LP warm-start: use basis


Non-default parameters:
LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0
Non-default parameters:
Threads  1
LogToConsole  0

Threads  1

Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros

Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros

Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros
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
Coefficient statistics:
  Bounds range     [2e-02, 5e+01]
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252543e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252563e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252543e+05   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.625254317e+05
       0    4.6252543e+05   0.000000e+00   0.000000e+00      0s

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.625256310e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.625254317e+05

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252563e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252563e+05   0.000000e+00   0.000000e+00      0s
User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.625254317e+05

User-callback calls 24, time in user-callback 0.00 sec

Optimal objective  4.625256310e+05
Solved in 0 iterations and 0.04 seconds (0.01 work units)

User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  4.625256310e+05

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

Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros

Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros
Coefficient statistics:
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [7e-01, 2e+04]
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

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros


Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros
Coefficient statistics:
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

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
       0    4.6252543e+05   0.000000e+00   0.000000e+00      0s

  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.625254317e+05

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252563e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252563e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.625256310e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.625256310e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252563e+05   0.000000e+00   0.000000e+00      0s
       0    4.6252543e+05   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.625256310e+05
       0    4.6252543e+05   0.000000e+00   0.000000e+00      0s

User-callback calls 24, time in user-callback 0.00 sec


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.625254317e+05
Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.625254317e+05


User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros
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
LogToConsole  0
Non-default parameters:
LogToConsole  0
Threads  1
Threads  1
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]


Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros


  Bounds range     [2e-02, 5e+01]
Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros
Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
Coefficient statistics:
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
  Matrix range     [7e-01, 2e+04]
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
LP warm-start: use basis


Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252543e+05   0.000000e+00   0.000000e+00      0s

  Matrix range     [7e-01, 2e+04]

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.625254317e+05

User-callback calls 24, time in user-callback 0.00 sec
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252563e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252563e+05   0.000000e+00   0.000000e+00      0s
       0    4.6252543e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.625254317e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.625256310e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.625256310e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252563e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.625256310e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252543e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.625254317e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

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


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Non-default parameters:
Coefficient statistics:
LogToConsole  0
Threads  1
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]

  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
       0    4.6252563e+05   0.000000e+00   0.000000e+00      0s
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
Non-default parameters:


  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.625256310e+05

User-callback calls 24, time in user-callback 0.00 sec
LogToConsole  0
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252543e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252543e+05   0.000000e+00   0.000000e+00      0s
Threads  1

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.625254317e+05

User-callback calls 24, time in user-callback 0.00 sec


Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.625254317e+05

User-callback calls 24, time in user-callback 0.00 sec
Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252563e+05   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.625256310e+05

Iteration    Objective       Primal Inf.    Dual Inf.      Time

User-callback calls 24, time in user-callback 0.00 sec
       0    4.6252563e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.625256310e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252543e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.625254317e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros
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

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0

Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros

Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
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

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  RHS range        [8e-04, 8e+00]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252563e+05   0.000000e+00   0.000000e+00      0s
Non-default parameters:
LogToConsole  0
       0    4.6252543e+05   0.000000e+00   0.000000e+00      0s
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252543e+05   0.000000e+00   0.000000e+00      0s
Threads  1



Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.625254317e+05

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.03 seconds (0.01 work units)

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.625254317e+05

Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros
Optimal objective  4.625256310e+05
User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time

User-callback calls 24, time in user-callback 0.00 sec
       0    4.6252543e+05   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252563e+05   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.625256310e+05

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.625254317e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252563e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.625256310e+05

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
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros
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

Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252543e+05   0.000000e+00   0.000000e+00      0s
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
Optimal objective  4.625254317e+05


User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252543e+05   0.000000e+00   0.000000e+00      0s
       0    4.6252563e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.625256310e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.625254317e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252563e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.625256310e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252563e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252543e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.625256310e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.625254317e+05

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
LogToConsole  0
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

Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Threads  1
LogToConsole  0
Threads  1


Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Matrix range     [7e-01, 2e+04]

  Objective range  [2e-01, 6e+03]
Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros

Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros

Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    4.6252543e+05   0.000000e+00   0.000000e+00      0s
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
Optimal objective  4.625254317e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252563e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.625256310e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252543e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.625254317e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252543e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252563e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.625254317e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252563e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.625256310e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.625256310e+05

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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros
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
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros

Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros
Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
  Objective range  [2e-01, 6e+03]
LogToConsole  0
Threads  1
Coefficient statistics:
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  Objective range  [2e-01, 6e+03]
  RHS range        [8e-04, 8e+00]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
LP warm-start: use basis

Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
       0    4.6252563e+05   0.000000e+00   0.000000e+00      0s
LP warm-start: use basis
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis


Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros



Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.625256310e+05

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252543e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.625254317e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252563e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.625256310e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252543e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.625254317e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252543e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.625254317e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252563e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.625256310e+05

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
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros

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

Coefficient statistics:
Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros
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
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:

  Matrix range     [7e-01, 2e+04]
       0    4.6252543e+05   0.000000e+00   0.000000e+00      0s
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.625254317e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252543e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.625254317e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252563e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.625256310e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252563e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.625256310e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252543e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.625254317e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252563e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.625256310e+05

User-callback calls 24, time in user-callback 0.00 sec
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

Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros

Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros
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

Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:


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
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros
LogToConsole  0
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
       0    4.6252563e+05   0.000000e+00   0.000000e+00      0s

Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.625256310e+05

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    4.6252543e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252543e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.625254317e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.625254317e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252543e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.625254317e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252563e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252563e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)

Optimal objective  4.625256310e+05
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.625256310e+05

User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros
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
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros
LogToConsole  0
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1



Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros
Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros
Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros
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
Coefficient statistics:

  Matrix range     [7e-01, 2e+04]
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  Objective range  [2e-01, 6e+03]
  RHS range        [8e-04, 8e+00]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252543e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.625254317e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252543e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.625254317e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252543e+05   0.000000e+00   0.000000e+00      0s
       0    4.6252563e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252563e+05   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.625256310e+05

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.625254317e+05

Solved in 0 iterations and 0.03 seconds (0.01 work units)

Optimal objective  4.625256310e+05
User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252563e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.625256310e+05

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


Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros
Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros
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

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
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

Threads  1


Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros
Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252543e+05   0.000000e+00   0.000000e+00      0s
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


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.625254317e+05

User-callback calls 24, time in user-callback 0.00 sec
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252563e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252543e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.625256310e+05
       0    4.6252563e+05   0.000000e+00   0.000000e+00      0s

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.625256310e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.625254317e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252563e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.625256310e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252543e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.625254317e+05

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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

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


Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
LP warm-start: use basis
       0    4.6252563e+05   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]


Coefficient statistics:

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.625256310e+05

User-callback calls 24, time in user-callback 0.00 sec
LP warm-start: use basis

  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    4.6252543e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.625254317e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252563e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.625256310e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252543e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.625254317e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252543e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.625254317e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252563e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.625256310e+05

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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros
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

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis


Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros
Coefficient statistics:
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  Matrix range     [7e-01, 2e+04]
  RHS range        [8e-04, 8e+00]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis
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
       0    4.6252543e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.625254317e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252563e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.625256310e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252563e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.625256310e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252543e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.625254317e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252563e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252543e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.625256310e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.625254317e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  RHS range        [8e-04, 8e+00]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
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
Non-default parameters:

LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros
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
       0    4.6252563e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252543e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252563e+05   0.000000e+00   0.000000e+00      0s
       0    4.6252543e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.625256310e+05


User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.02 seconds (0.01 work units)

Optimal objective  4.625254317e+05

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.625254317e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.625256310e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252543e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252563e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.625254317e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.625256310e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [7e-01, 2e+04]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  RHS range        [8e-04, 8e+00]

LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros
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
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros
  RHS range        [8e-04, 8e+00]

LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros
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
       0    4.6252543e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252543e+05   0.000000e+00   0.000000e+00      0s
Optimal objective  4.625254317e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.625254317e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252563e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.625256310e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252563e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252543e+05   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.625256310e+05
Optimal objective  4.625254317e+05


User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252563e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.625256310e+05

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
Threads  1
LogToConsole  0
Threads  1


Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros
Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros
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


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

LogToConsole  0
LogToConsole  0
Threads  1
Threads  1


Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros

Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    4.6252563e+05   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
Non-default parameters:
LogToConsole  0
Threads  1
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Optimize a model with 20767 rows, 20948 columns and 64498 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252543e+05   0.000000e+00   0.000000e+00      0s
Coefficient statistics:

  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.625256310e+05

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.625254317e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252543e+05   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.625254317e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252543e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.625254317e+05

User-callback calls 24, time in user-callback 0.00 sec
       0    4.6252563e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.625256310e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6252563e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.625256310e+05

User-callback calls 24, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:14:04 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2742_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 20767 rows, 20948 columns and 64453 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6248885e+05   8.871578e-02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
       1    4.6251208e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.02 work units)
Optimal objective  4.625120791e+05

User-callback calls 28, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1
Set parameter FeasibilityTol to value 0.001

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:14:05 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2742_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
FeasibilityTol  0.001
Threads  8

Optimize a model with 48805 rows, 30294 columns and 143042 nonzeros
Model fingerprint: 0x36d2e977
Variable types: 20948 continuous, 9346 integer (9346 binary)
Coefficient statistics:
  Matrix range     [5e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 5e+01]
Presolve removed 45794 rows and 27135 columns
Presolve time: 0.04s
Presolved: 3011 rows, 3159 columns, 12733 nonzeros
Variable types: 3159 continuous, 0 integer (0 binary)
Warning: Markowitz tolerance tightened to 0.25

Root relaxation: objective 1.084822e+06, 2238 iterations, 0.30 seconds (0.61 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    1084821.8624 1084821.86  0.00%     -    0s

Explored 1 nodes (2238 simplex iterations) in 0.39 seconds (0.68 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 1.08482e+06 

Optimal solution found (tolerance 1.00e-04)
Best objective 1.084821862403e+06, best bound 1.084821862403e+06, gap 0.0000%

User-callback calls 642, time in user-callback 0.00 sec
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

MIP start from previous solve produced solution with objective 1.08482e+06 (0.34s)
MIP start from previous solve produced solution with objective 1.08482e+06 (0.34s)
Loaded MIP start from previous solve with objective 1.08482e+06

Presolve removed 8579 rows and 7828 columns
Presolve time: 0.13s
Presolved: 40226 rows, 22466 columns, 123955 nonzeros
Found heuristic solution: objective 1058019.7104
Variable types: 13512 continuous, 8954 integer (8954 binary)
Deterministic concurrent LP optimizer: primal and dual simplex
Showing primal log only...

Warning: Markowitz tolerance tightened to 0.03125

Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   19270    1.7614439e+06   9.709838e+01   5.838281e+08      5s
   26340    1.0034348e+06   0.000000e+00   1.821889e+07      9s
   28145    6.2407986e+05   0.000000e+00   3.847140e+06     10s
   31912    4.6401592e+05   0.000000e+00   0.000000e+00     12s
Concurrent spin time: 0.03s

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

Root relaxation: objective 4.640159e+05, 32008 iterations, 11.62 seconds (19.87 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 464015.915    0  102 1058019.71 464015.915  56.1%     -   12s
     0     0 464015.915    0  102 1058019.71 464015.915  56.1%     -   13s

Cutting planes:
  Gomory: 3
  MIR: 42

Explored 1 nodes (32059 simplex iterations) in 13.20 seconds (22.24 work units)
Thread count was 8 (of 20 available processors)

Solution count 2: 1.05802e+06 1.08482e+06 

Solve interrupted
Best objective 1.058019710402e+06, best bound 4.640159151361e+05, gap 56.1430%

User-callback calls 8543, time in user-callback 0.03 sec
