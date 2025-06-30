
Gurobi 12.0.0 (linux64) logging started Mon Jun 16 12:03:40 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case4601_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 12:03:40 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case4601_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 12:03:40 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case4601_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 12:03:40 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case4601_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 12:03:40 2025


Gurobi 12.0.0 (linux64) logging started Mon Jun 16 12:03:40 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case4601_goc.m"
Set parameter LogFile to value "test/log_bs/pglib_opf_case4601_goc.m"
Set parameter LogToConsole to value 0
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 12:03:40 2025


Gurobi 12.0.0 (linux64) logging started Mon Jun 16 12:03:40 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case4601_goc.m"
Set parameter LogFile to value "test/log_bs/pglib_opf_case4601_goc.m"
Set parameter LogToConsole to value 0
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 12:03:43 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case4601_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 12:03:45 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case4601_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 75698 rows, 54508 columns and 192100 nonzeros
Model fingerprint: 0xae89dfa2
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+01]
Presolve removed 33405 rows and 31014 columns
Presolve time: 0.11s
Presolved: 42293 rows, 23494 columns, 107835 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.02s

Barrier statistics:
 Free vars  : 1085
 AA' NZ     : 1.495e+05
 Factor NZ  : 3.941e+05 (roughly 13 MB of memory)
 Factor Ops : 2.658e+07 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   1.66999841e+11 -2.04673717e+08  5.69e+03 5.05e+06  1.46e+08     0s
   1   1.35286955e+11 -2.43532247e+08  4.55e+02 4.14e+05  1.72e+07     0s
   2   4.87648576e+10 -2.16539506e+08  2.12e+01 2.09e+02  2.53e+06     0s
   3   1.18492250e+09 -2.10109419e+08  5.49e-01 4.45e-01  7.19e+04     0s
   4   2.00204252e+08 -1.51856531e+08  1.12e-01 1.50e-01  1.81e+04     0s
   5   3.26680998e+07 -6.19741762e+07  2.83e-02 2.07e-02  4.86e+03     0s
   6   9.97711720e+06 -1.61891060e+07  5.36e-03 3.98e-03  1.34e+03     0s
   7   6.76458669e+06 -2.84487562e+06  3.43e-03 7.45e-04  4.93e+02     0s
   8   1.75980401e+06  4.96369446e+05  3.15e-04 1.07e-04  6.48e+01     0s
   9   1.47996318e+06  1.16251861e+06  1.54e-04 3.56e-06  1.63e+01     0s
  10   1.23126205e+06  1.22278835e+06  2.10e-06 7.58e-07  4.34e-01     0s
  11   1.22780645e+06  1.22722712e+06  2.12e-07 1.68e-07  2.97e-02     0s
  12   1.22736656e+06  1.22736598e+06  7.64e-09 8.07e-09  2.99e-05     0s
  13   1.22736612e+06  1.22736612e+06  3.79e-11 8.73e-11  2.99e-11     0s

Barrier solved model in 13 iterations and 0.29 seconds (0.26 work units)
Optimal objective 1.22736612e+06

Crossover log...

      18 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

       7 PPushes remaining with PInf 0.0000000e+00                 0s
       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 1.0709427e-06      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
      21    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved with barrier
      21    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 0s

       1 PPushes remaining with PInf 0.0000000e+00                 0s
       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 2.2298921e-06      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
      52    1.2273661e+06   0.000000e+00   0.000000e+00      0s
      52    1.2273661e+06   0.000000e+00   0.000000e+00      1s

Solved in 52 iterations and 0.54 seconds (0.47 work units)
Optimal objective  1.227366120e+06

User-callback calls 518, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 75698 rows, 54508 columns and 186341 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 75698 rows, 54508 columns and 182021 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   2.737245e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
      25    1.2519593e+06   0.000000e+00   0.000000e+00      0s

Solved in 25 iterations and 0.09 seconds (0.11 work units)
Optimal objective  1.251959314e+06

User-callback calls 52, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 75698 rows, 54508 columns and 182055 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1178818e+06   1.214871e+01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
      21    1.2311088e+06   0.000000e+00   0.000000e+00      0s

Solved in 21 iterations and 0.08 seconds (0.10 work units)
Optimal objective  1.231108804e+06

