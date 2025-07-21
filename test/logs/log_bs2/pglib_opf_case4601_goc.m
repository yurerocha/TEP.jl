
Gurobi 12.0.0 (linux64) logging started Mon Jun 16 16:00:44 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case4601_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 16:00:44 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case4601_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 16:00:44 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case4601_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 16:00:44 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case4601_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 16:00:44 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case4601_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 16:00:44 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case4601_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 16:00:44 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case4601_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 16:00:44 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case4601_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 16:00:47 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case4601_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 16:00:49 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case4601_goc.m"
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

Barrier solved model in 13 iterations and 0.28 seconds (0.26 work units)
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

Solved in 25 iterations and 0.08 seconds (0.11 work units)
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

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 16:00:51 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case4601_goc.m"
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
Presolve time: 0.06s
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

Barrier solved model in 11 iterations and 0.11 seconds (0.09 work units)
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

Solved in 160 iterations and 0.28 seconds (0.29 work units)
Optimal objective  1.227366120e+06

User-callback calls 445, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 16:00:54 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case4601_goc.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 16:00:54 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case4601_goc.m"
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


Optimize a model with 32504 rows, 32911 columns and 99943 nonzeros
Optimize a model with 32504 rows, 32911 columns and 99943 nonzeros
Model fingerprint: 0xa002637b
Model fingerprint: 0x0edcca12
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Presolve removed 28965 rows and 29079 columns
Presolve time: 0.06s
Presolved: 3539 rows, 3832 columns, 19543 nonzeros

Presolve removed 28966 rows and 29080 columns
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Presolve time: 0.07s
       0      handle free variables                          0s
Presolved: 3538 rows, 3831 columns, 19567 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.0625
    6385    1.2273661e+06   0.000000e+00   0.000000e+00      2s

Solved in 6385 iterations and 1.54 seconds (2.47 work units)
Optimal objective  1.227366120e+06

User-callback calls 6494, time in user-callback 0.00 sec

Solved in 6550 iterations and 1.60 seconds (2.60 work units)
Infeasible model

User-callback calls 6660, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 32504 rows, 32911 columns and 99933 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99933 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Model fingerprint: 0x51af6ddd
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Presolve removed 28966 rows and 29080 columns
Presolve time: 0.06s
Presolved: 3538 rows, 3831 columns, 19567 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.0625

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 16:00:57 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case4601_goc.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 16:00:57 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case4601_goc.m"
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

Solved in 5300 iterations and 1.21 seconds (1.97 work units)
Infeasible model

User-callback calls 5408, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99943 nonzeros
Model fingerprint: 0xa002637b
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Presolve removed 28966 rows and 29080 columns
Presolve time: 0.09s
Presolved: 3538 rows, 3831 columns, 19567 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 28965 rows and 29079 columns
Presolve time: 0.07s
Presolved: 3539 rows, 3832 columns, 19543 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.0625

Solved in 6550 iterations and 1.63 seconds (2.60 work units)
Infeasible model

User-callback calls 6660, time in user-callback 0.00 sec
    6385    1.2273661e+06   0.000000e+00   0.000000e+00      3s

Solved in 6385 iterations and 2.63 seconds (2.47 work units)
Optimal objective  1.227366120e+06

User-callback calls 6494, time in user-callback 0.01 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99923 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Model fingerprint: 0x81c7ccd7

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 32504 rows, 32911 columns and 99923 nonzeros

Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Bounds range     [2e-03, 2e+01]

  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 32504 rows, 32911 columns and 99943 nonzeros
Optimize a model with 32504 rows, 32911 columns and 99943 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
Model fingerprint: 0x0edcca12
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Presolve removed 28967 rows and 29081 columns
Presolve time: 0.07s
Presolved: 3537 rows, 3830 columns, 19564 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 28966 rows and 29080 columns
Presolve time: 0.10s
Presolved: 3538 rows, 3831 columns, 19567 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 16:01:01 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case4601_goc.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 16:01:01 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case4601_goc.m"

Solved in 4590 iterations and 1.05 seconds (1.72 work units)
Infeasible model

User-callback calls 4696, time in user-callback 0.00 sec
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


Optimize a model with 32504 rows, 32911 columns and 99933 nonzeros
Optimize a model with 32504 rows, 32911 columns and 99933 nonzeros
Model fingerprint: 0x51af6ddd
Model fingerprint: 0x33d82462
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
Coefficient statistics:
  RHS range        [2e-04, 2e+00]
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Presolve removed 28966 rows and 29080 columns
Presolve time: 0.07s
Presolved: 3538 rows, 3831 columns, 19540 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.0625
Presolve removed 28966 rows and 29080 columns
Presolve time: 0.11s
Presolved: 3538 rows, 3831 columns, 19567 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.0625

Solved in 6550 iterations and 2.07 seconds (2.60 work units)
Infeasible model

User-callback calls 6660, time in user-callback 0.00 sec
    5077    1.2273661e+06   0.000000e+00   0.000000e+00      1s

Solved in 5077 iterations and 1.27 seconds (2.25 work units)
Optimal objective  1.227366120e+06

User-callback calls 5186, time in user-callback 0.00 sec

