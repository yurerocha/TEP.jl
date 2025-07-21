
Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:34:18 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case4601_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:34:18 2025


Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:34:18 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case4601_goc.m"

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:34:18 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case4601_goc.m"
Set parameter LogFile to value "test/log_bs6/pglib_opf_case4601_goc.m"

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:34:18 2025

Set parameter LogToConsole to value 0
Set parameter LogFile to value "test/log_bs6/pglib_opf_case4601_goc.m"
Set parameter LogToConsole to value 0
Set parameter LogToConsole to value 0
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:34:18 2025


Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:34:18 2025


Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:34:18 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case4601_goc.m"
Set parameter LogFile to value "test/log_bs6/pglib_opf_case4601_goc.m"
Set parameter LogFile to value "test/log_bs6/pglib_opf_case4601_goc.m"
Set parameter LogToConsole to value 0
Set parameter LogToConsole to value 0
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:34:21 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case4601_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:34:23 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case4601_goc.m"
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

Solved in 52 iterations and 0.55 seconds (0.47 work units)
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

Solved in 1 iterations and 0.06 seconds (0.05 work units)
Optimal objective  1.230596232e+06

User-callback calls 165, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:34:25 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case4601_goc.m"
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

Barrier solved model in 11 iterations and 0.12 seconds (0.09 work units)
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

User-callback calls 452, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:34:28 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case4601_goc.m"

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:34:28 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case4601_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99948 nonzeros
Model fingerprint: 0x24876203
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
Model fingerprint: 0x36465842
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Presolve removed 28964 rows and 29078 columns
Presolve time: 0.06s
Presolved: 3540 rows, 3833 columns, 19545 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 28968 rows and 29082 columns
Presolve time: 0.06s
Presolved: 3536 rows, 3829 columns, 19537 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.0625
    5341    1.2273661e+06   0.000000e+00   0.000000e+00      1s

Solved in 5341 iterations and 1.29 seconds (2.12 work units)
Optimal objective  1.227366120e+06

User-callback calls 5452, time in user-callback 0.00 sec
    5535    1.2273661e+06   0.000000e+00   0.000000e+00      1s

Solved in 5535 iterations and 1.34 seconds (2.15 work units)
Optimal objective  1.227366120e+06

User-callback calls 5643, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99942 nonzeros
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

Optimize a model with 32504 rows, 32911 columns and 99942 nonzeros
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
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:34:31 2025


Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:34:31 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case4601_goc.m"
Set parameter LogFile to value "test/log_bs6/pglib_opf_case4601_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99942 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Model fingerprint: 0x5dd6c368
Optimize a model with 32504 rows, 32911 columns and 99942 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Model fingerprint: 0xad46d29e
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Presolve removed 28964 rows and 29078 columns
Presolve time: 0.07s
Presolved: 3540 rows, 3833 columns, 19545 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 28964 rows and 29078 columns
Presolve time: 0.07s
Presolved: 3540 rows, 3833 columns, 19541 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.0625
    5860    1.2273661e+06   0.000000e+00   0.000000e+00      1s

Solved in 5860 iterations and 1.41 seconds (2.39 work units)
Optimal objective  1.227366120e+06

User-callback calls 5971, time in user-callback 0.00 sec
    5920    1.2273661e+06   0.000000e+00   0.000000e+00      1s

Solved in 5920 iterations and 1.44 seconds (2.31 work units)
Optimal objective  1.227366120e+06

User-callback calls 6029, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99935 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99935 nonzeros
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
Optimize a model with 32504 rows, 32911 columns and 99935 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
LogToConsole  0
Threads  1
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Optimize a model with 32504 rows, 32911 columns and 99935 nonzeros

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

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:34:34 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case4601_goc.m"

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:34:34 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case4601_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99941 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Model fingerprint: 0xf9fca1c8
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99941 nonzeros
Model fingerprint: 0xcd96b7de
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Presolve removed 28964 rows and 29078 columns
Presolve time: 0.07s
Presolved: 3540 rows, 3833 columns, 19545 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 28965 rows and 29079 columns
Presolve time: 0.06s
Presolved: 3539 rows, 3832 columns, 19544 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.0625
    5000    1.2273661e+06   0.000000e+00   0.000000e+00      1s

Solved in 5000 iterations and 1.21 seconds (2.09 work units)
Optimal objective  1.227366120e+06

User-callback calls 5107, time in user-callback 0.00 sec
    5773    1.2273661e+06   0.000000e+00   0.000000e+00      1s

Solved in 5773 iterations and 1.39 seconds (2.24 work units)
Optimal objective  1.227366120e+06

User-callback calls 5879, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 32504 rows, 32911 columns and 99927 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99927 nonzeros
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

Optimize a model with 32504 rows, 32911 columns and 99927 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
Non-default parameters:
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  Matrix range     [1e+00, 4e+03]
  RHS range        [2e-04, 2e+00]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
LP warm-start: use basis
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99934 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99927 nonzeros


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
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366120e+06

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

Optimize a model with 32504 rows, 32911 columns and 99934 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.227366118e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99918 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 32504 rows, 32911 columns and 99918 nonzeros
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

Optimize a model with 32504 rows, 32911 columns and 99926 nonzeros
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

Optimize a model with 32504 rows, 32911 columns and 99926 nonzeros
Coefficient statistics:
LP warm-start: use basis
Optimize a model with 32504 rows, 32911 columns and 99926 nonzeros
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Optimize a model with 32504 rows, 32911 columns and 99926 nonzeros

Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
LP warm-start: use basis
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
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
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.02 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.227366120e+06


Solved in 0 iterations and 0.04 seconds (0.01 work units)

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99908 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99925 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 32504 rows, 32911 columns and 99925 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99908 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
Coefficient statistics:
  Objective range  [1e-02, 9e+03]
  Matrix range     [1e+00, 4e+03]
  Bounds range     [2e-03, 2e+01]
  Objective range  [1e-02, 9e+03]
  RHS range        [2e-04, 2e+00]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.227366122e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99917 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99917 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.02 work units)
Optimal objective  1.227366120e+06

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

Optimize a model with 32504 rows, 32911 columns and 99897 nonzeros
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 32504 rows, 32911 columns and 99916 nonzeros
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

Optimize a model with 32504 rows, 32911 columns and 99897 nonzeros
Optimize a model with 32504 rows, 32911 columns and 99897 nonzeros
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

Optimize a model with 32504 rows, 32911 columns and 99897 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99916 nonzeros

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.02 work units)
Optimal objective  1.227366120e+06

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

Optimize a model with 32504 rows, 32911 columns and 99885 nonzeros
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 32504 rows, 32911 columns and 99885 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99885 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
  Matrix range     [1e+00, 4e+03]

Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LogToConsole  0
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Threads  1
Non-default parameters:
LogToConsole  0
Threads  1
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis


Optimize a model with 32504 rows, 32911 columns and 99885 nonzeros
Optimize a model with 32504 rows, 32911 columns and 99885 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Objective range  [1e-02, 9e+03]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Bounds range     [2e-03, 2e+01]

  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1



Optimize a model with 32504 rows, 32911 columns and 99885 nonzeros
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
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366114e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.227366120e+06

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

Optimize a model with 32504 rows, 32911 columns and 99872 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 32504 rows, 32911 columns and 99872 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 32504 rows, 32911 columns and 99884 nonzeros
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
Coefficient statistics:
Optimize a model with 32504 rows, 32911 columns and 99872 nonzeros
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

Optimize a model with 32504 rows, 32911 columns and 99884 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.227366121e+06

User-callback calls 24, time in user-callback 0.00 sec


Solved in 0 iterations and 0.04 seconds (0.01 work units)
Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.227366120e+06
Optimal objective  1.227366119e+06


User-callback calls 24, time in user-callback 0.00 sec
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

Optimize a model with 32504 rows, 32911 columns and 99872 nonzeros
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99871 nonzeros
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:


Optimize a model with 32504 rows, 32911 columns and 99858 nonzeros

Non-default parameters:
LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1

LogToConsole  0
Threads  1

Coefficient statistics:

Optimize a model with 32504 rows, 32911 columns and 99871 nonzeros
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
Optimize a model with 32504 rows, 32911 columns and 99871 nonzeros
Optimize a model with 32504 rows, 32911 columns and 99871 nonzeros

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

Optimize a model with 32504 rows, 32911 columns and 99858 nonzeros
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

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.227366119e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.227366120e+06

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

Optimize a model with 32504 rows, 32911 columns and 99870 nonzeros
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Optimize a model with 32504 rows, 32911 columns and 99870 nonzeros


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

LogToConsole  0
Threads  1
Non-default parameters:
Non-default parameters:

LogToConsole  0
LogToConsole  0
Threads  1
Threads  1
Optimize a model with 32504 rows, 32911 columns and 99843 nonzeros



Optimize a model with 32504 rows, 32911 columns and 99857 nonzeros
Optimize a model with 32504 rows, 32911 columns and 99843 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99857 nonzeros
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
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s
       0    1.2273661e+06   1.032525e-01   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366120e+06

Optimal objective  1.227366120e+06
User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       1    1.2275556e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.06 seconds (0.03 work units)
Optimal objective  1.227555590e+06

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99827 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Non-default parameters:
LogToConsole  0
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Threads  1

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99856 nonzeros
  Objective range  [1e-02, 9e+03]

Optimize a model with 32504 rows, 32911 columns and 99827 nonzeros
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

  Bounds range     [2e-03, 2e+01]
Coefficient statistics:
  RHS range        [2e-04, 2e+00]
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
LP warm-start: use basis
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Optimize a model with 32504 rows, 32911 columns and 99856 nonzeros

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
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.02 work units)
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

Optimize a model with 32504 rows, 32911 columns and 99842 nonzeros
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

Optimize a model with 32504 rows, 32911 columns and 99842 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2249042e+06   1.844546e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       1    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.03 work units)
Optimal objective  1.227366120e+06

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99810 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99826 nonzeros
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
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
LogToConsole  0
Threads  1

LogToConsole  0
LogToConsole  0
Threads  1
Threads  1


Optimize a model with 32504 rows, 32911 columns and 99841 nonzeros

Optimize a model with 32504 rows, 32911 columns and 99841 nonzeros
Optimize a model with 32504 rows, 32911 columns and 99826 nonzeros
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

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366122e+06

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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99810 nonzeros
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 32504 rows, 32911 columns and 99792 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Optimize a model with 32504 rows, 32911 columns and 99825 nonzeros
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
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
LogToConsole  0

Optimize a model with 32504 rows, 32911 columns and 99825 nonzeros
Threads  1


Non-default parameters:
Optimize a model with 32504 rows, 32911 columns and 99792 nonzeros
  RHS range        [2e-04, 2e+00]
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
LP warm-start: use basis
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Optimize a model with 32504 rows, 32911 columns and 99792 nonzeros
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 4e+03]

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
Optimize a model with 32504 rows, 32911 columns and 99792 nonzeros
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]

Solved in 0 iterations and 0.06 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec

Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
  RHS range        [2e-04, 2e+00]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
LP warm-start: use basis
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s



Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.07 seconds (0.01 work units)
Optimal objective  1.227366112e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99773 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 32504 rows, 32911 columns and 99773 nonzeros
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
LogToConsole  0
Threads  1

Threads  1

Optimize a model with 32504 rows, 32911 columns and 99791 nonzeros

Optimize a model with 32504 rows, 32911 columns and 99791 nonzeros
Optimize a model with 32504 rows, 32911 columns and 99791 nonzeros
Optimize a model with 32504 rows, 32911 columns and 99791 nonzeros
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
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s


  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
LP warm-start: use basis


Solved in 0 iterations and 0.05 seconds (0.01 work units)
Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.227366120e+06
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.227366119e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99753 nonzeros
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

Optimize a model with 32504 rows, 32911 columns and 99753 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 32504 rows, 32911 columns and 99790 nonzeros

Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Objective range  [1e-02, 9e+03]

Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99772 nonzeros
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99772 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

LP warm-start: use basis

       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Optimize a model with 32504 rows, 32911 columns and 99790 nonzeros
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


Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.227366120e+06

LP warm-start: use basis

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   6.379887e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.02 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   7.282110e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       2    1.2276987e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.06 seconds (0.04 work units)
Optimal objective  1.227698741e+06

User-callback calls 29, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625

Solved in 0 iterations and 0.06 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
       2    1.2322012e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.10 seconds (0.04 work units)
Optimal objective  1.232201219e+06

User-callback calls 29, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99732 nonzeros
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

Optimize a model with 32504 rows, 32911 columns and 99732 nonzeros
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

Optimize a model with 32504 rows, 32911 columns and 99771 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1893539e+06   1.165707e+02   0.000000e+00      0s
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

Optimize a model with 32504 rows, 32911 columns and 99771 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99771 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Warning: Markowitz tolerance tightened to 0.03125


Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
       2    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.08 seconds (0.03 work units)