User-callback calls 101, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 75698 rows, 54508 columns and 182061 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2157707e+06   8.718377e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       7    1.2311201e+06   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.06 seconds (0.07 work units)
Optimal objective  1.231120082e+06

User-callback calls 136, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 75698 rows, 54508 columns and 182058 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2299899e+06   6.421390e-02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
       1    1.2305962e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.05 seconds (0.05 work units)
Optimal objective  1.230596232e+06

User-callback calls 165, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 12:03:47 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case4601_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 32504 rows, 32911 columns and 99953 nonzeros
Model fingerprint: 0xcb27ab52
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Presolve removed 28965 rows and 29079 columns
Presolve time: 0.08s
Presolved: 3539 rows, 3832 columns, 19543 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.01s

Barrier statistics:
 Free vars  : 43
 AA' NZ     : 3.888e+04
 Factor NZ  : 1.852e+05 (roughly 4 MB of memory)
 Factor Ops : 1.560e+07 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   1.17734202e+08 -4.28328594e+08  3.11e+02 3.12e+06  1.45e+06     0s
   1   8.74397784e+06 -3.77832917e+08  1.99e+01 8.15e-07  1.34e+05     0s
   2   3.35049190e+06 -1.50537185e+08  5.50e+00 5.19e-07  3.35e+04     0s
   3   1.51130338e+06 -3.42548885e+07  5.67e-01 5.46e-07  5.38e+03     0s
   4   1.34831477e+06 -1.15917177e+07  1.07e-01 3.30e-07  1.82e+03     0s
   5   1.29387160e+06 -6.60356309e+06  2.23e-02 1.14e-07  1.09e+03     0s
   6   1.24862651e+06 -2.58133806e+05  7.64e-05 7.55e-08  2.07e+02     0s
   7   1.23073367e+06  1.18004699e+06  6.80e-06 1.85e-07  6.95e+00     0s
   8   1.22739849e+06  1.22540245e+06  5.58e-07 1.59e-07  2.74e-01     0s
   9   1.22737301e+06  1.22729193e+06  3.42e-08 5.11e-08  1.11e-02     0s
  10   1.22736618e+06  1.22736554e+06  1.51e-09 2.81e-09  8.78e-05     0s
  11   1.22736612e+06  1.22736612e+06  2.09e-10 5.82e-11  8.93e-11     0s

Barrier solved model in 11 iterations and 0.13 seconds (0.09 work units)
Optimal objective 1.22736612e+06

Crossover log...

     157 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

       9 PPushes remaining with PInf 0.0000000e+00                 0s
       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 3.2940257e-07      0s


Solved with barrier
Iteration    Objective       Primal Inf.    Dual Inf.      Time
     160    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 160 iterations and 0.29 seconds (0.29 work units)
Optimal objective  1.227366120e+06

User-callback calls 449, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 12:03:50 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case4601_goc.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 12:03:50 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case4601_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99948 nonzeros
Model fingerprint: 0x5f93897b
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99948 nonzeros
Model fingerprint: 0xe306cbc3
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Presolve removed 28964 rows and 29078 columns
Presolve time: 0.06s
Presolved: 3540 rows, 3833 columns, 19544 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 28965 rows and 29079 columns
Presolve time: 0.06s
Presolved: 3539 rows, 3832 columns, 19564 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.25
Warning: Markowitz tolerance tightened to 0.0625
    5703    1.2273661e+06   0.000000e+00   0.000000e+00      1s

Solved in 5703 iterations and 1.38 seconds (2.26 work units)
Optimal objective  1.227366120e+06

User-callback calls 5811, time in user-callback 0.00 sec

Solved in 6535 iterations and 1.76 seconds (3.06 work units)
Infeasible model

User-callback calls 6644, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99943 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [1e+00, 4e+03]
Non-default parameters:
  Objective range  [1e-02, 9e+03]
LogToConsole  0
  Bounds range     [2e-03, 2e+01]
Threads  1
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Optimize a model with 32504 rows, 32911 columns and 99943 nonzeros

Model fingerprint: 0x984a02a3
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   1.285336e-01   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.02 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Presolve removed 28963 rows and 29077 columns
Presolve time: 0.06s
Presolved: 3541 rows, 3834 columns, 19546 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 12:03:53 2025


