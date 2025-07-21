
Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:45:53 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case2737sop_k.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:45:53 2025


Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:45:53 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case2737sop_k.m"
Set parameter LogFile to value "test/log_bs2/pglib_opf_case2737sop_k.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:45:53 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case2737sop_k.m"
Set parameter LogToConsole to value 0
Set parameter LogToConsole to value 0
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:45:53 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case2737sop_k.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:45:53 2025

Set parameter LogToConsole to value 0
Set parameter LogFile to value "test/log_bs2/pglib_opf_case2737sop_k.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:45:53 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case2737sop_k.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:45:53 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case2737sop_k.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:45:55 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case2737sop_k.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:45:56 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case2737sop_k.m"
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
Presolve time: 0.07s
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

Barrier solved model in 11 iterations and 0.15 seconds (0.09 work units)
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

Solved in 18 iterations and 0.21 seconds (0.13 work units)
Optimal objective  1.528019521e+06

User-callback calls 284, time in user-callback 0.00 sec
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

Solved in 2 iterations and 0.02 seconds (0.01 work units)
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

Solved in 0 iterations and 0.01 seconds (0.01 work units)
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

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:45:57 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case2737sop_k.m"
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

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:45:59 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case2737sop_k.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46618 nonzeros
Model fingerprint: 0xcf755607
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
Presolve removed 14680 rows and 14849 columns
Presolve time: 0.03s
Presolved: 1128 rows, 1177 columns, 5773 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s

Solved in 1039 iterations and 0.09 seconds (0.11 work units)
Infeasible model

User-callback calls 1123, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:45:59 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case2737sop_k.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46618 nonzeros
Model fingerprint: 0x991fab01
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
Presolve removed 14678 rows and 14847 columns
Presolve time: 0.04s
Presolved: 1130 rows, 1179 columns, 5777 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s

Solved in 974 iterations and 0.16 seconds (0.11 work units)
Infeasible model

User-callback calls 1058, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46618 nonzeros
Model fingerprint: 0xcf755607
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46618 nonzeros
Model fingerprint: 0x991fab01
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
Presolve removed 14680 rows and 14849 columns
Presolve time: 0.03s
Presolved: 1128 rows, 1177 columns, 5773 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 14678 rows and 14847 columns
Presolve time: 0.04s
Presolved: 1130 rows, 1179 columns, 5777 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s

Solved in 1039 iterations and 0.09 seconds (0.11 work units)
Infeasible model

User-callback calls 1123, time in user-callback 0.00 sec

Solved in 974 iterations and 0.15 seconds (0.11 work units)
Infeasible model

User-callback calls 1058, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:46:01 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case2737sop_k.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:46:01 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case2737sop_k.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46618 nonzeros
Model fingerprint: 0xcf755607
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
Presolve removed 14680 rows and 14849 columns
Presolve time: 0.04s
Presolved: 1128 rows, 1177 columns, 5773 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46618 nonzeros
Model fingerprint: 0x991fab01
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
Presolve removed 14678 rows and 14847 columns
Presolve time: 0.04s
Presolved: 1130 rows, 1179 columns, 5777 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s

Solved in 1039 iterations and 0.11 seconds (0.11 work units)
Infeasible model

User-callback calls 1123, time in user-callback 0.01 sec

Solved in 974 iterations and 0.14 seconds (0.11 work units)
Infeasible model

User-callback calls 1058, time in user-callback 0.00 sec
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

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 15808 rows, 16026 columns and 46618 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46618 nonzeros
Model fingerprint: 0xcf755607
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
Model fingerprint: 0xcf755607
Model fingerprint: 0x991fab01
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46618 nonzeros
Model fingerprint: 0x991fab01
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
Presolve removed 14680 rows and 14849 columns
Presolve time: 0.02s
Presolved: 1128 rows, 1177 columns, 5773 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 14680 rows and 14849 columns
Presolve time: 0.02s
Presolved: 1128 rows, 1177 columns, 5773 nonzeros

Presolve removed 14678 rows and 14847 columns
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.03s
Presolved: 1130 rows, 1179 columns, 5777 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 14678 rows and 14847 columns
Presolve time: 0.04s
Presolved: 1130 rows, 1179 columns, 5777 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s

Solved in 974 iterations and 0.08 seconds (0.11 work units)
Infeasible model

User-callback calls 1058, time in user-callback 0.00 sec

Solved in 1039 iterations and 0.09 seconds (0.11 work units)

Solved in 1039 iterations and 0.09 seconds (0.11 work units)
Infeasible model
Infeasible model


User-callback calls 1123, time in user-callback 0.00 sec
User-callback calls 1123, time in user-callback 0.00 sec

Solved in 974 iterations and 0.11 seconds (0.11 work units)
Infeasible model

User-callback calls 1058, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:46:02 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case2737sop_k.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:46:02 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case2737sop_k.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 15808 rows, 16026 columns and 46618 nonzeros
Model fingerprint: 0xcf755607
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46618 nonzeros
Model fingerprint: 0x991fab01
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
Presolve removed 14680 rows and 14849 columns
Presolve time: 0.04s
Presolved: 1128 rows, 1177 columns, 5773 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s

Solved in 974 iterations and 0.09 seconds (0.11 work units)
Infeasible model

User-callback calls 1058, time in user-callback 0.00 sec

Solved in 1039 iterations and 0.15 seconds (0.11 work units)
Infeasible model

User-callback calls 1123, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46618 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Model fingerprint: 0x991fab01

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46618 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Optimize a model with 15808 rows, 16026 columns and 46618 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46618 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Model fingerprint: 0x991fab01
LogToConsole  0
Threads  1
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
Model fingerprint: 0xcf755607
  RHS range        [3e-04, 8e+00]
Model fingerprint: 0x991fab01
Non-default parameters:
LogToConsole  0
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]

Optimize a model with 15808 rows, 16026 columns and 46618 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
Threads  1

  Objective range  [1e+00, 1e+04]
Optimize a model with 15808 rows, 16026 columns and 46618 nonzeros
  Bounds range     [4e-04, 2e+01]
Model fingerprint: 0xcf755607
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
Model fingerprint: 0xcf755607
  RHS range        [3e-04, 8e+00]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Presolve removed 14678 rows and 14847 columns
