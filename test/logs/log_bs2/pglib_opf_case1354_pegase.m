
Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:39:56 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case1354_pegase.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:39:56 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case1354_pegase.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:39:56 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case1354_pegase.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:39:56 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case1354_pegase.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:39:56 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case1354_pegase.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:39:56 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case1354_pegase.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:39:56 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case1354_pegase.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:39:57 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case1354_pegase.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:39:58 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case1354_pegase.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:39:59 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case1354_pegase.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 20984 rows, 15270 columns and 53175 nonzeros
Model fingerprint: 0xb602a00a
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 8e+01]
  RHS range        [1e-02, 2e+03]
Presolve removed 13087 rows and 10649 columns
Presolve time: 0.05s
Presolved: 7897 rows, 4621 columns, 19991 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.01s

Barrier statistics:
 Free vars  : 165
 AA' NZ     : 2.948e+04
 Factor NZ  : 5.086e+04 (roughly 2 MB of memory)
 Factor Ops : 1.360e+06 (less than 1 second per iteration)
 Threads    : 1

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   2.55839537e+11 -3.53713372e+08  1.48e+04 4.64e+06  6.10e+08     0s
   1   1.68088718e+11 -4.06085588e+08  1.83e+03 2.44e+05  6.87e+07     0s
   2   2.51847653e+10 -3.66209927e+08  5.42e+01 4.69e-04  6.02e+06     0s
   3   1.00147816e+09 -3.20798484e+08  1.73e+00 1.00e-04  3.06e+05     0s
   4   4.32979828e+07 -1.68335438e+08  7.10e-02 2.32e-06  4.80e+04     0s
   5   1.55248967e+07 -8.16593532e+06  8.80e-03 2.45e-06  5.36e+03     0s
   6   6.19048016e+06 -4.00180132e+05  2.50e-03 2.99e-06  1.49e+03     0s
   7   4.44229523e+06  1.30496415e+06  1.37e-03 4.21e-06  7.09e+02     0s
   8   3.19162669e+06  2.02233714e+06  5.41e-04 1.94e-06  2.64e+02     0s
   9   2.65822606e+06  2.27639303e+06  1.99e-04 3.82e-06  8.63e+01     0s
  10   2.39602945e+06  2.33067791e+06  2.96e-05 2.71e-06  1.48e+01     0s
  11   2.35507124e+06  2.34630077e+06  4.49e-06 4.50e-07  1.98e+00     0s
  12   2.34721447e+06  2.34709087e+06  2.31e-07 2.09e-07  2.79e-02     0s
  13   2.34718128e+06  2.34718085e+06  1.23e-09 3.36e-09  9.73e-05     0s

Barrier performed 13 iterations in 0.12 seconds (0.07 work units)
Barrier solve interrupted - model solved by another algorithm


Solved with dual simplex
Iteration    Objective       Primal Inf.    Dual Inf.      Time
     662    2.3471813e+06   0.000000e+00   0.000000e+00      0s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 0s

       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 1.7398371e-08      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
     667    2.3471813e+06   0.000000e+00   0.000000e+00      0s

Solved in 667 iterations and 0.16 seconds (0.10 work units)
Optimal objective  2.347181254e+06