Optimal objective  1.227366120e+06

User-callback calls 29, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99771 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    1.2112460e+06   7.967533e+01   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       2    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.07 seconds (0.04 work units)
Optimal objective  1.227366120e+06

User-callback calls 29, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
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


Optimize a model with 32504 rows, 32911 columns and 99710 nonzeros
Optimize a model with 32504 rows, 32911 columns and 99770 nonzeros
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
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 32504 rows, 32911 columns and 99731 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99731 nonzeros
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
Optimize a model with 32504 rows, 32911 columns and 99770 nonzeros

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
LogToConsole  0
Threads  1
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s
Optimize a model with 32504 rows, 32911 columns and 99710 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:

  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.03 seconds (0.01 work units)

Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   2.485991e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
       3    1.2297573e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.06 seconds (0.04 work units)
Optimal objective  1.229757256e+06

User-callback calls 30, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99687 nonzeros
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
Optimize a model with 32504 rows, 32911 columns and 99730 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99709 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 32504 rows, 32911 columns and 99730 nonzeros
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
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Non-default parameters:
Coefficient statistics:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99709 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Matrix range     [1e+00, 4e+03]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99687 nonzeros
Coefficient statistics:
  Objective range  [1e-02, 9e+03]
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
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2143497e+06   4.452183e+01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       2    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.08 seconds (0.04 work units)
Optimal objective  1.227366120e+06

User-callback calls 29, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99663 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 32504 rows, 32911 columns and 99663 nonzeros
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Non-default parameters:
LogToConsole  0

Threads  1


Optimize a model with 32504 rows, 32911 columns and 99686 nonzeros

Non-default parameters:
LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s
Non-default parameters:
LogToConsole  0
Threads  1

Non-default parameters:
Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
LogToConsole  0
Coefficient statistics:
Optimize a model with 32504 rows, 32911 columns and 99708 nonzeros
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis


Optimize a model with 32504 rows, 32911 columns and 99686 nonzeros
Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]

  Bounds range     [2e-03, 2e+01]
Optimize a model with 32504 rows, 32911 columns and 99708 nonzeros
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
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366120e+06
Iteration    Objective       Primal Inf.    Dual Inf.      Time

User-callback calls 24, time in user-callback 0.00 sec
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.02 work units)
Optimal objective  1.227366121e+06

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

Optimize a model with 32504 rows, 32911 columns and 99685 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 32504 rows, 32911 columns and 99638 nonzeros
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

Coefficient statistics:
Optimize a model with 32504 rows, 32911 columns and 99685 nonzeros
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


Optimize a model with 32504 rows, 32911 columns and 99638 nonzeros
Coefficient statistics:
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
LogToConsole  0

Threads  1

Optimize a model with 32504 rows, 32911 columns and 99638 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99638 nonzeros
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
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.02 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   1.534869e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
       2    1.2438712e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.07 seconds (0.03 work units)
Optimal objective  1.243871238e+06

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99612 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99637 nonzeros
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 32504 rows, 32911 columns and 99612 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 32504 rows, 32911 columns and 99612 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99637 nonzeros
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
Coefficient statistics:
LP warm-start: use basis

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

Optimize a model with 32504 rows, 32911 columns and 99612 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.03 seconds (0.01 work units)

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s
Optimal objective  1.227366120e+06

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1436394e+06   2.316086e+01   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s
User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       4    1.2490457e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.07 seconds (0.04 work units)
Optimal objective  1.249045650e+06

User-callback calls 31, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99585 nonzeros
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
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99585 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LogToConsole  0
Threads  1
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Optimize a model with 32504 rows, 32911 columns and 99611 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Optimize a model with 32504 rows, 32911 columns and 99585 nonzeros

Threads  1
Optimize a model with 32504 rows, 32911 columns and 99585 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:

  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
Optimize a model with 32504 rows, 32911 columns and 99611 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec

Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1564227e+06   1.474837e+01   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       3    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.06 seconds (0.04 work units)
Optimal objective  1.227366121e+06

User-callback calls 30, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99557 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [1e+00, 4e+03]

  Objective range  [1e-02, 9e+03]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 32504 rows, 32911 columns and 99584 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Optimize a model with 32504 rows, 32911 columns and 99557 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

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

Optimize a model with 32504 rows, 32911 columns and 99584 nonzeros
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

LogToConsole  0
LogToConsole  0
Threads  1
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99584 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s
Optimize a model with 32504 rows, 32911 columns and 99584 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
Solved in 0 iterations and 0.03 seconds (0.01 work units)
  Objective range  [1e-02, 9e+03]
Optimal objective  1.227366120e+06
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]

User-callback calls 24, time in user-callback 0.00 sec
LP warm-start: use basis


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
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.227366120e+06

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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99528 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 32504 rows, 32911 columns and 99583 nonzeros
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
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Optimize a model with 32504 rows, 32911 columns and 99528 nonzeros

Optimize a model with 32504 rows, 32911 columns and 99583 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99528 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
Coefficient statistics:
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
Optimize a model with 32504 rows, 32911 columns and 99528 nonzeros

Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
Coefficient statistics:
  RHS range        [2e-04, 2e+00]
  Objective range  [1e-02, 9e+03]
LP warm-start: use basis
  Matrix range     [1e+00, 4e+03]
  Bounds range     [2e-03, 2e+01]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
LP warm-start: use basis



Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366122e+06

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
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   8.114749e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   1.146263e-01   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
       2    1.2287243e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.07 seconds (0.03 work units)
Optimal objective  1.228724324e+06

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
       4    1.2311221e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.07 seconds (0.04 work units)
Optimal objective  1.231122120e+06

User-callback calls 31, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99498 nonzeros
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
LogToConsole  0

Threads  1
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0

Threads  1
Optimize a model with 32504 rows, 32911 columns and 99498 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99527 nonzeros
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99527 nonzeros
Threads  1


Optimize a model with 32504 rows, 32911 columns and 99527 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s
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
Optimize a model with 32504 rows, 32911 columns and 99527 nonzeros
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
LP warm-start: use basis


Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec

Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1776446e+06   4.146246e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366121e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2263786e+06   1.434473e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       2    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.07 seconds (0.04 work units)
Optimal objective  1.227366120e+06

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       2    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.08 seconds (0.03 work units)
Optimal objective  1.227366120e+06

User-callback calls 29, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99467 nonzeros
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

Optimize a model with 32504 rows, 32911 columns and 99467 nonzeros
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


Optimize a model with 32504 rows, 32911 columns and 99467 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Optimize a model with 32504 rows, 32911 columns and 99526 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Optimize a model with 32504 rows, 32911 columns and 99467 nonzeros
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
LogToConsole  0
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec

Threads  1
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s
Optimize a model with 32504 rows, 32911 columns and 99526 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.227366118e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99435 nonzeros
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
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LogToConsole  0
Threads  1
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99466 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Non-default parameters:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 32504 rows, 32911 columns and 99435 nonzeros

Optimize a model with 32504 rows, 32911 columns and 99435 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.04 seconds (0.01 work units)
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
Coefficient statistics:
Optimal objective  1.227366120e+06
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]

  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
User-callback calls 24, time in user-callback 0.00 sec
LP warm-start: use basis


Optimize a model with 32504 rows, 32911 columns and 99466 nonzeros
Non-default parameters:
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
LogToConsole  0

Threads  1

Optimize a model with 32504 rows, 32911 columns and 99435 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366120e+06

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
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
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
Optimize a model with 32504 rows, 32911 columns and 99402 nonzeros
Optimize a model with 32504 rows, 32911 columns and 99402 nonzeros

Optimize a model with 32504 rows, 32911 columns and 99434 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
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
LogToConsole  0
Threads  1
  Objective range  [1e-02, 9e+03]

  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Optimize a model with 32504 rows, 32911 columns and 99434 nonzeros
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
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99434 nonzeros
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
Optimize a model with 32504 rows, 32911 columns and 99434 nonzeros

Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   4.007356e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time


Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366119e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
       4    1.2486375e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.07 seconds (0.04 work units)
Optimal objective  1.248637532e+06

User-callback calls 30, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99368 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99433 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

LogToConsole  0
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Threads  1
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99433 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 32504 rows, 32911 columns and 99433 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99368 nonzeros
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 4e+03]

Coefficient statistics:
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

Non-default parameters:
LogToConsole  0
Threads  1

  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimize a model with 32504 rows, 32911 columns and 99433 nonzeros

       0    1.1656176e+06   2.411078e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  1.227366121e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
       2    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.09 seconds (0.03 work units)
Optimal objective  1.227366120e+06

User-callback calls 29, time in user-callback 0.00 sec
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

Optimize a model with 32504 rows, 32911 columns and 99333 nonzeros
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
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1

Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:

Optimize a model with 32504 rows, 32911 columns and 99367 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s
LogToConsole  0
Threads  1


Optimize a model with 32504 rows, 32911 columns and 99367 nonzeros
LogToConsole  0
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99432 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  1.227366120e+06
Optimize a model with 32504 rows, 32911 columns and 99333 nonzeros
Threads  1
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
LP warm-start: use basis



User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
Optimize a model with 32504 rows, 32911 columns and 99432 nonzeros
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
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   1.288979e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.06 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       1    1.2284976e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.08 seconds (0.03 work units)
Optimal objective  1.228497575e+06

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99297 nonzeros
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
Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 32504 rows, 32911 columns and 99297 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 32504 rows, 32911 columns and 99366 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 32504 rows, 32911 columns and 99297 nonzeros

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

  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis


Non-default parameters:
LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s
Optimize a model with 32504 rows, 32911 columns and 99366 nonzeros
Optimize a model with 32504 rows, 32911 columns and 99297 nonzeros

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   7.751971e-02   0.000000e+00      0s
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2033671e+06   4.315456e+02   0.000000e+00      0s
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       2    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.07 seconds (0.04 work units)
Optimal objective  1.227366120e+06

User-callback calls 29, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 13 iterations and 0.10 seconds (0.09 work units)
Infeasible model

User-callback calls 38, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99260 nonzeros
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

Optimize a model with 32504 rows, 32911 columns and 99260 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99296 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Non-default parameters:
LogToConsole  0
Threads  1


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Optimize a model with 32504 rows, 32911 columns and 99296 nonzeros

Optimize a model with 32504 rows, 32911 columns and 99296 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -1.7656848e+07   4.517624e+04   0.000000e+00      0s
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
LP warm-start: use basis
Optimize a model with 32504 rows, 32911 columns and 99296 nonzeros
  Matrix range     [1e+00, 4e+03]

  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s
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


Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       8    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.06 seconds (0.06 work units)
Optimal objective  1.227366120e+06

User-callback calls 35, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   1.013976e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
       3    1.2510342e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.08 seconds (0.04 work units)
Optimal objective  1.251034236e+06

User-callback calls 29, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99222 nonzeros
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

Optimize a model with 32504 rows, 32911 columns and 99259 nonzeros
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

Optimize a model with 32504 rows, 32911 columns and 99259 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

Optimize a model with 32504 rows, 32911 columns and 99295 nonzeros

  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99295 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

  RHS range        [2e-04, 2e+00]
LP warm-start: use basis


Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99222 nonzeros

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1382678e+06   3.196208e+02   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
       4    1.2274795e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.07 seconds (0.04 work units)
Optimal objective  1.227479463e+06

User-callback calls 31, time in user-callback 0.00 sec
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

Optimize a model with 32504 rows, 32911 columns and 99183 nonzeros
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

Optimize a model with 32504 rows, 32911 columns and 99183 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99258 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99258 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
Coefficient statistics:
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

Non-default parameters:
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
LogToConsole  0
Threads  1

LogToConsole  0

Threads  1

Optimize a model with 32504 rows, 32911 columns and 99183 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimize a model with 32504 rows, 32911 columns and 99183 nonzeros
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
  Matrix range     [1e+00, 4e+03]

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366120e+06

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
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2226750e+06   5.957695e+01   0.000000e+00      0s
       1    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.07 seconds (0.03 work units)
Optimal objective  1.227366120e+06

User-callback calls 27, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99143 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 32504 rows, 32911 columns and 99182 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99182 nonzeros
Optimize a model with 32504 rows, 32911 columns and 99182 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99182 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Coefficient statistics:
LP warm-start: use basis
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]

LP warm-start: use basis


Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Matrix range     [1e+00, 4e+03]

  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 32504 rows, 32911 columns and 99143 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
LP warm-start: use basis
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   3.961881e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       4    1.2480279e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.07 seconds (0.04 work units)
Optimal objective  1.248027893e+06

User-callback calls 31, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 32504 rows, 32911 columns and 99181 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99102 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 32504 rows, 32911 columns and 99142 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99181 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Matrix range     [1e+00, 4e+03]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99142 nonzeros

Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]