Presolve time: 0.06s
Presolved: 1130 rows, 1179 columns, 5777 nonzeros

  RHS range        [3e-04, 8e+00]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
  Objective range  [1e+00, 1e+04]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
       0      handle free variables                          0s
Presolve removed 14678 rows and 14847 columns
Presolve time: 0.04s
Presolved: 1130 rows, 1179 columns, 5777 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 14678 rows and 14847 columns
Presolve time: 0.06s
Presolved: 1130 rows, 1179 columns, 5777 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 14680 rows and 14849 columns
Presolve time: 0.08s
Presolved: 1128 rows, 1177 columns, 5773 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 14680 rows and 14849 columns
Presolve time: 0.04s
Presolved: 1128 rows, 1177 columns, 5773 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 14680 rows and 14849 columns
Presolve time: 0.05s
Presolved: 1128 rows, 1177 columns, 5773 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s

Solved in 974 iterations and 0.10 seconds (0.11 work units)
Infeasible model

User-callback calls 1058, time in user-callback 0.00 sec

Solved in 974 iterations and 0.13 seconds (0.11 work units)
Infeasible model

User-callback calls 1058, time in user-callback 0.00 sec

Solved in 974 iterations and 0.12 seconds (0.11 work units)
Infeasible model

User-callback calls 1058, time in user-callback 0.00 sec

Solved in 1039 iterations and 0.14 seconds (0.11 work units)
Infeasible model

User-callback calls 1123, time in user-callback 0.00 sec

Solved in 1039 iterations and 0.10 seconds (0.11 work units)
Infeasible model

User-callback calls 1123, time in user-callback 0.00 sec

Solved in 1039 iterations and 0.15 seconds (0.11 work units)
Infeasible model

User-callback calls 1123, time in user-callback 0.00 sec
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

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46618 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
Model fingerprint: 0x991fab01
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

Model fingerprint: 0x991fab01

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

LogToConsole  0
Coefficient statistics:
Threads  1


Optimize a model with 15808 rows, 16026 columns and 46618 nonzeros
Optimize a model with 15808 rows, 16026 columns and 46618 nonzeros
Optimize a model with 15808 rows, 16026 columns and 46618 nonzeros
Coefficient statistics:
Optimize a model with 15808 rows, 16026 columns and 46618 nonzeros
  Matrix range     [1e+00, 2e+04]
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  Objective range  [1e+00, 1e+04]
  RHS range        [3e-04, 8e+00]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
Model fingerprint: 0xcf755607
Model fingerprint: 0xcf755607
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
Model fingerprint: 0xcf755607
Model fingerprint: 0x991fab01
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
Presolve removed 14678 rows and 14847 columns
Presolve time: 0.05s
Presolved: 1130 rows, 1179 columns, 5777 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 14680 rows and 14849 columns
Presolve time: 0.03s
Presolved: 1128 rows, 1177 columns, 5773 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 14678 rows and 14847 columns
Presolve time: 0.05s
Presolved: 1130 rows, 1179 columns, 5777 nonzeros

Presolve removed 14680 rows and 14849 columns
Presolve time: 0.04s
Presolved: 1128 rows, 1177 columns, 5773 nonzeros

Presolve removed 14680 rows and 14849 columns
Presolve time: 0.04s
Presolved: 1128 rows, 1177 columns, 5773 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s

Presolve removed 14678 rows and 14847 columns
Presolve time: 0.05s
Presolved: 1130 rows, 1179 columns, 5777 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s

Solved in 974 iterations and 0.10 seconds (0.11 work units)
Infeasible model

User-callback calls 1058, time in user-callback 0.00 sec

Solved in 1039 iterations and 0.09 seconds (0.11 work units)
Infeasible model

User-callback calls 1123, time in user-callback 0.00 sec

Solved in 974 iterations and 0.12 seconds (0.11 work units)
Infeasible model

User-callback calls 1058, time in user-callback 0.00 sec

Solved in 1039 iterations and 0.11 seconds (0.11 work units)
Infeasible model

User-callback calls 1123, time in user-callback 0.00 sec

Solved in 974 iterations and 0.11 seconds (0.11 work units)
Infeasible model

User-callback calls 1058, time in user-callback 0.00 sec

Solved in 1039 iterations and 0.13 seconds (0.11 work units)
Infeasible model

User-callback calls 1123, time in user-callback 0.00 sec
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

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46618 nonzeros
Model fingerprint: 0xcf755607
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
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Model fingerprint: 0x991fab01

Coefficient statistics:
LogToConsole  0
Threads  1
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]

Optimize a model with 15808 rows, 16026 columns and 46618 nonzeros
Optimize a model with 15808 rows, 16026 columns and 46618 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46618 nonzeros
Model fingerprint: 0x991fab01
Model fingerprint: 0xcf755607

  Matrix range     [1e+00, 2e+04]
Optimize a model with 15808 rows, 16026 columns and 46618 nonzeros
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
Coefficient statistics:
Model fingerprint: 0x991fab01
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
Model fingerprint: 0xcf755607
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
Coefficient statistics:
Presolve removed 14680 rows and 14849 columns
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
Presolve time: 0.04s
Presolved: 1128 rows, 1177 columns, 5773 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 14678 rows and 14847 columns
Presolve time: 0.04s
Presolved: 1130 rows, 1179 columns, 5777 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 14680 rows and 14849 columns
Presolve time: 0.04s
Presolved: 1128 rows, 1177 columns, 5773 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 14680 rows and 14849 columns
Presolve time: 0.03s
Presolved: 1128 rows, 1177 columns, 5773 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 14678 rows and 14847 columns
Presolve time: 0.04s
Presolved: 1130 rows, 1179 columns, 5777 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 14678 rows and 14847 columns
Presolve time: 0.04s
Presolved: 1130 rows, 1179 columns, 5777 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s

Solved in 1039 iterations and 0.10 seconds (0.11 work units)
Infeasible model

User-callback calls 1123, time in user-callback 0.00 sec

Solved in 974 iterations and 0.10 seconds (0.11 work units)
Infeasible model

User-callback calls 1058, time in user-callback 0.00 sec

Solved in 1039 iterations and 0.10 seconds (0.11 work units)
Infeasible model

User-callback calls 1123, time in user-callback 0.00 sec