User-callback calls 271, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 20984 rows, 15270 columns and 51582 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 8e+01]
  RHS range        [1e-02, 2e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3471813e+06   9.188035e+01   0.000000e+00      0s
      94    3.2307134e+06   0.000000e+00   0.000000e+00      0s

Solved in 94 iterations and 0.10 seconds (0.07 work units)
Optimal objective  3.230713371e+06

User-callback calls 120, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 20984 rows, 15270 columns and 51686 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 8e+01]
  RHS range        [1e-02, 2e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -3.9836484e+33   1.098028e+33   3.983648e+03      0s
      83    2.4057561e+06   0.000000e+00   0.000000e+00      0s

Solved in 83 iterations and 0.11 seconds (0.07 work units)
Optimal objective  2.405756138e+06

User-callback calls 234, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 20984 rows, 15270 columns and 51690 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 8e+01]
  RHS range        [1e-02, 2e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -3.6675463e+33   4.089665e+33   3.667546e+03      0s
      93    2.3720341e+06   0.000000e+00   0.000000e+00      0s

Solved in 93 iterations and 0.12 seconds (0.09 work units)
Optimal objective  2.372034084e+06

User-callback calls 354, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 20984 rows, 15270 columns and 50442 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 8e+01]
  RHS range        [1e-02, 2e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3725265e+06   3.641592e+02   0.000000e+00      0s
     214    4.3471124e+06   0.000000e+00   0.000000e+00      0s

Solved in 214 iterations and 0.16 seconds (0.13 work units)
Optimal objective  4.347112358e+06

User-callback calls 240, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 20984 rows, 15270 columns and 50602 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 8e+01]
  RHS range        [1e-02, 2e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -6.0636900e+34   1.547596e+33   6.063690e+04      0s
     255    2.6990008e+06   0.000000e+00   0.000000e+00      0s

Solved in 255 iterations and 0.20 seconds (0.16 work units)
Optimal objective  2.699000764e+06

User-callback calls 522, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 20984 rows, 15270 columns and 50616 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 8e+01]
  RHS range        [1e-02, 2e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -5.4797583e+33   6.281494e+32   5.479758e+03      0s
     148    2.6255876e+06   0.000000e+00   0.000000e+00      0s

Solved in 148 iterations and 0.14 seconds (0.11 work units)
Optimal objective  2.625587565e+06

User-callback calls 697, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:40:02 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case1354_pegase.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 9038 rows, 9297 columns and 27798 nonzeros
Model fingerprint: 0xba599371
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
Presolve removed 8352 rows and 8353 columns
Presolve time: 0.03s
Presolved: 686 rows, 944 columns, 3468 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
     708    2.3720341e+06   0.000000e+00   0.000000e+00      0s

Solved in 708 iterations and 0.08 seconds (0.05 work units)
Optimal objective  2.372034084e+06

User-callback calls 783, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:40:04 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case1354_pegase.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:40:04 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case1354_pegase.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27788 nonzeros
Model fingerprint: 0xfd501f1f

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 9038 rows, 9297 columns and 27788 nonzeros
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
Model fingerprint: 0x5cbc8dd9
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
Presolve removed 2179 rows and 2238 columns
Presolve time: 0.01s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Presolve removed 8352 rows and 8353 columns
Presolve time: 0.02s
Presolved: 686 rows, 944 columns, 3468 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
     665    2.3860393e+06   0.000000e+00   0.000000e+00      0s

Solved in 665 iterations and 0.05 seconds (0.05 work units)
Optimal objective  2.386039297e+06

User-callback calls 740, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27788 nonzeros
Model fingerprint: 0x5cbc8dd9
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 9038 rows, 9297 columns and 27788 nonzeros
  Matrix range     [1e+00, 5e+03]
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
LP warm-start: use basis
  RHS range        [1e-02, 4e+01]

Presolve removed 2179 rows and 2238 columns
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3860393e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.386039297e+06

User-callback calls 24, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:40:05 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case1354_pegase.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:40:05 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case1354_pegase.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27788 nonzeros
Model fingerprint: 0x5cbc8dd9
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
Presolve removed 2179 rows and 2238 columns
Presolve time: 0.01s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27788 nonzeros
Model fingerprint: 0xfd501f1f
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
Presolve removed 8352 rows and 8353 columns
Presolve time: 0.03s
Presolved: 686 rows, 944 columns, 3468 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
     665    2.3860393e+06   0.000000e+00   0.000000e+00      0s

Solved in 665 iterations and 0.08 seconds (0.05 work units)
Optimal objective  2.386039297e+06

User-callback calls 740, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27788 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Model fingerprint: 0x5cbc8dd9

Optimize a model with 9038 rows, 9297 columns and 27788 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
Model fingerprint: 0x5cbc8dd9
Optimize a model with 9038 rows, 9297 columns and 27788 nonzeros
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
Presolve removed 2179 rows and 2238 columns
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Presolve removed 2179 rows and 2238 columns
Presolve time: 0.02s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    2.3860393e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.386039297e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27788 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3860393e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.386039297e+06

User-callback calls 24, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:40:07 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case1354_pegase.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:40:07 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case1354_pegase.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27788 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27788 nonzeros
Model fingerprint: 0x5cbc8dd9
Model fingerprint: 0xfd501f1f
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
  RHS range        [1e-02, 4e+01]
Presolve removed 2179 rows and 2238 columns
Presolve time: 0.01s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Presolve removed 8352 rows and 8353 columns
Presolve time: 0.02s
Presolved: 686 rows, 944 columns, 3468 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
     665    2.3860393e+06   0.000000e+00   0.000000e+00      0s

Solved in 665 iterations and 0.06 seconds (0.05 work units)
Optimal objective  2.386039297e+06

User-callback calls 740, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27788 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27788 nonzeros
Model fingerprint: 0x5cbc8dd9
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27788 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Model fingerprint: 0x5cbc8dd9
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]

  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
