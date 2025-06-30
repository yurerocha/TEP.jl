
Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:12:50 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2737sop_k.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:12:50 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2737sop_k.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:12:50 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2737sop_k.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:12:50 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2737sop_k.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:12:50 2025


Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:12:50 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2737sop_k.m"
Set parameter LogFile to value "test/log_bs3/pglib_opf_case2737sop_k.m"
Set parameter LogToConsole to value 0
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:12:50 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2737sop_k.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:12:50 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2737sop_k.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:12:51 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2737sop_k.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:12:53 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2737sop_k.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 35422 rows, 25833 columns and 88465 nonzeros
Model fingerprint: 0x58700e6d
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 1e+01]
  RHS range        [3e-04, 2e+01]
Presolve removed 18860 rows and 16893 columns
Presolve time: 0.05s
Presolved: 16562 rows, 8940 columns, 39469 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.01s

Barrier statistics:
 Free vars  : 426
 AA' NZ     : 6.828e+04
 Factor NZ  : 1.188e+05 (roughly 5 MB of memory)
 Factor Ops : 3.954e+06 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   7.78669019e+10 -1.25063007e+08  1.27e+03 8.03e+05  1.14e+08     0s
   1   5.81180667e+10 -1.36527302e+08  6.05e+01 4.46e+04  1.21e+07     0s
   2   9.36342043e+09 -1.30932348e+08  1.28e+00 2.80e+01  1.15e+06     0s
   3   6.09354141e+08 -1.23188063e+08  8.65e-02 5.75e-04  8.85e+04     0s
   4   1.80966275e+08 -7.84483063e+07  2.81e-02 4.67e-05  3.13e+04     0s
   5   2.46949861e+07 -2.88511512e+07  6.69e-03 1.00e-06  6.46e+03     0s
   6   6.78926808e+06 -2.61944176e+06  2.05e-03 1.57e-06  1.14e+03     0s
   7   2.73452677e+06  1.06976721e+06  4.59e-04 4.46e-07  2.01e+02     0s
   8   1.53216199e+06  1.49214922e+06  8.51e-06 3.85e-07  4.83e+00     0s
   9   1.52847571e+06  1.52428770e+06  4.63e-07 1.06e-07  5.06e-01     0s
  10   1.52802495e+06  1.52798234e+06  4.44e-09 1.05e-08  5.14e-03     0s
  11   1.52801952e+06  1.52801952e+06  8.92e-11 2.33e-10  5.70e-09     0s

Barrier solved model in 11 iterations and 0.11 seconds (0.09 work units)
Optimal objective 1.52801952e+06

Crossover log...

       2 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

       1 PPushes remaining with PInf 0.0000000e+00                 0s
       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 6.2968497e-08      0s


Solved with barrier
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       6    1.5280195e+06   0.000000e+00   0.000000e+00      0s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 0s

       3 PPushes remaining with PInf 0.0000000e+00                 0s
       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 7.0553371e-08      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
      18    1.5280195e+06   0.000000e+00   0.000000e+00      0s

Solved in 18 iterations and 0.17 seconds (0.13 work units)
Optimal objective  1.528019521e+06

User-callback calls 283, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 35422 rows, 25833 columns and 85850 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 1e+01]
  RHS range        [3e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5280195e+06   8.934700e-01   0.000000e+00      0s
       8    1.5325330e+06   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.03 seconds (0.02 work units)
Optimal objective  1.532532951e+06

User-callback calls 34, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 35422 rows, 25833 columns and 85856 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 1e+01]
  RHS range        [3e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5161618e+06   1.032999e+00   0.000000e+00      0s
       4    1.5281456e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.03 seconds (0.02 work units)
Optimal objective  1.528145565e+06

User-callback calls 65, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 35422 rows, 25833 columns and 83892 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 1e+01]
  RHS range        [3e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281757e+06   3.738251e+00   0.000000e+00      0s
      23    1.5469618e+06   0.000000e+00   0.000000e+00      0s

Solved in 23 iterations and 0.04 seconds (0.05 work units)
Optimal objective  1.546961796e+06

User-callback calls 49, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 35422 rows, 25833 columns and 83910 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 1e+01]
  RHS range        [3e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4873571e+06   4.001973e+00   0.000000e+00      0s
      19    1.5312900e+06   0.000000e+00   0.000000e+00      0s

Solved in 19 iterations and 0.03 seconds (0.04 work units)
Optimal objective  1.531289999e+06

User-callback calls 95, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 35422 rows, 25833 columns and 83912 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 1e+01]
  RHS range        [3e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5253585e+06   5.323357e-01   0.000000e+00      0s
       2    1.5315342e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.531534158e+06

User-callback calls 124, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 35422 rows, 25833 columns and 83911 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 1e+01]
  RHS range        [3e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5311207e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  1.531120692e+06

User-callback calls 149, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 35422 rows, 25833 columns and 83912 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 1e+01]
  RHS range        [3e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5267233e+06   3.325818e-01   0.000000e+00      0s
       1    1.5305816e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.02 seconds (0.01 work units)
Optimal objective  1.530581556e+06

User-callback calls 177, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:12:54 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2737sop_k.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 15808 rows, 16026 columns and 46628 nonzeros
Model fingerprint: 0x2b70a7b0
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
Presolve removed 14679 rows and 14848 columns
Presolve time: 0.03s
Presolved: 1129 rows, 1178 columns, 5775 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.00s

Barrier statistics:
 AA' NZ     : 1.052e+04
 Factor NZ  : 3.574e+04 (roughly 1 MB of memory)
 Factor Ops : 1.505e+06 (less than 1 second per iteration)
 Threads    : 1

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   3.01716191e+07 -1.32398454e+08  8.27e+01 4.22e+04  4.52e+05     0s
   1   4.76475166e+06 -8.43319434e+07  9.24e+00 2.66e+03  7.56e+04     0s
   2   1.91352972e+06 -2.40271763e+07  1.00e+00 3.43e+01  1.32e+04     0s
   3   1.59571759e+06 -2.07445454e+06  1.13e-01 2.99e+00  1.66e+03     0s
   4   1.53765491e+06  9.59156240e+05  3.46e-11 4.10e-01  2.59e+02     0s
   5   1.53136360e+06  1.43366877e+06  1.05e-11 6.23e-02  4.37e+01     0s
   6   1.52850427e+06  1.50660530e+06  2.29e-11 1.12e-02  9.79e+00     0s
   7   1.52818979e+06  1.52526964e+06  2.52e-11 1.41e-03  1.31e+00     0s
   8   1.52814876e+06  1.52811193e+06  6.63e-11 6.22e-06  1.65e-02     0s
   9   1.52814557e+06  1.52814498e+06  1.43e-10 8.88e-08  2.65e-04     0s
  10   1.52814557e+06  1.52814556e+06  5.17e-11 3.54e-11  2.65e-07     0s
  11   1.52814557e+06  1.52814557e+06  1.53e-10 2.29e-11  2.65e-10     0s

Barrier solved model in 11 iterations and 0.05 seconds (0.04 work units)
Optimal objective 1.52814557e+06

Crossover log...

      36 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 3.9678014e-08      0s


Solved with barrier
Iteration    Objective       Primal Inf.    Dual Inf.      Time
      39    1.5281456e+06   0.000000e+00   0.000000e+00      0s

Solved in 39 iterations and 0.08 seconds (0.05 work units)
Optimal objective  1.528145565e+06

User-callback calls 213, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:12:56 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2737sop_k.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46623 nonzeros
Model fingerprint: 0xef6b15c1
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
Presolve removed 14677 rows and 14846 columns
Presolve time: 0.03s
Presolved: 1131 rows, 1180 columns, 5778 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
     967    1.5281456e+06   0.000000e+00   0.000000e+00      0s

Solved in 967 iterations and 0.10 seconds (0.12 work units)
Optimal objective  1.528145609e+06

User-callback calls 1052, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:12:57 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2737sop_k.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46623 nonzeros
Model fingerprint: 0x8e9c56a8
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
Presolve removed 14678 rows and 14847 columns
Presolve time: 0.03s
Presolved: 1130 rows, 1179 columns, 5777 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
    1023    1.5281455e+06   0.000000e+00   0.000000e+00      0s

Solved in 1023 iterations and 0.10 seconds (0.13 work units)
Optimal objective  1.528145548e+06

User-callback calls 1108, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46618 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Non-default parameters:
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LogToConsole  0
Threads  1
LP warm-start: use basis


Optimize a model with 15808 rows, 16026 columns and 46618 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281456e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.528145613e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281456e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  1.528145578e+06

User-callback calls 24, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:12:58 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2737sop_k.m"

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:12:58 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2737sop_k.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46618 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46618 nonzeros
Model fingerprint: 0x204370a0
Model fingerprint: 0x00386e6a
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
Presolve removed 14678 rows and 14847 columns
Presolve time: 0.04s
Presolved: 1130 rows, 1179 columns, 5776 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 14678 rows and 14847 columns
Presolve time: 0.05s
Presolved: 1130 rows, 1179 columns, 5776 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
     979    1.5281456e+06   0.000000e+00   0.000000e+00      0s

Solved in 979 iterations and 0.10 seconds (0.12 work units)
Optimal objective  1.528145639e+06

User-callback calls 1064, time in user-callback 0.00 sec
     968    1.5281456e+06   0.000000e+00   0.000000e+00      0s

Solved in 968 iterations and 0.16 seconds (0.11 work units)
Optimal objective  1.528145613e+06

User-callback calls 1053, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46613 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
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

  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

LogToConsole  0
Threads  1

Non-default parameters:
LogToConsole  0
Threads  1

Non-default parameters:
Optimize a model with 15808 rows, 16026 columns and 46613 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46618 nonzeros
Coefficient statistics:
Optimize a model with 15808 rows, 16026 columns and 46618 nonzeros
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  Matrix range     [1e+00, 2e+04]
  RHS range        [3e-04, 8e+00]

  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
LP warm-start: use basis
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281456e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.528145643e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281457e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.528145710e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281457e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.02 seconds (0.00 work units)
       0    1.5281456e+06   0.000000e+00   0.000000e+00      0s
Optimal objective  1.528145654e+06


User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.528145598e+06

User-callback calls 24, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:13:00 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2737sop_k.m"

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:13:00 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2737sop_k.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46613 nonzeros
Model fingerprint: 0x5034d39d
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
Presolve removed 14676 rows and 14845 columns
Presolve time: 0.03s
Presolved: 1132 rows, 1181 columns, 5780 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46613 nonzeros
Model fingerprint: 0x9bd24d5c
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
     949    1.5281457e+06   0.000000e+00   0.000000e+00      0s

Solved in 949 iterations and 0.10 seconds (0.12 work units)
Optimal objective  1.528145739e+06

User-callback calls 1034, time in user-callback 0.00 sec
Presolve removed 14679 rows and 14848 columns
Presolve time: 0.04s
Presolved: 1129 rows, 1178 columns, 5774 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
     999    1.5281456e+06   0.000000e+00   0.000000e+00      0s

Solved in 999 iterations and 0.16 seconds (0.12 work units)
Optimal objective  1.528145643e+06

User-callback calls 1085, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46608 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [1e+00, 2e+04]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Objective range  [1e+00, 1e+04]
Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 15808 rows, 16026 columns and 46613 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis
LogToConsole  0
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
Threads  1
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

LogToConsole  0

Non-default parameters:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 15808 rows, 16026 columns and 46613 nonzeros
Threads  1
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46613 nonzeros

Non-default parameters:
Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
       0    1.5281457e+06   0.000000e+00   0.000000e+00      0s
LP warm-start: use basis


Coefficient statistics:
Optimize a model with 15808 rows, 16026 columns and 46613 nonzeros
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis
LogToConsole  0


Threads  1
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.03 seconds (0.01 work units)

Optimize a model with 15808 rows, 16026 columns and 46608 nonzeros
Optimal objective  1.528145739e+06

       0    1.5281458e+06   0.000000e+00   0.000000e+00      0s
User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  1.528145775e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281457e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.528145730e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281456e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281456e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.528145644e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.01 seconds (0.00 work units)
       0    1.5281456e+06   0.000000e+00   0.000000e+00      0s
Optimal objective  1.528145628e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.528145643e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46613 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Non-default parameters:
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LogToConsole  0
Threads  1

  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Non-default parameters:
Non-default parameters:
LogToConsole  0
Threads  1
Optimize a model with 15808 rows, 16026 columns and 46603 nonzeros

LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46603 nonzeros

Optimize a model with 15808 rows, 16026 columns and 46613 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281456e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.00 work units)
Optimal objective  1.528145644e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46603 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

  Matrix range     [1e+00, 2e+04]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Objective range  [1e+00, 1e+04]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Bounds range     [4e-04, 2e+01]

  RHS range        [3e-04, 8e+00]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46603 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281455e+06   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281457e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
       0    1.5281457e+06   0.000000e+00   0.000000e+00      0s
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.528145536e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.00 work units)

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  1.528145693e+06