Solved in 1039 iterations and 0.09 seconds (0.11 work units)
Infeasible model

User-callback calls 1123, time in user-callback 0.00 sec

Solved in 974 iterations and 0.10 seconds (0.11 work units)
Infeasible model

User-callback calls 1058, time in user-callback 0.00 sec

Solved in 974 iterations and 0.14 seconds (0.11 work units)
Infeasible model

User-callback calls 1058, time in user-callback 0.00 sec
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

Non-default parameters:
LogToConsole  0
Threads  1
Model fingerprint: 0xcf755607
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
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
Optimize a model with 15808 rows, 16026 columns and 46618 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46618 nonzeros

Optimize a model with 15808 rows, 16026 columns and 46618 nonzeros
Model fingerprint: 0xcf755607
LogToConsole  0
Threads  1


Optimize a model with 15808 rows, 16026 columns and 46618 nonzeros
Model fingerprint: 0x991fab01
Model fingerprint: 0xcf755607
Coefficient statistics:
Optimize a model with 15808 rows, 16026 columns and 46618 nonzeros
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
Model fingerprint: 0x991fab01
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
Coefficient statistics:
Model fingerprint: 0x991fab01
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Matrix range     [1e+00, 2e+04]
Coefficient statistics:
  Objective range  [1e+00, 1e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
  RHS range        [3e-04, 8e+00]
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
Presolve removed 14680 rows and 14849 columns
Presolve time: 0.04s
Presolved: 1128 rows, 1177 columns, 5773 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 14680 rows and 14849 columns
Presolve time: 0.04s
Presolved: 1128 rows, 1177 columns, 5773 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 14678 rows and 14847 columns
Presolve time: 0.03s
Presolved: 1130 rows, 1179 columns, 5777 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 14678 rows and 14847 columns
Presolve time: 0.03s
Presolved: 1130 rows, 1179 columns, 5777 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 14680 rows and 14849 columns
Presolve time: 0.04s
Presolved: 1128 rows, 1177 columns, 5773 nonzeros

Presolve removed 14678 rows and 14847 columns
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.04s
Presolved: 1130 rows, 1179 columns, 5777 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s

Solved in 1039 iterations and 0.10 seconds (0.11 work units)
Infeasible model

User-callback calls 1123, time in user-callback 0.00 sec

Solved in 974 iterations and 0.09 seconds (0.11 work units)
Infeasible model

User-callback calls 1058, time in user-callback 0.00 sec

Solved in 1039 iterations and 0.10 seconds (0.11 work units)
Infeasible model

User-callback calls 1123, time in user-callback 0.00 sec

Solved in 974 iterations and 0.09 seconds (0.11 work units)
Infeasible model

User-callback calls 1058, time in user-callback 0.00 sec

Solved in 1039 iterations and 0.10 seconds (0.11 work units)
Infeasible model

User-callback calls 1123, time in user-callback 0.00 sec

Solved in 974 iterations and 0.14 seconds (0.11 work units)
Infeasible model

User-callback calls 1058, time in user-callback 0.00 sec
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

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46618 nonzeros
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

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46618 nonzeros
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
Model fingerprint: 0xcf755607

Optimize a model with 15808 rows, 16026 columns and 46618 nonzeros

Optimize a model with 15808 rows, 16026 columns and 46618 nonzeros
Model fingerprint: 0x991fab01
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
Model fingerprint: 0x991fab01
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
Model fingerprint: 0xcf755607
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
Model fingerprint: 0xcf755607
Model fingerprint: 0x991fab01
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Coefficient statistics:
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  Matrix range     [1e+00, 2e+04]
  RHS range        [3e-04, 8e+00]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
Presolve removed 14678 rows and 14847 columns
Presolve time: 0.02s
Presolved: 1130 rows, 1179 columns, 5777 nonzeros

Presolve removed 14678 rows and 14847 columns
Presolve time: 0.03s
Presolved: 1130 rows, 1179 columns, 5777 nonzeros

Presolve removed 14680 rows and 14849 columns
Presolve time: 0.03s
Presolved: 1128 rows, 1177 columns, 5773 nonzeros

Presolve removed 14680 rows and 14849 columns
Presolve time: 0.03s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 14678 rows and 14847 columns
Presolve time: 0.03s
Presolved: 1130 rows, 1179 columns, 5777 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Presolved: 1128 rows, 1177 columns, 5773 nonzeros
       0      handle free variables                          0s

Presolve removed 14680 rows and 14849 columns

Presolve time: 0.04s
Presolved: 1128 rows, 1177 columns, 5773 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s

Solved in 974 iterations and 0.09 seconds (0.11 work units)
Infeasible model

User-callback calls 1058, time in user-callback 0.00 sec

Solved in 974 iterations and 0.09 seconds (0.11 work units)
Infeasible model

User-callback calls 1058, time in user-callback 0.00 sec

Solved in 974 iterations and 0.10 seconds (0.11 work units)
Infeasible model

User-callback calls 1058, time in user-callback 0.00 sec

Solved in 1039 iterations and 0.10 seconds (0.11 work units)
Infeasible model

User-callback calls 1123, time in user-callback 0.00 sec

Solved in 1039 iterations and 0.11 seconds (0.11 work units)
Infeasible model

User-callback calls 1123, time in user-callback 0.00 sec

Solved in 1039 iterations and 0.14 seconds (0.11 work units)
Infeasible model

User-callback calls 1123, time in user-callback 0.00 sec
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

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Model fingerprint: 0xcf755607

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

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Optimize a model with 15808 rows, 16026 columns and 46618 nonzeros
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LogToConsole  0
Threads  1
LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0
LogToConsole  0
Model fingerprint: 0x991fab01
Threads  1


Optimize a model with 15808 rows, 16026 columns and 46618 nonzeros

Optimize a model with 15808 rows, 16026 columns and 46618 nonzeros
Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Optimize a model with 15808 rows, 16026 columns and 46618 nonzeros
Model fingerprint: 0x991fab01
Model fingerprint: 0xcf755607

  Objective range  [1e+00, 1e+04]
Optimize a model with 15808 rows, 16026 columns and 46618 nonzeros
Presolve removed 14680 rows and 14849 columns
Presolve time: 0.04s
Model fingerprint: 0x991fab01
Coefficient statistics:
Coefficient statistics:
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
  Matrix range     [1e+00, 2e+04]
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
  RHS range        [3e-04, 8e+00]
Model fingerprint: 0xcf755607
Presolved: 1128 rows, 1177 columns, 5773 nonzeros

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Coefficient statistics:
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
  RHS range        [3e-04, 8e+00]
Presolve removed 14678 rows and 14847 columns
Presolve time: 0.05s
Presolved: 1130 rows, 1179 columns, 5777 nonzeros

Presolve removed 14680 rows and 14849 columns
Presolve time: 0.04s
Presolved: 1128 rows, 1177 columns, 5773 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 14680 rows and 14849 columns
Presolve time: 0.04s
Presolved: 1128 rows, 1177 columns, 5773 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 14678 rows and 14847 columns
Presolve time: 0.05s
Presolved: 1130 rows, 1179 columns, 5777 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 14678 rows and 14847 columns
Presolve time: 0.05s
Presolved: 1130 rows, 1179 columns, 5777 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s

Solved in 1039 iterations and 0.12 seconds (0.11 work units)
Infeasible model

User-callback calls 1123, time in user-callback 0.00 sec

Solved in 974 iterations and 0.11 seconds (0.11 work units)
Infeasible model

User-callback calls 1058, time in user-callback 0.00 sec

Solved in 974 iterations and 0.11 seconds (0.11 work units)
Infeasible model

User-callback calls 1058, time in user-callback 0.00 sec

Solved in 1039 iterations and 0.10 seconds (0.11 work units)
Infeasible model

User-callback calls 1123, time in user-callback 0.00 sec

Solved in 974 iterations and 0.11 seconds (0.11 work units)
Infeasible model

User-callback calls 1058, time in user-callback 0.00 sec

Solved in 1039 iterations and 0.12 seconds (0.11 work units)
Infeasible model

User-callback calls 1123, time in user-callback 0.00 sec
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

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46618 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Model fingerprint: 0xcf755607
Model fingerprint: 0x991fab01
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
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
  RHS range        [3e-04, 8e+00]
  Matrix range     [1e+00, 2e+04]

Non-default parameters:

Non-default parameters:

Non-default parameters:
Optimize a model with 15808 rows, 16026 columns and 46618 nonzeros
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LogToConsole  0
Threads  1
LogToConsole  0
Threads  1
LogToConsole  0
Threads  1
Model fingerprint: 0x991fab01

Optimize a model with 15808 rows, 16026 columns and 46618 nonzeros

Optimize a model with 15808 rows, 16026 columns and 46618 nonzeros

Optimize a model with 15808 rows, 16026 columns and 46618 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
Presolve removed 14680 rows and 14849 columns
Presolve time: 0.06s
Presolved: 1128 rows, 1177 columns, 5773 nonzeros
Model fingerprint: 0xcf755607
Model fingerprint: 0xcf755607
Model fingerprint: 0x991fab01

Coefficient statistics:
Presolve removed 14678 rows and 14847 columns
Presolve time: 0.06s
Presolved: 1130 rows, 1179 columns, 5777 nonzeros

  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
       0      handle free variables                          0s
Presolve removed 14678 rows and 14847 columns
Presolve time: 0.05s
Presolved: 1130 rows, 1179 columns, 5777 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 14680 rows and 14849 columns
Presolve time: 0.04s
Presolved: 1128 rows, 1177 columns, 5773 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 14678 rows and 14847 columns
Presolve time: 0.04s
Presolved: 1130 rows, 1179 columns, 5777 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 14680 rows and 14849 columns
Presolve time: 0.05s
Presolved: 1128 rows, 1177 columns, 5773 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s

Solved in 974 iterations and 0.12 seconds (0.11 work units)
Infeasible model

User-callback calls 1058, time in user-callback 0.00 sec

Solved in 974 iterations and 0.10 seconds (0.11 work units)
Infeasible model

User-callback calls 1058, time in user-callback 0.00 sec

Solved in 1039 iterations and 0.14 seconds (0.11 work units)
Infeasible model

User-callback calls 1123, time in user-callback 0.00 sec

Solved in 974 iterations and 0.09 seconds (0.11 work units)
Infeasible model

User-callback calls 1058, time in user-callback 0.00 sec

Solved in 1039 iterations and 0.10 seconds (0.11 work units)
Infeasible model

User-callback calls 1123, time in user-callback 0.00 sec

Solved in 1039 iterations and 0.14 seconds (0.11 work units)
Infeasible model

User-callback calls 1123, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46618 nonzeros
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Model fingerprint: 0x991fab01
Non-default parameters:
LogToConsole  0
LogToConsole  0
Threads  1
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46618 nonzeros

Optimize a model with 15808 rows, 16026 columns and 46618 nonzeros

Non-default parameters:
Optimize a model with 15808 rows, 16026 columns and 46618 nonzeros
Model fingerprint: 0xcf755607
Optimize a model with 15808 rows, 16026 columns and 46618 nonzeros
Model fingerprint: 0x991fab01
LogToConsole  0
Coefficient statistics:
Model fingerprint: 0xcf755607
  Matrix range     [1e+00, 2e+04]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
Model fingerprint: 0x991fab01
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46618 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
Coefficient statistics:
Model fingerprint: 0xcf755607
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
Presolve time: 0.05s
Presolved: 1130 rows, 1179 columns, 5777 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 14678 rows and 14847 columns
Presolve time: 0.04s
Presolved: 1130 rows, 1179 columns, 5777 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 14680 rows and 14849 columns
Presolve time: 0.04s
Presolved: 1128 rows, 1177 columns, 5773 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 14680 rows and 14849 columns
Presolve time: 0.05s
Presolved: 1128 rows, 1177 columns, 5773 nonzeros

Presolve removed 14678 rows and 14847 columns
Presolve time: 0.04s
Presolved: 1130 rows, 1179 columns, 5777 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 14680 rows and 14849 columns
Presolve time: 0.04s
Presolved: 1128 rows, 1177 columns, 5773 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s

Solved in 974 iterations and 0.10 seconds (0.11 work units)
Infeasible model

User-callback calls 1058, time in user-callback 0.00 sec

Solved in 974 iterations and 0.09 seconds (0.11 work units)
Infeasible model

User-callback calls 1058, time in user-callback 0.00 sec

Solved in 1039 iterations and 0.10 seconds (0.11 work units)
Infeasible model

User-callback calls 1123, time in user-callback 0.00 sec

Solved in 1039 iterations and 0.11 seconds (0.11 work units)
Infeasible model

User-callback calls 1123, time in user-callback 0.00 sec

Solved in 1039 iterations and 0.10 seconds (0.11 work units)
Infeasible model

User-callback calls 1123, time in user-callback 0.00 sec

Solved in 974 iterations and 0.12 seconds (0.11 work units)
Infeasible model

User-callback calls 1058, time in user-callback 0.00 sec
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

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Model fingerprint: 0xcf755607

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Optimize a model with 15808 rows, 16026 columns and 46618 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
Model fingerprint: 0x991fab01


Non-default parameters:

Non-default parameters:

Non-default parameters:
Coefficient statistics:
Non-default parameters:
LogToConsole  0
Threads  1

LogToConsole  0
Threads  1
LogToConsole  0
Threads  1
LogToConsole  0
Threads  1
  Matrix range     [1e+00, 2e+04]
Optimize a model with 15808 rows, 16026 columns and 46618 nonzeros

Optimize a model with 15808 rows, 16026 columns and 46618 nonzeros

Optimize a model with 15808 rows, 16026 columns and 46618 nonzeros

Optimize a model with 15808 rows, 16026 columns and 46618 nonzeros
Presolve removed 14680 rows and 14849 columns
Presolve time: 0.06s
  Objective range  [1e+00, 1e+04]
Model fingerprint: 0x991fab01
Model fingerprint: 0xcf755607
Model fingerprint: 0x991fab01
Model fingerprint: 0xcf755607
Presolved: 1128 rows, 1177 columns, 5773 nonzeros

  Bounds range     [4e-04, 2e+01]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
  RHS range        [3e-04, 8e+00]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  Objective range  [1e+00, 1e+04]
  RHS range        [3e-04, 8e+00]
  RHS range        [3e-04, 8e+00]
  RHS range        [3e-04, 8e+00]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
Presolve removed 14678 rows and 14847 columns
Presolve time: 0.09s
Presolved: 1130 rows, 1179 columns, 5777 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 14678 rows and 14847 columns
Presolve time: 0.07s
Presolved: 1130 rows, 1179 columns, 5777 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 14678 rows and 14847 columns
Presolve time: 0.06s
Presolved: 1130 rows, 1179 columns, 5777 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 14680 rows and 14849 columns
Presolve time: 0.07s
Presolved: 1128 rows, 1177 columns, 5773 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 14680 rows and 14849 columns
Presolve time: 0.07s
Presolved: 1128 rows, 1177 columns, 5773 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s

Solved in 1039 iterations and 0.14 seconds (0.11 work units)
Infeasible model

User-callback calls 1123, time in user-callback 0.00 sec

Solved in 974 iterations and 0.15 seconds (0.11 work units)
Infeasible model

User-callback calls 1058, time in user-callback 0.00 sec

Solved in 974 iterations and 0.13 seconds (0.11 work units)
Infeasible model

User-callback calls 1058, time in user-callback 0.00 sec

Solved in 974 iterations and 0.12 seconds (0.11 work units)
Infeasible model

User-callback calls 1058, time in user-callback 0.00 sec

Solved in 1039 iterations and 0.13 seconds (0.11 work units)
Infeasible model

User-callback calls 1123, time in user-callback 0.00 sec

Solved in 1039 iterations and 0.17 seconds (0.11 work units)
Infeasible model

User-callback calls 1123, time in user-callback 0.00 sec
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 15808 rows, 16026 columns and 46618 nonzeros
Model fingerprint: 0xcf755607
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Non-default parameters:
LogToConsole  0
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Model fingerprint: 0x991fab01
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
Optimize a model with 15808 rows, 16026 columns and 46618 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46618 nonzeros
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46618 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
  Objective range  [1e+00, 1e+04]

Optimize a model with 15808 rows, 16026 columns and 46618 nonzeros
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
Model fingerprint: 0x991fab01
Model fingerprint: 0xcf755607
Model fingerprint: 0x991fab01
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Coefficient statistics:
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  Matrix range     [1e+00, 2e+04]
  RHS range        [3e-04, 8e+00]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
Model fingerprint: 0xcf755607
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
Presolve removed 14678 rows and 14847 columns
Presolve time: 0.02s
Presolved: 1130 rows, 1179 columns, 5777 nonzeros

Presolve removed 14678 rows and 14847 columns
Presolve time: 0.03s
Presolved: 1130 rows, 1179 columns, 5777 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 14680 rows and 14849 columns
Presolve time: 0.03s
Presolved: 1128 rows, 1177 columns, 5773 nonzeros

Presolve removed 14680 rows and 14849 columns
Presolve time: 0.03s
Presolved: 1128 rows, 1177 columns, 5773 nonzeros

Presolve removed 14678 rows and 14847 columns
Presolve time: 0.05s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 14680 rows and 14849 columns
Presolve time: 0.06s
Presolved: 1128 rows, 1177 columns, 5773 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolved: 1130 rows, 1179 columns, 5777 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s

Solved in 974 iterations and 0.08 seconds (0.11 work units)
Infeasible model

User-callback calls 1058, time in user-callback 0.00 sec

Solved in 974 iterations and 0.09 seconds (0.11 work units)
Infeasible model

User-callback calls 1058, time in user-callback 0.00 sec

Solved in 1039 iterations and 0.10 seconds (0.11 work units)
Infeasible model

User-callback calls 1123, time in user-callback 0.00 sec

Solved in 1039 iterations and 0.10 seconds (0.11 work units)
Infeasible model

User-callback calls 1123, time in user-callback 0.00 sec

Solved in 1039 iterations and 0.13 seconds (0.11 work units)
Infeasible model

User-callback calls 1123, time in user-callback 0.00 sec

Solved in 974 iterations and 0.14 seconds (0.11 work units)
Infeasible model

User-callback calls 1058, time in user-callback 0.00 sec
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0

Threads  1
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46618 nonzeros

Optimize a model with 15808 rows, 16026 columns and 46618 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Model fingerprint: 0x991fab01
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 15808 rows, 16026 columns and 46618 nonzeros

Model fingerprint: 0xcf755607
Model fingerprint: 0x991fab01
Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Model fingerprint: 0x991fab01
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]