Optimize a model with 32504 rows, 32911 columns and 99102 nonzeros
  RHS range        [2e-04, 2e+00]
Coefficient statistics:
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
  Matrix range     [1e+00, 4e+03]
LP warm-start: use basis
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
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1601726e+06   2.922922e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)

Optimal objective  1.227366120e+06
Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       2    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.06 seconds (0.04 work units)
Optimal objective  1.227366120e+06

User-callback calls 29, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99060 nonzeros
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

Optimize a model with 32504 rows, 32911 columns and 99141 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
Non-default parameters:

LogToConsole  0
  Objective range  [1e-02, 9e+03]
Threads  1
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LP warm-start: use basis

Optimize a model with 32504 rows, 32911 columns and 99101 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99141 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:

LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99101 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
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
LogToConsole  0

Threads  1

Optimize a model with 32504 rows, 32911 columns and 99060 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis


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

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   2.967287e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       1    1.2279129e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.07 seconds (0.03 work units)
Optimal objective  1.227912853e+06

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99017 nonzeros
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


Optimize a model with 32504 rows, 32911 columns and 99017 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 32504 rows, 32911 columns and 99058 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99058 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99017 nonzeros
Coefficient statistics:
Coefficient statistics:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
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
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99017 nonzeros
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


Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2256312e+06   1.108544e+01   0.000000e+00      0s
Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.227366118e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.06 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
       2    1.2575340e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.06 seconds (0.03 work units)
Optimal objective  1.257533992e+06

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 98973 nonzeros
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

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Threads  1
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

LogToConsole  0
Threads  1
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


LogToConsole  0

Threads  1
Optimize a model with 32504 rows, 32911 columns and 99016 nonzeros
Optimize a model with 32504 rows, 32911 columns and 99016 nonzeros

LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 99016 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Coefficient statistics:
Optimize a model with 32504 rows, 32911 columns and 98973 nonzeros
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s
Optimize a model with 32504 rows, 32911 columns and 99016 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Coefficient statistics:


Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
LP warm-start: use basis
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1517755e+06   1.119605e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   2.131467e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   1.829953e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.125
       5    1.2292070e+06   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.07 seconds (0.05 work units)
Optimal objective  1.229206958e+06

User-callback calls 32, time in user-callback 0.00 sec
       1    1.2293373e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.07 seconds (0.03 work units)
Optimal objective  1.229337308e+06

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       2    1.2352443e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.08 seconds (0.04 work units)
Optimal objective  1.235244324e+06

User-callback calls 29, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 98928 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 98928 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
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

Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Matrix range     [1e+00, 4e+03]

  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1

LogToConsole  0
Threads  1

LogToConsole  0
Threads  1


Optimize a model with 32504 rows, 32911 columns and 98928 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

Optimize a model with 32504 rows, 32911 columns and 99015 nonzeros
Optimize a model with 32504 rows, 32911 columns and 99015 nonzeros
Coefficient statistics:
LogToConsole  0
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Threads  1
LP warm-start: use basis

Optimize a model with 32504 rows, 32911 columns and 98928 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
       0    1.2273661e+06   3.754755e-01   0.000000e+00      0s
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Coefficient statistics:
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

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       3    1.2408234e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.06 seconds (0.04 work units)
Optimal objective  1.240823438e+06

User-callback calls 30, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2049658e+06   3.101573e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1755877e+06   7.124972e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2118391e+06   7.631962e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
       2    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.07 seconds (0.03 work units)
Optimal objective  1.227366120e+06

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.0625
       2    1.2273661e+06   0.000000e+00   0.000000e+00      0s
       2    1.2273661e+06   0.000000e+00   0.000000e+00      0s


Solved in 2 iterations and 0.06 seconds (0.03 work units)
Solved in 2 iterations and 0.07 seconds (0.04 work units)
Optimal objective  1.227366120e+06
Optimal objective  1.227366120e+06


User-callback calls 29, time in user-callback 0.00 sec
User-callback calls 29, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 98882 nonzeros
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

Non-default parameters:
Optimize a model with 32504 rows, 32911 columns and 98882 nonzeros
LogToConsole  0
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Threads  1
Optimize a model with 32504 rows, 32911 columns and 98882 nonzeros

Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Optimize a model with 32504 rows, 32911 columns and 98882 nonzeros
LP warm-start: use basis



Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
Optimize a model with 32504 rows, 32911 columns and 98882 nonzeros
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 98882 nonzeros
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
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   3.866972e-01   0.000000e+00      0s


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   6.381413e-02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s
       2    1.2318538e+06   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1335671e+06   3.762104e+02   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Solved in 2 iterations and 0.07 seconds (0.04 work units)
Optimal objective  1.231853813e+06


User-callback calls 29, time in user-callback 0.00 sec
Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
       2    1.2277241e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.07 seconds (0.03 work units)
Optimal objective  1.227724131e+06

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       2    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.07 seconds (0.03 work units)
Optimal objective  1.227366120e+06

User-callback calls 29, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 98835 nonzeros
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 32504 rows, 32911 columns and 98835 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
LogToConsole  0
Threads  1

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
Threads  1
LP warm-start: use basis

Optimize a model with 32504 rows, 32911 columns and 98835 nonzeros
Optimize a model with 32504 rows, 32911 columns and 98881 nonzeros
Optimize a model with 32504 rows, 32911 columns and 98881 nonzeros

Optimize a model with 32504 rows, 32911 columns and 98835 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time

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

       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2163384e+06   3.092816e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   3.170901e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.0964429e+06   1.276920e+04   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
       2    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.06 seconds (0.03 work units)
Optimal objective  1.227366119e+06

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       3    1.2357429e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.07 seconds (0.04 work units)
Optimal objective  1.235742892e+06

User-callback calls 30, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       5    1.2342098e+06   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.09 seconds (0.05 work units)
Optimal objective  1.234209794e+06

User-callback calls 32, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 98787 nonzeros
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

Optimize a model with 32504 rows, 32911 columns and 98834 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

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

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 98787 nonzeros
LogToConsole  0
Threads  1
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Optimize a model with 32504 rows, 32911 columns and 98787 nonzeros
       0    1.1766619e+06   6.831244e+01   0.000000e+00      0s
Optimize a model with 32504 rows, 32911 columns and 98787 nonzeros
Optimize a model with 32504 rows, 32911 columns and 98834 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
  Matrix range     [1e+00, 4e+03]
LP warm-start: use basis
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
       0    9.4480259e+05   9.504099e+03   0.000000e+00      0s


Warning: Markowitz tolerance tightened to 0.25
       2    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.05 seconds (0.04 work units)
Optimal objective  1.227366119e+06

User-callback calls 29, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   2.550387e-01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.5
       7    1.2697180e+06   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.08 seconds (0.05 work units)
Optimal objective  1.269718036e+06

User-callback calls 34, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.06 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
       2    1.2293058e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.08 seconds (0.04 work units)
Optimal objective  1.229305821e+06

User-callback calls 29, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 98786 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 98738 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
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

Optimize a model with 32504 rows, 32911 columns and 98738 nonzeros
Threads  1

  RHS range        [2e-04, 2e+00]
Optimize a model with 32504 rows, 32911 columns and 98738 nonzeros
LP warm-start: use basis
LogToConsole  0
Threads  1
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 4e+03]


Optimize a model with 32504 rows, 32911 columns and 98786 nonzeros

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
Optimize a model with 32504 rows, 32911 columns and 98738 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.7231968e+05   6.845752e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   5.463209e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2116856e+06   7.789975e+01   0.000000e+00      0s
       4    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.09 seconds (0.04 work units)
Optimal objective  1.227366120e+06

User-callback calls 30, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
Warning: Markowitz tolerance tightened to 0.03125
       5    1.2726554e+06   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.07 seconds (0.04 work units)
Optimal objective  1.272655378e+06

User-callback calls 32, time in user-callback 0.00 sec
       2    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.06 seconds (0.03 work units)
Optimal objective  1.227366120e+06

User-callback calls 29, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 98737 nonzeros
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
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Optimize a model with 32504 rows, 32911 columns and 98688 nonzeros
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 98688 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 98688 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
Coefficient statistics:
  Objective range  [1e-02, 9e+03]
LogToConsole  0

Threads  1
Optimize a model with 32504 rows, 32911 columns and 98688 nonzeros

Optimize a model with 32504 rows, 32911 columns and 98737 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
       0    1.2273661e+06   9.076754e-02   0.000000e+00      0s
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Coefficient statistics:
Coefficient statistics:
LP warm-start: use basis
LP warm-start: use basis
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

  Matrix range     [1e+00, 4e+03]

  Objective range  [1e-02, 9e+03]

  Bounds range     [2e-03, 2e+01]
Warning: Markowitz tolerance tightened to 0.0625
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       1    1.2333642e+06   0.000000e+00   0.000000e+00      0s

       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s
Solved in 1 iterations and 0.06 seconds (0.03 work units)
Optimal objective  1.233364220e+06

User-callback calls 28, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   5.867292e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.07 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.0037217e+06   1.427145e+02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
       6    1.2812957e+06   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.08 seconds (0.05 work units)
Optimal objective  1.281295653e+06

User-callback calls 33, time in user-callback 0.00 sec
       6    1.2292411e+06   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.09 seconds (0.05 work units)
Optimal objective  1.229241118e+06

User-callback calls 32, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 98637 nonzeros
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

Optimize a model with 32504 rows, 32911 columns and 98637 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:
Optimize a model with 32504 rows, 32911 columns and 98687 nonzeros
  Matrix range     [1e+00, 4e+03]
LogToConsole  0
Threads  1

Non-default parameters:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Non-default parameters:
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis


Optimize a model with 32504 rows, 32911 columns and 98687 nonzeros
LogToConsole  0
Threads  1

Solved in 0 iterations and 0.04 seconds (0.01 work units)
LogToConsole  0
Threads  1
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]

Optimize a model with 32504 rows, 32911 columns and 98687 nonzeros
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec

Optimize a model with 32504 rows, 32911 columns and 98687 nonzeros
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
  Objective range  [1e-02, 9e+03]

  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s
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



Solved in 0 iterations and 0.06 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1883916e+06   1.168787e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.0975688e+06   9.486466e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -2.4044731e+06   3.615506e+04   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
Warning: Markowitz tolerance tightened to 0.125
       1    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.05 seconds (0.03 work units)
Optimal objective  1.227366120e+06

User-callback calls 28, time in user-callback 0.00 sec
       1    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.10 seconds (0.03 work units)
Optimal objective  1.227366120e+06

User-callback calls 28, time in user-callback 0.00 sec
       3    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.08 seconds (0.04 work units)
Optimal objective  1.227366120e+06

User-callback calls 29, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 98686 nonzeros
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
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 98636 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 32504 rows, 32911 columns and 98636 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 32504 rows, 32911 columns and 98585 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
Optimize a model with 32504 rows, 32911 columns and 98686 nonzeros
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
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

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   3.972242e-01   0.000000e+00      0s
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
  Bounds range     [2e-03, 2e+01]

  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
Optimize a model with 32504 rows, 32911 columns and 98585 nonzeros


Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366119e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       2    1.2322642e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.06 seconds (0.04 work units)
Optimal objective  1.232264191e+06

User-callback calls 29, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   1.927495e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   2.874345e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
       2    1.2377829e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.08 seconds (0.04 work units)
Optimal objective  1.237782912e+06

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       3    1.2306601e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.08 seconds (0.04 work units)
Optimal objective  1.230660073e+06

User-callback calls 30, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 98532 nonzeros
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

Optimize a model with 32504 rows, 32911 columns and 98532 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
Non-default parameters:
LogToConsole  0
Threads  1

Non-default parameters:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1

  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
Optimize a model with 32504 rows, 32911 columns and 98583 nonzeros

LogToConsole  0
Threads  1
Optimize a model with 32504 rows, 32911 columns and 98532 nonzeros

Optimize a model with 32504 rows, 32911 columns and 98532 nonzeros

Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
Coefficient statistics:
Optimize a model with 32504 rows, 32911 columns and 98583 nonzeros
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s
  Bounds range     [2e-03, 2e+01]
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

  RHS range        [2e-04, 2e+00]
LP warm-start: use basis



Solved in 0 iterations and 0.05 seconds (0.01 work units)

Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2152857e+06   3.999678e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    1.1032747e+06   3.627391e+01   0.000000e+00      0s
Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.227366125e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2097237e+06   1.873752e+01   0.000000e+00      0s
       2    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.07 seconds (0.03 work units)
Optimal objective  1.227366120e+06

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
       2    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.09 seconds (0.03 work units)
Optimal objective  1.227366120e+06

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       8    1.2652884e+06   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.08 seconds (0.06 work units)
Optimal objective  1.265288418e+06

User-callback calls 35, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 98531 nonzeros
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
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Optimize a model with 32504 rows, 32911 columns and 98531 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 32504 rows, 32911 columns and 98478 nonzeros
LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