Gurobi 12.0.0 (linux64) logging started Mon Jun 16 12:03:53 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case4601_goc.m"
Set parameter LogFile to value "test/log_bs/pglib_opf_case4601_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99948 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Model fingerprint: 0x5f93897b
Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 32504 rows, 32911 columns and 99948 nonzeros
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Model fingerprint: 0xe306cbc3
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Presolve removed 28964 rows and 29078 columns
Presolve time: 0.07s
Presolve removed 28965 rows and 29079 columns
Presolved: 3540 rows, 3833 columns, 19544 nonzeros

Presolve time: 0.07s
Presolved: 3539 rows, 3832 columns, 19564 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.25
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.0625
    6909    1.2273661e+06   0.000000e+00   0.000000e+00      2s

Solved in 6909 iterations and 1.75 seconds (2.76 work units)
Optimal objective  1.227366120e+06

User-callback calls 7018, time in user-callback 0.00 sec
    5703    1.2273661e+06   0.000000e+00   0.000000e+00      1s

Solved in 5703 iterations and 1.39 seconds (2.26 work units)
Optimal objective  1.227366120e+06

User-callback calls 5811, time in user-callback 0.00 sec

Solved in 6535 iterations and 1.75 seconds (3.06 work units)
Infeasible model

User-callback calls 6644, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99938 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
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
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99948 nonzeros
Optimize a model with 32504 rows, 32911 columns and 99948 nonzeros
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99938 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
Model fingerprint: 0xe306cbc3
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   1.285368e-01   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]

Solved in 0 iterations and 0.03 seconds (0.02 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Presolve removed 28965 rows and 29079 columns
Presolve time: 0.07s
Presolved: 3539 rows, 3832 columns, 19564 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.25

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 12:03:56 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case4601_goc.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 12:03:56 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case4601_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99943 nonzeros
Model fingerprint: 0xcd8fb64b
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Presolve removed 28963 rows and 29077 columns
Presolve time: 0.07s
Presolved: 3541 rows, 3834 columns, 19546 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99943 nonzeros
Model fingerprint: 0x0edcca12
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Presolve removed 28966 rows and 29080 columns
Presolve time: 0.08s
Presolved: 3538 rows, 3831 columns, 19567 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125

Solved in 6535 iterations and 1.78 seconds (3.06 work units)
Infeasible model

User-callback calls 6644, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
    6909    1.2273661e+06   0.000000e+00   0.000000e+00      2s

Solved in 6909 iterations and 1.73 seconds (2.76 work units)
Optimal objective  1.227366120e+06

User-callback calls 7018, time in user-callback 0.00 sec

Solved in 6550 iterations and 1.63 seconds (2.60 work units)
Infeasible model

User-callback calls 6660, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99943 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Model fingerprint: 0x984a02a3
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")



Optimize a model with 32504 rows, 32911 columns and 99933 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]

  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
Non-default parameters:
  RHS range        [2e-04, 2e+00]
LogToConsole  0
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Threads  1
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Matrix range     [1e+00, 4e+03]

Optimize a model with 32504 rows, 32911 columns and 99948 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99933 nonzeros
  Objective range  [1e-02, 9e+03]

Coefficient statistics:
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Optimize a model with 32504 rows, 32911 columns and 99948 nonzeros
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis


Model fingerprint: 0xaf7b7e63
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.227366125e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   1.309565e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   1.287536e-01   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99943 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Presolve removed 28963 rows and 29077 columns
Presolve time: 0.08s
Presolved: 3541 rows, 3834 columns, 19546 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   1.285336e-01   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.02 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Presolve removed 28964 rows and 29078 columns
Presolve time: 0.07s
Presolved: 3540 rows, 3833 columns, 19544 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.0625
    5703    1.2273661e+06   0.000000e+00   0.000000e+00      1s

Solved in 5703 iterations and 1.38 seconds (2.26 work units)
Optimal objective  1.227366120e+06

User-callback calls 5811, time in user-callback 0.00 sec
    6909    1.2273661e+06   0.000000e+00   0.000000e+00      2s

Solved in 6909 iterations and 1.74 seconds (2.76 work units)
Optimal objective  1.227366120e+06

