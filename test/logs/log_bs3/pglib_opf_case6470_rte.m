
Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:38:42 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case6470_rte.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:38:42 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case6470_rte.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:38:42 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case6470_rte.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:38:42 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case6470_rte.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:38:42 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case6470_rte.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:38:42 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case6470_rte.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:38:42 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case6470_rte.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:38:42 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case6470_rte.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:38:47 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case6470_rte.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:38:51 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case6470_rte.m"
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
Presolve time: 0.22s
Presolved: 36432 rows, 20575 columns, 89147 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.02s

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

Barrier solved model in 19 iterations and 0.45 seconds (0.29 work units)
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

       0 DPushes remaining with DInf 0.0000000e+00                 1s

       5 PPushes remaining with PInf 0.0000000e+00                 1s
       0 PPushes remaining with PInf 0.0000000e+00                 1s

  Push phase complete: Pinf 0.0000000e+00, Dinf 1.5491538e-07      1s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
      44    4.2355946e+06   0.000000e+00   0.000000e+00      1s

Solved in 44 iterations and 0.63 seconds (0.40 work units)
Optimal objective  4.235594609e+06

User-callback calls 462, time in user-callback 0.00 sec
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

Solved in 1 iterations and 0.11 seconds (0.05 work units)
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

Solved in 42 iterations and 0.23 seconds (0.16 work units)
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

Solved in 79 iterations and 0.32 seconds (0.34 work units)
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
     314    1.0366711e+07   0.000000e+00   0.000000e+00      1s

Solved in 314 iterations and 0.50 seconds (0.82 work units)
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
     328    5.3575801e+06   0.000000e+00   0.000000e+00      1s

Solved in 328 iterations and 0.54 seconds (0.87 work units)
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

Solved in 181 iterations and 0.38 seconds (0.61 work units)
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

Solved in 167 iterations and 0.36 seconds (0.58 work units)
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

Solved in 2 iterations and 0.05 seconds (0.05 work units)
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

Solved in 0 iterations and 0.03 seconds (0.03 work units)
Optimal objective  5.158202099e+06

User-callback calls 1153, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:38:56 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case6470_rte.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 41552 rows, 42312 columns and 120431 nonzeros
Model fingerprint: 0xdf1a45e9
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [2e+02, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 6e+01]
Presolve removed 38809 rows and 38809 columns
Presolve time: 0.06s
Presolved: 2743 rows, 3503 columns, 14263 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.01s

Barrier statistics:
 Free vars  : 20
 AA' NZ     : 2.449e+04
 Factor NZ  : 8.365e+04 (roughly 3 MB of memory)
 Factor Ops : 3.896e+06 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   8.12832248e+08 -3.79652988e+09  6.26e+02 2.13e+06  1.46e+07     0s
   1   9.27183300e+07 -3.23789536e+09  6.70e+01 2.02e-06  1.89e+06     0s
   2   1.71709327e+07 -1.37460975e+09  8.53e+00 8.05e-07  3.21e+05     0s
   3   8.11000483e+06 -3.41016964e+08  1.88e+00 2.50e-07  6.37e+04     0s
   4   5.46985824e+06 -4.88496072e+07  1.30e-01 8.97e-07  8.30e+03     0s
   5   4.94866500e+06 -2.46115349e+07  7.00e-03 4.48e-07  4.37e+03     0s
   6   4.77689474e+06 -6.16380593e+06  1.48e-03 1.10e-07  1.62e+03     0s
   7   4.66915876e+06 -7.76103185e+05  1.06e-03 1.82e-07  8.04e+02     0s
   8   4.46103187e+06  2.46435929e+06  3.47e-04 8.73e-08  2.95e+02     0s
   9   4.32588131e+06  4.00066101e+06  3.42e-05 9.76e-08  4.80e+01     0s
  10   4.28392367e+06  4.20564672e+06  6.76e-06 1.58e-08  1.16e+01     0s
  11   4.27657688e+06  4.24601948e+06  3.32e-06 1.89e-07  4.51e+00     0s
  12   4.27148629e+06  4.26056335e+06  1.12e-06 6.83e-08  1.61e+00     0s
  13   4.26966250e+06  4.26647596e+06  3.53e-07 1.94e-08  4.71e-01     0s
  14   4.26906258e+06  4.26809828e+06  1.05e-07 4.93e-09  1.42e-01     0s
  15   4.26881638e+06  4.26879785e+06  3.37e-09 5.82e-11  2.74e-03     0s
  16   4.26880501e+06  4.26880497e+06  3.09e-11 6.16e-11  5.18e-06     0s
  17   4.26880500e+06  4.26880500e+06  7.74e-10 3.79e-11  3.75e-10     0s