Non-default parameters:
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 9038 rows, 9297 columns and 27788 nonzeros
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
Presolve removed 2179 rows and 2238 columns
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Optimize a model with 9038 rows, 9297 columns and 27788 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27788 nonzeros
Presolve time: 0.02s
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Presolve removed 2179 rows and 2238 columns
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3860393e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
Model fingerprint: 0x5cbc8dd9
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis


Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Matrix range     [1e+00, 5e+03]
       0    2.3860393e+06   0.000000e+00   0.000000e+00      0s
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.386039297e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.386039297e+06

User-callback calls 24, time in user-callback 0.00 sec
Presolve removed 2179 rows and 2238 columns
Presolve time: 0.01s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3860393e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.386039297e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27788 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Model fingerprint: 0x5cbc8dd9

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27788 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27788 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27788 nonzeros
Model fingerprint: 0x5cbc8dd9
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27788 nonzeros
Non-default parameters:
LogToConsole  0
  Matrix range     [1e+00, 5e+03]
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  Matrix range     [1e+00, 5e+03]
  RHS range        [1e-02, 4e+01]
  Objective range  [3e+01, 1e+04]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Threads  1
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Presolve removed 2179 rows and 2238 columns
Presolve removed 2179 rows and 2238 columns
       0    2.3860393e+06   0.000000e+00   0.000000e+00      0s

Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimize a model with 9038 rows, 9297 columns and 27788 nonzeros
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3860393e+06   0.000000e+00   0.000000e+00      0s
Model fingerprint: 0x5cbc8dd9
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3860393e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.02 seconds (0.00 work units)

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.386039297e+06
Coefficient statistics:

Optimal objective  2.386039297e+06
User-callback calls 24, time in user-callback 0.00 sec

  Matrix range     [1e+00, 5e+03]

  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
Solved in 0 iterations and 0.01 seconds (0.00 work units)
  RHS range        [1e-02, 4e+01]
Optimal objective  2.386039297e+06
User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec
Presolve removed 2179 rows and 2238 columns
Presolve time: 0.01s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27788 nonzeros
Model fingerprint: 0x5cbc8dd9
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
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 9038 rows, 9297 columns and 27788 nonzeros
Optimize a model with 9038 rows, 9297 columns and 27788 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27788 nonzeros
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]

LP warm-start: use basis
Optimize a model with 9038 rows, 9297 columns and 27788 nonzeros

Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Model fingerprint: 0x5cbc8dd9
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
Presolve removed 2179 rows and 2238 columns
Presolve time: 0.01s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Presolve removed 2179 rows and 2238 columns
Presolve time: 0.01s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3860393e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.386039297e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3860393e+06   0.000000e+00   0.000000e+00      0s
       0    2.3860393e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.386039297e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.386039297e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27788 nonzeros
Model fingerprint: 0x5cbc8dd9
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
Presolve removed 2179 rows and 2238 columns
Presolve time: 0.00s

Solved in 0 iterations and 0.00 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27788 nonzeros
Model fingerprint: 0x5cbc8dd9
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Presolve removed 2179 rows and 2238 columns
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Presolve time: 0.01s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 9038 rows, 9297 columns and 27788 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27788 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Model fingerprint: 0x5cbc8dd9

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27788 nonzeros