LogToConsole  0
Threads  1
Optimize a model with 32504 rows, 32911 columns and 98478 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
Optimize a model with 32504 rows, 32911 columns and 98478 nonzeros

Solved in 0 iterations and 0.04 seconds (0.01 work units)

Optimize a model with 32504 rows, 32911 columns and 98478 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
Coefficient statistics:
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
  Matrix range     [1e+00, 4e+03]
Optimal objective  1.227366120e+06
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

  Objective range  [1e-02, 9e+03]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Bounds range     [2e-03, 2e+01]
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis


User-callback calls 24, time in user-callback 0.00 sec


Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   4.673341e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.3703819e+05   5.916808e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   1.355426e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
       1    1.2295964e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.08 seconds (0.03 work units)
Optimal objective  1.229596415e+06

User-callback calls 28, time in user-callback 0.00 sec
       3    1.2273661e+06   0.000000e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625

Solved in 3 iterations and 0.09 seconds (0.04 work units)
Optimal objective  1.227366120e+06

User-callback calls 30, time in user-callback 0.00 sec
       6    1.2835040e+06   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.07 seconds (0.05 work units)
Optimal objective  1.283503983e+06

User-callback calls 33, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 98423 nonzeros
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

Optimize a model with 32504 rows, 32911 columns and 98423 nonzeros
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

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 32504 rows, 32911 columns and 98477 nonzeros
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
LogToConsole  0
Threads  1
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
Optimize a model with 32504 rows, 32911 columns and 98477 nonzeros

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 32504 rows, 32911 columns and 98477 nonzeros
Optimize a model with 32504 rows, 32911 columns and 98477 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
  Objective range  [1e-02, 9e+03]

Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
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



Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2012173e+06   3.583295e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   6.707037e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   1.111132e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   6.736465e-02   0.000000e+00      0s
       0    8.4835562e+05   8.238673e+02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.125
       1    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.06 seconds (0.03 work units)
Optimal objective  1.227366120e+06

User-callback calls 28, time in user-callback 0.00 sec
       1    1.2285906e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.08 seconds (0.03 work units)
Optimal objective  1.228590622e+06

User-callback calls 28, time in user-callback 0.00 sec
       3    1.2353109e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.08 seconds (0.04 work units)
Optimal objective  1.235310950e+06

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
Warning: Markowitz tolerance tightened to 0.03125
       6    1.2650989e+06   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.07 seconds (0.05 work units)
Optimal objective  1.265098871e+06

User-callback calls 33, time in user-callback 0.00 sec
       4    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.10 seconds (0.04 work units)
Optimal objective  1.227366120e+06

User-callback calls 31, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 98476 nonzeros
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

Optimize a model with 32504 rows, 32911 columns and 98422 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 32504 rows, 32911 columns and 98476 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 98422 nonzeros
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


Optimize a model with 32504 rows, 32911 columns and 98367 nonzeros
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

Optimize a model with 32504 rows, 32911 columns and 98367 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1348202e+06   7.085792e+01   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   5.258156e-01   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.3643780e+05   5.944913e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2136924e+06   8.467769e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
       2    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.06 seconds (0.03 work units)
Optimal objective  1.227366120e+06

User-callback calls 29, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       3    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.06 seconds (0.04 work units)
Optimal objective  1.227366120e+06

User-callback calls 29, time in user-callback 0.00 sec
       3    1.2343680e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.08 seconds (0.04 work units)
Optimal objective  1.234367954e+06

User-callback calls 30, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 98310 nonzeros
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

Optimize a model with 32504 rows, 32911 columns and 98310 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 32504 rows, 32911 columns and 98421 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 98366 nonzeros
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
Optimize a model with 32504 rows, 32911 columns and 98366 nonzeros
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
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 98421 nonzeros
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
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   3.901512e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366124e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1560446e+06   1.805080e+02   0.000000e+00      0s
       5    1.2377566e+06   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.07 seconds (0.05 work units)
Optimal objective  1.237756626e+06

User-callback calls 31, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
       4    1.2313935e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.06 seconds (0.04 work units)
Optimal objective  1.231393548e+06

User-callback calls 31, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 98365 nonzeros
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

Optimize a model with 32504 rows, 32911 columns and 98252 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 32504 rows, 32911 columns and 98365 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

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


Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 98252 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s
LogToConsole  0
Threads  1


Non-default parameters:
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis


Optimize a model with 32504 rows, 32911 columns and 98252 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   8.092251e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1333418e+06   1.091500e+03   0.000000e+00      0s
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 98252 nonzeros
Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366120e+06
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]

User-callback calls 24, time in user-callback 0.00 sec

  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Warning: Markowitz tolerance tightened to 0.03125
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s
       2    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.06 seconds (0.03 work units)
Optimal objective  1.227366120e+06

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366120e+06
       3    1.2290986e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.07 seconds (0.04 work units)
Optimal objective  1.229098648e+06

User-callback calls 30, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2099776e+06   2.966614e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
       2    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.08 seconds (0.03 work units)
Optimal objective  1.227366115e+06

User-callback calls 29, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 98193 nonzeros
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

Optimize a model with 32504 rows, 32911 columns and 98193 nonzeros
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
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Non-default parameters:
LogToConsole  0
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Optimize a model with 32504 rows, 32911 columns and 98193 nonzeros
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Optimize a model with 32504 rows, 32911 columns and 98193 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 98193 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   1.371018e-03   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

  Objective range  [1e-02, 9e+03]
Non-default parameters:
LogToConsole  0
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Threads  1
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    1.2273661e+06   8.732490e-02   0.000000e+00      0s
Optimize a model with 32504 rows, 32911 columns and 98193 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Warning: Markowitz tolerance tightened to 0.25
       1    1.2273730e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.06 seconds (0.03 work units)
Optimal objective  1.227372993e+06

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366121e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   7.803444e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   1.557562e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2048757e+06   9.062337e+02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.5
       1    1.2332809e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.07 seconds (0.03 work units)
Optimal objective  1.233280910e+06

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       2    1.2287577e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.09 seconds (0.03 work units)
Optimal objective  1.228757700e+06

User-callback calls 29, time in user-callback 0.00 sec

Solved in 2 iterations and 0.10 seconds (0.05 work units)
Infeasible model

User-callback calls 27, time in user-callback 0.00 sec
       6    1.2769728e+06   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.07 seconds (0.05 work units)
Optimal objective  1.276972817e+06

User-callback calls 32, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 98192 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 98133 nonzeros
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

Optimize a model with 32504 rows, 32911 columns and 98133 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

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
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Threads  1

Optimize a model with 32504 rows, 32911 columns and 98192 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 98133 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]

Optimize a model with 32504 rows, 32911 columns and 98133 nonzeros
  Objective range  [1e-02, 9e+03]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
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
       0   -3.7512642e+06   2.235934e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2032638e+06   9.938879e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1955667e+06   3.483903e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1295414e+06   6.121839e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2224097e+06   8.060470e+01   0.000000e+00      0s
       1    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.07 seconds (0.03 work units)
Optimal objective  1.227366120e+06

User-callback calls 27, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       5    1.2312673e+06   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.08 seconds (0.05 work units)
Optimal objective  1.231267298e+06

User-callback calls 32, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       1    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.07 seconds (0.03 work units)
Optimal objective  1.227366120e+06

User-callback calls 28, time in user-callback 0.00 sec
       3    1.2273696e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.08 seconds (0.04 work units)
Optimal objective  1.227369625e+06

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
       7    1.2279441e+06   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.09 seconds (0.05 work units)
Optimal objective  1.227944086e+06

User-callback calls 34, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 98072 nonzeros
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

Optimize a model with 32504 rows, 32911 columns and 98132 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Optimize a model with 32504 rows, 32911 columns and 98072 nonzeros
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
LogToConsole  0
Threads  1
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis


LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 98132 nonzeros

Optimize a model with 32504 rows, 32911 columns and 98132 nonzeros
Optimize a model with 32504 rows, 32911 columns and 98132 nonzeros
Coefficient statistics:
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

  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    1.2273661e+06   1.949849e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2198034e+06   5.217309e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2222694e+06   8.955355e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.0862114e+06   2.530715e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   1.291142e-01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       3    1.2273702e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.09 seconds (0.04 work units)
Optimal objective  1.227370230e+06

User-callback calls 29, time in user-callback 0.00 sec
       8    1.2459116e+06   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.10 seconds (0.06 work units)
Optimal objective  1.245911602e+06

User-callback calls 35, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       1    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.07 seconds (0.03 work units)
Optimal objective  1.227366120e+06

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       1    1.2285933e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.08 seconds (0.03 work units)
Optimal objective  1.228593349e+06

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
       4    1.2325021e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.07 seconds (0.04 work units)
Optimal objective  1.232502077e+06

User-callback calls 31, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 98010 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
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
Optimize a model with 32504 rows, 32911 columns and 98070 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 98131 nonzeros
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
LogToConsole  0

Threads  1

Optimize a model with 32504 rows, 32911 columns and 98131 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 98070 nonzeros
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
Optimize a model with 32504 rows, 32911 columns and 98010 nonzeros
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
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2119475e+06   1.717450e+01   0.000000e+00      0s
       0    1.2273661e+06   3.058310e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273582e+06   1.122485e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2097925e+06   4.549900e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s
       0    8.2142888e+05   2.039591e+03   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
       1    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.08 seconds (0.03 work units)
Optimal objective  1.227366120e+06

User-callback calls 27, time in user-callback 0.00 sec
       1    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.06 seconds (0.03 work units)
Optimal objective  1.227366120e+06

User-callback calls 27, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       6    1.2331073e+06   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.07 seconds (0.05 work units)
Optimal objective  1.233107320e+06

User-callback calls 33, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       5    1.2273685e+06   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.08 seconds (0.05 work units)
Optimal objective  1.227368509e+06

User-callback calls 32, time in user-callback 0.00 sec

Solved in 2 iterations and 0.11 seconds (0.05 work units)
Infeasible model

User-callback calls 27, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 97947 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 32504 rows, 32911 columns and 97947 nonzeros
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Optimize a model with 32504 rows, 32911 columns and 98009 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 98130 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 98009 nonzeros
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 98130 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273587e+06   9.337231e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1172175e+06   1.162680e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   1.795544e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   4.727965e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   8.826941e-03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1742911e+06   1.080910e+02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.03125
       4    1.2391130e+06   0.000000e+00   0.000000e+00      0s
       2    1.2397929e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.08 seconds (0.04 work units)
Optimal objective  1.239113017e+06


Solved in 2 iterations and 0.07 seconds (0.03 work units)
User-callback calls 31, time in user-callback 0.00 sec
Optimal objective  1.239792949e+06

User-callback calls 29, time in user-callback 0.00 sec
       1    1.2274008e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.08 seconds (0.03 work units)
Optimal objective  1.227400844e+06
Warning: Markowitz tolerance tightened to 0.0625
       3    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.08 seconds (0.04 work units)
Warning: Markowitz tolerance tightened to 0.03125

User-callback calls 28, time in user-callback 0.00 sec
       2    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.08 seconds (0.03 work units)
Optimal objective  1.227366120e+06

User-callback calls 29, time in user-callback 0.00 sec
Optimal objective  1.227366120e+06

User-callback calls 30, time in user-callback 0.00 sec
       7    1.3368484e+06   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.09 seconds (0.05 work units)
Optimal objective  1.336848401e+06

User-callback calls 34, time in user-callback 0.00 sec
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


Optimize a model with 32504 rows, 32911 columns and 97945 nonzeros
Optimize a model with 32504 rows, 32911 columns and 97945 nonzeros
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 97946 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Non-default parameters:
LogToConsole  0
Threads  1
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1
Optimize a model with 32504 rows, 32911 columns and 98129 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 98129 nonzeros
Coefficient statistics:

Optimize a model with 32504 rows, 32911 columns and 97946 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
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
  Bounds range     [2e-03, 2e+01]


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    7.4481990e+05   5.971911e+02   0.000000e+00      0s
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1421611e+06   2.409322e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   1.558814e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1440482e+06   1.699294e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273917e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.227391733e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       5    1.2277629e+06   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.07 seconds (0.05 work units)
Optimal objective  1.227762909e+06

User-callback calls 32, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
      10    1.2309063e+06   0.000000e+00   0.000000e+00      0s

Solved in 10 iterations and 0.08 seconds (0.07 work units)
Optimal objective  1.230906264e+06

User-callback calls 37, time in user-callback 0.00 sec
       6    1.3051202e+06   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.08 seconds (0.05 work units)
Optimal objective  1.305120238e+06

User-callback calls 32, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
      11    1.3362434e+06   0.000000e+00   0.000000e+00      0s

