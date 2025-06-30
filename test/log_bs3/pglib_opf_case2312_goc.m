
Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:10:25 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2312_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:10:25 2025


Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:10:25 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2312_goc.m"

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:10:25 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2312_goc.m"
Set parameter LogFile to value "test/log_bs3/pglib_opf_case2312_goc.m"
Set parameter LogToConsole to value 0
Set parameter LogToConsole to value 0
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:10:25 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2312_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:10:25 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2312_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:10:25 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2312_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:10:25 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2312_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:10:26 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2312_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:10:28 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2312_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 32260 rows, 23446 columns and 81029 nonzeros
Model fingerprint: 0x97377f77
Coefficient statistics:
  Matrix range     [2e-01, 5e+03]
  Objective range  [8e+00, 2e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]
Presolve removed 19173 rows and 16076 columns
Presolve time: 0.06s
Presolved: 13087 rows, 7370 columns, 32730 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.01s

Barrier statistics:
 Free vars  : 305
 AA' NZ     : 4.777e+04
 Factor NZ  : 9.321e+04 (roughly 4 MB of memory)
 Factor Ops : 3.719e+06 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   1.50596054e+10 -4.09889895e+08  3.84e+02 2.76e+06  3.00e+07     0s
   1   1.08825389e+10 -4.27231203e+08  4.45e+01 3.56e+05  4.86e+06     0s
   2   3.91954768e+09 -3.63748145e+08  3.86e+00 4.72e+01  6.52e+05     0s
   3   2.68406627e+08 -2.38191018e+08  2.87e-01 2.17e-06  7.58e+04     0s
   4   1.78647392e+07 -5.33859831e+07  2.53e-02 1.02e-06  1.06e+04     0s
   5   5.78899075e+06 -1.29709276e+07  5.23e-03 5.25e-07  2.78e+03     0s
   6   3.01733127e+06 -3.76811118e+06  2.59e-03 1.85e-06  1.00e+03     0s
   7   1.32363203e+06 -1.05031621e+06  8.48e-04 4.43e-06  3.51e+02     0s
   8   6.90872974e+05  1.25126870e+05  1.85e-04 7.38e-06  8.38e+01     0s
   9   5.79263399e+05  3.19184944e+05  7.59e-05 5.57e-06  3.85e+01     0s
  10   5.33300248e+05  4.01382675e+05  3.38e-05 3.30e-06  1.95e+01     0s
  11   5.27088285e+05  4.25633596e+05  2.82e-05 2.46e-06  1.50e+01     0s
  12   5.11820029e+05  4.61039513e+05  1.46e-05 1.24e-06  7.52e+00     0s
  13   4.99637420e+05  4.87675212e+05  4.19e-06 5.24e-07  1.77e+00     0s
  14   4.95046345e+05  4.94288079e+05  2.90e-07 3.15e-07  1.12e-01     0s
  15   4.94604706e+05  4.94548531e+05  3.03e-08 3.62e-09  8.32e-03     0s
  16   4.94562856e+05  4.94555120e+05  3.90e-09 4.66e-10  1.15e-03     0s
  17   4.94557494e+05  4.94557324e+05  2.24e-11 4.66e-10  2.52e-05     0s
  18   4.94557466e+05  4.94557465e+05  7.80e-10 4.66e-10  2.52e-08     0s
  19   4.94557466e+05  4.94557466e+05  1.74e-10 4.66e-10  2.52e-11     0s

Barrier solved model in 19 iterations and 0.16 seconds (0.10 work units)
Optimal objective 4.94557466e+05

Crossover log...

       7 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 2.6178154e-09      0s


Solved with barrier
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       8    4.9455747e+05   0.000000e+00   0.000000e+00      0s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 0s

       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 2.3435871e-09      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
      46    4.9455747e+05   0.000000e+00   0.000000e+00      0s

Solved in 46 iterations and 0.21 seconds (0.15 work units)
Optimal objective  4.945574656e+05