User-callback calls 24, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281457e+06   0.000000e+00   0.000000e+00      0s
Optimal objective  1.528145730e+06

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.528145683e+06

User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281457e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.528145693e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46598 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
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

LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281456e+06   0.000000e+00   0.000000e+00      0s
LogToConsole  0
LogToConsole  0
Threads  1
Threads  1

LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46598 nonzeros
Optimize a model with 15808 rows, 16026 columns and 46598 nonzeros


Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.528145601e+06

User-callback calls 24, time in user-callback 0.00 sec
Optimize a model with 15808 rows, 16026 columns and 46598 nonzeros
Optimize a model with 15808 rows, 16026 columns and 46598 nonzeros
Optimize a model with 15808 rows, 16026 columns and 46598 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
  Matrix range     [1e+00, 2e+04]
LP warm-start: use basis
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]

LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281457e+06   0.000000e+00   0.000000e+00      0s
       0    1.5281457e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.528145689e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.528145699e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281456e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281455e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281456e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  1.528145601e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  1.528145542e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  1.528145601e+06

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

Optimize a model with 15808 rows, 16026 columns and 46593 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46593 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
  Objective range  [1e+00, 1e+04]


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46593 nonzeros
LogToConsole  0
Threads  1

LP warm-start: use basis

Non-default parameters:
LogToConsole  0
LogToConsole  0
Threads  1
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281456e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Optimize a model with 15808 rows, 16026 columns and 46593 nonzeros
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46593 nonzeros


Optimize a model with 15808 rows, 16026 columns and 46593 nonzeros
Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.528145590e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281455e+06   0.000000e+00   0.000000e+00      0s
       0    1.5281456e+06   0.000000e+00   0.000000e+00      0s
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]

  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.05 seconds (0.00 work units)
Optimal objective  1.528145607e+06

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.528145505e+06

User-callback calls 24, time in user-callback 0.00 sec
       0    1.5281456e+06   0.000000e+00   0.000000e+00      0s
       0    1.5281456e+06   0.000000e+00   0.000000e+00      0s
User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281457e+06   0.000000e+00   0.000000e+00      0s



Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.528145607e+06

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.04 seconds (0.00 work units)
Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  1.528145652e+06

User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  1.528145607e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46588 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Non-default parameters:
LogToConsole  0
Threads  1

Non-default parameters:
LogToConsole  0
LogToConsole  0
Threads  1
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46593 nonzeros
LogToConsole  0
Optimize a model with 15808 rows, 16026 columns and 46588 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281456e+06   0.000000e+00   0.000000e+00      0s

Optimize a model with 15808 rows, 16026 columns and 46588 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Solved in 0 iterations and 0.04 seconds (0.00 work units)
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
Optimal objective  1.528145590e+06
  RHS range        [3e-04, 8e+00]

User-callback calls 24, time in user-callback 0.00 sec
LogToConsole  0
Threads  1


  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Optimize a model with 15808 rows, 16026 columns and 46593 nonzeros
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281457e+06   0.000000e+00   0.000000e+00      0s
Optimize a model with 15808 rows, 16026 columns and 46588 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis



Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.528145671e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis
       0    1.5281456e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  1.528145570e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281456e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.528145627e+06

Iteration    Objective       Primal Inf.    Dual Inf.      Time
User-callback calls 24, time in user-callback 0.00 sec
       0    1.5281456e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.528145570e+06

User-callback calls 24, time in user-callback 0.00 sec
       0    1.5281455e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  1.528145505e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46588 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
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

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281455e+06   0.000000e+00   0.000000e+00      0s

Non-default parameters:
LogToConsole  0
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46583 nonzeros

Non-default parameters:
LogToConsole  0
Threads  1

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46583 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis


Optimize a model with 15808 rows, 16026 columns and 46583 nonzeros
Optimal objective  1.528145505e+06

Optimize a model with 15808 rows, 16026 columns and 46583 nonzeros
Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281456e+06   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281455e+06   0.000000e+00   0.000000e+00      0s
LogToConsole  0
Threads  1

Solved in 0 iterations and 0.05 seconds (0.00 work units)
Optimal objective  1.528145570e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.528145522e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Optimize a model with 15808 rows, 16026 columns and 46588 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281456e+06   0.000000e+00   0.000000e+00      0s
       0    1.5281456e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.04 seconds (0.00 work units)

Optimal objective  1.528145589e+06
Solved in 0 iterations and 0.05 seconds (0.00 work units)
Optimal objective  1.528145570e+06

User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281456e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.528145570e+06

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


Optimize a model with 15808 rows, 16026 columns and 46578 nonzeros
Optimize a model with 15808 rows, 16026 columns and 46578 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
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

Non-default parameters:
  Objective range  [1e+00, 1e+04]