Non-default parameters:
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]

Non-default parameters:
  Objective range  [1e+00, 1e+04]
Presolve removed 14680 rows and 14849 columns
LogToConsole  0
Presolve time: 0.03s
Presolved: 1128 rows, 1177 columns, 5773 nonzeros

Threads  1

  RHS range        [3e-04, 8e+00]
LogToConsole  0
  Bounds range     [4e-04, 2e+01]
Threads  1
  RHS range        [3e-04, 8e+00]

Optimize a model with 15808 rows, 16026 columns and 46618 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Optimize a model with 15808 rows, 16026 columns and 46618 nonzeros
Model fingerprint: 0xcf755607
Model fingerprint: 0xcf755607
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
Presolved: 1130 rows, 1179 columns, 5777 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 14678 rows and 14847 columns
Presolve time: 0.06s
Presolved: 1130 rows, 1179 columns, 5777 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 14678 rows and 14847 columns
Presolve time: 0.07s
Presolved: 1130 rows, 1179 columns, 5777 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 14680 rows and 14849 columns
Presolve time: 0.03s
Presolved: 1128 rows, 1177 columns, 5773 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 14680 rows and 14849 columns
Presolve time: 0.03s
Presolved: 1128 rows, 1177 columns, 5773 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s

Solved in 1039 iterations and 0.10 seconds (0.11 work units)
Infeasible model