Solved in 5300 iterations and 2.08 seconds (1.97 work units)
Infeasible model

User-callback calls 5408, time in user-callback 0.01 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99913 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99933 nonzeros
Model fingerprint: 0xf9842bbe
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Model fingerprint: 0x51af6ddd
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 32504 rows, 32911 columns and 99943 nonzeros
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Presolve removed 28968 rows and 29082 columns
Presolve time: 0.07s
Presolved: 3536 rows, 3829 columns, 19560 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99913 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Presolve removed 28966 rows and 29080 columns

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Presolve time: 0.10s
Presolved: 3538 rows, 3831 columns, 19567 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99933 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

  Matrix range     [1e+00, 4e+03]
Optimize a model with 32504 rows, 32911 columns and 99943 nonzeros
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
LP warm-start: use basis
       0      handle free variables                          0s

Model fingerprint: 0xdd801143
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Presolve removed 28966 rows and 29080 columns
Presolve time: 0.05s
Presolved: 3538 rows, 3831 columns, 19567 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.25
Warning: Markowitz tolerance tightened to 0.0625

Solved in 5095 iterations and 1.14 seconds (1.89 work units)
Infeasible model

User-callback calls 5201, time in user-callback 0.00 sec

Solved in 5049 iterations and 1.20 seconds (2.08 work units)
Infeasible model

User-callback calls 5159, time in user-callback 0.00 sec

Solved in 5300 iterations and 2.07 seconds (1.97 work units)
Infeasible model

User-callback calls 5408, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99943 nonzeros
Model fingerprint: 0xdd801143
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 32504 rows, 32911 columns and 99933 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 32504 rows, 32911 columns and 99903 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
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
Optimize a model with 32504 rows, 32911 columns and 99943 nonzeros


LogToConsole  0
Coefficient statistics:
Threads  1
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis


Optimize a model with 32504 rows, 32911 columns and 99933 nonzeros
Model fingerprint: 0x51af6ddd
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   1.134087e-02   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99903 nonzeros
Model fingerprint: 0x5ff9c3bd
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Warning: Markowitz tolerance tightened to 0.25
       2    1.2370280e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.07 seconds (0.04 work units)
Optimal objective  1.237028035e+06

User-callback calls 29, time in user-callback 0.00 sec
Presolve removed 28966 rows and 29080 columns
Presolve time: 0.08s
Presolved: 3538 rows, 3831 columns, 19567 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 28966 rows and 29080 columns
Presolve time: 0.07s
Presolved: 3538 rows, 3831 columns, 19567 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 28968 rows and 29082 columns
Presolve time: 0.06s
Presolved: 3536 rows, 3829 columns, 19560 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.25
Warning: Markowitz tolerance tightened to 0.0625

Solved in 5049 iterations and 1.22 seconds (2.08 work units)
Infeasible model

User-callback calls 5159, time in user-callback 0.00 sec

Solved in 5300 iterations and 1.21 seconds (1.97 work units)
Infeasible model

User-callback calls 5408, time in user-callback 0.00 sec

Solved in 6679 iterations and 1.56 seconds (2.48 work units)
Infeasible model

User-callback calls 6787, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99903 nonzeros
Model fingerprint: 0x5ff9c3bd
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 32504 rows, 32911 columns and 99933 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 32504 rows, 32911 columns and 99943 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0

Threads  1
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:

Non-default parameters:
LogToConsole  0
Threads  1
Optimize a model with 32504 rows, 32911 columns and 99943 nonzeros
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]

  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Optimize a model with 32504 rows, 32911 columns and 99903 nonzeros
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

Model fingerprint: 0xb1759dbe
Model fingerprint: 0xdd801143
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99933 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   1.134087e-02   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
       2    1.2370280e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.05 seconds (0.04 work units)
Optimal objective  1.237028035e+06

User-callback calls 29, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -1.5326873e+06   3.232891e+04   0.000000e+00      0s
Presolve removed 28968 rows and 29082 columns
Presolve time: 0.07s
Presolved: 3536 rows, 3829 columns, 19560 nonzeros

Presolve removed 28966 rows and 29080 columns
Presolve time: 0.07s
Presolved: 3538 rows, 3831 columns, 19567 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 28966 rows and 29080 columns
Presolve time: 0.07s
Presolved: 3538 rows, 3831 columns, 19567 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
       2    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.08 seconds (0.03 work units)
Optimal objective  1.227366120e+06

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.25
Warning: Markowitz tolerance tightened to 0.0625

Solved in 5049 iterations and 1.22 seconds (2.08 work units)
Infeasible model

User-callback calls 5159, time in user-callback 0.00 sec

Solved in 6403 iterations and 1.51 seconds (2.51 work units)
Infeasible model

User-callback calls 6514, time in user-callback 0.00 sec

Solved in 6679 iterations and 1.59 seconds (2.48 work units)
Infeasible model

User-callback calls 6787, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99903 nonzeros
Model fingerprint: 0x5ff9c3bd
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LogToConsole  0
Threads  1

Non-default parameters:
Non-default parameters:
LogToConsole  0
Threads  1
LogToConsole  0
Threads  1


Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Optimize a model with 32504 rows, 32911 columns and 99943 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99903 nonzeros
Optimize a model with 32504 rows, 32911 columns and 99933 nonzeros