LogToConsole  0
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281456e+06   0.000000e+00   0.000000e+00      0s
LogToConsole  0
Threads  1
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LogToConsole  0
Threads  1
Threads  1

LP warm-start: use basis


Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.528145587e+06

User-callback calls 24, time in user-callback 0.00 sec

Optimize a model with 15808 rows, 16026 columns and 46583 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 15808 rows, 16026 columns and 46583 nonzeros
Optimize a model with 15808 rows, 16026 columns and 46578 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis
       0    1.5281388e+06   0.000000e+00   0.000000e+00      0s

Non-default parameters:
  Matrix range     [1e+00, 2e+04]

  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]

  RHS range        [3e-04, 8e+00]
Solved in 0 iterations and 0.06 seconds (0.00 work units)
Optimal objective  1.528138765e+06

User-callback calls 24, time in user-callback 0.00 sec
LogToConsole  0
LP warm-start: use basis

Threads  1
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281456e+06   0.000000e+00   0.000000e+00      0s

Optimize a model with 15808 rows, 16026 columns and 46578 nonzeros

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.528145570e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281456e+06   0.000000e+00   0.000000e+00      0s
       0    1.5281456e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.528145587e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  1.528145589e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.528138718e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46573 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 15808 rows, 16026 columns and 46573 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 15808 rows, 16026 columns and 46573 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 15808 rows, 16026 columns and 46573 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
Non-default parameters:
LP warm-start: use basis
LogToConsole  0
Threads  1
Non-default parameters:

LogToConsole  0
Threads  1


Optimize a model with 15808 rows, 16026 columns and 46573 nonzeros
Optimize a model with 15808 rows, 16026 columns and 46573 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281456e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.528145586e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281388e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281388e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281388e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281388e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  1.528138783e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.528138717e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.528138766e+06

User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  1.528138783e+06

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.528138779e+06

User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46568 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46573 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46573 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis
LogToConsole  0
Threads  1


Optimize a model with 15808 rows, 16026 columns and 46568 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281388e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.528138782e+06

User-callback calls 24, time in user-callback 0.00 sec
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281388e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.528138779e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281388e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.528138766e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46568 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]

  Bounds range     [4e-04, 2e+01]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  RHS range        [3e-04, 8e+00]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46568 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.528138701e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281388e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.528138749e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.528138782e+06

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


Optimize a model with 15808 rows, 16026 columns and 46563 nonzeros
Optimize a model with 15808 rows, 16026 columns and 46563 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
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

Optimize a model with 15808 rows, 16026 columns and 46563 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46568 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis
       0    1.5281388e+06   0.000000e+00   0.000000e+00      0s

Optimize a model with 15808 rows, 16026 columns and 46563 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281388e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
LogToConsole  0
Threads  1
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.528138782e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis



Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.528138766e+06

User-callback calls 24, time in user-callback 0.00 sec
Optimize a model with 15808 rows, 16026 columns and 46568 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.528138693e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281388e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.528138753e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281388e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  1.528138779e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281388e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.528138766e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46563 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46563 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
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


Optimize a model with 15808 rows, 16026 columns and 46558 nonzeros
Optimize a model with 15808 rows, 16026 columns and 46558 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
Non-default parameters:
LogToConsole  0
Threads  1
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]

  Bounds range     [4e-04, 2e+01]
Optimize a model with 15808 rows, 16026 columns and 46558 nonzeros
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]

LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46558 nonzeros
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281388e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281388e+06   0.000000e+00   0.000000e+00      0s
       0    1.5281388e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.528138783e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281388e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281388e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.528138758e+06
Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  1.528138782e+06


User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.528138766e+06

User-callback calls 24, time in user-callback 0.00 sec
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.528138693e+06

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.528138758e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46553 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46558 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Objective range  [1e+00, 1e+04]

  Bounds range     [4e-04, 2e+01]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  RHS range        [3e-04, 8e+00]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46553 nonzeros

Optimize a model with 15808 rows, 16026 columns and 46558 nonzeros
Optimize a model with 15808 rows, 16026 columns and 46553 nonzeros
Coefficient statistics:
Non-default parameters:
LogToConsole  0
Threads  1
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]

  RHS range        [3e-04, 8e+00]
Optimize a model with 15808 rows, 16026 columns and 46553 nonzeros
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Matrix range     [1e+00, 2e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
  Objective range  [1e+00, 1e+04]
LP warm-start: use basis
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]

LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281388e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.528138758e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.528138693e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281388e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.528138713e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  1.528138778e+06

User-callback calls 24, time in user-callback 0.00 sec
       0    1.5281388e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281388e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.528138758e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.528138758e+06

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


Optimize a model with 15808 rows, 16026 columns and 46553 nonzeros
Optimize a model with 15808 rows, 16026 columns and 46553 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
Coefficient statistics:
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LP warm-start: use basis


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

Optimize a model with 15808 rows, 16026 columns and 46548 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46548 nonzeros
  Matrix range     [1e+00, 2e+04]

  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46553 nonzeros
Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
Non-default parameters:
LP warm-start: use basis
LogToConsole  0
Threads  1


Optimize a model with 15808 rows, 16026 columns and 46553 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281388e+06   0.000000e+00   0.000000e+00      0s

  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.528138758e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281388e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281388e+06   0.000000e+00   0.000000e+00      0s
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.528138778e+06

User-callback calls 24, time in user-callback 0.00 sec


Solved in 0 iterations and 0.01 seconds (0.01 work units)
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.528138758e+06
Optimal objective  1.528138688e+06


User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281388e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.528138778e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281388e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.528138778e+06

User-callback calls 24, time in user-callback 0.00 sec
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


Optimize a model with 15808 rows, 16026 columns and 46543 nonzeros
Optimize a model with 15808 rows, 16026 columns and 46553 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis
Coefficient statistics:

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0
  Matrix range     [1e+00, 2e+04]
Threads  1
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    1.5281388e+06   0.000000e+00   0.000000e+00      0s
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

Optimize a model with 15808 rows, 16026 columns and 46543 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46543 nonzeros

LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46543 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Optimal objective  1.528138778e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimize a model with 15808 rows, 16026 columns and 46553 nonzeros
       0    1.5281388e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    1.5281388e+06   0.000000e+00   0.000000e+00      0s
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
Solved in 0 iterations and 0.03 seconds (0.00 work units)
LP warm-start: use basis
Optimal objective  1.528138754e+06

User-callback calls 24, time in user-callback 0.00 sec


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  1.528138668e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  1.528138769e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281388e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.528138754e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281388e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  1.528138758e+06

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


Optimize a model with 15808 rows, 16026 columns and 46543 nonzeros
Optimize a model with 15808 rows, 16026 columns and 46543 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
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


Optimize a model with 15808 rows, 16026 columns and 46543 nonzeros
Optimize a model with 15808 rows, 16026 columns and 46543 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]

  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  RHS range        [3e-04, 8e+00]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LP warm-start: use basis

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 15808 rows, 16026 columns and 46538 nonzeros
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281388e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s
Optimize a model with 15808 rows, 16026 columns and 46538 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.02 seconds (0.00 work units)
       0    1.5281388e+06   0.000000e+00   0.000000e+00      0s
Optimal objective  1.528138754e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281388e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis



Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.528138668e+06

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  1.528138769e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.528138754e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  1.528138733e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.528138656e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46543 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1

LogToConsole  0

Threads  1
Optimize a model with 15808 rows, 16026 columns and 46543 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros

Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s

  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.528138668e+06
       0    1.5281388e+06   0.000000e+00   0.000000e+00      0s

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.02 seconds (0.00 work units)
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s
Optimal objective  1.528138754e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  1.528138721e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  1.528138721e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

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
Threads  1


Optimize a model with 15808 rows, 16026 columns and 46543 nonzeros
Optimize a model with 15808 rows, 16026 columns and 46543 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

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
Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros

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

Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281388e+06   0.000000e+00   0.000000e+00      0s

Optimize a model with 15808 rows, 16026 columns and 46528 nonzeros

Optimize a model with 15808 rows, 16026 columns and 46528 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.528138754e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.528138668e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  1.528138721e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.528138721e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46543 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46543 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LogToConsole  0
Non-default parameters:
LogToConsole  0
Threads  1
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46523 nonzeros

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis
Optimize a model with 15808 rows, 16026 columns and 46523 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281388e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis
Coefficient statistics:


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  1.528138668e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]

  Matrix range     [1e+00, 2e+04]
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.528138754e+06

User-callback calls 24, time in user-callback 0.00 sec
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Objective range  [1e+00, 1e+04]
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.528138721e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  1.528138721e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46543 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46543 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
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


Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros
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

Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  Matrix range     [1e+00, 2e+04]
  RHS range        [3e-04, 8e+00]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis
LP warm-start: use basis