Barrier solved model in 17 iterations and 0.11 seconds (0.09 work units)
Optimal objective 4.26880500e+06

Crossover log...

      82 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 2.5650817e-06      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
      85    4.2688050e+06   0.000000e+00   0.000000e+00      0s

Solved with barrier
      85    4.2688050e+06   0.000000e+00   0.000000e+00      0s

Solved in 85 iterations and 0.19 seconds (0.15 work units)
Optimal objective  4.268804997e+06

User-callback calls 333, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:38:58 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case6470_rte.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41552 rows, 42312 columns and 120426 nonzeros
Model fingerprint: 0x52508894
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [2e+02, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 6e+01]
Presolve removed 38809 rows and 38809 columns
Presolve time: 0.06s
Presolved: 2743 rows, 3503 columns, 14263 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.125
    2366    4.2955153e+06   0.000000e+00   0.000000e+00      0s

Solved in 2366 iterations and 0.40 seconds (0.52 work units)
Optimal objective  4.295515314e+06

User-callback calls 2458, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:38:59 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case6470_rte.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41552 rows, 42312 columns and 120426 nonzeros
Model fingerprint: 0x5ae2d038
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [2e+02, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 6e+01]
Presolve removed 38809 rows and 38809 columns
Presolve time: 0.10s
Presolved: 2743 rows, 3503 columns, 14263 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
    2378    4.2806763e+06   0.000000e+00   0.000000e+00      0s

Solved in 2378 iterations and 0.45 seconds (0.52 work units)
Optimal objective  4.280676261e+06

User-callback calls 2470, time in user-callback 0.01 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41552 rows, 42312 columns and 120426 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [6e-01, 1e+04]
  Objective range  [2e+02, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 6e+01]
Non-default parameters:
LogToConsole  0
LP warm-start: use basis
Threads  1