Optimize a model with 32504 rows, 32911 columns and 99943 nonzeros
Optimize a model with 32504 rows, 32911 columns and 99933 nonzeros
Model fingerprint: 0xdd801143
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
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
LP warm-start: use basis

Model fingerprint: 0xb1759dbe
Coefficient statistics:

  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2370280e+06   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.237028035e+06

User-callback calls 24, time in user-callback 0.00 sec
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Presolve removed 28968 rows and 29082 columns
Presolve time: 0.08s
Presolved: 3536 rows, 3829 columns, 19560 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 28966 rows and 29080 columns
Presolve time: 0.07s
Presolved: 3538 rows, 3831 columns, 19567 nonzeros

Presolve removed 28966 rows and 29080 columns
Presolve time: 0.07s
Presolved: 3538 rows, 3831 columns, 19567 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.25
Warning: Markowitz tolerance tightened to 0.0625

Solved in 5049 iterations and 1.21 seconds (2.08 work units)
Infeasible model

User-callback calls 5159, time in user-callback 0.00 sec

Solved in 6403 iterations and 1.52 seconds (2.51 work units)
Infeasible model

User-callback calls 6514, time in user-callback 0.00 sec

Solved in 6679 iterations and 1.59 seconds (2.48 work units)
Infeasible model

User-callback calls 6787, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99903 nonzeros
Model fingerprint: 0x5ff9c3bd
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Threads  1

Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Model fingerprint: 0xdd801143
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
  Matrix range     [1e+00, 4e+03]
Threads  1
  Objective range  [1e-02, 9e+03]

Optimize a model with 32504 rows, 32911 columns and 99933 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 32504 rows, 32911 columns and 99933 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 32504 rows, 32911 columns and 99903 nonzeros
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Model fingerprint: 0xb1759dbe
Coefficient statistics:

  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
Optimize a model with 32504 rows, 32911 columns and 99943 nonzeros
  Matrix range     [1e+00, 4e+03]
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

  Objective range  [1e-02, 9e+03]
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Bounds range     [2e-03, 2e+01]
  Objective range  [1e-02, 9e+03]
  RHS range        [2e-04, 2e+00]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366120e+06
Iteration    Objective       Primal Inf.    Dual Inf.      Time

User-callback calls 24, time in user-callback 0.00 sec
       0    1.2370280e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.237028035e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Presolve removed 28966 rows and 29080 columns
Presolve time: 0.07s
Presolved: 3538 rows, 3831 columns, 19567 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 28966 rows and 29080 columns
Presolve removed 28968 rows and 29082 columns
Presolve time: 0.09s
Presolve time: 0.09s
Presolved: 3538 rows, 3831 columns, 19567 nonzeros
Presolved: 3536 rows, 3829 columns, 19560 nonzeros


Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.25

Solved in 6403 iterations and 1.50 seconds (2.51 work units)
Infeasible model

User-callback calls 6514, time in user-callback 0.00 sec

Solved in 6679 iterations and 1.61 seconds (2.48 work units)
Infeasible model

User-callback calls 6787, time in user-callback 0.00 sec

Solved in 5049 iterations and 2.05 seconds (2.08 work units)
Infeasible model

User-callback calls 5159, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99903 nonzeros
Model fingerprint: 0x5ff9c3bd
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads



CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Matrix range     [1e+00, 4e+03]
Optimize a model with 32504 rows, 32911 columns and 99943 nonzeros
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]

  RHS range        [2e-04, 2e+00]
Non-default parameters:
LogToConsole  0
Threads  1
Non-default parameters:

LogToConsole  0
Threads  1
Optimize a model with 32504 rows, 32911 columns and 99933 nonzeros

Optimize a model with 32504 rows, 32911 columns and 99933 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
Coefficient statistics:
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
  Matrix range     [1e+00, 4e+03]
LP warm-start: use basis
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
Model fingerprint: 0xb1759dbe

Optimize a model with 32504 rows, 32911 columns and 99943 nonzeros


Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Model fingerprint: 0xdd801143
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
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

Presolve removed 28968 rows and 29082 columns
Presolve time: 0.07s
Presolved: 3536 rows, 3829 columns, 19560 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 28966 rows and 29080 columns
Presolve time: 0.07s
Presolved: 3538 rows, 3831 columns, 19567 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 28966 rows and 29080 columns
Presolve time: 0.06s
Presolved: 3538 rows, 3831 columns, 19567 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2370280e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.237028035e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.25

Solved in 6403 iterations and 1.51 seconds (2.51 work units)
Infeasible model

User-callback calls 6514, time in user-callback 0.00 sec

Solved in 6679 iterations and 1.57 seconds (2.48 work units)
Infeasible model

User-callback calls 6787, time in user-callback 0.00 sec

Solved in 5049 iterations and 2.04 seconds (2.08 work units)
Infeasible model

User-callback calls 5159, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99903 nonzeros
Model fingerprint: 0x5ff9c3bd
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99903 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
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
LogToConsole  0
Coefficient statistics:

  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