Optimize a model with 15808 rows, 16026 columns and 46518 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281388e+06   0.000000e+00   0.000000e+00      0s
Optimize a model with 15808 rows, 16026 columns and 46518 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.528138754e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  1.528138668e+06

User-callback calls 24, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.528138721e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.02 seconds (0.00 work units)
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s
Optimal objective  1.528138715e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46543 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
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
Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46543 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Non-default parameters:
Optimize a model with 15808 rows, 16026 columns and 46513 nonzeros
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
Non-default parameters:
LogToConsole  0
Threads  1
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]

  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
Optimize a model with 15808 rows, 16026 columns and 46513 nonzeros
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s

Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.528138668e+06
Coefficient statistics:

User-callback calls 24, time in user-callback 0.00 sec
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.03 seconds (0.01 work units)
       0    1.5281388e+06   0.000000e+00   0.000000e+00      0s
Optimal objective  1.528138721e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.528138714e+06
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.528138754e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.528138714e+06

User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

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


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46508 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
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


Optimize a model with 15808 rows, 16026 columns and 46508 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46508 nonzeros
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Optimize a model with 15808 rows, 16026 columns and 46508 nonzeros
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
LP warm-start: use basis
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

Solved in 0 iterations and 0.02 seconds (0.01 work units)
User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  1.528138721e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  1.528138717e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.528138717e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
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

Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros
Non-default parameters:
LogToConsole  0
Coefficient statistics:
Threads  1
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]

Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
LogToConsole  0
Threads  1
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis


Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  1.528138721e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.528138715e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.528138716e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Coefficient statistics:
Threads  1
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]

  RHS range        [3e-04, 8e+00]
Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46498 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46498 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.528138721e+06

User-callback calls 24, time in user-callback 0.00 sec


Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimal objective  1.528138716e+06
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.528138716e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

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

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Non-default parameters:
LogToConsole  0
Threads  1
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46493 nonzeros

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.528138721e+06

User-callback calls 24, time in user-callback 0.00 sec

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
User-callback calls 24, time in user-callback 0.00 sec
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
Optimize a model with 15808 rows, 16026 columns and 46493 nonzeros

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

  RHS range        [3e-04, 8e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.528138716e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  1.528138716e+06
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

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

Optimize a model with 15808 rows, 16026 columns and 46488 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46488 nonzeros
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

LogToConsole  0
Threads  1
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s

Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.528138729e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.528138721e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.528138716e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46483 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]

Non-default parameters:

Non-default parameters:
LogToConsole  0
Threads  1


Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec

  Objective range  [1e+00, 1e+04]
Non-default parameters:
  Bounds range     [4e-04, 2e+01]
LogToConsole  0
Threads  1
  RHS range        [3e-04, 8e+00]

LP warm-start: use basis
Optimize a model with 15808 rows, 16026 columns and 46483 nonzeros

LogToConsole  0
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s
Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros
Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model
Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s

Coefficient statistics:

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.528138716e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.528138731e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  1.528138721e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46478 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
  RHS range        [3e-04, 8e+00]
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

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46478 nonzeros

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Coefficient statistics:
LogToConsole  0
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
Threads  1
  Bounds range     [4e-04, 2e+01]

  RHS range        [3e-04, 8e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s
  Objective range  [1e+00, 1e+04]

Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis



Coefficient statistics:
Solved in 0 iterations and 0.05 seconds (0.01 work units)
Infeasible model
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]

  Bounds range     [4e-04, 2e+01]
User-callback calls 24, time in user-callback 0.00 sec
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  1.528138732e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.01 seconds (0.00 work units)

Infeasible model
Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.528138716e+06

User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.528138721e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46473 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46473 nonzeros
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

Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Objective range  [1e+00, 1e+04]
  Objective range  [1e+00, 1e+04]
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis
Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros
Coefficient statistics:
  Bounds range     [4e-04, 2e+01]
  Matrix range     [1e+00, 2e+04]
  RHS range        [3e-04, 8e+00]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis
LP warm-start: use basis


Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s

Coefficient statistics:

  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.528138733e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.528138721e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  1.528138716e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46468 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
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

Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros


Solved in 0 iterations and 0.02 seconds (0.00 work units)

Non-default parameters:

Non-default parameters:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Non-default parameters:
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
Infeasible model
LP warm-start: use basis
LogToConsole  0
Threads  1
LogToConsole  0


User-callback calls 24, time in user-callback 0.00 sec
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46468 nonzeros

Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros

Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Matrix range     [1e+00, 2e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis
LP warm-start: use basis


Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.528138721e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.528138734e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.528138716e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46463 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]

LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
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

Threads  1

Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros
Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s
Optimize a model with 15808 rows, 16026 columns and 46463 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis



Solved in 0 iterations and 0.03 seconds (0.01 work units)
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  1.528138716e+06


Solved in 0 iterations and 0.04 seconds (0.01 work units)

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  1.528138716e+06

User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  1.528138721e+06

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


Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros
Optimize a model with 15808 rows, 16026 columns and 46458 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 15808 rows, 16026 columns and 46458 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]

  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281367e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.528136676e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  1.528138721e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.528138716e+06

Solved in 0 iterations and 0.02 seconds (0.00 work units)
User-callback calls 24, time in user-callback 0.00 sec
Infeasible model

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


Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros
Optimize a model with 15808 rows, 16026 columns and 46453 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros

Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281367e+06   4.822000e-02   0.000000e+00      0s
LogToConsole  0
Threads  1
Optimize a model with 15808 rows, 16026 columns and 46453 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.02 seconds (0.00 work units)

Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s
Infeasible model

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.04 seconds (0.00 work units)
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.528138716e+06

User-callback calls 24, time in user-callback 0.00 sec

Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281317e+06   7.987152e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.528138721e+06

User-callback calls 24, time in user-callback 0.00 sec
       2    1.5281317e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.06 seconds (0.01 work units)
Optimal objective  1.528131710e+06

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46448 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Iteration    Objective       Primal Inf.    Dual Inf.      Time

  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

Non-default parameters:
       0    1.5281317e+06   8.469342e-01   0.000000e+00      0s
LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1

  RHS range        [3e-04, 8e+00]
LP warm-start: use basis


Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46448 nonzeros
Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros

Solved in 2 iterations and 0.04 seconds (0.01 work units)
LogToConsole  0
Threads  1


Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s
Coefficient statistics:
Infeasible model

User-callback calls 27, time in user-callback 0.00 sec
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]

Solved in 0 iterations and 0.06 seconds (0.00 work units)
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s
Infeasible model

  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281317e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  1.528131712e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.528138721e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.00 work units)
Optimal objective  1.528138716e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46443 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
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

Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros

  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis


LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros
Optimize a model with 15808 rows, 16026 columns and 46443 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281317e+06   4.822000e-02   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.528138721e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.528138716e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281317e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.528131717e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46438 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
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

Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281317e+06   4.822000e-02   0.000000e+00      0s
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Optimize a model with 15808 rows, 16026 columns and 46438 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis


Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]

  RHS range        [3e-04, 8e+00]
LP warm-start: use basis


Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Solved in 0 iterations and 0.02 seconds (0.00 work units)
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s
Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Infeasible model
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s

  RHS range        [3e-04, 8e+00]
User-callback calls 24, time in user-callback 0.00 sec
LP warm-start: use basis


Solved in 0 iterations and 0.04 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.528138716e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281317e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.00 work units)
Optimal objective  1.528131717e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model
Iteration    Objective       Primal Inf.    Dual Inf.      Time

User-callback calls 24, time in user-callback 0.00 sec
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.528138721e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46433 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  RHS range        [3e-04, 8e+00]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

  Matrix range     [1e+00, 2e+04]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

  Objective range  [1e+00, 1e+04]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

  Bounds range     [4e-04, 2e+01]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s
Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Non-default parameters:
LogToConsole  0
Threads  1
       0    1.5281317e+06   0.000000e+00   0.000000e+00      0s

Optimize a model with 15808 rows, 16026 columns and 46433 nonzeros
Non-default parameters:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis
LogToConsole  0
Threads  1


Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.528131716e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281317e+06   4.822000e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.528138716e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.528138721e+06

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


Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros
Optimize a model with 15808 rows, 16026 columns and 46428 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Bounds range     [4e-04, 2e+01]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  RHS range        [3e-04, 8e+00]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Non-default parameters:
LP warm-start: use basis
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46428 nonzeros

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros

  Matrix range     [1e+00, 2e+04]
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model
  Objective range  [1e+00, 1e+04]

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis
       0    1.5281317e+06   4.822000e-02   0.000000e+00      0s

  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s
Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.528138716e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.01 work units)
Optimal objective  1.528138721e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281317e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.528131748e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
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


Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros
Optimize a model with 15808 rows, 16026 columns and 46423 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 15808 rows, 16026 columns and 46423 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [1e+00, 2e+04]
Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s
  Objective range  [1e+00, 1e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros
LP warm-start: use basis
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]