Optimize a model with 41552 rows, 42312 columns and 120426 nonzeros

Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [2e+02, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1739121e+06   1.237032e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1471624e+06   9.254042e+01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.25
       6    4.2806763e+06   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.06 seconds (0.03 work units)
Optimal objective  4.280676260e+06

User-callback calls 33, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       7    4.2969811e+06   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.06 seconds (0.03 work units)
Optimal objective  4.296981089e+06

User-callback calls 34, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:39:01 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case6470_rte.m"

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:39:01 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case6470_rte.m"
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


Optimize a model with 41552 rows, 42312 columns and 120426 nonzeros
Optimize a model with 41552 rows, 42312 columns and 120426 nonzeros
Model fingerprint: 0x5ae2d038
Model fingerprint: 0x52508894
Coefficient statistics:
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [2e+02, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 6e+01]
  Matrix range     [6e-01, 1e+04]
  Objective range  [2e+02, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 6e+01]
Presolve removed 38809 rows and 38809 columns
Presolve time: 0.06s
Presolve removed 38809 rows and 38809 columns
Presolved: 2743 rows, 3503 columns, 14263 nonzeros

Presolve time: 0.07s
Presolved: 2743 rows, 3503 columns, 14263 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.03125
    2378    4.2806763e+06   0.000000e+00   0.000000e+00      0s

Solved in 2378 iterations and 0.41 seconds (0.52 work units)
Optimal objective  4.280676261e+06

User-callback calls 2470, time in user-callback 0.00 sec
    2366    4.2955153e+06   0.000000e+00   0.000000e+00      0s

Solved in 2366 iterations and 0.41 seconds (0.52 work units)
Optimal objective  4.295515314e+06

User-callback calls 2458, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41552 rows, 42312 columns and 120426 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [2e+02, 1e+04]
  Bounds range     [1e-02, 3e+03]

Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LogToConsole  0
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Threads  1

Non-default parameters:
LogToConsole  0
Threads  1
  RHS range        [2e-03, 6e+01]


LP warm-start: use basis
Optimize a model with 41552 rows, 42312 columns and 120426 nonzeros
Optimize a model with 41552 rows, 42312 columns and 120426 nonzeros

Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [2e+02, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [2e+02, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 6e+01]

LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2969811e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimal objective  4.296981089e+06

User-callback calls 24, time in user-callback 0.00 sec
       0    4.1990520e+06   3.510853e+01   0.000000e+00      0s
       0    4.1791489e+06   6.271341e+01   0.000000e+00      0s
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41552 rows, 42312 columns and 120426 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [2e+02, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.125
       4    4.2717448e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.06 seconds (0.03 work units)
Optimal objective  4.271744805e+06

User-callback calls 31, time in user-callback 0.00 sec
       6    4.2969811e+06   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.06 seconds (0.03 work units)
Optimal objective  4.296981089e+06

User-callback calls 33, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2806763e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.280676261e+06

User-callback calls 24, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:39:03 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case6470_rte.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41552 rows, 42312 columns and 120426 nonzeros
Model fingerprint: 0x5ae2d038
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [2e+02, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 6e+01]

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:39:04 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case6470_rte.m"
Presolve removed 38809 rows and 38809 columns
Presolve time: 0.10s
Presolved: 2743 rows, 3503 columns, 14263 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
    2378    4.2806763e+06   0.000000e+00   0.000000e+00      0s

Solved in 2378 iterations and 0.44 seconds (0.52 work units)
Optimal objective  4.280676261e+06

User-callback calls 2470, time in user-callback 0.01 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41552 rows, 42312 columns and 120426 nonzeros
Model fingerprint: 0x52508894
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [2e+02, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 6e+01]
Presolve removed 38809 rows and 38809 columns
Presolve time: 0.10s
Presolved: 2743 rows, 3503 columns, 14263 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.125
    2366    4.2955153e+06   0.000000e+00   0.000000e+00      1s

Solved in 2366 iterations and 0.67 seconds (0.52 work units)
Optimal objective  4.295515314e+06

User-callback calls 2458, time in user-callback 0.01 sec
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


Optimize a model with 41552 rows, 42312 columns and 120426 nonzeros
Optimize a model with 41552 rows, 42312 columns and 120426 nonzeros
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
  Matrix range     [6e-01, 1e+04]
  Objective range  [2e+02, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [6e-01, 1e+04]
  Objective range  [2e+02, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 6e+01]
Optimize a model with 41552 rows, 42312 columns and 120426 nonzeros
LP warm-start: use basis


Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41552 rows, 42312 columns and 120426 nonzeros

Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [6e-01, 1e+04]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Objective range  [2e+02, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 6e+01]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41552 rows, 42312 columns and 120426 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [2e+02, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [6e-01, 1e+04]

  Objective range  [2e+02, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1990520e+06   3.510853e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2287866e+06   2.434310e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2969811e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.296981089e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2969811e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.296981089e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1791489e+06   6.271341e+01   0.000000e+00      0s
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41552 rows, 42312 columns and 120426 nonzeros
Warning: Markowitz tolerance tightened to 0.125
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [2e+02, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
       4    4.2717448e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.07 seconds (0.03 work units)
Optimal objective  4.271744804e+06

User-callback calls 30, time in user-callback 0.00 sec
       6    4.2969811e+06   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.08 seconds (0.03 work units)
Optimal objective  4.296981089e+06

User-callback calls 33, time in user-callback 0.00 sec

Warning: Markowitz tolerance tightened to 0.125
       4    4.2717448e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.07 seconds (0.03 work units)
Optimal objective  4.271744805e+06

User-callback calls 31, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2665880e+06   7.670861e+00   0.000000e+00      0s
       4    4.2806763e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.08 seconds (0.03 work units)
Optimal objective  4.280676261e+06

User-callback calls 30, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41552 rows, 42312 columns and 120426 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Matrix range     [6e-01, 1e+04]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Objective range  [2e+02, 1e+04]

  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 41552 rows, 42312 columns and 120426 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 41552 rows, 42312 columns and 120426 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0

Threads  1

Optimize a model with 41552 rows, 42312 columns and 120426 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [2e+02, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [2e+02, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [2e+02, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")




CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41552 rows, 42312 columns and 120426 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [2e+02, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2969811e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.296981089e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2717448e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2287866e+06   2.434310e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2969811e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.01 work units)
Optimal objective  4.271744804e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.06 seconds (0.01 work units)
Optimal objective  4.296981089e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2717448e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.271744804e+06

User-callback calls 24, time in user-callback 0.00 sec
       4    4.2717448e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.09 seconds (0.03 work units)
Optimal objective  4.271744804e+06

User-callback calls 30, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41552 rows, 42312 columns and 120426 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [2e+02, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2969811e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.296981089e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41552 rows, 42312 columns and 120426 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [2e+02, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Threads  1

Optimize a model with 41552 rows, 42312 columns and 120426 nonzeros

Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [2e+02, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41552 rows, 42312 columns and 120426 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [2e+02, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2969811e+06   0.000000e+00   0.000000e+00      0s
       0    4.2969811e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.04 seconds (0.01 work units)
Solved in 0 iterations and 0.06 seconds (0.01 work units)
Optimal objective  4.296981089e+06
Optimal objective  4.296981089e+06


User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2717448e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.01 work units)
Optimal objective  4.271744804e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41552 rows, 42312 columns and 120426 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [2e+02, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2717448e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.271744804e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41552 rows, 42312 columns and 120426 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [2e+02, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41552 rows, 42312 columns and 120426 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [2e+02, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2717448e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2969811e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.271744804e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.296981089e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41552 rows, 42312 columns and 120426 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [2e+02, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41552 rows, 42312 columns and 120426 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Optimize a model with 41552 rows, 42312 columns and 120426 nonzeros

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [2e+02, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Optimize a model with 41552 rows, 42312 columns and 120426 nonzeros
  Objective range  [2e+02, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [2e+02, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Optimize a model with 41552 rows, 42312 columns and 120426 nonzeros

Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

  Matrix range     [6e-01, 1e+04]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Objective range  [2e+02, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 6e+01]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41552 rows, 42312 columns and 120426 nonzeros

Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [2e+02, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2717448e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.271744804e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2969811e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.296981089e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2969811e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.296981089e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2717448e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.271744804e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2969811e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.296981089e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2717448e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.271744804e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41552 rows, 42312 columns and 120426 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [2e+02, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41552 rows, 42312 columns and 120426 nonzeros


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41552 rows, 42312 columns and 120426 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [2e+02, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41552 rows, 42312 columns and 120426 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [2e+02, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [2e+02, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2717448e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.271744804e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2969811e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.296981089e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2717448e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.271744804e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2717448e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.271744804e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41552 rows, 42312 columns and 120426 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [2e+02, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2969811e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.296981089e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41552 rows, 42312 columns and 120426 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [2e+02, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2969811e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.296981089e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41552 rows, 42312 columns and 120426 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [2e+02, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 41552 rows, 42312 columns and 120426 nonzeros
Non-default parameters:

LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 41552 rows, 42312 columns and 120426 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 41552 rows, 42312 columns and 120426 nonzeros
  Matrix range     [6e-01, 1e+04]
  Objective range  [2e+02, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [2e+02, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [2e+02, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2969811e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.296981089e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

       0    4.2969811e+06   0.000000e+00   0.000000e+00      0s
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41552 rows, 42312 columns and 120426 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [2e+02, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.296981089e+06

User-callback calls 24, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2717448e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.271744804e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2717448e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.01 work units)
Optimal objective  4.271744804e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2717448e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.271744804e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41552 rows, 42312 columns and 120426 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [2e+02, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2969811e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.296981089e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41552 rows, 42312 columns and 120426 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [2e+02, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41552 rows, 42312 columns and 120426 nonzeros
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
  Matrix range     [6e-01, 1e+04]
  Objective range  [2e+02, 1e+04]
Optimize a model with 41552 rows, 42312 columns and 120426 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

Non-default parameters:
  Bounds range     [1e-02, 3e+03]
Coefficient statistics:
LogToConsole  0
  RHS range        [2e-03, 6e+01]
  Matrix range     [6e-01, 1e+04]
  Objective range  [2e+02, 1e+04]
  Bounds range     [1e-02, 3e+03]
Threads  1
LP warm-start: use basis
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

LogToConsole  0
Threads  1

Optimize a model with 41552 rows, 42312 columns and 120426 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2717448e+06   0.000000e+00   0.000000e+00      0s

Optimize a model with 41552 rows, 42312 columns and 120426 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [2e+02, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Coefficient statistics:


Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.271744804e+06

User-callback calls 24, time in user-callback 0.00 sec
  Matrix range     [6e-01, 1e+04]
  Objective range  [2e+02, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41552 rows, 42312 columns and 120426 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2717448e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [2e+02, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.271744804e+06

User-callback calls 24, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2969811e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.01 work units)
Optimal objective  4.296981089e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2969811e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2969811e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.296981089e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.296981089e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2717448e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.271744804e+06

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

Optimize a model with 41552 rows, 42312 columns and 120426 nonzeros

Optimize a model with 41552 rows, 42312 columns and 120426 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [2e+02, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 6e+01]
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


Optimize a model with 41552 rows, 42312 columns and 120426 nonzeros
  Matrix range     [6e-01, 1e+04]
  Objective range  [2e+02, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 41552 rows, 42312 columns and 120426 nonzeros
Optimize a model with 41552 rows, 42312 columns and 120426 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [2e+02, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Optimize a model with 41552 rows, 42312 columns and 120426 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [2e+02, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 6e+01]
  Matrix range     [6e-01, 1e+04]
  Objective range  [2e+02, 1e+04]
LP warm-start: use basis
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Coefficient statistics:

  Matrix range     [6e-01, 1e+04]
  Objective range  [2e+02, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2717448e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.271744804e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2969811e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.296981089e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2969811e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2969811e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.296981089e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2717448e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.296981089e+06

User-callback calls 24, time in user-callback 0.00 sec
       0    4.2717448e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.01 work units)
Optimal objective  4.271744804e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.06 seconds (0.01 work units)
Optimal objective  4.271744804e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41552 rows, 42312 columns and 120426 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [2e+02, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41552 rows, 42312 columns and 120426 nonzeros
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
Coefficient statistics:
Optimize a model with 41552 rows, 42312 columns and 120426 nonzeros
  Matrix range     [6e-01, 1e+04]
  Objective range  [2e+02, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
LogToConsole  0
Threads  1

Optimize a model with 41552 rows, 42312 columns and 120426 nonzeros

Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [2e+02, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis


Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
Non-default parameters:
LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimize a model with 41552 rows, 42312 columns and 120426 nonzeros
       0    4.2717448e+06   0.000000e+00   0.000000e+00      0s
  Objective range  [2e+02, 1e+04]
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [2e+02, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 6e+01]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

LP warm-start: use basis

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.271744804e+06

User-callback calls 24, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2717448e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2969811e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.271744804e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.296981089e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2969811e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2969811e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.296981089e+06


User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.296981089e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41552 rows, 42312 columns and 120426 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [2e+02, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2717448e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.271744804e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41552 rows, 42312 columns and 120426 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [2e+02, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 6e+01]
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

Optimize a model with 41552 rows, 42312 columns and 120426 nonzeros
Non-default parameters:
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [2e+02, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
LogToConsole  0

Threads  1

Optimize a model with 41552 rows, 42312 columns and 120426 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41552 rows, 42312 columns and 120426 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [2e+02, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41552 rows, 42312 columns and 120426 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [2e+02, 1e+04]

Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Objective range  [2e+02, 1e+04]
  Bounds range     [1e-02, 3e+03]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  RHS range        [2e-03, 6e+01]

LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41552 rows, 42312 columns and 120426 nonzeros
  Bounds range     [1e-02, 3e+03]

  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [2e+02, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2717448e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.271744804e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2969811e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.296981089e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2717448e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.271744804e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2717448e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.271744804e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2969811e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2969811e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.296981089e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.296981089e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41552 rows, 42312 columns and 120426 nonzeros
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

Optimize a model with 41552 rows, 42312 columns and 120426 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [2e+02, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41552 rows, 42312 columns and 120426 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 41552 rows, 42312 columns and 120426 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [6e-01, 1e+04]
  Objective range  [2e+02, 1e+04]

  Bounds range     [1e-02, 3e+03]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  RHS range        [2e-03, 6e+01]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41552 rows, 42312 columns and 120426 nonzeros

Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [2e+02, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [2e+02, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Non-default parameters:
  Matrix range     [6e-01, 1e+04]
  Objective range  [2e+02, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

LogToConsole  0
Threads  1

Optimize a model with 41552 rows, 42312 columns and 120426 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [2e+02, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2969811e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2717448e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2969811e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.296981089e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.271744804e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.296981089e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2717448e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2969811e+06   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.06 seconds (0.01 work units)
Optimal objective  4.271744804e+06
       0    4.2717448e+06   0.000000e+00   0.000000e+00      0s

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.296981089e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.271744804e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41552 rows, 42312 columns and 120426 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [6e-01, 1e+04]
  Objective range  [2e+02, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 6e+01]
Non-default parameters:
LogToConsole  0
Threads  1
LP warm-start: use basis

Optimize a model with 41552 rows, 42312 columns and 120426 nonzeros
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")




CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Optimize a model with 41552 rows, 42312 columns and 120426 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Optimize a model with 41552 rows, 42312 columns and 120426 nonzeros

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41552 rows, 42312 columns and 120426 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [2e+02, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [2e+02, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [2e+02, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Objective range  [2e+02, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis




CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41552 rows, 42312 columns and 120426 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [2e+02, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2969811e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.296981089e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2969811e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.296981089e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2717448e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2717448e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.271744804e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.271744804e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2969811e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.01 work units)
Optimal objective  4.296981089e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2717448e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.271744804e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41552 rows, 42312 columns and 120426 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [2e+02, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41552 rows, 42312 columns and 120426 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:
Optimize a model with 41552 rows, 42312 columns and 120426 nonzeros
  Matrix range     [6e-01, 1e+04]

  Objective range  [2e+02, 1e+04]
  Bounds range     [1e-02, 3e+03]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  RHS range        [2e-03, 6e+01]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 41552 rows, 42312 columns and 120426 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [2e+02, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 6e+01]
  Matrix range     [6e-01, 1e+04]
LP warm-start: use basis
  Objective range  [2e+02, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 41552 rows, 42312 columns and 120426 nonzeros

Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [2e+02, 1e+04]
  Bounds range     [1e-02, 3e+03]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  RHS range        [2e-03, 6e+01]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41552 rows, 42312 columns and 120426 nonzeros

Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [2e+02, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2717448e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.271744804e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2717448e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.271744804e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2969811e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.296981089e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2969811e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.296981089e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2717448e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.271744804e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2969811e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.296981089e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41552 rows, 42312 columns and 120426 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [2e+02, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 41552 rows, 42312 columns and 120426 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [2e+02, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41552 rows, 42312 columns and 120426 nonzeros
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41552 rows, 42312 columns and 120426 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [2e+02, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis


Optimize a model with 41552 rows, 42312 columns and 120426 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
Non-default parameters:
LogToConsole  0
Threads  1
  Matrix range     [6e-01, 1e+04]
  Objective range  [2e+02, 1e+04]

  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 6e+01]
Optimize a model with 41552 rows, 42312 columns and 120426 nonzeros
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [2e+02, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [6e-01, 1e+04]
  Objective range  [2e+02, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2717448e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.271744804e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2717448e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.271744804e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2969811e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.296981089e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2969811e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.296981089e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2717448e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.271744804e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2969811e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.296981089e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41552 rows, 42312 columns and 120426 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41552 rows, 42312 columns and 120426 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:

  Matrix range     [6e-01, 1e+04]
Non-default parameters:
  Objective range  [2e+02, 1e+04]
LogToConsole  0
  Bounds range     [1e-02, 3e+03]
Threads  1
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41552 rows, 42312 columns and 120426 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]

  Objective range  [2e+02, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Optimize a model with 41552 rows, 42312 columns and 120426 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [2e+02, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [2e+02, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41552 rows, 42312 columns and 120426 nonzeros
Threads  1

Optimize a model with 41552 rows, 42312 columns and 120426 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [2e+02, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [6e-01, 1e+04]
  Objective range  [2e+02, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2717448e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.271744804e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2717448e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.271744804e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2969811e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2717448e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.296981089e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.271744804e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2969811e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.296981089e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2969811e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.296981089e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41552 rows, 42312 columns and 120426 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [6e-01, 1e+04]
  Objective range  [2e+02, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 6e+01]
Non-default parameters:
LogToConsole  0
Threads  1
LP warm-start: use basis

Optimize a model with 41552 rows, 42312 columns and 120426 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [2e+02, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41552 rows, 42312 columns and 120426 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Threads  1

Optimize a model with 41552 rows, 42312 columns and 120426 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [2e+02, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
LogToConsole  0

Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Threads  1

Optimize a model with 41552 rows, 42312 columns and 120426 nonzeros
  Matrix range     [6e-01, 1e+04]
  Objective range  [2e+02, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 6e+01]

LP warm-start: use basis
Coefficient statistics:
Optimize a model with 41552 rows, 42312 columns and 120426 nonzeros
  Matrix range     [6e-01, 1e+04]
  Objective range  [2e+02, 1e+04]
  Bounds range     [1e-02, 3e+03]

  RHS range        [2e-03, 6e+01]
Coefficient statistics:
LP warm-start: use basis
  Matrix range     [6e-01, 1e+04]

Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Objective range  [2e+02, 1e+04]
  Bounds range     [1e-02, 3e+03]
       0    4.2717448e+06   0.000000e+00   0.000000e+00      0s
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.271744804e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2717448e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.271744804e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2969811e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.296981089e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2969811e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.296981089e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2717448e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.271744804e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2969811e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.296981089e+06

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

Optimize a model with 41552 rows, 42312 columns and 120426 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41552 rows, 42312 columns and 120426 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [2e+02, 1e+04]
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Bounds range     [1e-02, 3e+03]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 41552 rows, 42312 columns and 120426 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 41552 rows, 42312 columns and 120426 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
  Objective range  [2e+02, 1e+04]

Optimize a model with 41552 rows, 42312 columns and 120426 nonzeros
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  RHS range        [2e-03, 6e+01]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41552 rows, 42312 columns and 120426 nonzeros

Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [2e+02, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [2e+02, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [2e+02, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [2e+02, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2717448e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2717448e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2969811e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2969811e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2717448e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.271744804e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.06 seconds (0.01 work units)
Optimal objective  4.271744804e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.296981089e+06


Solved in 0 iterations and 0.06 seconds (0.01 work units)
Optimal objective  4.296981089e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2969811e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.271744804e+06

User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.06 seconds (0.01 work units)
Optimal objective  4.296981089e+06

User-callback calls 24, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:39:11 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case6470_rte.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 41552 rows, 42312 columns and 120431 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [2e+02, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2688050e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.268804997e+06

User-callback calls 24, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1
Set parameter FeasibilityTol to value 0.001

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:39:14 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case6470_rte.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
FeasibilityTol  0.001
Threads  8

Optimize a model with 95582 rows, 60322 columns and 277100 nonzeros
Model fingerprint: 0xc7ef5bc9
Variable types: 42312 continuous, 18010 integer (18010 binary)
Coefficient statistics:
  Matrix range     [2e-01, 1e+04]
  Objective range  [3e-01, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 3e+03]
Presolve removed 91059 rows and 55039 columns
Presolve time: 0.04s
Presolved: 4523 rows, 5283 columns, 15583 nonzeros
Variable types: 5086 continuous, 197 integer (0 binary)
Performing another presolve...
Presolve removed 1919 rows and 1919 columns
Presolve time: 0.02s
Warning: Markowitz tolerance tightened to 0.03125

Root relaxation: objective 4.381230e+06, 1838 iterations, 0.18 seconds (0.32 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    4381229.7003 4381229.70  0.00%     -    0s

Explored 1 nodes (1838 simplex iterations) in 0.29 seconds (0.43 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 4.38123e+06 

Optimal solution found (tolerance 1.00e-04)
Best objective 4.381229700329e+06, best bound 4.381229700329e+06, gap 0.0000%

User-callback calls 243, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 3600
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  3600
Threads  8

Optimize a model with 95582 rows, 60322 columns and 277100 nonzeros
Model fingerprint: 0x25884b5b
Variable types: 42312 continuous, 18010 integer (18010 binary)
Coefficient statistics:
  Matrix range     [2e-01, 1e+04]
  Objective range  [3e-01, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 3e+03]

MIP start from previous solve produced solution with objective 4.38123e+06 (0.30s)
MIP start from previous solve produced solution with objective 4.38123e+06 (0.30s)
Loaded MIP start from previous solve with objective 4.38123e+06

Presolve removed 34622 rows and 25766 columns
Presolve time: 0.50s
Presolved: 60960 rows, 34556 columns, 185986 nonzeros
Found heuristic solution: objective 4355253.4038
Variable types: 20974 continuous, 13582 integer (13582 binary)
Found heuristic solution: objective 4354356.2238

Deterministic concurrent LP optimizer: primal and dual simplex (primal and dual model)
Showing primal log only...

Root relaxation presolved: 60960 rows, 34556 columns, 185986 nonzeros


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   26908    3.8823178e+06   9.185991e+02   1.594582e+09      5s
   34031    4.0911025e+06   3.290232e+02   1.345943e+09     10s
Warning: Markowitz tolerance tightened to 0.03125
   40348    4.2254580e+06   4.433954e+01   5.113130e+09     15s
Warning: 1 variables dropped from basis
Warning: switch to quad precision
   47424    3.9328169e+06   2.769121e-01   2.633877e+08     20s
   47638    5.0743166e+06   0.000000e+00   2.241653e+08     21s
   50619    4.3144396e+06   0.000000e+00   3.952969e+08     25s
Concurrent spin time: 3.18s (can be avoided by choosing Method=3)

Solved with primal simplex

Root relaxation: objective 4.242909e+06, 61429 iterations, 30.98 seconds (38.16 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 4242908.93    0  419 4354356.22 4242908.93  2.56%     -   32s
H    0     0                    4353884.7171 4242908.93  2.55%     -   33s
     0     0 4243021.16    0  419 4353884.72 4243021.16  2.55%     -   33s

Cutting planes:
  Learned: 3
  Gomory: 31
  MIR: 277
  RLT: 4
  Relax-and-lift: 1

Explored 1 nodes (61583 simplex iterations) in 34.07 seconds (41.12 work units)
Thread count was 8 (of 20 available processors)

Solution count 5: 4.35388e+06 4.35388e+06 4.35436e+06 ... 4.38123e+06

Solve interrupted
Best objective 4.353884717138e+06, best bound 4.243021158743e+06, gap 2.5463%

User-callback calls 20154, time in user-callback 0.05 sec