Threads  1
  RHS range        [2e-04, 2e+00]
Optimize a model with 32504 rows, 32911 columns and 99943 nonzeros
LP warm-start: use basis
LogToConsole  0


Threads  1
Optimize a model with 32504 rows, 32911 columns and 99933 nonzeros

Optimize a model with 32504 rows, 32911 columns and 99933 nonzeros
Model fingerprint: 0xdd801143
Model fingerprint: 0xb1759dbe
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
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2370280e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.237028035e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Presolve removed 28968 rows and 29082 columns
Presolve time: 0.07s
Presolved: 3536 rows, 3829 columns, 19560 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 28966 rows and 29080 columns
Presolve time: 0.07s
Presolved: 3538 rows, 3831 columns, 19567 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 28966 rows and 29080 columns
Presolve time: 0.10s
Presolved: 3538 rows, 3831 columns, 19567 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.25
Warning: Markowitz tolerance tightened to 0.0625

Solved in 5049 iterations and 1.21 seconds (2.08 work units)
Infeasible model

User-callback calls 5159, time in user-callback 0.00 sec

Solved in 6679 iterations and 1.58 seconds (2.48 work units)
Infeasible model

User-callback calls 6787, time in user-callback 0.00 sec

Solved in 6403 iterations and 2.59 seconds (2.51 work units)
Infeasible model

User-callback calls 6514, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99903 nonzeros
Model fingerprint: 0x5ff9c3bd
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
Optimize a model with 32504 rows, 32911 columns and 99903 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1
Optimize a model with 32504 rows, 32911 columns and 99943 nonzeros
Coefficient statistics:

Optimize a model with 32504 rows, 32911 columns and 99943 nonzeros
  Matrix range     [1e+00, 4e+03]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
Optimize a model with 32504 rows, 32911 columns and 99933 nonzeros
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
Coefficient statistics:
  RHS range        [2e-04, 2e+00]
  Matrix range     [1e+00, 4e+03]
Model fingerprint: 0xdd801143

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


Optimize a model with 32504 rows, 32911 columns and 99933 nonzeros
Model fingerprint: 0xb1759dbe
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2370280e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.237028035e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Presolve removed 28968 rows and 29082 columns
Presolve time: 0.08s
Presolved: 3536 rows, 3829 columns, 19560 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 28966 rows and 29080 columns
Presolve time: 0.07s
Presolved: 3538 rows, 3831 columns, 19567 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 28966 rows and 29080 columns
Presolve time: 0.06s
Presolved: 3538 rows, 3831 columns, 19567 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.25
Warning: Markowitz tolerance tightened to 0.0625

Solved in 5049 iterations and 1.22 seconds (2.08 work units)
Infeasible model

User-callback calls 5159, time in user-callback 0.00 sec

Solved in 6403 iterations and 1.51 seconds (2.51 work units)
Infeasible model

User-callback calls 6514, time in user-callback 0.00 sec

Solved in 6679 iterations and 1.58 seconds (2.48 work units)
Infeasible model

User-callback calls 6787, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99903 nonzeros
Model fingerprint: 0x5ff9c3bd
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99933 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99903 nonzeros
  Matrix range     [1e+00, 4e+03]
Non-default parameters:
  Objective range  [1e-02, 9e+03]
Model fingerprint: 0xb1759dbe
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 32504 rows, 32911 columns and 99933 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

  Matrix range     [1e+00, 4e+03]
Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Objective range  [1e-02, 9e+03]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
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
       0    1.2370280e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.237028035e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Presolve removed 28968 rows and 29082 columns
Presolve time: 0.08s
Presolved: 3536 rows, 3829 columns, 19560 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99943 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 28966 rows and 29080 columns
Presolve time: 0.08s
Presolved: 3538 rows, 3831 columns, 19567 nonzeros

Model fingerprint: 0xdd801143
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 28966 rows and 29080 columns
Presolve time: 0.09s
Presolved: 3538 rows, 3831 columns, 19567 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.25

Solved in 6403 iterations and 1.52 seconds (2.51 work units)
Infeasible model

User-callback calls 6514, time in user-callback 0.00 sec

Solved in 6679 iterations and 1.59 seconds (2.48 work units)
Infeasible model

User-callback calls 6787, time in user-callback 0.00 sec

Solved in 5049 iterations and 2.06 seconds (2.08 work units)
Infeasible model

User-callback calls 5159, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99903 nonzeros
Model fingerprint: 0x5ff9c3bd
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 32504 rows, 32911 columns and 99933 nonzeros
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Model fingerprint: 0xb1759dbe
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99903 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Optimize a model with 32504 rows, 32911 columns and 99933 nonzeros
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99943 nonzeros
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
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Model fingerprint: 0xdd801143
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
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]

  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2370280e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.237028035e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Presolve removed 28968 rows and 29082 columns
Presolve time: 0.07s
Presolved: 3536 rows, 3829 columns, 19560 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Presolve removed 28966 rows and 29080 columns
Presolve time: 0.08s
Presolved: 3538 rows, 3831 columns, 19567 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 28966 rows and 29080 columns
Presolve time: 0.08s
Presolved: 3538 rows, 3831 columns, 19567 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.25