LP warm-start: use basis
Coefficient statistics:
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model
  Matrix range     [1e+00, 2e+04]


  Objective range  [1e+00, 1e+04]
User-callback calls 24, time in user-callback 0.00 sec
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281318e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.528131849e+06

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s
       0    1.5281317e+06   4.822000e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.528138721e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.528138716e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
Non-default parameters:
LogToConsole  0
LP warm-start: use basis
Threads  1


Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46418 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
Coefficient statistics:
  RHS range        [3e-04, 8e+00]
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
LP warm-start: use basis
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]

       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s
Optimize a model with 15808 rows, 16026 columns and 46418 nonzeros

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model
Iteration    Objective       Primal Inf.    Dual Inf.      Time

User-callback calls 24, time in user-callback 0.00 sec
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281318e+06   4.822000e-02   0.000000e+00      0s
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.528138721e+06


User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.528138716e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model
       0    1.5281318e+06   0.000000e+00   0.000000e+00      0s

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.528131850e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46413 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
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

Optimize a model with 15808 rows, 16026 columns and 46413 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

  Matrix range     [1e+00, 2e+04]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  RHS range        [3e-04, 8e+00]

LP warm-start: use basis

Non-default parameters:

Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0

Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Threads  1

Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281318e+06   4.822000e-02   0.000000e+00      0s
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]

Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]

  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis
Coefficient statistics:
Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]

  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]

  RHS range        [3e-04, 8e+00]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    1.5281319e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.00 work units)
Optimal objective  1.528131853e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.01 work units)
Optimal objective  1.528138721e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.06 seconds (0.00 work units)
Optimal objective  1.528138716e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Non-default parameters:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s
Optimize a model with 15808 rows, 16026 columns and 46408 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  1.528138721e+06

User-callback calls 24, time in user-callback 0.00 sec
  Objective range  [1e+00, 1e+04]
Optimize a model with 15808 rows, 16026 columns and 46408 nonzeros

Non-default parameters:

Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros
  Bounds range     [4e-04, 2e+01]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis
LP warm-start: use basis


LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281319e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.528131852e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281319e+06   4.822000e-02   0.000000e+00      0s
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.03 seconds (0.00 work units)
Solved in 0 iterations and 0.04 seconds (0.00 work units)
Infeasible model
Optimal objective  1.528138716e+06

User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46403 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
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

Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros
Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281319e+06   4.822000e-02   0.000000e+00      0s

Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros

Optimize a model with 15808 rows, 16026 columns and 46403 nonzeros
Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Coefficient statistics:

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

LP warm-start: use basis

  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281318e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.528131844e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.528138716e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.528138721e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
LogToConsole  0
Threads  1
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]

Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  1.528138721e+06

User-callback calls 24, time in user-callback 0.00 sec
LogToConsole  0
Threads  1
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:

  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis
Optimize a model with 15808 rows, 16026 columns and 46398 nonzeros

Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis


Optimize a model with 15808 rows, 16026 columns and 46398 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281318e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  1.528138716e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    1.5281318e+06   4.822000e-02   0.000000e+00      0s
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.528131832e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46393 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
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
Optimize a model with 15808 rows, 16026 columns and 46393 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

Non-default parameters:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281318e+06   4.822000e-02   0.000000e+00      0s
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

LogToConsole  0
Threads  1

LogToConsole  0
Threads  1

LogToConsole  0
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281318e+06   0.000000e+00   0.000000e+00      0s
Threads  1


Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros
Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros
Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros
Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.528131834e+06

User-callback calls 24, time in user-callback 0.00 sec
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
LP warm-start: use basis


  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.528138716e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.528138721e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Infeasible model

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
LogToConsole  0
Threads  1
Threads  1


Optimize a model with 15808 rows, 16026 columns and 46388 nonzeros
Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
  Matrix range     [1e+00, 2e+04]
LP warm-start: use basis
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]

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

Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros
Non-default parameters:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 15808 rows, 16026 columns and 46388 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

LogToConsole  0
Coefficient statistics:
Threads  1
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis


Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281318e+06   4.822000e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec


Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

Solved in 0 iterations and 0.03 seconds (0.01 work units)
       0    1.5281316e+06   0.000000e+00   0.000000e+00      0s
User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  1.528138721e+06

User-callback calls 24, time in user-callback 0.00 sec


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.528131581e+06

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.528138716e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
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


LP warm-start: use basis
Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros

LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46383 nonzeros
Non-default parameters:
Non-default parameters:
LogToConsole  0
Threads  1
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46383 nonzeros

Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
  Matrix range     [1e+00, 2e+04]
LP warm-start: use basis
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis


Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]

  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.528138721e+06


User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model
Iteration    Objective       Primal Inf.    Dual Inf.      Time

User-callback calls 24, time in user-callback 0.00 sec
       0    1.5281316e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.528131581e+06

User-callback calls 24, time in user-callback 0.00 sec
       0    1.5281316e+06   4.822000e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.528138716e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46378 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0
Non-default parameters:
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LogToConsole  0
Threads  1
Non-default parameters:

LogToConsole  0
Threads  1
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281316e+06   4.822000e-02   0.000000e+00      0s


Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros
Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros

Optimize a model with 15808 rows, 16026 columns and 46378 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis


Coefficient statistics:
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis



Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.528138716e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281883e+06   4.197497e-02   0.000000e+00      0s
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s


Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model
Solved in 0 iterations and 0.02 seconds (0.01 work units)

Optimal objective  1.528138721e+06
User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
       1    1.5281960e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.528195994e+06

User-callback calls 27, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46373 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
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

Optimize a model with 15808 rows, 16026 columns and 46373 nonzeros
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
Coefficient statistics:

  Matrix range     [1e+00, 2e+04]
Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Non-default parameters:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281883e+06   9.019460e-02   0.000000e+00      0s
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis


Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros
Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec

Coefficient statistics:
Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
       0    1.5281960e+06   0.000000e+00   0.000000e+00      0s
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:

  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.528195997e+06


User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  1.528138721e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.528138716e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46368 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]

  RHS range        [3e-04, 8e+00]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LP warm-start: use basis
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros
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

Optimize a model with 15808 rows, 16026 columns and 46368 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
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
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281883e+06   9.020408e-02   0.000000e+00      0s
LP warm-start: use basis

Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281960e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.528195988e+06
Solved in 0 iterations and 0.03 seconds (0.00 work units)

Infeasible model
User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.528138716e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.528138721e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46363 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]

  RHS range        [3e-04, 8e+00]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46363 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Matrix range     [1e+00, 2e+04]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Objective range  [1e+00, 1e+04]

  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis
Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros
LogToConsole  0
Threads  1
  Matrix range     [1e+00, 2e+04]

Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  Objective range  [1e+00, 1e+04]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]

LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s

       0    1.5281883e+06   9.017811e-02   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  1.528138716e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281960e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.528195990e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  1.528138721e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

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


Non-default parameters:
LogToConsole  0
Optimize a model with 15808 rows, 16026 columns and 46358 nonzeros
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46358 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]

  Objective range  [1e+00, 1e+04]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LP warm-start: use basis

  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

LogToConsole  0

Non-default parameters:
Threads  1
LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281883e+06   9.018257e-02   0.000000e+00      0s
Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros

Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros
Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Matrix range     [1e+00, 2e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s
Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5280610e+06   3.719770e-01   0.000000e+00      0s
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       2    1.5281354e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.528135376e+06

User-callback calls 29, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.528138716e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.528138721e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46353 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
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

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros

LogToConsole  0
Threads  1
Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros

Optimize a model with 15808 rows, 16026 columns and 46353 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281248e+06   5.316873e-02   0.000000e+00      0s
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]

LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.03 seconds (0.00 work units)
Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281354e+06   0.000000e+00   0.000000e+00      0s
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.528135376e+06

User-callback calls 24, time in user-callback 0.00 sec
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.528138721e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.528138716e+06
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s
User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46348 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros

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

Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

LogToConsole  0

Threads  1
Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros
Coefficient statistics:
Optimize a model with 15808 rows, 16026 columns and 46348 nonzeros
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281248e+06   5.316879e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.528138716e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281354e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.528138721e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.528135371e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46343 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros

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
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46343 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads



Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros
Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281248e+06   5.316364e-02   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Matrix range     [1e+00, 2e+04]
  Bounds range     [4e-04, 2e+01]
  Objective range  [1e+00, 1e+04]
  RHS range        [3e-04, 8e+00]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s
Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281354e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  1.528138721e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.528135372e+06


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.528138716e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46338 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros
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
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0

Threads  1
Optimize a model with 15808 rows, 16026 columns and 46338 nonzeros

Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281248e+06   5.316453e-02   0.000000e+00      0s
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.528138721e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.528138716e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281354e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.528135371e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46333 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros
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


Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros
Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 15808 rows, 16026 columns and 46333 nonzeros
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281248e+06   5.316278e-02   0.000000e+00      0s
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis



Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  1.528138721e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281354e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.528135371e+06
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model