User-callback calls 7018, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99928 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
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

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 32504 rows, 32911 columns and 99943 nonzeros
Non-default parameters:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
LogToConsole  0
Threads  1
Threads  1
Optimize a model with 32504 rows, 32911 columns and 99948 nonzeros

Optimize a model with 32504 rows, 32911 columns and 99928 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99948 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis


Coefficient statistics:
Optimize a model with 32504 rows, 32911 columns and 99943 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
Coefficient statistics:
  RHS range        [2e-04, 2e+00]
  Matrix range     [1e+00, 4e+03]
  Matrix range     [1e+00, 4e+03]
Coefficient statistics:
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
LP warm-start: use basis
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
  Objective range  [1e-02, 9e+03]


Iteration    Objective       Primal Inf.    Dual Inf.      Time

  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
       0    1.2273661e+06   1.317265e-01   0.000000e+00      0s
LP warm-start: use basis


Solved in 0 iterations and 0.04 seconds (0.02 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366124e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   1.285336e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   1.644100e-04   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   1.287536e-01   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
       1    1.2273711e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.06 seconds (0.03 work units)
Optimal objective  1.227371122e+06

User-callback calls 27, time in user-callback 0.00 sec
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


Optimize a model with 32504 rows, 32911 columns and 99943 nonzeros
Optimize a model with 32504 rows, 32911 columns and 99923 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99948 nonzeros

Optimize a model with 32504 rows, 32911 columns and 99948 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99943 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Coefficient statistics:
Optimize a model with 32504 rows, 32911 columns and 99923 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

  Matrix range     [1e+00, 4e+03]
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.227366124e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   1.338577e-01   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   1.287536e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   1.285336e-01   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.02 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2272965e+06   9.884839e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
       1    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.05 seconds (0.03 work units)
Optimal objective  1.227366120e+06

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99918 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99948 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 32504 rows, 32911 columns and 99948 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Optimize a model with 32504 rows, 32911 columns and 99943 nonzeros

Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   1.313750e-01   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   1.287536e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   1.285336e-01   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99943 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99918 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  1.227366124e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  1.227366120e+06

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

Optimize a model with 32504 rows, 32911 columns and 99943 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99913 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
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


Optimize a model with 32504 rows, 32911 columns and 99943 nonzeros
Optimize a model with 32504 rows, 32911 columns and 99913 nonzeros
LogToConsole  0
Threads  1
LogToConsole  0

Optimize a model with 32504 rows, 32911 columns and 99948 nonzeros
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99948 nonzeros
  Objective range  [1e-02, 9e+03]
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366124e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   1.285336e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   1.287536e-01   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   1.329911e-01   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.07 seconds (0.02 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99908 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99943 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99948 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [1e+00, 4e+03]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

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


Optimize a model with 32504 rows, 32911 columns and 99943 nonzeros
Optimize a model with 32504 rows, 32911 columns and 99908 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
Coefficient statistics:
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
  Matrix range     [1e+00, 4e+03]
Non-default parameters:
  Objective range  [1e-02, 9e+03]

  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Coefficient statistics:
LP warm-start: use basis
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis


LogToConsole  0
Threads  1


  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Optimize a model with 32504 rows, 32911 columns and 99948 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   1.336741e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   1.285336e-01   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.227366124e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   1.287536e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99903 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 32504 rows, 32911 columns and 99948 nonzeros

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
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
Non-default parameters:

LogToConsole  0

Threads  1
Optimize a model with 32504 rows, 32911 columns and 99943 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99903 nonzeros


Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Optimize a model with 32504 rows, 32911 columns and 99943 nonzeros
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
LP warm-start: use basis

  RHS range        [2e-04, 2e+00]
Coefficient statistics:
LP warm-start: use basis
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]

  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   1.298572e-01   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.02 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.227366124e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99948 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   1.285336e-01   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   1.287536e-01   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.02 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99898 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 32504 rows, 32911 columns and 99943 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99948 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
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


Optimize a model with 32504 rows, 32911 columns and 99948 nonzeros
Optimize a model with 32504 rows, 32911 columns and 99943 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 32504 rows, 32911 columns and 99898 nonzeros
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   1.298472e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   1.285336e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   1.148352e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   1.287536e-01   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)