Solved in 6403 iterations and 1.52 seconds (2.51 work units)
Infeasible model

User-callback calls 6514, time in user-callback 0.00 sec

Solved in 5049 iterations and 1.53 seconds (2.08 work units)
Infeasible model

User-callback calls 5159, time in user-callback 0.00 sec

Solved in 6679 iterations and 2.18 seconds (2.48 work units)
Infeasible model

User-callback calls 6787, time in user-callback 0.00 sec
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


Optimize a model with 32504 rows, 32911 columns and 99903 nonzeros
Optimize a model with 32504 rows, 32911 columns and 99943 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
Model fingerprint: 0xdd801143

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99933 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99903 nonzeros
Model fingerprint: 0xb1759dbe
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Model fingerprint: 0x5ff9c3bd
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
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

Optimize a model with 32504 rows, 32911 columns and 99933 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2370280e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.237028035e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Presolve removed 28966 rows and 29080 columns
Presolve time: 0.08s
Presolved: 3538 rows, 3831 columns, 19567 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 28966 rows and 29080 columns
Presolve time: 0.07s
Presolved: 3538 rows, 3831 columns, 19567 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 28968 rows and 29082 columns
Presolve time: 0.07s
Presolved: 3536 rows, 3829 columns, 19560 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.25
Warning: Markowitz tolerance tightened to 0.0625

Solved in 5049 iterations and 1.23 seconds (2.08 work units)
Infeasible model

User-callback calls 5159, time in user-callback 0.00 sec

Solved in 6403 iterations and 1.52 seconds (2.51 work units)
Infeasible model

User-callback calls 6514, time in user-callback 0.00 sec

Solved in 6679 iterations and 1.58 seconds (2.48 work units)
Infeasible model

User-callback calls 6787, time in user-callback 0.00 sec
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
Optimize a model with 32504 rows, 32911 columns and 99933 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]

  Bounds range     [2e-03, 2e+01]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  RHS range        [2e-04, 2e+00]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Optimize a model with 32504 rows, 32911 columns and 99903 nonzeros

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
Model fingerprint: 0xdd801143

Optimize a model with 32504 rows, 32911 columns and 99903 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Coefficient statistics:
Model fingerprint: 0x5ff9c3bd
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
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

Optimize a model with 32504 rows, 32911 columns and 99933 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s
Model fingerprint: 0xb1759dbe
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2370280e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.237028035e+06


User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Presolve removed 28966 rows and 29080 columns
Presolve time: 0.06s
Presolved: 3538 rows, 3831 columns, 19567 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 28968 rows and 29082 columns
Presolve time: 0.07s
Presolved: 3536 rows, 3829 columns, 19560 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 28966 rows and 29080 columns
Presolve time: 0.06s
Presolved: 3538 rows, 3831 columns, 19567 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.25
Warning: Markowitz tolerance tightened to 0.0625

Solved in 5049 iterations and 1.21 seconds (2.08 work units)
Infeasible model

User-callback calls 5159, time in user-callback 0.00 sec

Solved in 6403 iterations and 1.51 seconds (2.51 work units)
Infeasible model

User-callback calls 6514, time in user-callback 0.00 sec

Solved in 6679 iterations and 1.60 seconds (2.48 work units)
Infeasible model

User-callback calls 6787, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99933 nonzeros
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
Model fingerprint: 0xb1759dbe
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [1e+00, 4e+03]
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99943 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Model fingerprint: 0xdd801143
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99903 nonzeros

Optimize a model with 32504 rows, 32911 columns and 99933 nonzeros
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
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
  RHS range        [2e-04, 2e+00]

Optimize a model with 32504 rows, 32911 columns and 99903 nonzeros


Model fingerprint: 0x5ff9c3bd
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2370280e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.237028035e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Presolve removed 28966 rows and 29080 columns
Presolve time: 0.08s
Presolved: 3538 rows, 3831 columns, 19567 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 28968 rows and 29082 columns
Presolve time: 0.06s
Presolved: 3536 rows, 3829 columns, 19560 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 28966 rows and 29080 columns
Presolve time: 0.13s
Presolved: 3538 rows, 3831 columns, 19567 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.25
Warning: Markowitz tolerance tightened to 0.0625

Solved in 5049 iterations and 1.21 seconds (2.08 work units)
Infeasible model

User-callback calls 5159, time in user-callback 0.00 sec

Solved in 6679 iterations and 1.57 seconds (2.48 work units)
Infeasible model

User-callback calls 6787, time in user-callback 0.00 sec

Solved in 6403 iterations and 2.62 seconds (2.51 work units)
Infeasible model

User-callback calls 6514, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99903 nonzeros
Model fingerprint: 0x5ff9c3bd
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99943 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

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

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Optimize a model with 32504 rows, 32911 columns and 99933 nonzeros
LogToConsole  0
Threads  1


  RHS range        [2e-04, 2e+00]

Non-default parameters:
Model fingerprint: 0xb1759dbe
Optimize a model with 32504 rows, 32911 columns and 99933 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s
LogToConsole  0
Threads  1
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Optimize a model with 32504 rows, 32911 columns and 99903 nonzeros

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec

Optimize a model with 32504 rows, 32911 columns and 99943 nonzeros
LP warm-start: use basis
Coefficient statistics:
Model fingerprint: 0xdd801143
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
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2370280e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.237028035e+06

User-callback calls 24, time in user-callback 0.00 sec
Presolve removed 28968 rows and 29082 columns
Presolve time: 0.10s
Presolved: 3536 rows, 3829 columns, 19560 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 28966 rows and 29080 columns
Presolve time: 0.08s
Presolved: 3538 rows, 3831 columns, 19567 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 28966 rows and 29080 columns
Presolve time: 0.06s
Presolved: 3538 rows, 3831 columns, 19567 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.25
Warning: Markowitz tolerance tightened to 0.0625

Solved in 5049 iterations and 1.21 seconds (2.08 work units)
Infeasible model

User-callback calls 5159, time in user-callback 0.00 sec

Solved in 6403 iterations and 1.52 seconds (2.51 work units)
Infeasible model

User-callback calls 6514, time in user-callback 0.00 sec

Solved in 6679 iterations and 1.60 seconds (2.48 work units)
Infeasible model

User-callback calls 6787, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99903 nonzeros
Model fingerprint: 0x5ff9c3bd
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

Coefficient statistics:
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99933 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
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


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Model fingerprint: 0xb1759dbe
Optimize a model with 32504 rows, 32911 columns and 99943 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99933 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Model fingerprint: 0xdd801143
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
       0    1.2370280e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.237028035e+06

User-callback calls 24, time in user-callback 0.00 sec
Presolve removed 28966 rows and 29080 columns
Presolve time: 0.07s
Presolved: 3538 rows, 3831 columns, 19567 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 28966 rows and 29080 columns
Presolve time: 0.07s
Presolved: 3538 rows, 3831 columns, 19567 nonzeros

Presolve removed 28968 rows and 29082 columns
Presolve time: 0.08s
Presolved: 3536 rows, 3829 columns, 19560 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.25
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.0625

Solved in 5049 iterations and 1.21 seconds (2.08 work units)
Infeasible model

User-callback calls 5159, time in user-callback 0.00 sec

Solved in 6403 iterations and 1.50 seconds (2.51 work units)
Infeasible model

User-callback calls 6514, time in user-callback 0.00 sec

Solved in 6679 iterations and 2.67 seconds (2.48 work units)
Infeasible model

User-callback calls 6787, time in user-callback 0.00 sec
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
Optimize a model with 32504 rows, 32911 columns and 99933 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 32504 rows, 32911 columns and 99933 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99903 nonzeros

Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
Model fingerprint: 0xb1759dbe
Model fingerprint: 0x5ff9c3bd
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Objective range  [1e-02, 9e+03]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99903 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]

Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2370280e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.237028035e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Presolve removed 28966 rows and 29080 columns
Presolve time: 0.07s
Presolved: 3538 rows, 3831 columns, 19567 nonzeros

Presolve removed 28968 rows and 29082 columns
Presolve time: 0.07s
Presolved: 3536 rows, 3829 columns, 19560 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99943 nonzeros
Model fingerprint: 0xdd801143
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Warning: Markowitz tolerance tightened to 0.03125
Presolve removed 28966 rows and 29080 columns
Presolve time: 0.06s
Presolved: 3538 rows, 3831 columns, 19567 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.25

Solved in 5049 iterations and 1.21 seconds (2.08 work units)
Infeasible model

User-callback calls 5159, time in user-callback 0.00 sec

Solved in 6403 iterations and 1.52 seconds (2.51 work units)
Infeasible model

User-callback calls 6514, time in user-callback 0.00 sec

Solved in 6679 iterations and 1.58 seconds (2.48 work units)
Infeasible model

User-callback calls 6787, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99903 nonzeros
Model fingerprint: 0x5ff9c3bd
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
LogToConsole  0
  Objective range  [1e-02, 9e+03]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99943 nonzeros
Optimize a model with 32504 rows, 32911 columns and 99933 nonzeros
LogToConsole  0
Threads  1
Threads  1
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Optimize a model with 32504 rows, 32911 columns and 99933 nonzeros
Model fingerprint: 0xdd801143
Model fingerprint: 0xb1759dbe


Optimize a model with 32504 rows, 32911 columns and 99943 nonzeros
Optimize a model with 32504 rows, 32911 columns and 99903 nonzeros
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
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
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

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2370280e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.237028035e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Presolve removed 28966 rows and 29080 columns
Presolve time: 0.08s
Presolved: 3538 rows, 3831 columns, 19567 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 28966 rows and 29080 columns
Presolve time: 0.08s
Presolved: 3538 rows, 3831 columns, 19567 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 28968 rows and 29082 columns
Presolve time: 0.11s
Presolved: 3536 rows, 3829 columns, 19560 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.25
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.0625

Solved in 5049 iterations and 1.22 seconds (2.08 work units)
Infeasible model

User-callback calls 5159, time in user-callback 0.00 sec

Solved in 6403 iterations and 1.52 seconds (2.51 work units)
Infeasible model

User-callback calls 6514, time in user-callback 0.00 sec