Optimize a model with 9038 rows, 9297 columns and 27788 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27788 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
Model fingerprint: 0x5cbc8dd9
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
Coefficient statistics:
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]

  Matrix range     [1e+00, 5e+03]
Presolve removed 2179 rows and 2238 columns
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
Presolve time: 0.01s

LP warm-start: use basis
Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model
Presolve removed 2179 rows and 2238 columns

User-callback calls 24, time in user-callback 0.00 sec

Presolve time: 0.01s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.01 seconds (0.00 work units)
       0    2.3860393e+06   0.000000e+00   0.000000e+00      0s
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.386039297e+06
       0    2.3860393e+06   0.000000e+00   0.000000e+00      0s

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.386039297e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3860393e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.386039297e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27788 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27788 nonzeros
Model fingerprint: 0x5cbc8dd9
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27788 nonzeros
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

Model fingerprint: 0x5cbc8dd9
Optimize a model with 9038 rows, 9297 columns and 27788 nonzeros
Coefficient statistics:
Non-default parameters:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27788 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis


Optimize a model with 9038 rows, 9297 columns and 27788 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
Coefficient statistics:
Presolve removed 2179 rows and 2238 columns
  Matrix range     [1e+00, 5e+03]
Presolve time: 0.02s
  Objective range  [3e+01, 1e+04]

Solved in 0 iterations and 0.02 seconds (0.00 work units)
  Bounds range     [2e-02, 2e+03]
Infeasible model
  RHS range        [1e-02, 4e+01]

User-callback calls 24, time in user-callback 0.00 sec
LP warm-start: use basis

Presolve removed 2179 rows and 2238 columns
Model fingerprint: 0x5cbc8dd9
Presolve time: 0.03s

Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
       0    2.3860393e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3860393e+06   0.000000e+00   0.000000e+00      0s
Presolve removed 2179 rows and 2238 columns
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.386039297e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.386039297e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3860393e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.386039297e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27788 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27788 nonzeros
Model fingerprint: 0x5cbc8dd9
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1

Model fingerprint: 0x5cbc8dd9
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
Non-default parameters:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27788 nonzeros
Threads  1


Optimize a model with 9038 rows, 9297 columns and 27788 nonzeros

Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
Optimize a model with 9038 rows, 9297 columns and 27788 nonzeros
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
Presolve removed 2179 rows and 2238 columns
Model fingerprint: 0x5cbc8dd9
Optimize a model with 9038 rows, 9297 columns and 27788 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Presolve time: 0.02s
Presolve removed 2179 rows and 2238 columns

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
Presolve time: 0.02s
  Matrix range     [1e+00, 5e+03]

  Objective range  [3e+01, 1e+04]
Solved in 0 iterations and 0.02 seconds (0.00 work units)
  Bounds range     [2e-02, 2e+03]
Infeasible model
  RHS range        [1e-02, 4e+01]

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
Presolve removed 2179 rows and 2238 columns
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
Presolve time: 0.01s
LP warm-start: use basis

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3860393e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.386039297e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3860393e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3860393e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.386039297e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.386039297e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27788 nonzeros
Model fingerprint: 0x5cbc8dd9
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 9038 rows, 9297 columns and 27788 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
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
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
LogToConsole  0
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 9038 rows, 9297 columns and 27788 nonzeros
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis


Presolve removed 2179 rows and 2238 columns
Presolve time: 0.02s
Threads  1


Optimize a model with 9038 rows, 9297 columns and 27788 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27788 nonzeros

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3860393e+06   0.000000e+00   0.000000e+00      0s
       0    2.3860393e+06   0.000000e+00   0.000000e+00      0s
Optimize a model with 9038 rows, 9297 columns and 27788 nonzeros
Model fingerprint: 0x5cbc8dd9
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Presolve removed 2179 rows and 2238 columns
Presolve time: 0.01s


Solved in 0 iterations and 0.01 seconds (0.00 work units)
Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.386039297e+06
Infeasible model