User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.528138716e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46328 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
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

Optimize a model with 15808 rows, 16026 columns and 46328 nonzeros
Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros
LogToConsole  0
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
       0    1.5281248e+06   5.316260e-02   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
Coefficient statistics:
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281354e+06   0.000000e+00   0.000000e+00      0s
  Bounds range     [4e-04, 2e+01]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.528135370e+06

User-callback calls 24, time in user-callback 0.00 sec
  RHS range        [3e-04, 8e+00]

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s
LP warm-start: use basis


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.528138721e+06

Iteration    Objective       Primal Inf.    Dual Inf.      Time
User-callback calls 24, time in user-callback 0.00 sec
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  1.528138716e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.00 work units)
Infeasible model

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


Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros
Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis


Non-default parameters:
Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  1.528138721e+06
LogToConsole  0

User-callback calls 24, time in user-callback 0.00 sec
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46323 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46323 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s

Coefficient statistics:

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.528138716e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5280834e+06   3.560050e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281248e+06   5.316100e-02   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
       5    1.5281761e+06   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.02 seconds (0.01 work units)
Optimal objective  1.528176116e+06

User-callback calls 31, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46318 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
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


Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros
Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros
LogToConsole  0
Threads  1
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281761e+06   1.383439e+01   0.000000e+00      0s
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Coefficient statistics:

  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
Optimize a model with 15808 rows, 16026 columns and 46318 nonzeros
  Objective range  [1e+00, 1e+04]
Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Solved in 2 iterations and 0.03 seconds (0.01 work units)
LP warm-start: use basis

Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s

Infeasible model
Iteration    Objective       Primal Inf.    Dual Inf.      Time


Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.528138716e+06


User-callback calls 27, time in user-callback 0.00 sec
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s
User-callback calls 24, time in user-callback 0.00 sec


Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.528138721e+06

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281757e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.04 seconds (0.00 work units)
Infeasible model
User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.05 seconds (0.00 work units)
Optimal objective  1.528175652e+06

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


Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros
Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 15808 rows, 16026 columns and 46313 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Matrix range     [1e+00, 2e+04]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Objective range  [1e+00, 1e+04]

  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 15808 rows, 16026 columns and 46313 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s


Coefficient statistics:
  Matrix range     [1e+00, 2e+04]

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  1.528138721e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281749e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.528138716e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.528174888e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281757e+06   4.822000e-02   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

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


Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros
Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
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
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s
Optimize a model with 15808 rows, 16026 columns and 46308 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros

Optimize a model with 15808 rows, 16026 columns and 46308 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  1.528138721e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis
Infeasible model


  RHS range        [3e-04, 8e+00]
User-callback calls 24, time in user-callback 0.00 sec
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281749e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.528174889e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  1.528138716e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281749e+06   4.822000e-02   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
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

Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros
Non-default parameters:
Coefficient statistics:
LogToConsole  0
Threads  1
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis


Optimize a model with 15808 rows, 16026 columns and 46303 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Non-default parameters:
Threads  1
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46303 nonzeros


Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros
Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]

LP warm-start: use basis

Solved in 0 iterations and 0.01 seconds (0.00 work units)

Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281749e+06   4.822000e-02   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281749e+06   0.000000e+00   0.000000e+00      0s
Optimal objective  1.528138721e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.528174894e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.528138716e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
  RHS range        [3e-04, 8e+00]

LP warm-start: use basis

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46298 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s
LogToConsole  0
Threads  1

Non-default parameters:
LogToConsole  0
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model


Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros
LogToConsole  0
Threads  1
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s
LP warm-start: use basis

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:

Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
Optimize a model with 15808 rows, 16026 columns and 46298 nonzeros

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
Solved in 0 iterations and 0.04 seconds (0.01 work units)
  RHS range        [3e-04, 8e+00]
Optimal objective  1.528138721e+06
LP warm-start: use basis

User-callback calls 24, time in user-callback 0.00 sec

  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Matrix range     [1e+00, 2e+04]
       0    1.5281749e+06   0.000000e+00   0.000000e+00      0s
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.528174894e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model
Solved in 0 iterations and 0.03 seconds (0.00 work units)

User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  1.528138716e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281749e+06   4.822000e-02   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

LogToConsole  0
Threads  1

LogToConsole  0
Threads  1
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
LogToConsole  0
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Threads  1
Non-default parameters:

Optimize a model with 15808 rows, 16026 columns and 46293 nonzeros
  RHS range        [3e-04, 8e+00]

Non-default parameters:

Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros
Coefficient statistics:
LogToConsole  0
Threads  1
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

LP warm-start: use basis
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis


Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros

Optimize a model with 15808 rows, 16026 columns and 46293 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Coefficient statistics:
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]

  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281749e+06   4.822000e-02   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.04 seconds (0.01 work units)
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimal objective  1.528138721e+06

       0    1.5281749e+06   0.000000e+00   0.000000e+00      0s
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s
User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  1.528174894e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.528138716e+06

User-callback calls 24, time in user-callback 0.00 sec
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46288 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Matrix range     [1e+00, 2e+04]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Iteration    Objective       Primal Inf.    Dual Inf.      Time
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281749e+06   4.822000e-02   0.000000e+00      0s
LogToConsole  0

Non-default parameters:
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s
Non-default parameters:
LogToConsole  0

Non-default parameters:
LogToConsole  0
Threads  1


Solved in 0 iterations and 0.03 seconds (0.00 work units)
Threads  1
LogToConsole  0
Threads  1


Threads  1
Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros
Infeasible model


Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros
Optimize a model with 15808 rows, 16026 columns and 46288 nonzeros

Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros
Infeasible model

Coefficient statistics:
User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Matrix range     [1e+00, 2e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  Matrix range     [1e+00, 2e+04]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis
  Objective range  [1e+00, 1e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
LP warm-start: use basis
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis
LP warm-start: use basis




Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281749e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.528174895e+06

User-callback calls 24, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  1.528138721e+06
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s


User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  1.528138716e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46283 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
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

Optimize a model with 15808 rows, 16026 columns and 46283 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281749e+06   4.822000e-02   0.000000e+00      0s
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Non-default parameters:
LogToConsole  0
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:

Threads  1


Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Non-default parameters:
Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros
LogToConsole  0
Threads  1
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

       0    1.5281749e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  1.528174895e+06

User-callback calls 24, time in user-callback 0.00 sec
  Matrix range     [1e+00, 2e+04]
Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros

  Objective range  [1e+00, 1e+04]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis
Solved in 0 iterations and 0.05 seconds (0.00 work units)
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis


Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.00 work units)
Optimal objective  1.528138716e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s


Solved in 0 iterations and 0.04 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  1.528138721e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
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
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LogToConsole  0
Threads  1
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Solved in 0 iterations and 0.02 seconds (0.01 work units)

Non-default parameters:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros
Non-default parameters:
LogToConsole  0
Optimal objective  1.528138721e+06

LogToConsole  0
Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Threads  1

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis


Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros
Non-default parameters:
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Optimize a model with 15808 rows, 16026 columns and 46278 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

LogToConsole  0
Threads  1
Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s

Optimize a model with 15808 rows, 16026 columns and 46278 nonzeros
  Matrix range     [1e+00, 2e+04]

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s
  Objective range  [1e+00, 1e+04]
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s
Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  1.528138716e+06

User-callback calls 24, time in user-callback 0.00 sec
  Bounds range     [4e-04, 2e+01]

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281749e+06   4.822000e-02   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281749e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  1.528174895e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46273 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 15808 rows, 16026 columns and 46273 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

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

Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros
       0    1.5281749e+06   4.822000e-02   0.000000e+00      0s

Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  Bounds range     [4e-04, 2e+01]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  RHS range        [3e-04, 8e+00]
  RHS range        [3e-04, 8e+00]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LP warm-start: use basis
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1



Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec

Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281749e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis



Solved in 0 iterations and 0.02 seconds (0.00 work units)
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.02 seconds (0.00 work units)

Optimal objective  1.528174895e+06

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.528138716e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  1.528138721e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

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

Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Objective range  [1e+00, 1e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

LogToConsole  0

Threads  1
Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

LogToConsole  0
Threads  1
Optimize a model with 15808 rows, 16026 columns and 46268 nonzeros

Non-default parameters:
LogToConsole  0
Threads  1

LP warm-start: use basis
LogToConsole  0
Threads  1


Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros
Coefficient statistics:
Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis
Optimize a model with 15808 rows, 16026 columns and 46268 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis


Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s
  RHS range        [3e-04, 8e+00]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
LP warm-start: use basis
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.05 seconds (0.00 work units)
Infeasible model

Iteration    Objective       Primal Inf.    Dual Inf.      Time
User-callback calls 24, time in user-callback 0.00 sec
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.528138716e+06
Optimal objective  1.528138721e+06

Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model


User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec
       0    1.5282100e+06   1.755707e-01   0.000000e+00      0s
User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281749e+06   4.822000e-02   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
       1    1.5282423e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.528242266e+06

User-callback calls 27, time in user-callback 0.00 sec
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


Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros
Optimize a model with 15808 rows, 16026 columns and 46263 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]

  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

       0    1.5282100e+06   2.237906e-01   0.000000e+00      0s
LogToConsole  0
Threads  1


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Non-default parameters:
Non-default parameters:
LogToConsole  0
Threads  1
Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros

Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
LogToConsole  0


Threads  1
Solved in 1 iterations and 0.03 seconds (0.01 work units)
Infeasible model
Non-default parameters:

LogToConsole  0
Threads  1
User-callback calls 26, time in user-callback 0.00 sec

Optimize a model with 15808 rows, 16026 columns and 46263 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]

  Objective range  [1e+00, 1e+04]
  Matrix range     [1e+00, 2e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.04 seconds (0.00 work units)
  Objective range  [1e+00, 1e+04]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Bounds range     [4e-04, 2e+01]
  Objective range  [1e+00, 1e+04]
  RHS range        [3e-04, 8e+00]
  Bounds range     [4e-04, 2e+01]
LP warm-start: use basis
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s
Infeasible model


User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.528138721e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.528138716e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5284274e+06   1.682652e+00   0.000000e+00      0s
       4    1.5295427e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.529542702e+06

User-callback calls 30, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 15808 rows, 16026 columns and 46263 nonzeros
Non-default parameters:
LogToConsole  0
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
Threads  1
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
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

Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
LogToConsole  0
Threads  1

Threads  1

Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros
       0    1.5282423e+06   4.822000e-02   0.000000e+00      0s

Optimize a model with 15808 rows, 16026 columns and 46263 nonzeros
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
Coefficient statistics:
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
Coefficient statistics:
LP warm-start: use basis
  Matrix range     [1e+00, 2e+04]

  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]