Solved in 6679 iterations and 2.70 seconds (2.48 work units)
Infeasible model

User-callback calls 6787, time in user-callback 0.00 sec
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
Optimize a model with 32504 rows, 32911 columns and 99943 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Model fingerprint: 0xdd801143
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

LogToConsole  0
Threads  1

Threads  1

LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99933 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s
Optimize a model with 32504 rows, 32911 columns and 99933 nonzeros
Optimize a model with 32504 rows, 32911 columns and 99903 nonzeros
Optimize a model with 32504 rows, 32911 columns and 99903 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Model fingerprint: 0xb1759dbe
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Model fingerprint: 0x5ff9c3bd
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Presolve removed 28966 rows and 29080 columns
Presolve time: 0.07s
Presolved: 3538 rows, 3831 columns, 19567 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2370280e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.237028035e+06

User-callback calls 24, time in user-callback 0.00 sec
Presolve removed 28966 rows and 29080 columns
Presolve time: 0.08s
Presolved: 3538 rows, 3831 columns, 19567 nonzeros

Presolve removed 28968 rows and 29082 columns
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.07s
Presolved: 3536 rows, 3829 columns, 19560 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.25
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.0625

Solved in 5049 iterations and 1.21 seconds (2.08 work units)
Infeasible model

User-callback calls 5159, time in user-callback 0.00 sec

Solved in 6403 iterations and 1.52 seconds (2.51 work units)
Infeasible model

User-callback calls 6514, time in user-callback 0.00 sec

Solved in 6679 iterations and 2.66 seconds (2.48 work units)
Infeasible model

User-callback calls 6787, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99943 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Model fingerprint: 0xdd801143

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99933 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Model fingerprint: 0xb1759dbe
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Optimize a model with 32504 rows, 32911 columns and 99903 nonzeros

Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
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
Model fingerprint: 0x5ff9c3bd

Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2370280e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.237028035e+06

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


Optimize a model with 32504 rows, 32911 columns and 99933 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Presolve removed 28966 rows and 29080 columns
Presolve time: 0.09s
Presolved: 3538 rows, 3831 columns, 19567 nonzeros

Presolve removed 28968 rows and 29082 columns
Presolve time: 0.07s
Presolved: 3536 rows, 3829 columns, 19560 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 28966 rows and 29080 columns
Presolve time: 0.10s
Presolved: 3538 rows, 3831 columns, 19567 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.25
Warning: Markowitz tolerance tightened to 0.0625

Solved in 5049 iterations and 1.25 seconds (2.08 work units)
Infeasible model

User-callback calls 5159, time in user-callback 0.00 sec

Solved in 6403 iterations and 1.53 seconds (2.51 work units)
Infeasible model

User-callback calls 6514, time in user-callback 0.00 sec

Solved in 6679 iterations and 1.58 seconds (2.48 work units)
Infeasible model

User-callback calls 6787, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99903 nonzeros
Model fingerprint: 0x5ff9c3bd
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
Coefficient statistics:
Threads  1
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]

  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Optimize a model with 32504 rows, 32911 columns and 99903 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Threads  1

Optimize a model with 32504 rows, 32911 columns and 99943 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
Optimize a model with 32504 rows, 32911 columns and 99943 nonzeros
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Model fingerprint: 0xdd801143
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]

  Objective range  [1e-02, 9e+03]
Optimize a model with 32504 rows, 32911 columns and 99933 nonzeros
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
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

Optimize a model with 32504 rows, 32911 columns and 99933 nonzeros
Model fingerprint: 0xb1759dbe
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2370280e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.237028035e+06

Iteration    Objective       Primal Inf.    Dual Inf.      Time
User-callback calls 24, time in user-callback 0.00 sec
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Presolve removed 28968 rows and 29082 columns
Presolve time: 0.08s
Presolved: 3536 rows, 3829 columns, 19560 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 28966 rows and 29080 columns
Presolve time: 0.07s
Presolved: 3538 rows, 3831 columns, 19567 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 28966 rows and 29080 columns
Presolve time: 0.06s
Presolved: 3538 rows, 3831 columns, 19567 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.25
Warning: Markowitz tolerance tightened to 0.0625

Solved in 5049 iterations and 1.22 seconds (2.08 work units)
Infeasible model

User-callback calls 5159, time in user-callback 0.00 sec

Solved in 6403 iterations and 1.50 seconds (2.51 work units)
Infeasible model

User-callback calls 6514, time in user-callback 0.00 sec

Solved in 6679 iterations and 1.59 seconds (2.48 work units)
Infeasible model

User-callback calls 6787, time in user-callback 0.00 sec
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

Optimize a model with 32504 rows, 32911 columns and 99943 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Model fingerprint: 0xdd801143
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

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

Optimize a model with 32504 rows, 32911 columns and 99903 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Model fingerprint: 0x5ff9c3bd
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]

Non-default parameters:
Optimize a model with 32504 rows, 32911 columns and 99933 nonzeros

Optimize a model with 32504 rows, 32911 columns and 99933 nonzeros
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s
LogToConsole  0
Threads  1
Model fingerprint: 0xb1759dbe
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  RHS range        [2e-04, 2e+00]

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec

Optimize a model with 32504 rows, 32911 columns and 99903 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
Coefficient statistics:
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]

  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Presolve removed 28966 rows and 29080 columns
Presolve time: 0.07s
Presolved: 3538 rows, 3831 columns, 19567 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2370280e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.237028035e+06

User-callback calls 24, time in user-callback 0.00 sec
Presolve removed 28968 rows and 29082 columns
Presolve time: 0.09s
Presolved: 3536 rows, 3829 columns, 19560 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 28966 rows and 29080 columns
Presolve time: 0.09s
Presolved: 3538 rows, 3831 columns, 19567 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.25
Warning: Markowitz tolerance tightened to 0.0625

Solved in 5049 iterations and 1.22 seconds (2.08 work units)
Infeasible model

User-callback calls 5159, time in user-callback 0.00 sec

Solved in 6403 iterations and 1.54 seconds (2.51 work units)
Infeasible model

User-callback calls 6514, time in user-callback 0.00 sec

Solved in 6679 iterations and 1.59 seconds (2.48 work units)
Infeasible model

User-callback calls 6787, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 16:01:47 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case4601_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 32504 rows, 32911 columns and 99923 nonzeros
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
Set parameter SolutionLimit to value 1
Set parameter FeasibilityTol to value 0.001

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 16:01:49 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case4601_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
FeasibilityTol  0.001
Threads  8

Optimize a model with 75698 rows, 47309 columns and 220896 nonzeros
Model fingerprint: 0x4935b85b
Variable types: 32911 continuous, 14398 integer (14398 binary)
Coefficient statistics:
  Matrix range     [6e-01, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+01]
Presolve removed 70932 rows and 42250 columns
Presolve time: 0.03s
Presolved: 4766 rows, 5059 columns, 18810 nonzeros
Variable types: 5059 continuous, 0 integer (0 binary)
Performing another presolve...
Presolve removed 690 rows and 690 columns
Presolve time: 0.02s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.125

Root relaxation: objective 1.833575e+06, 3588 iterations, 0.65 seconds (1.19 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    1833575.2364 1833575.24  0.00%     -    0s

Explored 1 nodes (3588 simplex iterations) in 0.75 seconds (1.30 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 1.83358e+06 

Optimal solution found (tolerance 1.00e-04)
Best objective 1.833575236430e+06, best bound 1.833575236430e+06, gap 0.0000%

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

MIP start from previous solve produced solution with objective 1.83358e+06 (0.78s)
MIP start from previous solve produced solution with objective 1.83358e+06 (0.79s)
Loaded MIP start from previous solve with objective 1.83358e+06

Presolve removed 16516 rows and 14166 columns
Presolve time: 0.26s
Presolved: 59182 rows, 33143 columns, 182125 nonzeros
Found heuristic solution: objective 1777383.7348
Variable types: 19977 continuous, 13166 integer (13166 binary)
Deterministic concurrent LP optimizer: primal and dual simplex
Showing primal log only...

Warning: Markowitz tolerance tightened to 0.03125

Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   22030    2.1965467e+06   3.319696e+02   2.028975e+09      5s
   29479    2.4060919e+06   1.305337e+02   2.069559e+10     10s
   36161    2.2842409e+06   4.285817e+01   7.055242e+08     15s
   42987    1.9270675e+06   3.359584e+00   1.650080e+08     20s
Warning: 1 variables dropped from basis
Warning: switch to quad precision
   48545    1.4558497e+06   1.331876e-02   1.490794e+08     25s
   48581    1.6603530e+06   0.000000e+00   2.744780e+08     25s
   52538    1.2926798e+06   0.000000e+00   8.411171e+09     30s
   56486    1.2300993e+06   0.000000e+00   0.000000e+00     34s
Concurrent spin time: 4.80s (can be avoided by choosing Method=3)

Solved with primal simplex

Use crossover to convert LP symmetric solution to basic solution...

Root crossover log...

      81 DPushes remaining with DInf 0.0000000e+00                39s
       0 DPushes remaining with DInf 0.0000000e+00                39s

     225 PPushes remaining with PInf 0.0000000e+00                39s
       0 PPushes remaining with PInf 0.0000000e+00                39s

  Push phase complete: Pinf 0.0000000e+00, Dinf 3.4172980e-06     39s


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   56795    1.2300993e+06   0.000000e+00   0.000000e+00     39s

Root relaxation: objective 1.230099e+06, 56795 iterations, 37.79 seconds (54.45 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 1230099.32    0  231 1777383.73 1230099.32  30.8%     -   39s
H    0     0                    1777100.1328 1230099.32  30.8%     -   40s
     0     0 1230101.91    0  231 1777100.13 1230101.91  30.8%     -   41s

Cutting planes:
  MIR: 62

Explored 1 nodes (56910 simplex iterations) in 41.71 seconds (59.18 work units)
Thread count was 8 (of 20 available processors)

Solution count 4: 1.7771e+06 1.7771e+06 1.77738e+06 1.83358e+06 

Solve interrupted
Best objective 1.777100132829e+06, best bound 1.230101908308e+06, gap 30.7804%

User-callback calls 25571, time in user-callback 0.04 sec