User-callback calls 1123, time in user-callback 0.00 sec

Solved in 974 iterations and 0.10 seconds (0.11 work units)
Infeasible model

User-callback calls 1058, time in user-callback 0.00 sec

Solved in 974 iterations and 0.11 seconds (0.11 work units)
Infeasible model

User-callback calls 1058, time in user-callback 0.00 sec

Solved in 1039 iterations and 0.09 seconds (0.11 work units)
Infeasible model

User-callback calls 1123, time in user-callback 0.00 sec

Solved in 1039 iterations and 0.09 seconds (0.11 work units)
Infeasible model

User-callback calls 1123, time in user-callback 0.00 sec

Solved in 974 iterations and 0.16 seconds (0.11 work units)
Infeasible model

User-callback calls 1058, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46618 nonzeros
Model fingerprint: 0xcf755607
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 15808 rows, 16026 columns and 46618 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Model fingerprint: 0xcf755607
Non-default parameters:
Non-default parameters:
LogToConsole  0
Threads  1
LogToConsole  0
Threads  1


Optimize a model with 15808 rows, 16026 columns and 46618 nonzeros
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
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
Coefficient statistics:
Model fingerprint: 0x991fab01
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
Model fingerprint: 0x991fab01
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
Optimize a model with 15808 rows, 16026 columns and 46618 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
Model fingerprint: 0xcf755607
Model fingerprint: 0x991fab01
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
Presolve removed 14680 rows and 14849 columns
Presolve time: 0.04s
Presolved: 1128 rows, 1177 columns, 5773 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 14678 rows and 14847 columns
Presolve time: 0.03s
Presolved: 1130 rows, 1179 columns, 5777 nonzeros