LP warm-start: use basis
  Matrix range     [1e+00, 2e+04]
Solved in 0 iterations and 0.02 seconds (0.00 work units)
  Objective range  [1e+00, 1e+04]
Infeasible model
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]

LP warm-start: use basis
User-callback calls 24, time in user-callback 0.00 sec


Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  1.528138716e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5244029e+06   4.277486e+00   0.000000e+00      0s
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  1.528138721e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s
User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
       5    1.5282423e+06   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.03 seconds (0.02 work units)
Optimal objective  1.528242278e+06

User-callback calls 31, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46258 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
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
LogToConsole  0
Threads  1

Threads  1

Optimize a model with 15808 rows, 16026 columns and 46258 nonzeros
Non-default parameters:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5282423e+06   4.822000e-02   0.000000e+00      0s

Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros
Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros

  Matrix range     [1e+00, 2e+04]
Coefficient statistics:
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]

  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5284344e+06   1.784818e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  1.528138721e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.528138716e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s
       4    1.5297263e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.03 seconds (0.02 work units)


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  1.529726344e+06
Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 30, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
LogToConsole  0

Threads  1
Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros

Optimize a model with 15808 rows, 16026 columns and 46258 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Non-default parameters:
Coefficient statistics:
Coefficient statistics:
LogToConsole  0
  Matrix range     [1e+00, 2e+04]
Threads  1
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis


LogToConsole  0
Threads  1
  Objective range  [1e+00, 1e+04]

Solved in 0 iterations and 0.02 seconds (0.01 work units)
  Bounds range     [4e-04, 2e+01]
Optimal objective  1.528138721e+06

  RHS range        [3e-04, 8e+00]
User-callback calls 24, time in user-callback 0.00 sec
Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros

LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Optimize a model with 15808 rows, 16026 columns and 46258 nonzeros
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis


Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5301579e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.530157854e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5282423e+06   4.822000e-02   0.000000e+00      0s



Solved in 0 iterations and 0.02 seconds (0.00 work units)
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Infeasible model
Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model
Solved in 0 iterations and 0.03 seconds (0.00 work units)

User-callback calls 24, time in user-callback 0.00 sec

       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s
Optimal objective  1.528138716e+06
User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
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

Optimize a model with 15808 rows, 16026 columns and 46258 nonzeros

Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros
Coefficient statistics:
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [1e+00, 2e+04]
Non-default parameters:
LogToConsole  0
Threads  1
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis


Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
LogToConsole  0
Threads  1
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46258 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  Matrix range     [1e+00, 2e+04]
  RHS range        [3e-04, 8e+00]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis



Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5282100e+06   2.238506e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5280912e+06   2.788556e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  1.528138721e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5283073e+06   8.974109e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Infeasible model

User-callback calls 26, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
       1    1.5281387e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.528138716e+06
       0    1.5179384e+06   3.372535e+01   0.000000e+00      0s

User-callback calls 27, time in user-callback 0.00 sec
       4    1.5301574e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.02 seconds (0.01 work units)
Optimal objective  1.530157391e+06

User-callback calls 30, time in user-callback 0.00 sec

Solved in 4 iterations and 0.04 seconds (0.01 work units)
Infeasible model

User-callback calls 29, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46258 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46258 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
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

Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
Non-default parameters:

  Bounds range     [4e-04, 2e+01]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  RHS range        [3e-04, 8e+00]
Coefficient statistics:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LP warm-start: use basis
LogToConsole  0
  Matrix range     [1e+00, 2e+04]
Threads  1
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Non-default parameters:

LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros
       0    1.5301579e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
Coefficient statistics:

  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
Solved in 0 iterations and 0.02 seconds (0.00 work units)
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
Optimal objective  1.530157854e+06
LP warm-start: use basis
  Bounds range     [4e-04, 2e+01]

  RHS range        [3e-04, 8e+00]
User-callback calls 24, time in user-callback 0.00 sec
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    1.5282423e+06   4.822000e-02   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.528138716e+06


User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  1.528138721e+06
Solved in 0 iterations and 0.02 seconds (0.00 work units)

Infeasible model
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


Optimize a model with 15808 rows, 16026 columns and 46258 nonzeros
Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
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

Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

Optimize a model with 15808 rows, 16026 columns and 46258 nonzeros
Non-default parameters:
Coefficient statistics:
LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s
LogToConsole  0
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5282423e+06   4.822000e-02   0.000000e+00      0s
Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros

Threads  1
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.528138716e+06

User-callback calls 24, time in user-callback 0.00 sec

Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros
  Matrix range     [1e+00, 2e+04]

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s
User-callback calls 24, time in user-callback 0.00 sec
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  Objective range  [1e+00, 1e+04]
  RHS range        [3e-04, 8e+00]

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.528138721e+06

User-callback calls 24, time in user-callback 0.00 sec
  RHS range        [3e-04, 8e+00]
  Bounds range     [4e-04, 2e+01]
LP warm-start: use basis
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s


Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model
Solved in 0 iterations and 0.04 seconds (0.00 work units)

       0    1.5301574e+06   0.000000e+00   0.000000e+00      0s
User-callback calls 24, time in user-callback 0.00 sec
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.05 seconds (0.00 work units)
Optimal objective  1.530157391e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46258 nonzeros
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LogToConsole  0
Threads  1
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [1e+00, 2e+04]
Non-default parameters:

LogToConsole  0
Threads  1
Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros
Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis


Optimize a model with 15808 rows, 16026 columns and 46258 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]

  RHS range        [3e-04, 8e+00]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros
Coefficient statistics:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5301579e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s


Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.530157854e+06
Solved in 0 iterations and 0.02 seconds (0.01 work units)

User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  1.528138721e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.528138716e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5282423e+06   4.822000e-02   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46258 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

LogToConsole  0
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Threads  1


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Non-default parameters:
LogToConsole  0
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Threads  1


Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros

Non-default parameters:
LogToConsole  0
Optimize a model with 15808 rows, 16026 columns and 46258 nonzeros
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]

Coefficient statistics:
Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
  Matrix range     [1e+00, 2e+04]
LP warm-start: use basis
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis


Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5282423e+06   4.822000e-02   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5301574e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.530157391e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.528138716e+06
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  1.528138721e+06

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46258 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
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


Optimize a model with 15808 rows, 16026 columns and 46258 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]

  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis
Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros

LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5282423e+06   4.822000e-02   0.000000e+00      0s

Coefficient statistics:
Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.02 seconds (0.00 work units)
       0    1.5301579e+06   0.000000e+00   0.000000e+00      0s
Optimal objective  1.528138716e+06

       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s
User-callback calls 24, time in user-callback 0.00 sec


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.530157854e+06

Solved in 0 iterations and 0.02 seconds (0.00 work units)
User-callback calls 24, time in user-callback 0.00 sec
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  1.528138721e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46258 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46258 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LogToConsole  0
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
Threads  1
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
Coefficient statistics:
LP warm-start: use basis

Coefficient statistics:

  Matrix range     [1e+00, 2e+04]
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]

  RHS range        [3e-04, 8e+00]
  Objective range  [1e+00, 1e+04]