Solved in 11 iterations and 0.09 seconds (0.07 work units)
Optimal objective  1.336243437e+06

User-callback calls 38, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 97881 nonzeros
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

Optimize a model with 32504 rows, 32911 columns and 97944 nonzeros

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

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 32504 rows, 32911 columns and 97881 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads



Optimize a model with 32504 rows, 32911 columns and 97880 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 97880 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 32504 rows, 32911 columns and 97944 nonzeros
  Matrix range     [1e+00, 4e+03]

Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2271715e+06   1.172588e+00   0.000000e+00      0s
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
       0    1.2273661e+06   2.735250e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    7.2256444e+05   5.771702e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    8.9494743e+05   7.142173e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.3039970e+05   3.506977e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2276874e+06   5.401193e-01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
       3    1.2301521e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.07 seconds (0.04 work units)
Optimal objective  1.230152109e+06

User-callback calls 30, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       3    1.2274251e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.08 seconds (0.04 work units)
Optimal objective  1.227425060e+06

User-callback calls 30, time in user-callback 0.00 sec

Solved in 3 iterations and 0.09 seconds (0.05 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
       3    1.2398612e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.08 seconds (0.04 work units)
Optimal objective  1.239861208e+06

User-callback calls 30, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
       7    1.2277475e+06   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.08 seconds (0.05 work units)
Optimal objective  1.227747463e+06

User-callback calls 34, time in user-callback 0.00 sec
      16    1.2670461e+06   0.000000e+00   0.000000e+00      0s

Solved in 16 iterations and 0.09 seconds (0.08 work units)
Optimal objective  1.267046088e+06

User-callback calls 42, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 97815 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 97815 nonzeros
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 97943 nonzeros
Threads  1
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

LogToConsole  0
Optimize a model with 32504 rows, 32911 columns and 97879 nonzeros
Threads  1

Optimize a model with 32504 rows, 32911 columns and 97879 nonzeros


Optimize a model with 32504 rows, 32911 columns and 97943 nonzeros
Coefficient statistics:
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

  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
       0    1.2274263e+06   0.000000e+00   0.000000e+00      0s
LP warm-start: use basis


Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.227426344e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2146435e+06   1.022731e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2276616e+06   9.739665e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1414044e+06   6.048698e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2142881e+06   5.708080e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.6066285e+05   1.711273e+03   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       2    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.07 seconds (0.03 work units)
Optimal objective  1.227366120e+06

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       3    1.2293195e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.06 seconds (0.04 work units)
Optimal objective  1.229319516e+06

User-callback calls 30, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       2    1.2278830e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.06 seconds (0.03 work units)
Optimal objective  1.227883041e+06

User-callback calls 29, time in user-callback 0.00 sec
      10    1.2275272e+06   0.000000e+00   0.000000e+00      0s

Solved in 10 iterations and 0.08 seconds (0.06 work units)
Optimal objective  1.227527202e+06

User-callback calls 36, time in user-callback 0.00 sec

Solved in 2 iterations and 0.10 seconds (0.05 work units)
Infeasible model

User-callback calls 27, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 97748 nonzeros
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

Optimize a model with 32504 rows, 32911 columns and 97878 nonzeros
Optimize a model with 32504 rows, 32911 columns and 97748 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

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

Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LogToConsole  0
Threads  1
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    1.2273661e+06   1.414030e+00   0.000000e+00      0s
Non-default parameters:

LogToConsole  0
Threads  1

LP warm-start: use basis
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 97748 nonzeros
Optimize a model with 32504 rows, 32911 columns and 97878 nonzeros
Optimize a model with 32504 rows, 32911 columns and 97748 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
       0    1.2273661e+06   2.378209e-01   0.000000e+00      0s
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

Warning: Markowitz tolerance tightened to 0.03125
       9    1.2452021e+06   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.07 seconds (0.06 work units)
Optimal objective  1.245202075e+06

User-callback calls 36, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2272189e+06   1.417828e+00   0.000000e+00      0s
       2    1.2289081e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.06 seconds (0.03 work units)
Optimal objective  1.228908141e+06

User-callback calls 29, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1715443e+06   9.173189e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2271525e+06   2.316669e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2275787e+06   1.440863e-01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       2    1.2300800e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.10 seconds (0.03 work units)
Optimal objective  1.230079991e+06

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       2    1.2275092e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.07 seconds (0.03 work units)
Optimal objective  1.227509212e+06

User-callback calls 29, time in user-callback 0.00 sec

Solved in 15 iterations and 0.11 seconds (0.10 work units)
Infeasible model

User-callback calls 40, time in user-callback 0.00 sec

Solved in 24 iterations and 0.12 seconds (0.13 work units)
Infeasible model

User-callback calls 49, time in user-callback 0.00 sec
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


Optimize a model with 32504 rows, 32911 columns and 97680 nonzeros
Optimize a model with 32504 rows, 32911 columns and 97680 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 32504 rows, 32911 columns and 97877 nonzeros
  Matrix range     [1e+00, 4e+03]
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
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LP warm-start: use basis
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
  Matrix range     [1e+00, 4e+03]

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
Non-default parameters:
Optimize a model with 32504 rows, 32911 columns and 97680 nonzeros
LogToConsole  0
Threads  1


Non-default parameters:
LogToConsole  0
Threads  1

  RHS range        [2e-04, 2e+00]
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.8198349e+05   2.077989e+03   0.000000e+00      0s
Optimize a model with 32504 rows, 32911 columns and 97877 nonzeros
Optimize a model with 32504 rows, 32911 columns and 97680 nonzeros
LP warm-start: use basis
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

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1610096e+06   7.358570e+01   0.000000e+00      0s
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2276781e+06   1.062943e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2284816e+06   0.000000e+00   0.000000e+00      0s
      10    1.2340876e+06   0.000000e+00   0.000000e+00      0s

Solved in 10 iterations and 0.08 seconds (0.06 work units)
Optimal objective  1.234087640e+06

User-callback calls 37, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -2.6345673e+08   4.038443e+06   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.228481588e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2301675e+06   1.876534e-02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.5
       6    1.2278302e+06   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.09 seconds (0.05 work units)
Optimal objective  1.227830161e+06

User-callback calls 33, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       7    1.2312989e+06   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.08 seconds (0.05 work units)
Optimal objective  1.231298894e+06

User-callback calls 34, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       1    1.2302656e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.07 seconds (0.03 work units)
Optimal objective  1.230265553e+06

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      15    1.3738830e+06   0.000000e+00   0.000000e+00      0s

Solved in 15 iterations and 0.12 seconds (0.08 work units)
Optimal objective  1.373883041e+06

User-callback calls 42, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 97611 nonzeros
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

Optimize a model with 32504 rows, 32911 columns and 97611 nonzeros
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
LogToConsole  0
Threads  1

LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]

Non-default parameters:
Optimize a model with 32504 rows, 32911 columns and 97679 nonzeros

Optimize a model with 32504 rows, 32911 columns and 97679 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

       0    1.2286107e+06   3.005751e-01   0.000000e+00      0s
LP warm-start: use basis

LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
Coefficient statistics:
Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 32504 rows, 32911 columns and 97679 nonzeros
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  Matrix range     [1e+00, 4e+03]
Optimize a model with 32504 rows, 32911 columns and 97679 nonzeros
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  RHS range        [2e-04, 2e+00]
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Warning: Markowitz tolerance tightened to 0.125
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.0972724e+06   2.831339e+02   0.000000e+00      0s
       3    1.2352923e+06   0.000000e+00   0.000000e+00      0s
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
LP warm-start: use basis


Solved in 3 iterations and 0.06 seconds (0.04 work units)
Optimal objective  1.235292264e+06

  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

User-callback calls 30, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2137445e+06   7.321360e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2280759e+06   1.034938e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       6    1.2294006e+06   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.09 seconds (0.05 work units)
Optimal objective  1.229400631e+06

User-callback calls 33, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2308227e+06   4.352228e-04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7881637e+05   1.065575e+03   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
       1    1.2308228e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.11 seconds (0.03 work units)
Optimal objective  1.230822769e+06

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       8    1.2375496e+06   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.08 seconds (0.05 work units)
Optimal objective  1.237549580e+06

User-callback calls 35, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       9    1.2323377e+06   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.10 seconds (0.06 work units)
Optimal objective  1.232337686e+06

User-callback calls 36, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
      28    1.4541356e+06   0.000000e+00   0.000000e+00      0s

Solved in 28 iterations and 0.13 seconds (0.12 work units)
Optimal objective  1.454135647e+06

User-callback calls 55, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 97541 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 97541 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

  Matrix range     [1e+00, 4e+03]

  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Optimize a model with 32504 rows, 32911 columns and 97678 nonzeros
Optimize a model with 32504 rows, 32911 columns and 97610 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 97610 nonzeros

Non-default parameters:
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
LogToConsole  0
Threads  1
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1682799e+06   1.859584e+02   0.000000e+00      0s
  Objective range  [1e-02, 9e+03]
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis


Optimize a model with 32504 rows, 32911 columns and 97678 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2301266e+06   3.646887e+00   0.000000e+00      0s
  Bounds range     [2e-03, 2e+01]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Coefficient statistics:
LP warm-start: use basis
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1952843e+06   1.876836e+01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2281911e+06   6.405030e+00   0.000000e+00      0s
       4    1.2318966e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.09 seconds (0.04 work units)
Optimal objective  1.231896553e+06

User-callback calls 31, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -1.5368019e+06   9.360223e+03   0.000000e+00      0s
       0    1.0340346e+06   3.319170e+02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
       9    1.2961589e+06   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.11 seconds (0.06 work units)
Optimal objective  1.296158925e+06

User-callback calls 36, time in user-callback 0.00 sec

Solved in 21 iterations and 0.14 seconds (0.12 work units)
Infeasible model

User-callback calls 46, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
      12    1.2422736e+06   0.000000e+00   0.000000e+00      0s

Solved in 12 iterations and 0.11 seconds (0.07 work units)
Optimal objective  1.242273650e+06

User-callback calls 39, time in user-callback 0.00 sec

Solved in 6 iterations and 0.12 seconds (0.06 work units)
Infeasible model

User-callback calls 31, time in user-callback 0.00 sec

Solved in 29 iterations and 0.12 seconds (0.13 work units)
Infeasible model

User-callback calls 54, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 97470 nonzeros
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 32504 rows, 32911 columns and 97677 nonzeros

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

Optimize a model with 32504 rows, 32911 columns and 97609 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 97677 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 97609 nonzeros

Optimize a model with 32504 rows, 32911 columns and 97470 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
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
       0   -1.9632587e+06   9.102580e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2089224e+06   3.306642e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.4364505e+05   4.495634e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -2.8839461e+05   4.711071e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1296273e+06   7.095721e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2322188e+06   2.903990e-01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
      15    1.2372109e+06   0.000000e+00   0.000000e+00      0s

Solved in 15 iterations and 0.09 seconds (0.08 work units)
Optimal objective  1.237210917e+06

User-callback calls 42, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
      11    1.2304276e+06   0.000000e+00   0.000000e+00      0s

Solved in 11 iterations and 0.10 seconds (0.07 work units)
Optimal objective  1.230427582e+06

User-callback calls 37, time in user-callback 0.00 sec
      12    1.2613872e+06   0.000000e+00   0.000000e+00      0s

Solved in 12 iterations and 0.09 seconds (0.07 work units)
Optimal objective  1.261387199e+06

User-callback calls 39, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
      10    1.2493575e+06   0.000000e+00   0.000000e+00      0s

Solved in 10 iterations and 0.09 seconds (0.06 work units)
Optimal objective  1.249357531e+06

User-callback calls 37, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
      15    1.2341393e+06   0.000000e+00   0.000000e+00      0s

Solved in 15 iterations and 0.10 seconds (0.08 work units)
Optimal objective  1.234139333e+06

User-callback calls 42, time in user-callback 0.00 sec

Solved in 6 iterations and 0.10 seconds (0.06 work units)
Infeasible model

User-callback calls 31, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 97505 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 97712 nonzeros
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

Optimize a model with 32504 rows, 32911 columns and 97712 nonzeros


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 32504 rows, 32911 columns and 97712 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Non-default parameters:
LogToConsole  0
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

Threads  1
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 97505 nonzeros


Optimize a model with 32504 rows, 32911 columns and 97712 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.0716934e+06   1.676568e+02   0.000000e+00      0s
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

       0    1.2294119e+06   9.586186e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    8.7223197e+05   1.589696e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2272565e+06   1.348847e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.0829021e+06   9.162961e+01   0.000000e+00      0s
       2    1.2300564e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.07 seconds (0.03 work units)
Optimal objective  1.230056439e+06

User-callback calls 29, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1862912e+06   3.039335e+02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       8    1.2303279e+06   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.08 seconds (0.05 work units)
Optimal objective  1.230327867e+06