Presolve removed 14678 rows and 14847 columns
Presolve time: 0.03s
Presolved: 1130 rows, 1179 columns, 5777 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 14678 rows and 14847 columns
Presolve time: 0.03s
Presolved: 1130 rows, 1179 columns, 5777 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 14680 rows and 14849 columns
Presolve time: 0.04s
Presolved: 1128 rows, 1177 columns, 5773 nonzeros

Presolve removed 14680 rows and 14849 columns
Presolve time: 0.05s
Presolved: 1128 rows, 1177 columns, 5773 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s

Solved in 974 iterations and 0.09 seconds (0.11 work units)
Infeasible model

User-callback calls 1058, time in user-callback 0.00 sec

Solved in 974 iterations and 0.08 seconds (0.11 work units)
Infeasible model

User-callback calls 1058, time in user-callback 0.00 sec

Solved in 1039 iterations and 0.11 seconds (0.11 work units)
Infeasible model

User-callback calls 1123, time in user-callback 0.00 sec

Solved in 1039 iterations and 0.10 seconds (0.11 work units)
Infeasible model

User-callback calls 1123, time in user-callback 0.00 sec

Solved in 1039 iterations and 0.11 seconds (0.11 work units)
Infeasible model

User-callback calls 1123, time in user-callback 0.00 sec

Solved in 974 iterations and 0.12 seconds (0.11 work units)
Infeasible model

User-callback calls 1058, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46618 nonzeros
Model fingerprint: 0xcf755607
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0

Threads  1
Optimize a model with 15808 rows, 16026 columns and 46618 nonzeros
  Objective range  [1e+00, 1e+04]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Bounds range     [4e-04, 2e+01]
Optimize a model with 15808 rows, 16026 columns and 46618 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  RHS range        [3e-04, 8e+00]

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46618 nonzeros
Model fingerprint: 0xcf755607
Model fingerprint: 0x991fab01
Model fingerprint: 0x991fab01
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
Coefficient statistics:
  RHS range        [3e-04, 8e+00]
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
Presolve removed 14680 rows and 14849 columns
Presolve time: 0.04s
Presolved: 1128 rows, 1177 columns, 5773 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 14680 rows and 14849 columns
Presolve removed 14678 rows and 14847 columns
Presolve time: 0.03s
Presolved: 1130 rows, 1179 columns, 5777 nonzeros

Presolve time: 0.03s
Presolved: 1128 rows, 1177 columns, 5773 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 14678 rows and 14847 columns
Presolve time: 0.04s
Presolved: 1130 rows, 1179 columns, 5777 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46618 nonzeros
Model fingerprint: 0xcf755607
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46618 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
Model fingerprint: 0x991fab01
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
Presolve removed 14680 rows and 14849 columns
Presolve time: 0.03s
Presolved: 1128 rows, 1177 columns, 5773 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 14678 rows and 14847 columns
Presolve time: 0.04s
Presolved: 1130 rows, 1179 columns, 5777 nonzeros


Solved in 1039 iterations and 0.10 seconds (0.11 work units)
Infeasible model

User-callback calls 1123, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s