Solved in 0 iterations and 0.04 seconds (0.02 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec

Optimal objective  1.227366124e+06

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.05 seconds (0.02 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.05 seconds (0.02 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       2    1.2373287e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.06 seconds (0.04 work units)
Optimal objective  1.237328685e+06

User-callback calls 29, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99948 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99898 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99948 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:

  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99943 nonzeros


Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99943 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99898 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   1.287536e-01   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   1.298472e-01   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -1.1067640e+06   2.655244e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   1.148352e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   1.285336e-01   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       2    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.06 seconds (0.03 work units)
Optimal objective  1.227366120e+06

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       2    1.2373287e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.05 seconds (0.04 work units)
Optimal objective  1.237328685e+06

User-callback calls 29, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99948 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 32504 rows, 32911 columns and 99898 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99943 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Non-default parameters:
LogToConsole  0
Threads  1
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]


Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99948 nonzeros
Optimize a model with 32504 rows, 32911 columns and 99943 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   1.287536e-01   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2373287e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366124e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.237328685e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   1.285336e-01   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99898 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   1.298472e-01   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.02 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99948 nonzeros
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

Optimize a model with 32504 rows, 32911 columns and 99898 nonzeros

Optimize a model with 32504 rows, 32911 columns and 99898 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]

Non-default parameters:
LogToConsole  0
Threads  1


LP warm-start: use basis

Optimize a model with 32504 rows, 32911 columns and 99943 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99948 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   1.287536e-01   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
LP warm-start: use basis
       0    1.2373287e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   1.298472e-01   0.000000e+00      0s


Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.237328685e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366124e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99943 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   1.285336e-01   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99943 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

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

Optimize a model with 32504 rows, 32911 columns and 99898 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Non-default parameters:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LogToConsole  0

Coefficient statistics:
Optimize a model with 32504 rows, 32911 columns and 99948 nonzeros
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Non-default parameters:
LogToConsole  0
Threads  1
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 32504 rows, 32911 columns and 99898 nonzeros
Optimize a model with 32504 rows, 32911 columns and 99948 nonzeros
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99943 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]

  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   1.285336e-01   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.02 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   1.287536e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   1.298472e-01   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2373287e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  1.227366124e+06

Solved in 0 iterations and 0.05 seconds (0.02 work units)

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.237328685e+06
Optimal objective  1.227366120e+06
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec

Infeasible model


User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99943 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
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

Optimize a model with 32504 rows, 32911 columns and 99898 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Non-default parameters:
LogToConsole  0
Threads  1
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99948 nonzeros

Optimize a model with 32504 rows, 32911 columns and 99898 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 32504 rows, 32911 columns and 99943 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99948 nonzeros
Coefficient statistics:
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Matrix range     [1e+00, 4e+03]
  Bounds range     [2e-03, 2e+01]
  Objective range  [1e-02, 9e+03]
  RHS range        [2e-04, 2e+00]
  Bounds range     [2e-03, 2e+01]