User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec
Model fingerprint: 0x5cbc8dd9

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.386039297e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3860393e+06   0.000000e+00   0.000000e+00      0s
Presolve removed 2179 rows and 2238 columns

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.386039297e+06

User-callback calls 24, time in user-callback 0.00 sec
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27788 nonzeros
Model fingerprint: 0x5cbc8dd9
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27788 nonzeros
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
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:

LogToConsole  0
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Threads  1
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

Optimize a model with 9038 rows, 9297 columns and 27788 nonzeros
Model fingerprint: 0x5cbc8dd9
Optimize a model with 9038 rows, 9297 columns and 27788 nonzeros
Presolve removed 2179 rows and 2238 columns

Optimize a model with 9038 rows, 9297 columns and 27788 nonzeros
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
LogToConsole  0
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
Model fingerprint: 0x5cbc8dd9
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
Infeasible model

Threads  1


Optimize a model with 9038 rows, 9297 columns and 27788 nonzeros
Presolve removed 2179 rows and 2238 columns
Presolve removed 2179 rows and 2238 columns
User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3860393e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
Presolve time: 0.01s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model

  Matrix range     [1e+00, 5e+03]
User-callback calls 24, time in user-callback 0.00 sec
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Presolve time: 0.02s


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.386039297e+06
Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model
Iteration    Objective       Primal Inf.    Dual Inf.      Time


User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec
       0    2.3860393e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimal objective  2.386039297e+06
       0    2.3860393e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.01 seconds (0.00 work units)
User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  2.386039297e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27788 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27788 nonzeros
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

Model fingerprint: 0x5cbc8dd9
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Model fingerprint: 0x5cbc8dd9

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:

  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
Optimize a model with 9038 rows, 9297 columns and 27788 nonzeros
  RHS range        [1e-02, 4e+01]
Optimize a model with 9038 rows, 9297 columns and 27788 nonzeros

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
Coefficient statistics:

LP warm-start: use basis
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
Optimize a model with 9038 rows, 9297 columns and 27788 nonzeros
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis


Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27788 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
Model fingerprint: 0x5cbc8dd9
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
Presolve removed 2179 rows and 2238 columns
Presolve time: 0.01s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Presolve removed 2179 rows and 2238 columns
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Presolve removed 2179 rows and 2238 columns
Presolve time: 0.01s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3860393e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3860393e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3860393e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.386039297e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.386039297e+06


Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.386039297e+06

User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27788 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Model fingerprint: 0x5cbc8dd9

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:

LogToConsole  0
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Threads  1
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 9038 rows, 9297 columns and 27788 nonzeros

Coefficient statistics:
Optimize a model with 9038 rows, 9297 columns and 27788 nonzeros

  Matrix range     [1e+00, 5e+03]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Objective range  [3e+01, 1e+04]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Bounds range     [2e-02, 2e+03]

  RHS range        [1e-02, 4e+01]
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27788 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
Non-default parameters:
LogToConsole  0
Threads  1
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 5e+03]

  Objective range  [3e+01, 1e+04]

Optimize a model with 9038 rows, 9297 columns and 27788 nonzeros
  Bounds range     [2e-02, 2e+03]
Optimize a model with 9038 rows, 9297 columns and 27788 nonzeros
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Model fingerprint: 0x5cbc8dd9
Model fingerprint: 0x5cbc8dd9
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
Presolve removed 2179 rows and 2238 columns
Presolve time: 0.00s

Solved in 0 iterations and 0.00 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Presolve removed 2179 rows and 2238 columns
Presolve removed 2179 rows and 2238 columns
Presolve time: 0.01s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3860393e+06   0.000000e+00   0.000000e+00      0s
Presolve time: 0.01s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3860393e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3860393e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.386039297e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.386039297e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.386039297e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27788 nonzeros
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


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Model fingerprint: 0x5cbc8dd9
Optimize a model with 9038 rows, 9297 columns and 27788 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Non-default parameters:

LogToConsole  0
Threads  1
Non-default parameters:

Non-default parameters:
Coefficient statistics:
LogToConsole  0
Threads  1
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
Coefficient statistics:
Optimize a model with 9038 rows, 9297 columns and 27788 nonzeros
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]

LogToConsole  0
Threads  1
Optimize a model with 9038 rows, 9297 columns and 27788 nonzeros

Optimize a model with 9038 rows, 9297 columns and 27788 nonzeros

Optimize a model with 9038 rows, 9297 columns and 27788 nonzeros
  Bounds range     [2e-02, 2e+03]
Model fingerprint: 0x5cbc8dd9
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Coefficient statistics:
Model fingerprint: 0x5cbc8dd9
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
Presolve removed 2179 rows and 2238 columns
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]

  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
Presolve time: 0.04s

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Presolve removed 2179 rows and 2238 columns
Presolve removed 2179 rows and 2238 columns
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
       0    2.3860393e+06   0.000000e+00   0.000000e+00      0s
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Presolve time: 0.01s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3860393e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.386039297e+06

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3860393e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.386039297e+06

User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.386039297e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27788 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27788 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Model fingerprint: 0x5cbc8dd9
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]

Non-default parameters:
Non-default parameters:
Non-default parameters:
LogToConsole  0
LogToConsole  0
Threads  1
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 5e+03]

Non-default parameters:
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis
LogToConsole  0
Threads  1


Optimize a model with 9038 rows, 9297 columns and 27788 nonzeros
Optimize a model with 9038 rows, 9297 columns and 27788 nonzeros
Optimize a model with 9038 rows, 9297 columns and 27788 nonzeros
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LogToConsole  0
Presolve removed 2179 rows and 2238 columns
Presolve time: 0.03s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model
Threads  1

User-callback calls 24, time in user-callback 0.00 sec

Optimize a model with 9038 rows, 9297 columns and 27788 nonzeros

Model fingerprint: 0x5cbc8dd9
Model fingerprint: 0x5cbc8dd9
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Matrix range     [1e+00, 5e+03]
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
  Objective range  [3e+01, 1e+04]
  RHS range        [1e-02, 4e+01]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3860393e+06   0.000000e+00   0.000000e+00      0s
LP warm-start: use basis

LP warm-start: use basis
Presolve removed 2179 rows and 2238 columns
Presolve removed 2179 rows and 2238 columns

Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec

Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  2.386039297e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3860393e+06   0.000000e+00   0.000000e+00      0s
       0    2.3860393e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.386039297e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  2.386039297e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27788 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27788 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27788 nonzeros
Model fingerprint: 0x5cbc8dd9
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Non-default parameters:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
LogToConsole  0

Threads  1

Optimize a model with 9038 rows, 9297 columns and 27788 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]

  Objective range  [3e+01, 1e+04]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LP warm-start: use basis

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27788 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Coefficient statistics:
Model fingerprint: 0x5cbc8dd9
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27788 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Coefficient statistics:
Presolve removed 2179 rows and 2238 columns
Model fingerprint: 0x5cbc8dd9
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3860393e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3860393e+06   0.000000e+00   0.000000e+00      0s
Presolve time: 0.01s
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
Presolve removed 2179 rows and 2238 columns
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Presolve time: 0.01s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.386039297e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3860393e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.386039297e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.386039297e+06

User-callback calls 24, time in user-callback 0.00 sec
Presolve removed 2179 rows and 2238 columns
Presolve time: 0.01s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27788 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27788 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [1e+00, 5e+03]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  RHS range        [1e-02, 4e+01]
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
Non-default parameters:

LogToConsole  0
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Threads  1
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LogToConsole  0
Threads  1

LogToConsole  0

Threads  1
Optimize a model with 9038 rows, 9297 columns and 27788 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimize a model with 9038 rows, 9297 columns and 27788 nonzeros
       0    2.3860393e+06   0.000000e+00   0.000000e+00      0s
LogToConsole  0
Threads  1

LP warm-start: use basis