Solved in 974 iterations and 0.09 seconds (0.11 work units)
Infeasible model

User-callback calls 1058, time in user-callback 0.00 sec

Solved in 974 iterations and 0.10 seconds (0.11 work units)
Infeasible model

User-callback calls 1058, time in user-callback 0.00 sec

Solved in 1039 iterations and 0.10 seconds (0.11 work units)
Infeasible model

User-callback calls 1123, time in user-callback 0.00 sec

Solved in 1039 iterations and 0.09 seconds (0.11 work units)
Infeasible model

User-callback calls 1123, time in user-callback 0.00 sec

Solved in 974 iterations and 0.10 seconds (0.11 work units)
Infeasible model

User-callback calls 1058, time in user-callback 0.00 sec
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

Non-default parameters:
LogToConsole  0
Threads  1

Model fingerprint: 0xcf755607
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
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46618 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]

Optimize a model with 15808 rows, 16026 columns and 46618 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Optimize a model with 15808 rows, 16026 columns and 46618 nonzeros
Model fingerprint: 0x991fab01
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Model fingerprint: 0x991fab01

Non-default parameters:
LogToConsole  0
Threads  1


Non-default parameters:
Model fingerprint: 0x991fab01
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
Optimize a model with 15808 rows, 16026 columns and 46618 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46618 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
Model fingerprint: 0xcf755607
Model fingerprint: 0xcf755607
Presolve removed 14680 rows and 14849 columns
Presolve time: 0.04s
Presolved: 1128 rows, 1177 columns, 5773 nonzeros

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
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 14678 rows and 14847 columns
Presolve time: 0.05s
Presolved: 1130 rows, 1179 columns, 5777 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 14678 rows and 14847 columns
Presolve time: 0.04s
Presolved: 1130 rows, 1179 columns, 5777 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 14678 rows and 14847 columns
Presolve time: 0.05s
Presolved: 1130 rows, 1179 columns, 5777 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 14680 rows and 14849 columns
Presolve time: 0.04s
Presolved: 1128 rows, 1177 columns, 5773 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 14680 rows and 14849 columns
Presolve time: 0.03s
Presolved: 1128 rows, 1177 columns, 5773 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s

Solved in 974 iterations and 0.10 seconds (0.11 work units)
Infeasible model

User-callback calls 1058, time in user-callback 0.00 sec


Solved in 1039 iterations and 0.11 seconds (0.11 work units)
Solved in 974 iterations and 0.09 seconds (0.11 work units)
Infeasible model

Infeasible model
User-callback calls 1123, time in user-callback 0.00 sec

User-callback calls 1058, time in user-callback 0.00 sec

Solved in 1039 iterations and 0.10 seconds (0.11 work units)
Infeasible model

User-callback calls 1123, time in user-callback 0.00 sec

Solved in 1039 iterations and 0.09 seconds (0.11 work units)
Infeasible model

User-callback calls 1123, time in user-callback 0.00 sec

Solved in 974 iterations and 0.12 seconds (0.11 work units)
Infeasible model

User-callback calls 1058, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46618 nonzeros
Model fingerprint: 0xcf755607
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46618 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Model fingerprint: 0x991fab01
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46618 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46618 nonzeros
  Objective range  [1e+00, 1e+04]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
Model fingerprint: 0x991fab01

  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
Model fingerprint: 0xcf755607
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
  RHS range        [3e-04, 8e+00]

Optimize a model with 15808 rows, 16026 columns and 46618 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46618 nonzeros
Model fingerprint: 0x991fab01
Model fingerprint: 0xcf755607
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
Presolved: 1130 rows, 1179 columns, 5777 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 14680 rows and 14849 columns
Presolve time: 0.05s
Presolved: 1128 rows, 1177 columns, 5773 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 14680 rows and 14849 columns
Presolve time: 0.04s
Presolved: 1128 rows, 1177 columns, 5773 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 14678 rows and 14847 columns
Presolve time: 0.04s
Presolved: 1130 rows, 1179 columns, 5777 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 14678 rows and 14847 columns
Presolve time: 0.03s
Presolved: 1130 rows, 1179 columns, 5777 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 14680 rows and 14849 columns
Presolve time: 0.03s
Presolved: 1128 rows, 1177 columns, 5773 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s

Solved in 974 iterations and 0.10 seconds (0.11 work units)
Infeasible model

User-callback calls 1058, time in user-callback 0.00 sec

Solved in 1039 iterations and 0.11 seconds (0.11 work units)
Infeasible model

User-callback calls 1123, time in user-callback 0.00 sec

Solved in 974 iterations and 0.10 seconds (0.11 work units)
Infeasible model

User-callback calls 1058, time in user-callback 0.00 sec

Solved in 1039 iterations and 0.10 seconds (0.11 work units)
Infeasible model

User-callback calls 1123, time in user-callback 0.00 sec

Solved in 1039 iterations and 0.10 seconds (0.11 work units)
Infeasible model

User-callback calls 1123, time in user-callback 0.00 sec

Solved in 974 iterations and 0.13 seconds (0.11 work units)
Infeasible model

User-callback calls 1058, time in user-callback 0.00 sec
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

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 15808 rows, 16026 columns and 46618 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46618 nonzeros
Model fingerprint: 0xcf755607
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Model fingerprint: 0x991fab01
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Model fingerprint: 0x991fab01
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 15808 rows, 16026 columns and 46618 nonzeros
Optimize a model with 15808 rows, 16026 columns and 46618 nonzeros
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
Model fingerprint: 0xcf755607
Model fingerprint: 0xcf755607
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
Presolve removed 14680 rows and 14849 columns
Presolve time: 0.04s
Presolved: 1128 rows, 1177 columns, 5773 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 14678 rows and 14847 columns
Presolve time: 0.04s
Presolved: 1130 rows, 1179 columns, 5777 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46618 nonzeros
Model fingerprint: 0x991fab01
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
Presolve removed 14678 rows and 14847 columns
Presolve time: 0.05s
Presolved: 1130 rows, 1179 columns, 5777 nonzeros

Presolve removed 14680 rows and 14849 columns
Presolve time: 0.03s
Presolved: 1128 rows, 1177 columns, 5773 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 14680 rows and 14849 columns
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.04s
Presolved: 1128 rows, 1177 columns, 5773 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 14678 rows and 14847 columns
Presolve time: 0.04s
Presolved: 1130 rows, 1179 columns, 5777 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s