Coefficient statistics:
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
LP warm-start: use basis
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Matrix range     [1e+00, 4e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
LP warm-start: use basis




Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   1.285336e-01   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   1.298472e-01   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2373287e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    1.2273661e+06   1.287536e-01   0.000000e+00      0s
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.237328685e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.227366124e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.02 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99948 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
Non-default parameters:
LogToConsole  0
Threads  1

  Matrix range     [1e+00, 4e+03]
Optimize a model with 32504 rows, 32911 columns and 99943 nonzeros
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99898 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99898 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99948 nonzeros
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis



CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Optimize a model with 32504 rows, 32911 columns and 99943 nonzeros
       0    1.2273661e+06   1.287536e-01   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.04 seconds (0.02 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2373287e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.237328685e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   1.285336e-01   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.227366120e+06
Iteration    Objective       Primal Inf.    Dual Inf.      Time

User-callback calls 24, time in user-callback 0.00 sec
       0    1.2273661e+06   1.298472e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.02 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.227366124e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99943 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
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

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 32504 rows, 32911 columns and 99898 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99898 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99943 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 32504 rows, 32911 columns and 99948 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99948 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  Objective range  [1e-02, 9e+03]
  RHS range        [2e-04, 2e+00]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
LP warm-start: use basis

Coefficient statistics:

  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   1.285336e-01   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.02 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   1.298472e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2373287e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   1.287536e-01   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.237328685e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366124e+06

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.04 seconds (0.02 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99943 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
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

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")



Optimize a model with 32504 rows, 32911 columns and 99898 nonzeros
Optimize a model with 32504 rows, 32911 columns and 99948 nonzeros
Optimize a model with 32504 rows, 32911 columns and 99948 nonzeros

Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Matrix range     [1e+00, 4e+03]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
Non-default parameters:


LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99943 nonzeros

Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   1.285336e-01   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.02 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99898 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   1.287536e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   1.298472e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.227366124e+06

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.04 seconds (0.02 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2373287e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.237328685e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99943 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 32504 rows, 32911 columns and 99948 nonzeros
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
Optimize a model with 32504 rows, 32911 columns and 99943 nonzeros


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis


Optimize a model with 32504 rows, 32911 columns and 99898 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Non-default parameters:
LogToConsole  0
Threads  1
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Optimize a model with 32504 rows, 32911 columns and 99948 nonzeros
Optimize a model with 32504 rows, 32911 columns and 99898 nonzeros

Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   1.285336e-01   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Solved in 0 iterations and 0.03 seconds (0.02 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   1.287536e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.227366124e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2373287e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.237328685e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   1.298472e-01   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99943 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
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
Optimize a model with 32504 rows, 32911 columns and 99898 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:

LogToConsole  0
Threads  1
Optimize a model with 32504 rows, 32911 columns and 99948 nonzeros

Optimize a model with 32504 rows, 32911 columns and 99898 nonzeros
Threads  1

Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Matrix range     [1e+00, 4e+03]

Optimize a model with 32504 rows, 32911 columns and 99948 nonzeros
  Objective range  [1e-02, 9e+03]
Coefficient statistics:
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Non-default parameters:
LogToConsole  0
LP warm-start: use basis
Threads  1
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Optimize a model with 32504 rows, 32911 columns and 99943 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis



Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Matrix range     [1e+00, 4e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
LP warm-start: use basis
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   1.285336e-01   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.02 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2373287e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   1.287536e-01   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.237328685e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    1.2273661e+06   1.298472e-01   0.000000e+00      0s
Solved in 0 iterations and 0.04 seconds (0.02 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366124e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.05 seconds (0.02 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99943 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

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

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0

Threads  1
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0

Threads  1
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LogToConsole  0
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99948 nonzeros

LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99948 nonzeros
Optimize a model with 32504 rows, 32911 columns and 99898 nonzeros

Optimize a model with 32504 rows, 32911 columns and 99943 nonzeros
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99898 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Matrix range     [1e+00, 4e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
LP warm-start: use basis

Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]



Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   1.285336e-01   0.000000e+00      0s
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.03 seconds (0.02 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   1.287536e-01   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.02 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2373287e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366124e+06

User-callback calls 24, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.237328685e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   1.298472e-01   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99943 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 32504 rows, 32911 columns and 99948 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Non-default parameters:
LogToConsole  0
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Threads  1

Coefficient statistics:
Optimize a model with 32504 rows, 32911 columns and 99898 nonzeros
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
Optimize a model with 32504 rows, 32911 columns and 99943 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 32504 rows, 32911 columns and 99898 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]


  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   1.285336e-01   0.000000e+00      0s


Solved in 0 iterations and 0.04 seconds (0.02 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   1.287536e-01   0.000000e+00      0s
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 32504 rows, 32911 columns and 99948 nonzeros
Solved in 0 iterations and 0.04 seconds (0.02 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366124e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   1.298472e-01   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2373287e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.237328685e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99943 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99948 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
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
LogToConsole  0
Threads  1
Coefficient statistics:
LogToConsole  0
Threads  1
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]

  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99943 nonzeros
Optimize a model with 32504 rows, 32911 columns and 99948 nonzeros
LP warm-start: use basis


Optimize a model with 32504 rows, 32911 columns and 99898 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99898 nonzeros

  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    1.2273661e+06   1.285336e-01   0.000000e+00      0s
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.04 seconds (0.02 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   1.287536e-01   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2373287e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366124e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   1.298472e-01   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.237328685e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99898 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 32504 rows, 32911 columns and 99898 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99948 nonzeros
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Bounds range     [2e-03, 2e+01]

  RHS range        [2e-04, 2e+00]
  RHS range        [2e-04, 2e+00]

LP warm-start: use basis
LP warm-start: use basis
Non-default parameters:


LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99943 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99943 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   1.298472e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2373287e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.237328685e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.227366124e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99948 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   1.285336e-01   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   1.287536e-01   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.02 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99943 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 32504 rows, 32911 columns and 99948 nonzeros
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
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
Coefficient statistics:


Optimize a model with 32504 rows, 32911 columns and 99948 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Matrix range     [1e+00, 4e+03]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Objective range  [1e-02, 9e+03]

  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
Optimize a model with 32504 rows, 32911 columns and 99898 nonzeros
Non-default parameters:

Coefficient statistics:
LogToConsole  0
Threads  1
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
Coefficient statistics:


Optimize a model with 32504 rows, 32911 columns and 99898 nonzeros
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   1.285336e-01   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   1.287536e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2373287e+06   0.000000e+00   0.000000e+00      0s
       0    1.2273661e+06   1.298472e-01   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.237328685e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99943 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.227366124e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99943 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99948 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99898 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
Coefficient statistics:
Non-default parameters:
Coefficient statistics:
LogToConsole  0
Threads  1
  Matrix range     [1e+00, 4e+03]
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
LP warm-start: use basis

LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads



Optimize a model with 32504 rows, 32911 columns and 99898 nonzeros
Optimize a model with 32504 rows, 32911 columns and 99948 nonzeros

Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99943 nonzeros
Coefficient statistics:

  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   1.285336e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   1.287536e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   1.298472e-01   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2373287e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.237328685e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366124e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99943 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Non-default parameters:
LogToConsole  0
Threads  1

LogToConsole  0
Non-default parameters:
LogToConsole  0
Threads  1
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99898 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99948 nonzeros
Optimize a model with 32504 rows, 32911 columns and 99948 nonzeros

Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Optimize a model with 32504 rows, 32911 columns and 99943 nonzeros
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   1.285336e-01   0.000000e+00      0s



Solved in 0 iterations and 0.04 seconds (0.02 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99898 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   1.298472e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s
       0    1.2273661e+06   1.287536e-01   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366124e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2373287e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.237328685e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99943 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
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

Optimize a model with 32504 rows, 32911 columns and 99898 nonzeros
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

Optimize a model with 32504 rows, 32911 columns and 99948 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Non-default parameters:
LogToConsole  0
Threads  1

LogToConsole  0
Threads  1

Coefficient statistics:
LP warm-start: use basis
  Matrix range     [1e+00, 4e+03]
LogToConsole  0
Threads  1
Optimize a model with 32504 rows, 32911 columns and 99898 nonzeros
Optimize a model with 32504 rows, 32911 columns and 99943 nonzeros

  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   1.285336e-01   0.000000e+00      0s

Optimize a model with 32504 rows, 32911 columns and 99948 nonzeros

Coefficient statistics:
Solved in 0 iterations and 0.03 seconds (0.02 work units)
Coefficient statistics:
Infeasible model

  Matrix range     [1e+00, 4e+03]
User-callback calls 24, time in user-callback 0.00 sec
  Objective range  [1e-02, 9e+03]
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
Coefficient statistics:
  Bounds range     [2e-03, 2e+01]

  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]

  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   1.298472e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   1.287536e-01   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2373287e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.237328685e+06
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.227366124e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99943 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
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

Optimize a model with 32504 rows, 32911 columns and 99898 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99898 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Matrix range     [1e+00, 4e+03]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Non-default parameters:
LogToConsole  0
LP warm-start: use basis
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99943 nonzeros

Optimize a model with 32504 rows, 32911 columns and 99948 nonzeros
Optimize a model with 32504 rows, 32911 columns and 99948 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   1.285336e-01   0.000000e+00      0s



Solved in 0 iterations and 0.03 seconds (0.02 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2373287e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.237328685e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   1.298472e-01   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   1.287536e-01   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366124e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 12:04:05 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case4601_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 32504 rows, 32911 columns and 99908 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1
Set parameter FeasibilityTol to value 0.001

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 12:04:07 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case4601_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
FeasibilityTol  0.001
Threads  8

Optimize a model with 75698 rows, 47309 columns and 220896 nonzeros
Model fingerprint: 0xdf8218b8
Variable types: 32911 continuous, 14398 integer (14398 binary)
Coefficient statistics:
  Matrix range     [6e-01, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+01]
Presolve removed 70931 rows and 42249 columns
Presolve time: 0.04s
Presolved: 4767 rows, 5060 columns, 18813 nonzeros
Variable types: 5060 continuous, 0 integer (0 binary)
Performing another presolve...
Presolve removed 691 rows and 691 columns
Presolve time: 0.02s
Warning: Markowitz tolerance tightened to 0.03125

Root relaxation: objective 1.830571e+06, 3526 iterations, 0.62 seconds (1.13 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    1830570.9329 1830570.93  0.00%     -    0s

Explored 1 nodes (3526 simplex iterations) in 0.72 seconds (1.24 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 1.83057e+06 

Optimal solution found (tolerance 1.00e-04)
Best objective 1.830570932919e+06, best bound 1.830570932919e+06, gap 0.0000%

User-callback calls 267, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 3600
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  3600
Threads  8

Optimize a model with 75698 rows, 47309 columns and 220896 nonzeros
Model fingerprint: 0x31c1dad5
Variable types: 32911 continuous, 14398 integer (14398 binary)
Coefficient statistics:
  Matrix range     [6e-01, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+01]

MIP start from previous solve produced solution with objective 1.83057e+06 (0.68s)
MIP start from previous solve produced solution with objective 1.83057e+06 (0.69s)
Loaded MIP start from previous solve with objective 1.83057e+06

Presolve removed 16516 rows and 14166 columns
Presolve time: 0.26s
Presolved: 59182 rows, 33143 columns, 182125 nonzeros
Found heuristic solution: objective 1774379.4315
Variable types: 19977 continuous, 13166 integer (13166 binary)
Deterministic concurrent LP optimizer: primal and dual simplex
Showing primal log only...

Warning: Markowitz tolerance tightened to 0.03125

Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   22363    2.2336634e+06   3.169956e+02   1.450450e+09      5s
   29690    2.3940979e+06   1.254628e+02   1.241160e+09     10s
   36391    2.3009011e+06   4.002539e+01   2.909023e+10     15s
   43287    1.8978268e+06   2.945898e+00   6.610786e+08     20s
Warning: 1 variables dropped from basis
Warning: switch to quad precision
   48581    1.6603530e+06   0.000000e+00   2.744780e+08     25s
   48698    1.6161067e+06   0.000000e+00   3.409916e+07     25s
   52898    1.2819350e+06   0.000000e+00   6.478695e+06     30s
   56486    1.2300993e+06   0.000000e+00   0.000000e+00     33s
Concurrent spin time: 4.66s (can be avoided by choosing Method=3)

Solved with primal simplex

Use crossover to convert LP symmetric solution to basic solution...

Root crossover log...

      81 DPushes remaining with DInf 0.0000000e+00                38s
       0 DPushes remaining with DInf 0.0000000e+00                38s

     225 PPushes remaining with PInf 0.0000000e+00                38s
       0 PPushes remaining with PInf 0.0000000e+00                38s

  Push phase complete: Pinf 0.0000000e+00, Dinf 3.4172980e-06     38s


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   56795    1.2300993e+06   0.000000e+00   0.000000e+00     38s

Root relaxation: objective 1.230099e+06, 56795 iterations, 37.24 seconds (54.45 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 1230099.32    0  231 1774379.43 1230099.32  30.7%     -   38s
     0     0 1230101.91    0  231 1774379.43 1230101.91  30.7%     -   40s

Cutting planes:
  MIR: 62

Explored 1 nodes (56910 simplex iterations) in 40.93 seconds (58.99 work units)
Thread count was 8 (of 20 available processors)

Solution count 2: 1.77438e+06 1.83057e+06 

Solve interrupted
Best objective 1.774379431497e+06, best bound 1.230101908308e+06, gap 30.6742%

User-callback calls 25240, time in user-callback 0.04 sec