User-callback calls 377, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 32260 rows, 23446 columns and 78619 nonzeros
Coefficient statistics:
  Matrix range     [2e-01, 5e+03]
  Objective range  [8e+00, 2e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -1.5385089e+33   3.024683e+34   1.538509e+03      0s
     166    5.3441091e+05   0.000000e+00   0.000000e+00      0s

Solved in 166 iterations and 0.13 seconds (0.24 work units)
Optimal objective  5.344109111e+05

User-callback calls 192, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 32260 rows, 23446 columns and 78627 nonzeros
Coefficient statistics:
  Matrix range     [2e-01, 5e+03]
  Objective range  [8e+00, 2e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6026719e+05   2.588552e+01   0.000000e+00      0s
      14    5.1006207e+05   0.000000e+00   0.000000e+00      0s

Solved in 14 iterations and 0.03 seconds (0.03 work units)
Optimal objective  5.100620710e+05

User-callback calls 233, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 32260 rows, 23446 columns and 76815 nonzeros
Coefficient statistics:
  Matrix range     [2e-01, 5e+03]
  Objective range  [8e+00, 2e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -6.2298931e+33   5.021909e+33   6.229893e+03      0s
     358    9.5122112e+05   0.000000e+00   0.000000e+00      0s

Solved in 358 iterations and 0.20 seconds (0.40 work units)
Optimal objective  9.512211193e+05

User-callback calls 384, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 32260 rows, 23446 columns and 76851 nonzeros
Coefficient statistics:
  Matrix range     [2e-01, 5e+03]
  Objective range  [8e+00, 2e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -2.0114399e+36   9.740268e+33   2.011440e+06      0s
     140    6.4925710e+05   0.000000e+00   0.000000e+00      0s

Solved in 140 iterations and 0.10 seconds (0.17 work units)
Optimal objective  6.492571040e+05

User-callback calls 551, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 32260 rows, 23446 columns and 76853 nonzeros
Coefficient statistics:
  Matrix range     [2e-01, 5e+03]
  Objective range  [8e+00, 2e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -4.4072891e+33   5.048488e+33   4.407289e+03      0s
     109    6.4827692e+05   0.000000e+00   0.000000e+00      0s

Solved in 109 iterations and 0.09 seconds (0.15 work units)
Optimal objective  6.482769166e+05

User-callback calls 687, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:10:30 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2312_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 14182 rows, 14407 columns and 42471 nonzeros
Model fingerprint: 0xd8bd3c98
Coefficient statistics:
  Matrix range     [2e-01, 5e+03]
  Objective range  [8e+00, 1e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]
Presolve removed 13229 rows and 13231 columns
Presolve time: 0.02s
Presolved: 953 rows, 1176 columns, 5036 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.00s

Barrier statistics:
 Free vars  : 1
 AA' NZ     : 8.026e+03
 Factor NZ  : 3.057e+04 (roughly 1 MB of memory)
 Factor Ops : 1.540e+06 (less than 1 second per iteration)
 Threads    : 1

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   7.98513432e+06 -3.65126938e+08  3.81e+01 3.15e+05  7.09e+05     0s
   1   1.44732695e+06 -1.52795143e+08  3.83e+00 1.86e+03  1.07e+05     0s
   2   7.88331007e+05 -2.75374733e+07  3.53e-01 5.98e+01  1.38e+04     0s
   3   6.92886611e+05 -2.43145501e+06  3.39e-03 4.16e+00  1.39e+03     0s
   4   6.00441456e+05 -3.11191098e+05  9.00e-06 8.92e-01  4.04e+02     0s
   5   5.49132350e+05  1.43249750e+05  1.26e-06 3.64e-01  1.80e+02     0s
   6   5.26233065e+05  3.74973854e+05  4.64e-07 1.17e-01  6.71e+01     0s
   7   5.17851248e+05  4.48203950e+05  1.91e-07 5.34e-02  3.09e+01     0s
   8   5.13230627e+05  4.88036026e+05  9.71e-08 1.80e-02  1.12e+01     0s
   9   5.11511868e+05  5.05740983e+05  3.77e-08 3.18e-03  2.56e+00     0s
  10   5.10384393e+05  5.08861182e+05  1.30e-08 7.89e-04  6.75e-01     0s
  11   5.10096162e+05  5.10008535e+05  2.59e-09 4.85e-06  3.89e-02     0s
  12   5.10062118e+05  5.10061815e+05  2.94e-10 1.31e-10  1.35e-04     0s
  13   5.10062071e+05  5.10062071e+05  5.16e-11 1.50e-11  1.37e-07     0s
  14   5.10062071e+05  5.10062071e+05  8.56e-11 1.90e-11  1.37e-13     0s

Barrier solved model in 14 iterations and 0.06 seconds (0.04 work units)
Optimal objective 5.10062071e+05

Crossover log...

      17 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 5.9173959e-09      0s


Solved with barrier
Iteration    Objective       Primal Inf.    Dual Inf.      Time
      20    5.1006207e+05   0.000000e+00   0.000000e+00      0s

Solved in 20 iterations and 0.08 seconds (0.05 work units)
Optimal objective  5.100620710e+05

User-callback calls 209, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:10:31 2025


Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:10:31 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2312_goc.m"
Set parameter LogFile to value "test/log_bs3/pglib_opf_case2312_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 14182 rows, 14407 columns and 42466 nonzeros
Model fingerprint: 0xceeeb97c
Coefficient statistics:
  Matrix range     [2e-01, 5e+03]
  Objective range  [8e+00, 1e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]
Presolve removed 13227 rows and 13229 columns
Presolve time: 0.04s
Presolved: 955 rows, 1178 columns, 5043 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 14182 rows, 14407 columns and 42466 nonzeros
Model fingerprint: 0x21257039
Coefficient statistics:
  Matrix range     [2e-01, 5e+03]
  Objective range  [8e+00, 1e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]
Presolve removed 13230 rows and 13232 columns
Presolve time: 0.04s
Presolved: 952 rows, 1175 columns, 5033 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
    1096    5.1006064e+05   0.000000e+00   0.000000e+00      0s

Solved in 1096 iterations and 0.11 seconds (0.12 work units)
Optimal objective  5.100606376e+05

User-callback calls 1191, time in user-callback 0.00 sec
    1083    5.1041340e+05   0.000000e+00   0.000000e+00      0s

Solved in 1083 iterations and 0.16 seconds (0.12 work units)
Optimal objective  5.104134014e+05

User-callback calls 1178, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 14182 rows, 14407 columns and 42461 nonzeros
Coefficient statistics:
  Matrix range     [2e-01, 5e+03]
  Objective range  [8e+00, 1e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 14182 rows, 14407 columns and 42461 nonzeros
Coefficient statistics:
  Matrix range     [2e-01, 5e+03]
  Objective range  [8e+00, 1e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.1006332e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  5.100633190e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.1040842e+05   1.115585e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
      12    5.1071060e+05   0.000000e+00   0.000000e+00      0s

Solved in 12 iterations and 0.04 seconds (0.02 work units)
Optimal objective  5.107105956e+05

User-callback calls 39, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:10:33 2025


Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:10:33 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2312_goc.m"
Set parameter LogFile to value "test/log_bs3/pglib_opf_case2312_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 14182 rows, 14407 columns and 42466 nonzeros
Model fingerprint: 0x21257039
Coefficient statistics:
  Matrix range     [2e-01, 5e+03]
  Objective range  [8e+00, 1e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]
Presolve removed 13230 rows and 13232 columns
Presolve time: 0.02s
Presolved: 952 rows, 1175 columns, 5033 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 14182 rows, 14407 columns and 42466 nonzeros
Model fingerprint: 0xceeeb97c
Coefficient statistics:
  Matrix range     [2e-01, 5e+03]
  Objective range  [8e+00, 1e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]
    1083    5.1041340e+05   0.000000e+00   0.000000e+00      0s

Solved in 1083 iterations and 0.11 seconds (0.12 work units)
Optimal objective  5.104134014e+05

User-callback calls 1178, time in user-callback 0.00 sec
Presolve removed 13227 rows and 13229 columns
Presolve time: 0.04s
Presolved: 955 rows, 1178 columns, 5043 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
    1096    5.1006064e+05   0.000000e+00   0.000000e+00      0s

Solved in 1096 iterations and 0.16 seconds (0.12 work units)
Optimal objective  5.100606376e+05

User-callback calls 1191, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 14182 rows, 14407 columns and 42456 nonzeros
Coefficient statistics:
  Matrix range     [2e-01, 5e+03]
  Objective range  [8e+00, 1e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]
LP warm-start: use basis

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

Non-default parameters:
LogToConsole  0
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Threads  1
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.0990334e+05   1.169344e+01   0.000000e+00      0s
Optimize a model with 14182 rows, 14407 columns and 42466 nonzeros

LogToConsole  0
Threads  1
Optimize a model with 14182 rows, 14407 columns and 42456 nonzeros

Optimize a model with 14182 rows, 14407 columns and 42466 nonzeros
Coefficient statistics:
  Matrix range     [2e-01, 5e+03]
Coefficient statistics:
  Objective range  [8e+00, 1e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]
  Matrix range     [2e-01, 5e+03]
LP warm-start: use basis
  Objective range  [8e+00, 1e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [2e-01, 5e+03]
  Objective range  [8e+00, 1e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]
LP warm-start: use basis


       5    5.1023912e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.03 seconds (0.01 work units)
Optimal objective  5.102391235e+05

User-callback calls 31, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.0925891e+05   2.436982e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.1009487e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  5.100948716e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.1006190e+05   1.615820e+00   0.000000e+00      0s
       4    5.1006064e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.02 seconds (0.01 work units)
Optimal objective  5.100606376e+05

User-callback calls 30, time in user-callback 0.00 sec
       6    5.1041340e+05   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.04 seconds (0.02 work units)
Optimal objective  5.104134014e+05

User-callback calls 32, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:10:35 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2312_goc.m"

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:10:35 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2312_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 14182 rows, 14407 columns and 42466 nonzeros
Model fingerprint: 0xceeeb97c
Coefficient statistics:
  Matrix range     [2e-01, 5e+03]
  Objective range  [8e+00, 1e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]
Presolve removed 13227 rows and 13229 columns
Presolve time: 0.03s
Presolved: 955 rows, 1178 columns, 5043 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 14182 rows, 14407 columns and 42466 nonzeros
Model fingerprint: 0x21257039
Coefficient statistics:
  Matrix range     [2e-01, 5e+03]
  Objective range  [8e+00, 1e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]
Presolve removed 13230 rows and 13232 columns
Presolve time: 0.04s
Presolved: 952 rows, 1175 columns, 5033 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
    1096    5.1006064e+05   0.000000e+00   0.000000e+00      0s

Solved in 1096 iterations and 0.10 seconds (0.12 work units)
Optimal objective  5.100606376e+05

User-callback calls 1191, time in user-callback 0.00 sec
    1083    5.1041340e+05   0.000000e+00   0.000000e+00      0s

Solved in 1083 iterations and 0.16 seconds (0.12 work units)
Optimal objective  5.104134014e+05

User-callback calls 1178, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 14182 rows, 14407 columns and 42466 nonzeros
Coefficient statistics:
  Matrix range     [2e-01, 5e+03]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Objective range  [8e+00, 1e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LogToConsole  0
Threads  1
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 14182 rows, 14407 columns and 42456 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LogToConsole  0
Threads  1
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 14182 rows, 14407 columns and 42466 nonzeros

Optimize a model with 14182 rows, 14407 columns and 42466 nonzeros
Coefficient statistics:
  Matrix range     [2e-01, 5e+03]

LogToConsole  0
Optimize a model with 14182 rows, 14407 columns and 42466 nonzeros
Threads  1

Optimize a model with 14182 rows, 14407 columns and 42456 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.0812861e+05   1.436472e+02   0.000000e+00      0s
Coefficient statistics:
Coefficient statistics:
  Matrix range     [2e-01, 5e+03]
  Objective range  [8e+00, 1e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]
LP warm-start: use basis

  Objective range  [8e+00, 1e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [2e-01, 5e+03]
Coefficient statistics:
  Objective range  [8e+00, 1e+04]
  Bounds range     [2e-02, 4e+01]
  Matrix range     [2e-01, 5e+03]
  RHS range        [8e-05, 4e+01]
LP warm-start: use basis
  Objective range  [8e+00, 1e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]
LP warm-start: use basis
  Matrix range     [2e-01, 5e+03]
  Objective range  [8e+00, 1e+04]

  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]
LP warm-start: use basis


       5    5.1006064e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.03 seconds (0.01 work units)
Optimal objective  5.100606376e+05

User-callback calls 31, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.1005654e+05   5.670561e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.1006190e+05   1.615820e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.1006064e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.0987068e+05   4.281676e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  5.100606376e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.1041340e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  5.104134014e+05

User-callback calls 24, time in user-callback 0.00 sec
       5    5.1023912e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.03 seconds (0.01 work units)
Optimal objective  5.102391235e+05

User-callback calls 31, time in user-callback 0.00 sec
       6    5.1041340e+05   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.02 seconds (0.02 work units)
Optimal objective  5.104134014e+05

User-callback calls 32, time in user-callback 0.00 sec
       4    5.1009487e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.03 seconds (0.01 work units)
Optimal objective  5.100948716e+05

User-callback calls 30, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 14182 rows, 14407 columns and 42456 nonzeros
Coefficient statistics:
  Matrix range     [2e-01, 5e+03]
  Objective range  [8e+00, 1e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

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


Optimize a model with 14182 rows, 14407 columns and 42466 nonzeros
Optimize a model with 14182 rows, 14407 columns and 42466 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 14182 rows, 14407 columns and 42466 nonzeros
Non-default parameters:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [2e-01, 5e+03]
Coefficient statistics:
  Matrix range     [2e-01, 5e+03]
  Objective range  [8e+00, 1e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [2e-01, 5e+03]
LogToConsole  0
  Objective range  [8e+00, 1e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]
LP warm-start: use basis
Threads  1


Non-default parameters:
  Objective range  [8e+00, 1e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]
LP warm-start: use basis

Optimize a model with 14182 rows, 14407 columns and 42466 nonzeros
LogToConsole  0
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.1009487e+05   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [2e-01, 5e+03]
  Objective range  [8e+00, 1e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]
LP warm-start: use basis

Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    5.1006064e+05   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.1041340e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimize a model with 14182 rows, 14407 columns and 42456 nonzeros
       0    5.1006064e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  5.100606376e+05

User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  5.100948716e+05

User-callback calls 24, time in user-callback 0.00 sec

Coefficient statistics:
  Matrix range     [2e-01, 5e+03]
Solved in 0 iterations and 0.03 seconds (0.01 work units)
  Objective range  [8e+00, 1e+04]
Optimal objective  5.104134014e+05
  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]
Iteration    Objective       Primal Inf.    Dual Inf.      Time

LP warm-start: use basis
User-callback calls 24, time in user-callback 0.00 sec


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  5.100606376e+05

User-callback calls 24, time in user-callback 0.00 sec
       0    5.1041340e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  5.104134014e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.1023912e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  5.102391235e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 14182 rows, 14407 columns and 42456 nonzeros
Coefficient statistics:
  Matrix range     [2e-01, 5e+03]
  Objective range  [8e+00, 1e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Non-default parameters:
LogToConsole  0
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.1009487e+05   0.000000e+00   0.000000e+00      0s
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 14182 rows, 14407 columns and 42466 nonzeros
Non-default parameters:
LogToConsole  0
LogToConsole  0
Threads  1


Optimize a model with 14182 rows, 14407 columns and 42466 nonzeros
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 14182 rows, 14407 columns and 42456 nonzeros

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Threads  1

Optimize a model with 14182 rows, 14407 columns and 42466 nonzeros
Coefficient statistics:

  Matrix range     [2e-01, 5e+03]
  Objective range  [8e+00, 1e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]
LP warm-start: use basis
Optimize a model with 14182 rows, 14407 columns and 42466 nonzeros

Coefficient statistics:
  Matrix range     [2e-01, 5e+03]
  Objective range  [8e+00, 1e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [2e-01, 5e+03]
Optimal objective  5.100948716e+05
Coefficient statistics:
Coefficient statistics:
  Matrix range     [2e-01, 5e+03]
  Objective range  [8e+00, 1e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]

LP warm-start: use basis
User-callback calls 24, time in user-callback 0.00 sec
  Matrix range     [2e-01, 5e+03]
  Objective range  [8e+00, 1e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]
LP warm-start: use basis

  Objective range  [8e+00, 1e+04]
  Bounds range     [2e-02, 4e+01]

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.1041340e+05   0.000000e+00   0.000000e+00      0s
       0    5.1041340e+05   0.000000e+00   0.000000e+00      0s
  RHS range        [8e-05, 4e+01]
LP warm-start: use basis



Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.02 seconds (0.01 work units)
       0    5.1006064e+05   0.000000e+00   0.000000e+00      0s
Optimal objective  5.104134014e+05

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  5.104134014e+05

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  5.100606376e+05

User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.1006064e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  5.100606376e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.1023912e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  5.102391235e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 14182 rows, 14407 columns and 42456 nonzeros
Coefficient statistics:
  Matrix range     [2e-01, 5e+03]
  Objective range  [8e+00, 1e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]
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
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 14182 rows, 14407 columns and 42466 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

LogToConsole  0
Threads  1
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:
  Matrix range     [2e-01, 5e+03]
  Objective range  [8e+00, 1e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
LP warm-start: use basis
       0    5.1009487e+05   0.000000e+00   0.000000e+00      0s
LogToConsole  0

Optimize a model with 14182 rows, 14407 columns and 42466 nonzeros

Non-default parameters:


Non-default parameters:

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  5.100948716e+05

User-callback calls 24, time in user-callback 0.00 sec
Threads  1
Coefficient statistics:
  Matrix range     [2e-01, 5e+03]
LogToConsole  0
  Objective range  [8e+00, 1e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]
LP warm-start: use basis
Threads  1

Optimize a model with 14182 rows, 14407 columns and 42456 nonzeros
LogToConsole  0

Threads  1

Optimize a model with 14182 rows, 14407 columns and 42466 nonzeros

Coefficient statistics:
  Matrix range     [2e-01, 5e+03]
  Objective range  [8e+00, 1e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    5.1041340e+05   0.000000e+00   0.000000e+00      0s
Optimize a model with 14182 rows, 14407 columns and 42466 nonzeros
Coefficient statistics:

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  5.104134014e+05

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [2e-01, 5e+03]
  Objective range  [8e+00, 1e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]
LP warm-start: use basis

  Matrix range     [2e-01, 5e+03]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.1006064e+05   0.000000e+00   0.000000e+00      0s
  Objective range  [8e+00, 1e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    5.1023912e+05   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.01 seconds (0.01 work units)
Optimal objective  5.102391235e+05
Solved in 0 iterations and 0.02 seconds (0.01 work units)

User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  5.100606376e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.1006064e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  5.100606376e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.1041340e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  5.104134014e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 14182 rows, 14407 columns and 42466 nonzeros
Coefficient statistics:
  Matrix range     [2e-01, 5e+03]
  Objective range  [8e+00, 1e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Non-default parameters:
LogToConsole  0
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Threads  1
       0    5.1006064e+05   0.000000e+00   0.000000e+00      0s
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads



Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  5.100606376e+05

User-callback calls 24, time in user-callback 0.00 sec
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 14182 rows, 14407 columns and 42466 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 14182 rows, 14407 columns and 42466 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 14182 rows, 14407 columns and 42466 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 14182 rows, 14407 columns and 42456 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Coefficient statistics:
  Matrix range     [2e-01, 5e+03]
  Objective range  [8e+00, 1e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]
LP warm-start: use basis
  Matrix range     [2e-01, 5e+03]
  Objective range  [8e+00, 1e+04]
  Bounds range     [2e-02, 4e+01]
Coefficient statistics:
  Matrix range     [2e-01, 5e+03]
  Objective range  [8e+00, 1e+04]
  Bounds range     [2e-02, 4e+01]
Coefficient statistics:
  Matrix range     [2e-01, 5e+03]
Optimize a model with 14182 rows, 14407 columns and 42456 nonzeros
  Objective range  [8e+00, 1e+04]

  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]
LP warm-start: use basis

  RHS range        [8e-05, 4e+01]
LP warm-start: use basis

  RHS range        [8e-05, 4e+01]
Coefficient statistics:
  Matrix range     [2e-01, 5e+03]
LP warm-start: use basis
  Objective range  [8e+00, 1e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.1041340e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  5.104134014e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.1006064e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  5.100606376e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.1009487e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.1041340e+05   0.000000e+00   0.000000e+00      0s
       0    5.1023912e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)

Optimal objective  5.100948716e+05

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  5.102391235e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  5.104134014e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 14182 rows, 14407 columns and 42456 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 14182 rows, 14407 columns and 42466 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [2e-01, 5e+03]
Non-default parameters:
LogToConsole  0
  Objective range  [8e+00, 1e+04]
Threads  1
  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Threads  1
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:
  Matrix range     [2e-01, 5e+03]
  Objective range  [8e+00, 1e+04]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 14182 rows, 14407 columns and 42466 nonzeros
Optimize a model with 14182 rows, 14407 columns and 42466 nonzeros

Optimize a model with 14182 rows, 14407 columns and 42466 nonzeros

Non-default parameters:
LogToConsole  0
Threads  1

  Bounds range     [2e-02, 4e+01]
Coefficient statistics:
Coefficient statistics:
  Matrix range     [2e-01, 5e+03]
  Matrix range     [2e-01, 5e+03]
  Objective range  [8e+00, 1e+04]
  Objective range  [8e+00, 1e+04]
Coefficient statistics:
  Matrix range     [2e-01, 5e+03]
  Objective range  [8e+00, 1e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]
LP warm-start: use basis

Optimize a model with 14182 rows, 14407 columns and 42456 nonzeros
  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]
LP warm-start: use basis

  RHS range        [8e-05, 4e+01]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]
       0    5.1023912e+05   0.000000e+00   0.000000e+00      0s
LP warm-start: use basis
LP warm-start: use basis


Coefficient statistics:

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  5.102391235e+05

User-callback calls 24, time in user-callback 0.00 sec
  Matrix range     [2e-01, 5e+03]
  Objective range  [8e+00, 1e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.1041340e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  5.104134014e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.1041340e+05   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.1006064e+05   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  5.104134014e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  5.100606376e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.1009487e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  5.100948716e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.1006064e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  5.100606376e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 14182 rows, 14407 columns and 42456 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [2e-01, 5e+03]

  Objective range  [8e+00, 1e+04]
  Bounds range     [2e-02, 4e+01]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  RHS range        [8e-05, 4e+01]
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
LogToConsole  0
Threads  1

Optimize a model with 14182 rows, 14407 columns and 42466 nonzeros
Optimize a model with 14182 rows, 14407 columns and 42466 nonzeros
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1


Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 14182 rows, 14407 columns and 42466 nonzeros
Non-default parameters:
Coefficient statistics:
  Matrix range     [2e-01, 5e+03]
  Objective range  [8e+00, 1e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]
LP warm-start: use basis

Coefficient statistics:
Optimize a model with 14182 rows, 14407 columns and 42456 nonzeros
Coefficient statistics:
LogToConsole  0
  Matrix range     [2e-01, 5e+03]
  Objective range  [8e+00, 1e+04]
  Matrix range     [2e-01, 5e+03]
  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]
  Objective range  [8e+00, 1e+04]
Threads  1
  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]
LP warm-start: use basis
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time


Coefficient statistics:
Optimize a model with 14182 rows, 14407 columns and 42466 nonzeros
  Matrix range     [2e-01, 5e+03]
  Objective range  [8e+00, 1e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]
LP warm-start: use basis
       0    5.1009487e+05   0.000000e+00   0.000000e+00      0s

Coefficient statistics:
  Matrix range     [2e-01, 5e+03]
  Objective range  [8e+00, 1e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  5.100948716e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.1041340e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  5.104134014e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.1006064e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  5.100606376e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.1006064e+05   0.000000e+00   0.000000e+00      0s
       0    5.1023912e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Solved in 0 iterations and 0.02 seconds (0.01 work units)
       0    5.1041340e+05   0.000000e+00   0.000000e+00      0s
Optimal objective  5.102391235e+05
Optimal objective  5.100606376e+05

User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.01 seconds (0.01 work units)
Optimal objective  5.104134014e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 14182 rows, 14407 columns and 42456 nonzeros
Coefficient statistics:
  Matrix range     [2e-01, 5e+03]
  Objective range  [8e+00, 1e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 14182 rows, 14407 columns and 42466 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 14182 rows, 14407 columns and 42456 nonzeros

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
  Matrix range     [2e-01, 5e+03]
  Objective range  [8e+00, 1e+04]
  Bounds range     [2e-02, 4e+01]
Coefficient statistics:
  Matrix range     [2e-01, 5e+03]
  Objective range  [8e+00, 1e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]
LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Non-default parameters:
       0    5.1009487e+05   0.000000e+00   0.000000e+00      0s
LogToConsole  0
Threads  1

Threads  1

Threads  1
  RHS range        [8e-05, 4e+01]
LP warm-start: use basis

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  5.100948716e+05

User-callback calls 24, time in user-callback 0.00 sec
Optimize a model with 14182 rows, 14407 columns and 42466 nonzeros
Optimize a model with 14182 rows, 14407 columns and 42466 nonzeros


Coefficient statistics:
  Matrix range     [2e-01, 5e+03]
  Objective range  [8e+00, 1e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.1023912e+05   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [2e-01, 5e+03]
Optimize a model with 14182 rows, 14407 columns and 42466 nonzeros

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  5.102391235e+05

User-callback calls 24, time in user-callback 0.00 sec
  Objective range  [8e+00, 1e+04]
  Bounds range     [2e-02, 4e+01]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  RHS range        [8e-05, 4e+01]
LP warm-start: use basis

Coefficient statistics:
       0    5.1006064e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.1041340e+05   0.000000e+00   0.000000e+00      0s
  Matrix range     [2e-01, 5e+03]

  Objective range  [8e+00, 1e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]
LP warm-start: use basis

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  5.104134014e+05
Optimal objective  5.100606376e+05

User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.1041340e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  5.104134014e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.1006064e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  5.100606376e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 14182 rows, 14407 columns and 42456 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 14182 rows, 14407 columns and 42456 nonzeros
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
  Matrix range     [2e-01, 5e+03]
  Objective range  [8e+00, 1e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Threads  1
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [2e-01, 5e+03]
  Objective range  [8e+00, 1e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]
LP warm-start: use basis
Optimize a model with 14182 rows, 14407 columns and 42466 nonzeros

LogToConsole  0
Threads  1

Optimize a model with 14182 rows, 14407 columns and 42466 nonzeros

Optimize a model with 14182 rows, 14407 columns and 42466 nonzeros
LogToConsole  0
Threads  1
Coefficient statistics:

  Matrix range     [2e-01, 5e+03]
Optimize a model with 14182 rows, 14407 columns and 42466 nonzeros
  Objective range  [8e+00, 1e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [2e-01, 5e+03]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.1009487e+05   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [2e-01, 5e+03]
Coefficient statistics:
  Matrix range     [2e-01, 5e+03]
  Objective range  [8e+00, 1e+04]
  Bounds range     [2e-02, 4e+01]
  Objective range  [8e+00, 1e+04]
  Bounds range     [2e-02, 4e+01]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.1023912e+05   0.000000e+00   0.000000e+00      0s

  Objective range  [8e+00, 1e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]
  RHS range        [8e-05, 4e+01]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.1041340e+05   0.000000e+00   0.000000e+00      0s
  RHS range        [8e-05, 4e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Solved in 0 iterations and 0.03 seconds (0.01 work units)
LP warm-start: use basis



Optimal objective  5.102391235e+05

User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  5.100948716e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.1041340e+05   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.04 seconds (0.01 work units)
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimal objective  5.104134014e+05

User-callback calls 24, time in user-callback 0.00 sec
       0    5.1006064e+05   0.000000e+00   0.000000e+00      0s

       0    5.1006064e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  5.100606376e+05

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.04 seconds (0.01 work units)

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  5.100606376e+05

User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  5.104134014e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 14182 rows, 14407 columns and 42456 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [2e-01, 5e+03]
  Objective range  [8e+00, 1e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 14182 rows, 14407 columns and 42466 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 14182 rows, 14407 columns and 42466 nonzeros
  Matrix range     [2e-01, 5e+03]
  Objective range  [8e+00, 1e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]


Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 14182 rows, 14407 columns and 42466 nonzeros
  Matrix range     [2e-01, 5e+03]
  Objective range  [8e+00, 1e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:
  Matrix range     [2e-01, 5e+03]
  Objective range  [8e+00, 1e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]

LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 14182 rows, 14407 columns and 42466 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.1006064e+05   0.000000e+00   0.000000e+00      0s


Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimize a model with 14182 rows, 14407 columns and 42456 nonzeros
Coefficient statistics:
       0    5.1023912e+05   0.000000e+00   0.000000e+00      0s
  Matrix range     [2e-01, 5e+03]
  Objective range  [8e+00, 1e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  5.100606376e+05

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [2e-01, 5e+03]
  Objective range  [8e+00, 1e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.1006064e+05   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  5.102391235e+05


User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  5.100606376e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.1041340e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.1041340e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.01 work units)
Optimal objective  5.104134014e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  5.104134014e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.1009487e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  5.100948716e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 14182 rows, 14407 columns and 42456 nonzeros
Coefficient statistics:
  Matrix range     [2e-01, 5e+03]
  Objective range  [8e+00, 1e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]
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

Optimize a model with 14182 rows, 14407 columns and 42466 nonzeros
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

Optimize a model with 14182 rows, 14407 columns and 42456 nonzeros
Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.1009487e+05   0.000000e+00   0.000000e+00      0s
LogToConsole  0
Threads  1
LogToConsole  0

Optimize a model with 14182 rows, 14407 columns and 42466 nonzeros
  Matrix range     [2e-01, 5e+03]
Coefficient statistics:
Optimize a model with 14182 rows, 14407 columns and 42466 nonzeros
  Matrix range     [2e-01, 5e+03]

  Objective range  [8e+00, 1e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]
Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  5.100948716e+05

User-callback calls 24, time in user-callback 0.00 sec
Threads  1

Optimize a model with 14182 rows, 14407 columns and 42466 nonzeros
  Objective range  [8e+00, 1e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]
LP warm-start: use basis

Coefficient statistics:
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [2e-01, 5e+03]
  Objective range  [8e+00, 1e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]
LP warm-start: use basis


Coefficient statistics:
  Matrix range     [2e-01, 5e+03]
  Objective range  [8e+00, 1e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]
LP warm-start: use basis

  Matrix range     [2e-01, 5e+03]
  Objective range  [8e+00, 1e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.1006064e+05   0.000000e+00   0.000000e+00      0s
       0    5.1006064e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  5.100606376e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  5.100606376e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.1023912e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.1041340e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  5.102391235e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.1041340e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  5.104134014e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  5.104134014e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 14182 rows, 14407 columns and 42456 nonzeros
Coefficient statistics:
  Matrix range     [2e-01, 5e+03]
  Objective range  [8e+00, 1e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 14182 rows, 14407 columns and 42456 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 14182 rows, 14407 columns and 42466 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [2e-01, 5e+03]
  Objective range  [8e+00, 1e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]
LP warm-start: use basis

Non-default parameters:
LogToConsole  0
Coefficient statistics:
Threads  1
  Matrix range     [2e-01, 5e+03]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Objective range  [8e+00, 1e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]
Optimize a model with 14182 rows, 14407 columns and 42466 nonzeros
LP warm-start: use basis
       0    5.1009487e+05   0.000000e+00   0.000000e+00      0s
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 14182 rows, 14407 columns and 42466 nonzeros

Optimize a model with 14182 rows, 14407 columns and 42466 nonzeros

Coefficient statistics:
  Matrix range     [2e-01, 5e+03]
  Objective range  [8e+00, 1e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  5.100948716e+05
Coefficient statistics:

User-callback calls 24, time in user-callback 0.00 sec
  Matrix range     [2e-01, 5e+03]
  Objective range  [8e+00, 1e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]
Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Matrix range     [2e-01, 5e+03]
  Objective range  [8e+00, 1e+04]
LP warm-start: use basis
  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]
       0    5.1023912e+05   0.000000e+00   0.000000e+00      0s
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time


       0    5.1041340e+05   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  5.102391235e+05

Iteration    Objective       Primal Inf.    Dual Inf.      Time
User-callback calls 24, time in user-callback 0.00 sec
       0    5.1041340e+05   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  5.104134014e+05
Solved in 0 iterations and 0.03 seconds (0.01 work units)

Optimal objective  5.104134014e+05
User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.1006064e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  5.100606376e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.1006064e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  5.100606376e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 14182 rows, 14407 columns and 42456 nonzeros
Coefficient statistics:
  Matrix range     [2e-01, 5e+03]
  Objective range  [8e+00, 1e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]
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

Optimize a model with 14182 rows, 14407 columns and 42466 nonzeros
Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 14182 rows, 14407 columns and 42466 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 14182 rows, 14407 columns and 42466 nonzeros
Non-default parameters:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.1009487e+05   0.000000e+00   0.000000e+00      0s
LogToConsole  0
Coefficient statistics:
Threads  1
LogToConsole  0
  Matrix range     [2e-01, 5e+03]
  Objective range  [8e+00, 1e+04]
Threads  1
  Bounds range     [2e-02, 4e+01]

  RHS range        [8e-05, 4e+01]
Optimize a model with 14182 rows, 14407 columns and 42456 nonzeros
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [2e-01, 5e+03]
  Objective range  [8e+00, 1e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]
LP warm-start: use basis

Coefficient statistics:

  Matrix range     [2e-01, 5e+03]

  Objective range  [8e+00, 1e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]
LP warm-start: use basis

Optimize a model with 14182 rows, 14407 columns and 42466 nonzeros
Coefficient statistics:
Solved in 0 iterations and 0.01 seconds (0.01 work units)
Coefficient statistics:
Optimal objective  5.100948716e+05
  Matrix range     [2e-01, 5e+03]
  Objective range  [8e+00, 1e+04]
  Bounds range     [2e-02, 4e+01]

  RHS range        [8e-05, 4e+01]
User-callback calls 24, time in user-callback 0.00 sec
LP warm-start: use basis
  Matrix range     [2e-01, 5e+03]
  Objective range  [8e+00, 1e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]

LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.1006064e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  5.100606376e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.1041340e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.1041340e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  5.104134014e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.1006064e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.1023912e+05   0.000000e+00   0.000000e+00      0s



Solved in 0 iterations and 0.02 seconds (0.01 work units)
Solved in 0 iterations and 0.01 seconds (0.01 work units)
Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  5.104134014e+05
Optimal objective  5.100606376e+05
Optimal objective  5.102391235e+05



User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 14182 rows, 14407 columns and 42456 nonzeros
Coefficient statistics:
  Matrix range     [2e-01, 5e+03]
  Objective range  [8e+00, 1e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]
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

Optimize a model with 14182 rows, 14407 columns and 42466 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 14182 rows, 14407 columns and 42466 nonzeros

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:

Optimize a model with 14182 rows, 14407 columns and 42466 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
       0    5.1009487e+05   0.000000e+00   0.000000e+00      0s
Non-default parameters:
Optimize a model with 14182 rows, 14407 columns and 42456 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 14182 rows, 14407 columns and 42466 nonzeros
  Matrix range     [2e-01, 5e+03]
Coefficient statistics:
  Matrix range     [2e-01, 5e+03]
  Objective range  [8e+00, 1e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [2e-01, 5e+03]
  Objective range  [8e+00, 1e+04]
  Bounds range     [2e-02, 4e+01]

Coefficient statistics:
Solved in 0 iterations and 0.02 seconds (0.01 work units)
  Matrix range     [2e-01, 5e+03]
Optimal objective  5.100948716e+05
  Objective range  [8e+00, 1e+04]
  RHS range        [8e-05, 4e+01]
  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]
  Objective range  [8e+00, 1e+04]
LP warm-start: use basis
LP warm-start: use basis
  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]
LP warm-start: use basis


  Matrix range     [2e-01, 5e+03]
User-callback calls 24, time in user-callback 0.00 sec

  Objective range  [8e+00, 1e+04]

  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.1041340e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  5.104134014e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.1006064e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.1006064e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    5.1023912e+05   0.000000e+00   0.000000e+00      0s
       0    5.1041340e+05   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.03 seconds (0.01 work units)

Optimal objective  5.100606376e+05
Solved in 0 iterations and 0.02 seconds (0.01 work units)

Optimal objective  5.100606376e+05
User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  5.102391235e+05

User-callback calls 24, time in user-callback 0.00 sec


User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  5.104134014e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 14182 rows, 14407 columns and 42456 nonzeros
Coefficient statistics:
  Matrix range     [2e-01, 5e+03]
  Objective range  [8e+00, 1e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]
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
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

Optimize a model with 14182 rows, 14407 columns and 42456 nonzeros

Non-default parameters:
Non-default parameters:
LogToConsole  0
Threads  1
LogToConsole  0
Threads  1

Optimize a model with 14182 rows, 14407 columns and 42466 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 14182 rows, 14407 columns and 42466 nonzeros
       0    5.1009487e+05   0.000000e+00   0.000000e+00      0s
LogToConsole  0
Coefficient statistics:
  Matrix range     [2e-01, 5e+03]
  Objective range  [8e+00, 1e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]
LP warm-start: use basis

Coefficient statistics:
Optimize a model with 14182 rows, 14407 columns and 42466 nonzeros
  Matrix range     [2e-01, 5e+03]
  Objective range  [8e+00, 1e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]
LP warm-start: use basis

Threads  1

Optimize a model with 14182 rows, 14407 columns and 42466 nonzeros
Coefficient statistics:

Coefficient statistics:
  Matrix range     [2e-01, 5e+03]
Solved in 0 iterations and 0.02 seconds (0.01 work units)
  Objective range  [8e+00, 1e+04]
Optimal objective  5.100948716e+05
  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]

  Matrix range     [2e-01, 5e+03]
User-callback calls 24, time in user-callback 0.00 sec
LP warm-start: use basis
  Objective range  [8e+00, 1e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]
Coefficient statistics:

  Matrix range     [2e-01, 5e+03]
LP warm-start: use basis
  Objective range  [8e+00, 1e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.1023912e+05   0.000000e+00   0.000000e+00      0s
       0    5.1041340e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.01 work units)
Optimal objective  5.104134014e+05

User-callback calls 24, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.1006064e+05   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.02 seconds (0.01 work units)
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    5.1041340e+05   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.01 seconds (0.01 work units)
Optimal objective  5.100606376e+05

User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  5.102391235e+05
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    5.1006064e+05   0.000000e+00   0.000000e+00      0s

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  5.104134014e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  5.100606376e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 14182 rows, 14407 columns and 42456 nonzeros
Coefficient statistics:
  Matrix range     [2e-01, 5e+03]
  Objective range  [8e+00, 1e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Optimize a model with 14182 rows, 14407 columns and 42466 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1
Iteration    Objective       Primal Inf.    Dual Inf.      Time
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


       0    5.1009487e+05   0.000000e+00   0.000000e+00      0s
Optimize a model with 14182 rows, 14407 columns and 42466 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 14182 rows, 14407 columns and 42466 nonzeros

Non-default parameters:
LogToConsole  0
Threads  1
Optimize a model with 14182 rows, 14407 columns and 42466 nonzeros

Coefficient statistics:
Coefficient statistics:

  Matrix range     [2e-01, 5e+03]
  Matrix range     [2e-01, 5e+03]
  Objective range  [8e+00, 1e+04]
Coefficient statistics:
  Bounds range     [2e-02, 4e+01]
  Objective range  [8e+00, 1e+04]
Solved in 0 iterations and 0.02 seconds (0.01 work units)
  RHS range        [8e-05, 4e+01]
  Bounds range     [2e-02, 4e+01]
Optimal objective  5.100948716e+05
  Matrix range     [2e-01, 5e+03]
LP warm-start: use basis
  RHS range        [8e-05, 4e+01]
  Objective range  [8e+00, 1e+04]

  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]
LP warm-start: use basis

Coefficient statistics:
Optimize a model with 14182 rows, 14407 columns and 42456 nonzeros
  Matrix range     [2e-01, 5e+03]
  Objective range  [8e+00, 1e+04]
  Bounds range     [2e-02, 4e+01]
LP warm-start: use basis
User-callback calls 24, time in user-callback 0.00 sec

Coefficient statistics:
  Matrix range     [2e-01, 5e+03]
  Objective range  [8e+00, 1e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]
LP warm-start: use basis


  RHS range        [8e-05, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.1041340e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  5.104134014e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.1006064e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  5.100606376e+05
       0    5.1006064e+05   0.000000e+00   0.000000e+00      0s

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  5.100606376e+05

Iteration    Objective       Primal Inf.    Dual Inf.      Time
User-callback calls 24, time in user-callback 0.00 sec
       0    5.1023912e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  5.102391235e+05

User-callback calls 24, time in user-callback 0.00 sec
       0    5.1041340e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  5.104134014e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 14182 rows, 14407 columns and 42456 nonzeros
Coefficient statistics:
  Matrix range     [2e-01, 5e+03]
  Objective range  [8e+00, 1e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 14182 rows, 14407 columns and 42456 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 14182 rows, 14407 columns and 42466 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

  Matrix range     [2e-01, 5e+03]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Objective range  [8e+00, 1e+04]
  Bounds range     [2e-02, 4e+01]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


  RHS range        [8e-05, 4e+01]
Optimize a model with 14182 rows, 14407 columns and 42466 nonzeros
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [2e-01, 5e+03]
  Objective range  [8e+00, 1e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Coefficient statistics:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Matrix range     [2e-01, 5e+03]

  Objective range  [8e+00, 1e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.1009487e+05   0.000000e+00   0.000000e+00      0s
Optimize a model with 14182 rows, 14407 columns and 42466 nonzeros

Threads  1
Coefficient statistics:
  Matrix range     [2e-01, 5e+03]
  Objective range  [8e+00, 1e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]

LP warm-start: use basis
Optimize a model with 14182 rows, 14407 columns and 42466 nonzeros

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  5.100948716e+05

User-callback calls 24, time in user-callback 0.00 sec

Coefficient statistics:
  Matrix range     [2e-01, 5e+03]
  Objective range  [8e+00, 1e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.1041340e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.1023912e+05   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.1006064e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  5.104134014e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  5.102391235e+05
Iteration    Objective       Primal Inf.    Dual Inf.      Time

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  5.100606376e+05

User-callback calls 24, time in user-callback 0.00 sec
       0    5.1041340e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  5.104134014e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.1006064e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  5.100606376e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 14182 rows, 14407 columns and 42456 nonzeros
Coefficient statistics:
  Matrix range     [2e-01, 5e+03]
  Objective range  [8e+00, 1e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]
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


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Optimize a model with 14182 rows, 14407 columns and 42466 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 14182 rows, 14407 columns and 42466 nonzeros
Optimize a model with 14182 rows, 14407 columns and 42466 nonzeros

Optimize a model with 14182 rows, 14407 columns and 42466 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [2e-01, 5e+03]
  Objective range  [8e+00, 1e+04]
  Matrix range     [2e-01, 5e+03]
  Bounds range     [2e-02, 4e+01]
  Objective range  [8e+00, 1e+04]
  RHS range        [8e-05, 4e+01]
  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]
LP warm-start: use basis
LP warm-start: use basis


Coefficient statistics:
  Matrix range     [2e-01, 5e+03]
  Objective range  [8e+00, 1e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [2e-01, 5e+03]
  Objective range  [8e+00, 1e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 14182 rows, 14407 columns and 42456 nonzeros
Coefficient statistics:
  Matrix range     [2e-01, 5e+03]
  Objective range  [8e+00, 1e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.1023912e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.01 work units)
Optimal objective  5.102391235e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.1041340e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.01 work units)
Optimal objective  5.104134014e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.1041340e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.1006064e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.1009487e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.01 work units)
Optimal objective  5.104134014e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.01 seconds (0.01 work units)
Optimal objective  5.100606376e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.1006064e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  5.100948716e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  5.100606376e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 14182 rows, 14407 columns and 42456 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [2e-01, 5e+03]

  Objective range  [8e+00, 1e+04]
  Bounds range     [2e-02, 4e+01]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  RHS range        [8e-05, 4e+01]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 14182 rows, 14407 columns and 42456 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 14182 rows, 14407 columns and 42466 nonzeros
Coefficient statistics:
  Matrix range     [2e-01, 5e+03]
  Objective range  [8e+00, 1e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
Non-default parameters:
LogToConsole  0
Threads  1

LogToConsole  0
Threads  1

Optimize a model with 14182 rows, 14407 columns and 42466 nonzeros
  Matrix range     [2e-01, 5e+03]
  Objective range  [8e+00, 1e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]
LP warm-start: use basis


Optimize a model with 14182 rows, 14407 columns and 42466 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimize a model with 14182 rows, 14407 columns and 42466 nonzeros
       0    5.1023912e+05   0.000000e+00   0.000000e+00      0s
       0    5.1009487e+05   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
Coefficient statistics:
  Matrix range     [2e-01, 5e+03]
  Objective range  [8e+00, 1e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]
LP warm-start: use basis

  Matrix range     [2e-01, 5e+03]
Coefficient statistics:
  Matrix range     [2e-01, 5e+03]
  Objective range  [8e+00, 1e+04]
  Objective range  [8e+00, 1e+04]
  Bounds range     [2e-02, 4e+01]
  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]
  RHS range        [8e-05, 4e+01]
LP warm-start: use basis
LP warm-start: use basis




Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  5.102391235e+05

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  5.100948716e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.1006064e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  5.100606376e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.1041340e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.1006064e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  5.104134014e+05

User-callback calls 24, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  5.100606376e+05
       0    5.1041340e+05   0.000000e+00   0.000000e+00      0s

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  5.104134014e+05

User-callback calls 24, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:10:38 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2312_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 14182 rows, 14407 columns and 42466 nonzeros
Coefficient statistics:
  Matrix range     [2e-01, 5e+03]
  Objective range  [8e+00, 1e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.1006064e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.01 work units)
Optimal objective  5.100606376e+05

User-callback calls 24, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1
Set parameter FeasibilityTol to value 0.001

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:10:39 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2312_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
FeasibilityTol  0.001
Threads  8

Optimize a model with 32260 rows, 20433 columns and 93081 nonzeros
Model fingerprint: 0xffe86135
Variable types: 14407 continuous, 6026 integer (6026 binary)
Coefficient statistics:
  Matrix range     [5e-02, 5e+03]
  Objective range  [7e-01, 1e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]
Presolve removed 31270 rows and 19230 columns
Presolve time: 0.03s
Presolved: 990 rows, 1203 columns, 4395 nonzeros
Variable types: 1203 continuous, 0 integer (0 binary)

Root relaxation: objective 6.664306e+05, 808 iterations, 0.04 seconds (0.08 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    666430.63735 666430.637  0.00%     -    0s

Explored 1 nodes (808 simplex iterations) in 0.09 seconds (0.12 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 666431 

Optimal solution found (tolerance 1.00e-04)
Best objective 6.664306373512e+05, best bound 6.664306373512e+05, gap 0.0000%

User-callback calls 575, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 3600
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  3600
Threads  8

Optimize a model with 32260 rows, 20433 columns and 93081 nonzeros
Model fingerprint: 0x112ccbc5
Variable types: 14407 continuous, 6026 integer (6026 binary)
Coefficient statistics:
  Matrix range     [5e-02, 5e+03]
  Objective range  [7e-01, 1e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]

MIP start from previous solve produced solution with objective 666431 (0.08s)
MIP start from previous solve produced solution with objective 666431 (0.08s)
Loaded MIP start from previous solve with objective 666431

Presolve removed 11680 rows and 8727 columns
Presolve time: 0.14s
Presolved: 20580 rows, 11706 columns, 62941 nonzeros
Found heuristic solution: objective 644423.50428
Variable types: 7158 continuous, 4548 integer (4548 binary)
Found heuristic solution: objective 644412.37095
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.5

Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   31686    5.0200982e+05   3.185968e+08   0.000000e+00      5s
   45552    5.1000745e+05   0.000000e+00   0.000000e+00      9s

Root relaxation: objective 5.100075e+05, 45552 iterations, 8.40 seconds (14.99 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 510007.454    0  485 644412.371 510007.454  20.9%     -    8s
H    0     0                    644387.71217 510007.454  20.9%     -    8s
     0     0 510007.454    0  485 644387.712 510007.454  20.9%     -    9s

Cutting planes:
  Gomory: 11
  Implied bound: 18
  MIR: 260
  RLT: 6
  Relax-and-lift: 2

Explored 1 nodes (45648 simplex iterations) in 9.26 seconds (16.10 work units)
Thread count was 8 (of 20 available processors)

Solution count 4: 644388 644412 644424 666431 

Solve interrupted
Best objective 6.443877121721e+05, best bound 5.100074544063e+05, gap 20.8539%

User-callback calls 1431, time in user-callback 0.02 sec