User-callback calls 35, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       4    1.2318482e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.08 seconds (0.04 work units)
Optimal objective  1.231848173e+06

User-callback calls 31, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       5    1.2308305e+06   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.08 seconds (0.05 work units)
Optimal objective  1.230830497e+06

User-callback calls 32, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125

Solved in 9 iterations and 0.11 seconds (0.08 work units)
Infeasible model

User-callback calls 34, time in user-callback 0.00 sec
       8    1.2319147e+06   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.09 seconds (0.06 work units)
Optimal objective  1.231914701e+06

User-callback calls 35, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 97468 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 97711 nonzeros
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

Optimize a model with 32504 rows, 32911 columns and 97468 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 97711 nonzeros


Optimize a model with 32504 rows, 32911 columns and 97711 nonzeros
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
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  Matrix range     [1e+00, 4e+03]
  RHS range        [2e-04, 2e+00]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
LP warm-start: use basis
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis



Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 97711 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2320186e+06   8.951432e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    7.2687358e+04   4.464096e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2299313e+06   1.074784e-01   0.000000e+00      0s
       0    1.2301703e+06   1.365529e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2290230e+06   1.009925e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2296730e+06   1.218254e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       3    1.2359970e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.07 seconds (0.04 work units)
Optimal objective  1.235996959e+06

User-callback calls 30, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
Warning: Markowitz tolerance tightened to 0.5
       7    1.2319975e+06   0.000000e+00   0.000000e+00      0s
       2    1.2300570e+06   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.08 seconds (0.05 work units)

Optimal objective  1.231997477e+06
Solved in 2 iterations and 0.08 seconds (0.03 work units)
Optimal objective  1.230057004e+06

User-callback calls 34, time in user-callback 0.00 sec

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.0625
       7    1.2482495e+06   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.09 seconds (0.05 work units)
Optimal objective  1.248249531e+06

User-callback calls 34, time in user-callback 0.00 sec
       1    1.2309380e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.07 seconds (0.03 work units)
Optimal objective  1.230938017e+06

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      18    1.3244101e+06   0.000000e+00   0.000000e+00      0s

Solved in 18 iterations and 0.10 seconds (0.09 work units)
Optimal objective  1.324410119e+06

User-callback calls 45, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 97430 nonzeros
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

Optimize a model with 32504 rows, 32911 columns and 97710 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 97467 nonzeros
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 32504 rows, 32911 columns and 97710 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 97430 nonzeros

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

Optimize a model with 32504 rows, 32911 columns and 97467 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    1.1830580e+06   7.701999e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1238267e+06   1.394641e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1966001e+06   1.459768e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2300670e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.230067047e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2323136e+06   8.424843e-03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -2.3482970e+06   6.440665e+03   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       6    1.2320142e+06   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.07 seconds (0.05 work units)
Optimal objective  1.232014202e+06

User-callback calls 33, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       7    1.2318875e+06   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.07 seconds (0.05 work units)
Optimal objective  1.231887475e+06

User-callback calls 34, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
       1    1.2324112e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.06 seconds (0.03 work units)
Optimal objective  1.232411150e+06

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
      10    1.2318526e+06   0.000000e+00   0.000000e+00      0s

Solved in 10 iterations and 0.08 seconds (0.06 work units)
Optimal objective  1.231852638e+06

User-callback calls 37, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
      24    1.3281642e+06   0.000000e+00   0.000000e+00      0s

Solved in 24 iterations and 0.11 seconds (0.12 work units)
Optimal objective  1.328164171e+06

User-callback calls 51, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 97391 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 32504 rows, 32911 columns and 97391 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
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
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 97466 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Non-default parameters:
LogToConsole  0
Non-default parameters:
Threads  1
LogToConsole  0

Threads  1
Optimize a model with 32504 rows, 32911 columns and 97429 nonzeros

  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]

Non-default parameters:
Coefficient statistics:
Optimize a model with 32504 rows, 32911 columns and 97466 nonzeros
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 97429 nonzeros

Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2394998e+06   1.663024e+02   0.000000e+00      0s
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
       0    1.2267249e+06   1.284399e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2314174e+06   3.399336e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -2.5889332e+06   2.042633e+04   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       4    1.2504442e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.07 seconds (0.04 work units)
Optimal objective  1.250444166e+06

User-callback calls 31, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2314874e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.231487408e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2209769e+06   1.195905e+01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       8    1.2505040e+06   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.09 seconds (0.06 work units)
Optimal objective  1.250504027e+06

User-callback calls 35, time in user-callback 0.00 sec

Solved in 1 iterations and 0.11 seconds (0.04 work units)
Infeasible model

User-callback calls 26, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      10    1.2319540e+06   0.000000e+00   0.000000e+00      0s

Solved in 10 iterations and 0.10 seconds (0.06 work units)
Optimal objective  1.231953989e+06

User-callback calls 37, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
       7    1.2319643e+06   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.10 seconds (0.05 work units)
Optimal objective  1.231964276e+06

User-callback calls 34, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 97389 nonzeros
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
Optimize a model with 32504 rows, 32911 columns and 97389 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 97465 nonzeros
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 32504 rows, 32911 columns and 97465 nonzeros

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

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 97465 nonzeros
Coefficient statistics:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 97465 nonzeros
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

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
       0    1.2302298e+06   2.062909e-02   0.000000e+00      0s
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis



Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2227790e+06   4.919740e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       2    1.2316707e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2339351e+06   2.255299e-01   0.000000e+00      0s

Solved in 2 iterations and 0.06 seconds (0.03 work units)
Optimal objective  1.231670673e+06

User-callback calls 29, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2322996e+06   0.000000e+00   0.000000e+00      0s
       0    1.2080986e+06   8.364011e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.2367582e+05   3.589970e+02   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.232299558e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 2 iterations and 0.07 seconds (0.04 work units)
Infeasible model

User-callback calls 27, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       2    1.2347643e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.08 seconds (0.03 work units)
Optimal objective  1.234764277e+06

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       7    1.2454517e+06   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.08 seconds (0.05 work units)
Optimal objective  1.245451742e+06

User-callback calls 34, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       7    1.2319543e+06   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.08 seconds (0.05 work units)
Optimal objective  1.231954255e+06

User-callback calls 34, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 97348 nonzeros
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

Optimize a model with 32504 rows, 32911 columns and 97348 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 97464 nonzeros
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

Optimize a model with 32504 rows, 32911 columns and 97464 nonzeros
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

Non-default parameters:
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
LogToConsole  0

Threads  1
Optimize a model with 32504 rows, 32911 columns and 97464 nonzeros

Optimize a model with 32504 rows, 32911 columns and 97464 nonzeros

Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2397701e+06   2.803232e+00   0.000000e+00      0s
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
       0    1.2314330e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.231433015e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2321353e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.232135344e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2317971e+06   2.068326e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.0757030e+06   7.216166e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1928046e+06   7.247594e+01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
       3    1.2377650e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.07 seconds (0.04 work units)
Optimal objective  1.237765032e+06

User-callback calls 30, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.0625
       7    1.2428222e+06   0.000000e+00   0.000000e+00      0s

       8    1.2315840e+06   0.000000e+00   0.000000e+00      0s
Solved in 7 iterations and 0.07 seconds (0.05 work units)
Optimal objective  1.242822219e+06

User-callback calls 34, time in user-callback 0.00 sec

Solved in 8 iterations and 0.08 seconds (0.06 work units)
Optimal objective  1.231584022e+06

User-callback calls 35, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 97306 nonzeros
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

Optimize a model with 32504 rows, 32911 columns and 97463 nonzeros
Optimize a model with 32504 rows, 32911 columns and 97306 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

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
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Optimize a model with 32504 rows, 32911 columns and 97463 nonzeros
Optimize a model with 32504 rows, 32911 columns and 97463 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 97463 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
Coefficient statistics:
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Matrix range     [1e+00, 4e+03]
       0    1.2314579e+06   6.254004e-02   0.000000e+00      0s
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2318723e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.231872299e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2312513e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.231251290e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1813023e+06   4.170702e+02   0.000000e+00      0s
       1    1.2321211e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.06 seconds (0.03 work units)
Optimal objective  1.232121121e+06

Iteration    Objective       Primal Inf.    Dual Inf.      Time
User-callback calls 28, time in user-callback 0.00 sec
       0    1.1809451e+06   3.618548e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2312199e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.231219936e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       3    1.2335642e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.07 seconds (0.04 work units)
Optimal objective  1.233564218e+06

User-callback calls 30, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       9    1.2351297e+06   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.09 seconds (0.06 work units)
Optimal objective  1.235129652e+06

User-callback calls 36, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 97263 nonzeros
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

Optimize a model with 32504 rows, 32911 columns and 97263 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 97462 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 97263 nonzeros
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
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Optimize a model with 32504 rows, 32911 columns and 97263 nonzeros
Optimize a model with 32504 rows, 32911 columns and 97462 nonzeros

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
       0    1.2312184e+06   6.894430e-01   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2318177e+06   3.715229e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2068571e+06   4.782444e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2337406e+06   1.146515e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2320026e+06   2.060993e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2205798e+06   5.524893e+01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
      12    1.2851458e+06   0.000000e+00   0.000000e+00      0s

Solved in 12 iterations and 0.09 seconds (0.07 work units)
Optimal objective  1.285145846e+06

User-callback calls 39, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
       9    1.2325131e+06   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.09 seconds (0.06 work units)
Optimal objective  1.232513111e+06

User-callback calls 36, time in user-callback 0.00 sec
      16    1.3639326e+06   0.000000e+00   0.000000e+00      0s

Solved in 16 iterations and 0.10 seconds (0.08 work units)
Optimal objective  1.363932605e+06

User-callback calls 42, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
      13    1.2802316e+06   0.000000e+00   0.000000e+00      0s

Solved in 13 iterations and 0.10 seconds (0.08 work units)
Optimal objective  1.280231627e+06

User-callback calls 40, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
      21    1.2891991e+06   0.000000e+00   0.000000e+00      0s

Solved in 21 iterations and 0.12 seconds (0.10 work units)
Optimal objective  1.289199122e+06

User-callback calls 48, time in user-callback 0.00 sec

Solved in 14 iterations and 0.14 seconds (0.10 work units)
Infeasible model

User-callback calls 39, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 97219 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

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

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

Optimize a model with 32504 rows, 32911 columns and 97461 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0
Threads  1
Optimize a model with 32504 rows, 32911 columns and 97219 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 97262 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

Optimize a model with 32504 rows, 32911 columns and 97262 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
Coefficient statistics:
LogToConsole  0
Threads  1
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Optimize a model with 32504 rows, 32911 columns and 97461 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -2.0448139e+05   2.044708e+03   0.000000e+00      0s
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis


Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    5.1088639e+05   2.962567e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2296985e+06   8.172575e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0786702e+05   1.749370e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -1.0029220e+07   5.380756e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -1.6540760e+07   9.916480e+04   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.03125
      15    1.2306304e+06   0.000000e+00   0.000000e+00      0s

Solved in 15 iterations and 0.10 seconds (0.08 work units)
Optimal objective  1.230630362e+06

User-callback calls 42, time in user-callback 0.00 sec
       2    1.2313129e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.07 seconds (0.03 work units)
Optimal objective  1.231312917e+06

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
      13    1.2314124e+06   0.000000e+00   0.000000e+00      0s

Solved in 13 iterations and 0.10 seconds (0.07 work units)
Optimal objective  1.231412362e+06

User-callback calls 40, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      11    1.2328319e+06   0.000000e+00   0.000000e+00      0s

Solved in 11 iterations and 0.11 seconds (0.06 work units)
Optimal objective  1.232831917e+06

User-callback calls 38, time in user-callback 0.00 sec
       9    1.2327307e+06   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.08 seconds (0.06 work units)
Optimal objective  1.232730749e+06

User-callback calls 35, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      15    1.2324975e+06   0.000000e+00   0.000000e+00      0s

Solved in 15 iterations and 0.11 seconds (0.08 work units)
Optimal objective  1.232497494e+06

User-callback calls 42, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Non-default parameters:
LogToConsole  0
Threads  1
Threads  1


Optimize a model with 32504 rows, 32911 columns and 97174 nonzeros
Optimize a model with 32504 rows, 32911 columns and 97174 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 97217 nonzeros
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

Optimize a model with 32504 rows, 32911 columns and 97218 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]

  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LogToConsole  0
Coefficient statistics:
Threads  1
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis


Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 32504 rows, 32911 columns and 97218 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
Optimize a model with 32504 rows, 32911 columns and 97217 nonzeros
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
       0    1.2303095e+06   1.645138e-01   0.000000e+00      0s
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    1.2313663e+06   2.992104e+00   0.000000e+00      0s
       1    1.2308344e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.05 seconds (0.03 work units)
Optimal objective  1.230834407e+06