Optimize a model with 9038 rows, 9297 columns and 27788 nonzeros
Model fingerprint: 0x5cbc8dd9
Coefficient statistics:
Model fingerprint: 0x5cbc8dd9

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.386039297e+06
Optimize a model with 9038 rows, 9297 columns and 27788 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Matrix range     [1e+00, 5e+03]
  Bounds range     [2e-02, 2e+03]
  Objective range  [3e+01, 1e+04]
  RHS range        [1e-02, 4e+01]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3860393e+06   0.000000e+00   0.000000e+00      0s

User-callback calls 24, time in user-callback 0.00 sec
Model fingerprint: 0x5cbc8dd9
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3860393e+06   0.000000e+00   0.000000e+00      0s
Presolve removed 2179 rows and 2238 columns
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  2.386039297e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Presolve removed 2179 rows and 2238 columns
Presolve time: 0.03s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
Optimal objective  2.386039297e+06
User-callback calls 24, time in user-callback 0.00 sec
  RHS range        [1e-02, 4e+01]

User-callback calls 24, time in user-callback 0.00 sec
Presolve removed 2179 rows and 2238 columns
Presolve time: 0.04s

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 9038 rows, 9297 columns and 27788 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27788 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Model fingerprint: 0x5cbc8dd9
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
Non-default parameters:
LogToConsole  0
Threads  1

Non-default parameters:
Non-default parameters:

LogToConsole  0
LogToConsole  0
Threads  1
Threads  1
Optimize a model with 9038 rows, 9297 columns and 27788 nonzeros

Optimize a model with 9038 rows, 9297 columns and 27788 nonzeros
Presolve removed 2179 rows and 2238 columns
Presolve time: 0.03s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Optimize a model with 9038 rows, 9297 columns and 27788 nonzeros

Model fingerprint: 0x5cbc8dd9
Model fingerprint: 0x5cbc8dd9
Optimize a model with 9038 rows, 9297 columns and 27788 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3860393e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
Coefficient statistics:
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]

  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
Coefficient statistics:
Coefficient statistics:

  Matrix range     [1e+00, 5e+03]
  Matrix range     [1e+00, 5e+03]
Solved in 0 iterations and 0.03 seconds (0.00 work units)
  Objective range  [3e+01, 1e+04]
  Objective range  [3e+01, 1e+04]
Presolve removed 2179 rows and 2238 columns
  Bounds range     [2e-02, 2e+03]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
  RHS range        [1e-02, 4e+01]
Optimal objective  2.386039297e+06
LP warm-start: use basis

Presolve time: 0.01s

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Presolve removed 2179 rows and 2238 columns
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3860393e+06   0.000000e+00   0.000000e+00      0s
Presolve time: 0.02s


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.386039297e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3860393e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.386039297e+06

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


Optimize a model with 9038 rows, 9297 columns and 27788 nonzeros
Optimize a model with 9038 rows, 9297 columns and 27788 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Model fingerprint: 0x5cbc8dd9
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 9038 rows, 9297 columns and 27788 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27788 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]

LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Model fingerprint: 0x5cbc8dd9
       0    2.3860393e+06   0.000000e+00   0.000000e+00      0s
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LogToConsole  0

Threads  1

Optimize a model with 9038 rows, 9297 columns and 27788 nonzeros

Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
Non-default parameters:
LogToConsole  0

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.386039297e+06

User-callback calls 24, time in user-callback 0.00 sec
Presolve removed 2179 rows and 2238 columns
Presolve time: 0.02s
Model fingerprint: 0x5cbc8dd9
Threads  1
Presolve removed 2179 rows and 2238 columns
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3860393e+06   0.000000e+00   0.000000e+00      0s

Optimize a model with 9038 rows, 9297 columns and 27788 nonzeros

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.386039297e+06

User-callback calls 24, time in user-callback 0.00 sec

  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
Solved in 0 iterations and 0.03 seconds (0.00 work units)
  Bounds range     [2e-02, 2e+03]
Infeasible model
  RHS range        [1e-02, 4e+01]

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Presolve removed 2179 rows and 2238 columns
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3860393e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.386039297e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27788 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27788 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Model fingerprint: 0x5cbc8dd9
Optimize a model with 9038 rows, 9297 columns and 27788 nonzeros
Non-default parameters:

LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27788 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3860393e+06   0.000000e+00   0.000000e+00      0s

Optimize a model with 9038 rows, 9297 columns and 27788 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]

  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  Matrix range     [1e+00, 5e+03]
  RHS range        [1e-02, 4e+01]
Optimize a model with 9038 rows, 9297 columns and 27788 nonzeros
  Objective range  [3e+01, 1e+04]
LP warm-start: use basis
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]

Presolve removed 2179 rows and 2238 columns
Presolve time: 0.02s
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.386039297e+06
Model fingerprint: 0x5cbc8dd9

User-callback calls 24, time in user-callback 0.00 sec
Model fingerprint: 0x5cbc8dd9

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3860393e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
Coefficient statistics:

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.386039297e+06
  Matrix range     [1e+00, 5e+03]

User-callback calls 24, time in user-callback 0.00 sec
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
Presolve removed 2179 rows and 2238 columns
Presolve time: 0.01s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Presolve removed 2179 rows and 2238 columns
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3860393e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.386039297e+06

User-callback calls 24, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:40:09 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case1354_pegase.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 9038 rows, 9297 columns and 27798 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3720341e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.372034084e+06

User-callback calls 24, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1
Set parameter FeasibilityTol to value 0.001

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:40:09 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case1354_pegase.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
FeasibilityTol  0.001
Threads  8

Optimize a model with 20984 rows, 13279 columns and 61139 nonzeros
Model fingerprint: 0x96e64bf8
Variable types: 9297 continuous, 3982 integer (3982 binary)
Coefficient statistics:
  Matrix range     [6e-01, 5e+03]
  Objective range  [7e-01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 2e+03]
Presolve removed 20364 rows and 12405 columns
Presolve time: 0.02s
Presolved: 620 rows, 874 columns, 2763 nonzeros
Variable types: 874 continuous, 0 integer (0 binary)

Root relaxation: objective 2.435947e+06, 571 iterations, 0.02 seconds (0.03 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    2435947.0176 2435947.02  0.00%     -    0s

Explored 1 nodes (571 simplex iterations) in 0.05 seconds (0.06 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 2.43595e+06 

Optimal solution found (tolerance 1.00e-04)
Best objective 2.435947017560e+06, best bound 2.435947017560e+06, gap 0.0000%

User-callback calls 581, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 3600
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  3600
Threads  8

Optimize a model with 20984 rows, 13279 columns and 61139 nonzeros
Model fingerprint: 0xe5b1f89b
Variable types: 9297 continuous, 3982 integer (3982 binary)
Coefficient statistics:
  Matrix range     [6e-01, 5e+03]
  Objective range  [7e-01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 2e+03]

MIP start from previous solve produced solution with objective 2.43595e+06 (0.04s)
MIP start from previous solve produced solution with objective 2.43595e+06 (0.04s)
Loaded MIP start from previous solve with objective 2.43595e+06

Presolve removed 7802 rows and 5738 columns
Presolve time: 0.10s
Presolved: 13182 rows, 7541 columns, 40290 nonzeros
Found heuristic solution: objective 2425970.0809
Variable types: 4591 continuous, 2950 integer (2950 binary)
Found heuristic solution: objective 2425129.1609

Root relaxation: objective 2.354379e+06, 13595 iterations, 0.86 seconds (1.27 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 2354379.48    0  248 2425129.16 2354379.48  2.92%     -    1s
H    0     0                    2425047.7876 2354379.48  2.91%     -    1s
     0     0 2354391.00    0  248 2425047.79 2354391.00  2.91%     -    1s

Cutting planes:
  Gomory: 43
  Cover: 1
  Implied bound: 3
  MIR: 149
  RLT: 4
  PSD: 2

Explored 1 nodes (13685 simplex iterations) in 1.30 seconds (1.78 work units)
Thread count was 8 (of 20 available processors)

Solution count 4: 2.42505e+06 2.42513e+06 2.42597e+06 2.43595e+06 

Solve interrupted
Best objective 2.425047787560e+06, best bound 2.354390995832e+06, gap 2.9136%

User-callback calls 831, time in user-callback 0.02 sec