Solved in 974 iterations and 0.10 seconds (0.11 work units)
Infeasible model

User-callback calls 1058, time in user-callback 0.00 sec

Solved in 1039 iterations and 0.10 seconds (0.11 work units)
Infeasible model

User-callback calls 1123, time in user-callback 0.00 sec

Solved in 974 iterations and 0.11 seconds (0.11 work units)
Infeasible model

User-callback calls 1058, time in user-callback 0.00 sec

Solved in 1039 iterations and 0.10 seconds (0.11 work units)
Infeasible model

User-callback calls 1123, time in user-callback 0.00 sec

Solved in 1039 iterations and 0.10 seconds (0.11 work units)
Infeasible model

User-callback calls 1123, time in user-callback 0.00 sec

Solved in 974 iterations and 0.14 seconds (0.11 work units)
Infeasible model

User-callback calls 1058, time in user-callback 0.00 sec
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

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46618 nonzeros
Model fingerprint: 0xcf755607
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46618 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46618 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
Model fingerprint: 0x991fab01
Model fingerprint: 0xcf755607
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

Model fingerprint: 0xcf755607
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Bounds range     [4e-04, 2e+01]

  RHS range        [3e-04, 8e+00]
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15808 rows, 16026 columns and 46618 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Coefficient statistics:
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LogToConsole  0
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
Threads  1
Coefficient statistics:
Model fingerprint: 0x991fab01

  Matrix range     [1e+00, 2e+04]
Optimize a model with 15808 rows, 16026 columns and 46618 nonzeros
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
Model fingerprint: 0x991fab01
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
Presolve removed 14680 rows and 14849 columns
Presolve time: 0.04s
Presolved: 1128 rows, 1177 columns, 5773 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 14678 rows and 14847 columns
Presolve time: 0.04s
Presolved: 1130 rows, 1179 columns, 5777 nonzeros

Presolve removed 14680 rows and 14849 columns
Presolve time: 0.04s
Presolved: 1128 rows, 1177 columns, 5773 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
       0      handle free variables                          0s
Presolve removed 14680 rows and 14849 columns
Presolve time: 0.04s
Presolved: 1128 rows, 1177 columns, 5773 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 14678 rows and 14847 columns
Presolve time: 0.03s
Presolved: 1130 rows, 1179 columns, 5777 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 14678 rows and 14847 columns
Presolve time: 0.04s
Presolved: 1130 rows, 1179 columns, 5777 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s

Solved in 1039 iterations and 0.10 seconds (0.11 work units)
Infeasible model

User-callback calls 1123, time in user-callback 0.00 sec

Solved in 974 iterations and 0.10 seconds (0.11 work units)
Infeasible model

User-callback calls 1058, time in user-callback 0.00 sec

Solved in 974 iterations and 0.08 seconds (0.11 work units)
Infeasible model

User-callback calls 1058, time in user-callback 0.00 sec

Solved in 1039 iterations and 0.10 seconds (0.11 work units)
Infeasible model

Solved in 974 iterations and 0.09 seconds (0.11 work units)
Infeasible model

User-callback calls 1058, time in user-callback 0.00 sec

User-callback calls 1123, time in user-callback 0.00 sec

Solved in 1039 iterations and 0.12 seconds (0.11 work units)
Infeasible model

User-callback calls 1123, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:46:07 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case2737sop_k.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 15808 rows, 16026 columns and 46628 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281456e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.01 work units)
Optimal objective  1.528145565e+06

User-callback calls 24, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1
Set parameter FeasibilityTol to value 0.001

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:46:07 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case2737sop_k.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
FeasibilityTol  0.001
Threads  8

Optimize a model with 35422 rows, 22564 columns and 101541 nonzeros
Model fingerprint: 0xf0262e48
Variable types: 16026 continuous, 6538 integer (6538 binary)
Coefficient statistics:
  Matrix range     [1e-01, 2e+04]
  Objective range  [2e-01, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 2e+01]
Presolve removed 34317 rows and 21412 columns
Presolve time: 0.03s
Presolved: 1105 rows, 1152 columns, 4684 nonzeros
Variable types: 1152 continuous, 0 integer (0 binary)
Warning: Markowitz tolerance tightened to 0.03125

Root relaxation: objective 1.680866e+06, 801 iterations, 0.04 seconds (0.08 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    1680865.5786 1680865.58  0.00%     -    0s

Explored 1 nodes (801 simplex iterations) in 0.09 seconds (0.12 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 1.68087e+06 

Optimal solution found (tolerance 1.00e-04)
Best objective 1.680865578554e+06, best bound 1.680865578554e+06, gap 0.0000%

User-callback calls 563, time in user-callback 0.00 sec
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

MIP start from previous solve produced solution with objective 1.68087e+06 (0.08s)
MIP start from previous solve produced solution with objective 1.68087e+06 (0.08s)
Loaded MIP start from previous solve with objective 1.68087e+06

Presolve removed 11451 rows and 9076 columns
Presolve time: 0.15s
Presolved: 23971 rows, 13488 columns, 73100 nonzeros
Found heuristic solution: objective 1653046.7052
Variable types: 8222 continuous, 5266 integer (5266 binary)
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.125

Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   24756    1.3824670e+06   1.651596e+07   0.000000e+00      5s
   42146    1.5284365e+06   1.690467e+04   0.000000e+00     10s
   46452    1.5288285e+06   0.000000e+00   0.000000e+00     11s

Root relaxation: objective 1.528828e+06, 46452 iterations, 11.07 seconds (23.05 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 1528828.50    0   60 1653046.71 1528828.50  7.51%     -   11s
     0     0 1528828.50    0   60 1653046.71 1528828.50  7.51%     -   11s

Cutting planes:
  MIR: 37

Explored 1 nodes (46461 simplex iterations) in 11.71 seconds (23.79 work units)
Thread count was 8 (of 20 available processors)

Solution count 2: 1.65305e+06 1.68087e+06 

Solve interrupted
Best objective 1.653046705223e+06, best bound 1.528828497399e+06, gap 7.5145%

User-callback calls 1288, time in user-callback 0.02 sec