User-callback calls 27, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2310083e+06   7.122145e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2313271e+06   1.094272e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2318477e+06   2.318703e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2307484e+06   3.633500e-01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.25
       6    1.2326764e+06   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.07 seconds (0.05 work units)
Optimal objective  1.232676423e+06

User-callback calls 33, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.03125
       3    1.2334859e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.09 seconds (0.04 work units)
Optimal objective  1.233485886e+06

User-callback calls 30, time in user-callback 0.00 sec
       2    1.2365799e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.07 seconds (0.03 work units)
Optimal objective  1.236579917e+06

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       3    1.2328426e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.08 seconds (0.04 work units)
Optimal objective  1.232842580e+06

User-callback calls 30, time in user-callback 0.00 sec
       7    1.2377087e+06   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.08 seconds (0.05 work units)
Optimal objective  1.237708735e+06

User-callback calls 33, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 97128 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 32504 rows, 32911 columns and 97128 nonzeros
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

Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Optimize a model with 32504 rows, 32911 columns and 97128 nonzeros

Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
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


Optimize a model with 32504 rows, 32911 columns and 97217 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
LogToConsole  0
       0    1.2304129e+06   0.000000e+00   0.000000e+00      0s
Threads  1

Optimize a model with 32504 rows, 32911 columns and 97128 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Optimize a model with 32504 rows, 32911 columns and 97217 nonzeros
Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.230412885e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis


Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
       0    1.1437769e+06   9.390294e+02   0.000000e+00      0s
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2287295e+06   2.671786e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2274265e+06   1.782704e+03   0.000000e+00      0s
       0    1.2116507e+06   5.084205e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1908250e+06   5.092696e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
       8    1.2334006e+06   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.08 seconds (0.05 work units)
Optimal objective  1.233400553e+06

User-callback calls 35, time in user-callback 0.00 sec

Solved in 7 iterations and 0.10 seconds (0.06 work units)
Infeasible model

User-callback calls 32, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       9    1.2399999e+06   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.08 seconds (0.06 work units)
Optimal objective  1.239999893e+06

User-callback calls 36, time in user-callback 0.00 sec

Solved in 6 iterations and 0.08 seconds (0.06 work units)
Infeasible model

User-callback calls 31, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
      13    1.2479244e+06   0.000000e+00   0.000000e+00      0s

Solved in 13 iterations and 0.08 seconds (0.07 work units)
Optimal objective  1.247924391e+06

User-callback calls 40, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 97081 nonzeros
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

Optimize a model with 32504 rows, 32911 columns and 97127 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 32504 rows, 32911 columns and 97127 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Optimize a model with 32504 rows, 32911 columns and 97127 nonzeros
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

Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 97127 nonzeros


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

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2296599e+06   2.115011e+00   0.000000e+00      0s

Optimize a model with 32504 rows, 32911 columns and 97081 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1982126e+06   1.048988e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2338703e+06   6.398123e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1833895e+06   2.667503e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2339097e+06   2.368074e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    8.3811253e+05   4.493621e+02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
       3    1.2360150e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.06 seconds (0.04 work units)
Optimal objective  1.236015036e+06

User-callback calls 30, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       2    1.2348672e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.06 seconds (0.03 work units)
Optimal objective  1.234867198e+06

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      11    1.2388072e+06   0.000000e+00   0.000000e+00      0s

Solved in 11 iterations and 0.09 seconds (0.07 work units)
Optimal objective  1.238807186e+06

User-callback calls 38, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
      11    1.2526148e+06   0.000000e+00   0.000000e+00      0s

Solved in 11 iterations and 0.09 seconds (0.06 work units)
Optimal objective  1.252614760e+06

User-callback calls 38, time in user-callback 0.00 sec

Solved in 11 iterations and 0.11 seconds (0.08 work units)
Infeasible model

User-callback calls 36, time in user-callback 0.00 sec

Solved in 36 iterations and 0.13 seconds (0.17 work units)
Infeasible model

User-callback calls 61, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 97150 nonzeros
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

Optimize a model with 32504 rows, 32911 columns and 97150 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 97150 nonzeros
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
Optimize a model with 32504 rows, 32911 columns and 97150 nonzeros

Coefficient statistics:
Optimize a model with 32504 rows, 32911 columns and 97150 nonzeros
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

Optimize a model with 32504 rows, 32911 columns and 97150 nonzeros
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
       0   -8.6430262e+06   8.405350e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2211729e+06   1.215933e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2294528e+06   6.133653e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2324838e+06   8.636356e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2276629e+06   1.345071e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.8353220e+05   5.469739e+03   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.125
       3    1.2325339e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.06 seconds (0.03 work units)
Optimal objective  1.232533867e+06

User-callback calls 30, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       5    1.2306488e+06   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.08 seconds (0.04 work units)
Optimal objective  1.230648770e+06

User-callback calls 32, time in user-callback 0.00 sec
       5    1.2315591e+06   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.07 seconds (0.04 work units)
Optimal objective  1.231559084e+06

User-callback calls 32, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
      22    1.2362543e+06   0.000000e+00   0.000000e+00      0s

Solved in 22 iterations and 0.11 seconds (0.10 work units)
Optimal objective  1.236254285e+06

User-callback calls 49, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      17    1.2328206e+06   0.000000e+00   0.000000e+00      0s

Solved in 17 iterations and 0.09 seconds (0.08 work units)
Optimal objective  1.232820633e+06

User-callback calls 44, time in user-callback 0.00 sec

Solved in 46 iterations and 0.17 seconds (0.21 work units)
Infeasible model

User-callback calls 71, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 97162 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 97162 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

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


Optimize a model with 32504 rows, 32911 columns and 97162 nonzeros
Coefficient statistics:
Optimize a model with 32504 rows, 32911 columns and 97162 nonzeros
  Matrix range     [1e+00, 4e+03]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

  Objective range  [1e-02, 9e+03]
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis


LogToConsole  0
Threads  1
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Bounds range     [2e-03, 2e+01]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]

Optimize a model with 32504 rows, 32911 columns and 97162 nonzeros

Non-default parameters:
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

LogToConsole  0
Threads  1
LP warm-start: use basis


Optimize a model with 32504 rows, 32911 columns and 97162 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2315114e+06   2.596702e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2257046e+06   1.238645e+04   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -1.3949138e+08   4.536390e+05   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2317588e+06   1.977317e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2326214e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.01 work units)
Optimal objective  1.232621383e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.25
       3    1.2328875e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.08 seconds (0.04 work units)
Optimal objective  1.232887477e+06

User-callback calls 30, time in user-callback 0.00 sec
       2    1.2325230e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.07 seconds (0.03 work units)
Optimal objective  1.232523014e+06

User-callback calls 29, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2308437e+06   2.089860e-01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       1    1.2328181e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.06 seconds (0.03 work units)
Optimal objective  1.232818140e+06

User-callback calls 28, time in user-callback 0.00 sec

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
      40    1.4478647e+06   0.000000e+00   0.000000e+00      0s

Solved in 40 iterations and 0.13 seconds (0.16 work units)
Optimal objective  1.447864710e+06

User-callback calls 65, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 97168 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 97168 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [1e+00, 4e+03]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

LogToConsole  0
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Optimize a model with 32504 rows, 32911 columns and 97168 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Threads  1

Optimize a model with 32504 rows, 32911 columns and 97168 nonzeros
Coefficient statistics:
Optimize a model with 32504 rows, 32911 columns and 97168 nonzeros
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

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
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 97168 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2340250e+06   8.782771e-04   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2326536e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.232653645e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2334082e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.233408202e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -9.7704400e+06   3.384890e+03   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
       1    1.2341032e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.06 seconds (0.03 work units)
Optimal objective  1.234103247e+06

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2376926e+06   3.092124e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2309366e+06   5.163852e-02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       6    1.2691040e+06   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.07 seconds (0.05 work units)
Optimal objective  1.269103990e+06

User-callback calls 33, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       4    1.2353391e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.07 seconds (0.04 work units)
Optimal objective  1.235339108e+06

User-callback calls 31, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
      21    1.2326730e+06   0.000000e+00   0.000000e+00      0s

Solved in 21 iterations and 0.09 seconds (0.10 work units)
Optimal objective  1.232673020e+06

User-callback calls 48, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 97171 nonzeros
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

Optimize a model with 32504 rows, 32911 columns and 97171 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 97171 nonzeros
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

LogToConsole  0
LogToConsole  0
Threads  1
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2326865e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Optimize a model with 32504 rows, 32911 columns and 97171 nonzeros

Optimize a model with 32504 rows, 32911 columns and 97171 nonzeros
Optimize a model with 32504 rows, 32911 columns and 97171 nonzeros

Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.232686516e+06

User-callback calls 24, time in user-callback 0.00 sec
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
       0    1.2314264e+06   2.337903e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2326762e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.232676163e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1982112e+06   6.407913e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2326326e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2314278e+06   2.334989e-01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.5

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.232632561e+06

User-callback calls 24, time in user-callback 0.00 sec
       1    1.2326767e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.07 seconds (0.03 work units)
Optimal objective  1.232676731e+06

User-callback calls 28, time in user-callback 0.00 sec
       1    1.2326766e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.07 seconds (0.03 work units)
Optimal objective  1.232676575e+06

User-callback calls 27, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
      16    1.2326764e+06   0.000000e+00   0.000000e+00      0s

Solved in 16 iterations and 0.09 seconds (0.08 work units)
Optimal objective  1.232676425e+06

User-callback calls 43, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 32504 rows, 32911 columns and 97172 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 97172 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 97172 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
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
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
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

  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]

LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 97172 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Optimize a model with 32504 rows, 32911 columns and 97172 nonzeros
LP warm-start: use basis

Coefficient statistics:

  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Coefficient statistics:
Non-default parameters:
LogToConsole  0
Threads  1
  Matrix range     [1e+00, 4e+03]

  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Optimize a model with 32504 rows, 32911 columns and 97172 nonzeros
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2326760e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.232676047e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2287776e+06   1.525832e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2326788e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.01 work units)
Optimal objective  1.232678788e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2326762e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.232676183e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2326643e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.232664260e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2326764e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.01 work units)
Optimal objective  1.232676432e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
      17    1.4079800e+06   0.000000e+00   0.000000e+00      0s

Solved in 17 iterations and 0.10 seconds (0.09 work units)
Optimal objective  1.407980045e+06

User-callback calls 44, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 97173 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 97173 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
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

  Bounds range     [2e-03, 2e+01]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
LogToConsole  0
Threads  1
LogToConsole  0
Threads  1
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  RHS range        [2e-04, 2e+00]

LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -1.8067282e+05   5.341672e+03   0.000000e+00      0s

Optimize a model with 32504 rows, 32911 columns and 97173 nonzeros

Optimize a model with 32504 rows, 32911 columns and 97173 nonzeros

Optimize a model with 32504 rows, 32911 columns and 97173 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]

Optimize a model with 32504 rows, 32911 columns and 97173 nonzeros
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

  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2326798e+06   0.000000e+00   0.000000e+00      0s

Warning: Markowitz tolerance tightened to 0.0625

Solved in 0 iterations and 0.07 seconds (0.01 work units)
Optimal objective  1.232679819e+06

User-callback calls 24, time in user-callback 0.00 sec
      18    1.2326764e+06   0.000000e+00   0.000000e+00      0s

Solved in 18 iterations and 0.08 seconds (0.09 work units)
Optimal objective  1.232676423e+06

User-callback calls 45, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2326764e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.01 work units)
Optimal objective  1.232676423e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2328203e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2326764e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.01 work units)
Optimal objective  1.232820311e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.06 seconds (0.01 work units)
Optimal objective  1.232676397e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2326805e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.232680499e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 97173 nonzeros
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
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 32504 rows, 32911 columns and 97173 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 97173 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 97173 nonzeros
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 97173 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2326767e+06   0.000000e+00   0.000000e+00      0s
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis


Non-default parameters:

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2326758e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2326908e+06   0.000000e+00   0.000000e+00      0s
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 97173 nonzeros
Optimal objective  1.232676720e+06


Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.232675812e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.232690811e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2326636e+06   0.000000e+00   0.000000e+00      0s
User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.232663643e+06

User-callback calls 24, time in user-callback 0.00 sec
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2326770e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.232677011e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2316305e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.231630496e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 32504 rows, 32911 columns and 97173 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 97173 nonzeros
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 97173 nonzeros
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

Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Optimize a model with 32504 rows, 32911 columns and 97173 nonzeros

Non-default parameters:
LogToConsole  0
Threads  1
Optimize a model with 32504 rows, 32911 columns and 97173 nonzeros
Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2326764e+06   0.000000e+00   0.000000e+00      0s
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Optimize a model with 32504 rows, 32911 columns and 97173 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
       0    1.2326774e+06   0.000000e+00   0.000000e+00      0s
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]