LP warm-start: use basis
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros

Non-default parameters:
Coefficient statistics:
LogToConsole  0
Threads  1
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]

Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
       0    1.5301574e+06   0.000000e+00   0.000000e+00      0s
LP warm-start: use basis

Coefficient statistics:

Solved in 0 iterations and 0.03 seconds (0.00 work units)
  Matrix range     [1e+00, 2e+04]
Optimal objective  1.530157391e+06
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]

LP warm-start: use basis
User-callback calls 24, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5282423e+06   4.822000e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.528138716e+06
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  1.528138721e+06

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

Optimize a model with 15808 rows, 16026 columns and 46258 nonzeros

Optimize a model with 15808 rows, 16026 columns and 46258 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
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



Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5301579e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
       0    1.5282423e+06   4.822000e-02   0.000000e+00      0s
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.530157854e+06

User-callback calls 24, time in user-callback 0.00 sec


Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.528138716e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  1.528138721e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Threads  1
Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros

Non-default parameters:
LogToConsole  0
Threads  1
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Optimize a model with 15808 rows, 16026 columns and 46258 nonzeros
Optimize a model with 15808 rows, 16026 columns and 46258 nonzeros
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros
Coefficient statistics:
Coefficient statistics:

  Matrix range     [1e+00, 2e+04]
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
  RHS range        [3e-04, 8e+00]
Solved in 0 iterations and 0.02 seconds (0.00 work units)
LP warm-start: use basis
LP warm-start: use basis
Optimal objective  1.528138716e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis



Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.528138721e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5301574e+06   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.530157391e+06
       0    1.5282423e+06   4.822000e-02   0.000000e+00      0s

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

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
Optimize a model with 15808 rows, 16026 columns and 46258 nonzeros

Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
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
Coefficient statistics:
LogToConsole  0
Threads  1


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46258 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5301579e+06   0.000000e+00   0.000000e+00      0s
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros
Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.530157854e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:

Solved in 0 iterations and 0.03 seconds (0.00 work units)
  Matrix range     [1e+00, 2e+04]
Optimal objective  1.528138716e+06
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]

  RHS range        [3e-04, 8e+00]
User-callback calls 24, time in user-callback 0.00 sec
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.528138721e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5282423e+06   4.822000e-02   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

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


Optimize a model with 15808 rows, 16026 columns and 46258 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46258 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]

  RHS range        [3e-04, 8e+00]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LP warm-start: use basis
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Threads  1

Non-default parameters:
LogToConsole  0
Threads  1

LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5301574e+06   0.000000e+00   0.000000e+00      0s
LogToConsole  0

Threads  1
Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5282423e+06   4.822000e-02   0.000000e+00      0s
Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros
Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Solved in 0 iterations and 0.02 seconds (0.00 work units)
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
Optimal objective  1.530157391e+06
  RHS range        [3e-04, 8e+00]

User-callback calls 24, time in user-callback 0.00 sec
LP warm-start: use basis

Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.528138716e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.528138721e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46258 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46258 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LP warm-start: use basis
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Non-default parameters:
LogToConsole  0
Threads  1

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5301579e+06   0.000000e+00   0.000000e+00      0s
LogToConsole  0
Threads  1


Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5282423e+06   4.822000e-02   0.000000e+00      0s
Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.530157854e+06

User-callback calls 24, time in user-callback 0.00 sec
Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s
User-callback calls 24, time in user-callback 0.00 sec
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

  Objective range  [1e+00, 1e+04]

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.528138716e+06

User-callback calls 24, time in user-callback 0.00 sec
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  1.528138721e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46258 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]

  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
LP warm-start: use basis

Non-default parameters:
Non-default parameters:

LogToConsole  0
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Matrix range     [1e+00, 2e+04]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1

LogToConsole  0
Threads  1


Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros
       0    1.5301574e+06   0.000000e+00   0.000000e+00      0s
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros

Optimize a model with 15808 rows, 16026 columns and 46258 nonzeros
Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.530157391e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.528138716e+06

User-callback calls 24, time in user-callback 0.00 sec
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5282423e+06   4.822000e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.528138721e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46258 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46258 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
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

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis
Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros

Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros
Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros
Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5301579e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    1.5282423e+06   4.822000e-02   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.530157854e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.528138716e+06
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.528138721e+06

User-callback calls 24, time in user-callback 0.00 sec
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46258 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros

Optimize a model with 15808 rows, 16026 columns and 46258 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
LogToConsole  0

Threads  1
Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros

Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros
Threads  1
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5282423e+06   4.822000e-02   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis



Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5301574e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.530157391e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.528138716e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  1.528138721e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46258 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [1e+00, 2e+04]

  Objective range  [1e+00, 1e+04]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46258 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros
       0    1.5282423e+06   4.822000e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s


Solved in 0 iterations and 0.01 seconds (0.01 work units)
Optimal objective  1.528138721e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis



Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model


User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5301579e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.530157854e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.528138716e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46258 nonzeros
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
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros
Optimize a model with 15808 rows, 16026 columns and 46258 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis


Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5282423e+06   4.822000e-02   0.000000e+00      0s
Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time


Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5301574e+06   0.000000e+00   0.000000e+00      0s
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.530157391e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec


Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.528138716e+06
Solved in 0 iterations and 0.03 seconds (0.00 work units)

Infeasible model
User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  1.528138721e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46258 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46258 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5282423e+06   4.822000e-02   0.000000e+00      0s

Optimize a model with 15808 rows, 16026 columns and 46503 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis


Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec

Optimize a model with 15808 rows, 16026 columns and 46533 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  1.528138721e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5301579e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.530157854e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.528138716e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281387e+06   4.822000e-02   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:13:12 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2737sop_k.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 15808 rows, 16026 columns and 46268 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5282100e+06   1.755707e-01   0.000000e+00      0s
       1    1.5282423e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.02 seconds (0.01 work units)
Optimal objective  1.528242266e+06

User-callback calls 27, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1
Set parameter FeasibilityTol to value 0.001

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:13:13 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2737sop_k.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
FeasibilityTol  0.001
Threads  8

Optimize a model with 35422 rows, 22564 columns and 101541 nonzeros
Model fingerprint: 0x4ca7d472
Variable types: 16026 continuous, 6538 integer (6538 binary)
Coefficient statistics:
  Matrix range     [1e-01, 2e+04]
  Objective range  [2e-01, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 2e+01]
Presolve removed 34310 rows and 21405 columns
Presolve time: 0.03s
Presolved: 1112 rows, 1159 columns, 4684 nonzeros
Variable types: 1159 continuous, 0 integer (0 binary)
Warning: Markowitz tolerance tightened to 0.03125

Root relaxation: objective 1.679248e+06, 791 iterations, 0.04 seconds (0.07 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    1679247.9193 1679247.92  0.00%     -    0s

Explored 1 nodes (791 simplex iterations) in 0.09 seconds (0.12 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 1.67925e+06 

Optimal solution found (tolerance 1.00e-04)
Best objective 1.679247919333e+06, best bound 1.679247919333e+06, gap 0.0000%

User-callback calls 546, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 3600
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  3600
Threads  8

Optimize a model with 35422 rows, 22564 columns and 101541 nonzeros
Model fingerprint: 0x4d41b8ac
Variable types: 16026 continuous, 6538 integer (6538 binary)
Coefficient statistics:
  Matrix range     [1e-01, 2e+04]
  Objective range  [2e-01, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 2e+01]

MIP start from previous solve produced solution with objective 1.67925e+06 (0.07s)
MIP start from previous solve produced solution with objective 1.67925e+06 (0.07s)
Loaded MIP start from previous solve with objective 1.67925e+06

Presolve removed 11451 rows and 9076 columns
Presolve time: 0.15s
Presolved: 23971 rows, 13488 columns, 73100 nonzeros
Found heuristic solution: objective 1651610.3393
Variable types: 8222 continuous, 5266 integer (5266 binary)
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.125

Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   24906    1.3824672e+06   2.282600e+07   0.000000e+00      5s
   42330    1.5284417e+06   6.641564e+06   0.000000e+00     10s
   46452    1.5288285e+06   0.000000e+00   0.000000e+00     11s

Root relaxation: objective 1.528828e+06, 46452 iterations, 11.02 seconds (23.05 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 1528828.50    0   60 1651610.34 1528828.50  7.43%     -   11s
     0     0 1528828.50    0   60 1651610.34 1528828.50  7.43%     -   11s

Cutting planes:
  MIR: 37

Explored 1 nodes (46461 simplex iterations) in 11.66 seconds (23.79 work units)
Thread count was 8 (of 20 available processors)

Solution count 2: 1.65161e+06 1.67925e+06 

Solve interrupted
Best objective 1.651610339338e+06, best bound 1.528828497399e+06, gap 7.4341%

User-callback calls 1287, time in user-callback 0.02 sec