Solved in 0 iterations and 0.03 seconds (0.01 work units)

Coefficient statistics:
  Matrix range     [1e+00, 4e+03]

  Bounds range     [2e-03, 2e+01]
Solved in 0 iterations and 0.04 seconds (0.01 work units)
  RHS range        [2e-04, 2e+00]
Optimal objective  1.232677439e+06

User-callback calls 24, time in user-callback 0.00 sec
LP warm-start: use basis

Optimal objective  1.232676431e+06

User-callback calls 24, time in user-callback 0.00 sec
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
       0    1.2326764e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.232676448e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2326765e+06   3.890000e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2326763e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.232676331e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2326764e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.232676428e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 31 iterations and 0.13 seconds (0.15 work units)
Infeasible model

User-callback calls 56, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 97173 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 97173 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 97173 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 97173 nonzeros
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 97173 nonzeros
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 97173 nonzeros


Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -1.7232676e+08   6.555899e+05   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2326764e+06   4.476777e-03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2326756e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.232675649e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2325500e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2326880e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.01 work units)
Optimal objective  1.232550045e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2315009e+06   2.866410e-02   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.232688043e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       1    1.2330829e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.07 seconds (0.03 work units)
Optimal objective  1.233082928e+06

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       2    1.2319002e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.06 seconds (0.03 work units)
Optimal objective  1.231900206e+06

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
      25    1.2326765e+06   0.000000e+00   0.000000e+00      0s

Solved in 25 iterations and 0.10 seconds (0.11 work units)
Optimal objective  1.232676456e+06

User-callback calls 52, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 97173 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 97173 nonzeros
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

Coefficient statistics:
Optimize a model with 32504 rows, 32911 columns and 97173 nonzeros
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 32504 rows, 32911 columns and 97173 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 97173 nonzeros
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
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis



Non-default parameters:
LogToConsole  0
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2326764e+06   0.000000e+00   0.000000e+00      0s
Threads  1

Optimize a model with 32504 rows, 32911 columns and 97173 nonzeros

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.232676423e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

       0    1.2326764e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.232676423e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2324815e+06   1.223269e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2326377e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2326774e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.232637691e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.232677372e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2314818e+06   4.203519e-01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
       2    1.2326762e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.07 seconds (0.03 work units)
Optimal objective  1.232676171e+06

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
       1    1.2326767e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.06 seconds (0.03 work units)
Optimal objective  1.232676675e+06

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 97173 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 97173 nonzeros
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
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Optimize a model with 32504 rows, 32911 columns and 97173 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0

Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 32504 rows, 32911 columns and 97173 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 97173 nonzeros
Coefficient statistics:
LogToConsole  0
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

LP warm-start: use basis
Threads  1

Optimize a model with 32504 rows, 32911 columns and 97173 nonzeros

Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2326453e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.232645286e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2335182e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.233518207e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2326764e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.232676423e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2326755e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.232675508e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2326751e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.232675075e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2326765e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.232676484e+06

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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 32504 rows, 32911 columns and 97173 nonzeros
Optimize a model with 32504 rows, 32911 columns and 97173 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 97173 nonzeros
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

Non-default parameters:
Optimize a model with 32504 rows, 32911 columns and 97173 nonzeros
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis


Optimize a model with 32504 rows, 32911 columns and 97173 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 97173 nonzeros
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
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2326762e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.232676165e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2326670e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.232666994e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2326764e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.232676423e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2326764e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2327200e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.232676413e+06


User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.232720024e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2326760e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.232675988e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 97173 nonzeros
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
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

Optimize a model with 32504 rows, 32911 columns and 97173 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LogToConsole  0
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


Optimize a model with 32504 rows, 32911 columns and 97173 nonzeros
Optimize a model with 32504 rows, 32911 columns and 97173 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis


Optimize a model with 32504 rows, 32911 columns and 97173 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2327883e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Optimize a model with 32504 rows, 32911 columns and 97173 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.232788290e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:

  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2326760e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.232675966e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2326764e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.232676416e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2326754e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.232675443e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2326768e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2326816e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.232676819e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.232681555e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 97173 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 97173 nonzeros
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 32504 rows, 32911 columns and 97173 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Non-default parameters:

Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis


Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 32504 rows, 32911 columns and 97173 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 97173 nonzeros
Coefficient statistics:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Matrix range     [1e+00, 4e+03]

  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Coefficient statistics:
Non-default parameters:
LogToConsole  0
Threads  1
  Matrix range     [1e+00, 4e+03]

  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
Optimize a model with 32504 rows, 32911 columns and 97173 nonzeros
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
       0    1.2326695e+06   0.000000e+00   0.000000e+00      0s
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2326764e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.232676423e+06

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.232669536e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2326764e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.232676423e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2327122e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.232712245e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2325833e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.232583332e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2326744e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.232674413e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 97173 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 97173 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
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

Optimize a model with 32504 rows, 32911 columns and 97173 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 97173 nonzeros



Non-default parameters:
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Coefficient statistics:
LP warm-start: use basis
  Matrix range     [1e+00, 4e+03]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Objective range  [1e-02, 9e+03]
LogToConsole  0
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Threads  1
LP warm-start: use basis


Optimize a model with 32504 rows, 32911 columns and 97173 nonzeros

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

Optimize a model with 32504 rows, 32911 columns and 97173 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2326764e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2326766e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.232676425e+06

User-callback calls 24, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2326764e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2326762e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.232676576e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.232676413e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.232676196e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2325527e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.232552683e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2326763e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.232676332e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 97173 nonzeros
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

Optimize a model with 32504 rows, 32911 columns and 97173 nonzeros
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
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 97173 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]

  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 32504 rows, 32911 columns and 97173 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 32504 rows, 32911 columns and 97173 nonzeros
Optimize a model with 32504 rows, 32911 columns and 97173 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    1.2326814e+06   0.000000e+00   0.000000e+00      0s
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


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.232681359e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2326764e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2326764e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2327230e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2327079e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2326764e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.232676414e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.232723046e+06


Solved in 0 iterations and 0.04 seconds (0.01 work units)

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.232676388e+06
Solved in 0 iterations and 0.05 seconds (0.01 work units)

Optimal objective  1.232676423e+06
User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  1.232707868e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 97173 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [1e+00, 4e+03]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Threads  1


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Non-default parameters:
LogToConsole  0
Optimize a model with 32504 rows, 32911 columns and 97173 nonzeros
LogToConsole  0
Optimize a model with 32504 rows, 32911 columns and 97173 nonzeros
Threads  1

LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 97173 nonzeros
Threads  1

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
Optimize a model with 32504 rows, 32911 columns and 97173 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Optimize a model with 32504 rows, 32911 columns and 97173 nonzeros


Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2330316e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.233031603e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2326795e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.232679454e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2326764e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2326714e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.232676443e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.06 seconds (0.01 work units)
Optimal objective  1.232671423e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2326769e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.232676864e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2326764e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.232676423e+06

User-callback calls 24, time in user-callback 0.00 sec
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


Optimize a model with 32504 rows, 32911 columns and 97173 nonzeros
Optimize a model with 32504 rows, 32911 columns and 97173 nonzeros
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Non-default parameters:

Non-default parameters:


Optimize a model with 32504 rows, 32911 columns and 97173 nonzeros
Non-default parameters:

LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 97173 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 97173 nonzeros
Coefficient statistics:
LogToConsole  0
Threads  1
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2326586e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]

Optimize a model with 32504 rows, 32911 columns and 97173 nonzeros

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.232658574e+06

User-callback calls 24, time in user-callback 0.00 sec
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

  Bounds range     [2e-03, 2e+01]
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2326764e+06   0.000000e+00   0.000000e+00      0s
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.06 seconds (0.01 work units)
Optimal objective  1.232676423e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2326765e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.232676453e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2326790e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.232679045e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2326764e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.232676423e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2326764e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.232676423e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 32504 rows, 32911 columns and 97173 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 97173 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 97173 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
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


Optimize a model with 32504 rows, 32911 columns and 97173 nonzeros
Optimize a model with 32504 rows, 32911 columns and 97173 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  Objective range  [1e-02, 9e+03]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
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


  Objective range  [1e-02, 9e+03]
LogToConsole  0
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis
Threads  1


Optimize a model with 32504 rows, 32911 columns and 97173 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2326814e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2326764e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.232681359e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.232676421e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2328508e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2326219e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2326761e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.232850834e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.232621924e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.232676148e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2329910e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.232990990e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 32504 rows, 32911 columns and 97174 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   6.585881e-01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       6    1.2308344e+06   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.07 seconds (0.05 work units)
Optimal objective  1.230834407e+06

User-callback calls 33, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 32504 rows, 32911 columns and 97169 nonzeros
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

Optimize a model with 32504 rows, 32911 columns and 97169 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1548079e+06   5.311562e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1380546e+06   7.600759e+02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.5
      13    1.2406441e+06   0.000000e+00   0.000000e+00      0s

Solved in 13 iterations and 0.06 seconds (0.07 work units)
Optimal objective  1.240644101e+06

User-callback calls 40, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
      40    1.4362927e+06   0.000000e+00   0.000000e+00      0s

Solved in 40 iterations and 0.10 seconds (0.15 work units)
Optimal objective  1.436292662e+06

User-callback calls 67, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:34:59 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case4601_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 32504 rows, 32911 columns and 97174 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2308344e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  1.230834407e+06

User-callback calls 24, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1
Set parameter FeasibilityTol to value 0.001

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:35:01 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case4601_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
FeasibilityTol  0.001
Threads  8

Optimize a model with 75698 rows, 47309 columns and 220896 nonzeros
Model fingerprint: 0x00583520
Variable types: 32911 continuous, 14398 integer (14398 binary)
Coefficient statistics:
  Matrix range     [6e-01, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+01]
Presolve removed 71195 rows and 42513 columns
Presolve time: 0.03s
Presolved: 4503 rows, 4796 columns, 18441 nonzeros
Variable types: 4796 continuous, 0 integer (0 binary)
Performing another presolve...
Presolve removed 533 rows and 534 columns
Presolve time: 0.02s
Warning: Markowitz tolerance tightened to 0.03125

Root relaxation: objective 1.637621e+06, 3484 iterations, 0.64 seconds (1.19 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    1637621.3140 1637621.31  0.00%     -    0s

Explored 1 nodes (3484 simplex iterations) in 0.77 seconds (1.30 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 1.63762e+06 

Optimal solution found (tolerance 1.00e-04)
Best objective 1.637621314029e+06, best bound 1.637621314029e+06, gap 0.0000%

User-callback calls 270, time in user-callback 0.00 sec
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

MIP start from previous solve produced solution with objective 1.63762e+06 (0.77s)
MIP start from previous solve produced solution with objective 1.63762e+06 (0.77s)
Loaded MIP start from previous solve with objective 1.63762e+06

Presolve removed 16516 rows and 14166 columns
Presolve time: 0.26s
Presolved: 59182 rows, 33143 columns, 182125 nonzeros
Found heuristic solution: objective 1599298.3495
Variable types: 19977 continuous, 13166 integer (13166 binary)
Deterministic concurrent LP optimizer: primal and dual simplex
Showing primal log only...

Warning: Markowitz tolerance tightened to 0.03125

Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   22253    2.2720294e+06   3.207224e+02   1.597778e+09      5s
   29590    2.3943151e+06   1.269331e+02   1.329728e+10     10s
   36291    2.2870033e+06   4.195712e+01   1.363046e+09     15s
   43187    1.9051564e+06   3.141633e+00   8.554800e+08     20s
Warning: 1 variables dropped from basis
Warning: switch to quad precision
   48581    1.6603530e+06   0.000000e+00   2.744780e+08     25s
   52778    1.2843750e+06   0.000000e+00   2.562800e+06     30s
   56486    1.2300993e+06   0.000000e+00   0.000000e+00     33s
Concurrent spin time: 4.63s (can be avoided by choosing Method=3)

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

Root relaxation: objective 1.230099e+06, 56795 iterations, 37.20 seconds (54.45 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 1230099.32    0  231 1599298.35 1230099.32  23.1%     -   38s
H    0     0                    1599273.2304 1230099.32  23.1%     -   39s
H    0     0                    1599147.4835 1230101.91  23.1%     -   40s
     0     0 1230101.91    0  231 1599147.48 1230101.91  23.1%     -   41s

Cutting planes:
  MIR: 62

Explored 1 nodes (56910 simplex iterations) in 41.02 seconds (59.29 work units)
Thread count was 8 (of 20 available processors)

Solution count 5: 1.59915e+06 1.59915e+06 1.59927e+06 ... 1.63762e+06

Solve interrupted
Best objective 1.599147483527e+06, best bound 1.230101908308e+06, gap 23.0776%

User-callback calls 25236, time in user-callback 0.04 sec
