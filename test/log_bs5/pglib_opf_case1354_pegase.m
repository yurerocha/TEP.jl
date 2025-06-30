
Gurobi 12.0.0 (linux64) logging started Thu Jun 19 16:39:02 2025

Set parameter LogFile to value "test/log_bs5/pglib_opf_case1354_pegase.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 16:39:02 2025

Set parameter LogFile to value "test/log_bs5/pglib_opf_case1354_pegase.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 16:39:02 2025

Set parameter LogFile to value "test/log_bs5/pglib_opf_case1354_pegase.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 16:39:02 2025

Set parameter LogFile to value "test/log_bs5/pglib_opf_case1354_pegase.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 16:39:02 2025

Set parameter LogFile to value "test/log_bs5/pglib_opf_case1354_pegase.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 16:39:02 2025

Set parameter LogFile to value "test/log_bs5/pglib_opf_case1354_pegase.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 16:39:02 2025

Set parameter LogFile to value "test/log_bs5/pglib_opf_case1354_pegase.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 16:39:02 2025

Set parameter LogFile to value "test/log_bs5/pglib_opf_case1354_pegase.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 16:39:04 2025

Set parameter LogFile to value "test/log_bs5/pglib_opf_case1354_pegase.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 16:39:04 2025

Set parameter LogFile to value "test/log_bs5/pglib_opf_case1354_pegase.m"
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
Presolve time: 0.03s
Presolved: 7897 rows, 4621 columns, 19991 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.00s

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
  14   2.34718125e+06  2.34718125e+06  9.04e-10 4.53e-10  9.73e-08     0s
  15   2.34718125e+06  2.34718125e+06  3.26e-11 1.16e-10  9.73e-11     0s

Barrier solved model in 15 iterations and 0.08 seconds (0.07 work units)
Optimal objective 2.34718125e+06

Crossover log...

       2 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

       1 PPushes remaining with PInf 0.0000000e+00                 0s
       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 1.4275415e-08      0s


Solved with barrier
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       5    2.3471813e+06   0.000000e+00   0.000000e+00      0s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 0s

       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 1.7398371e-08      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
      10    2.3471813e+06   0.000000e+00   0.000000e+00      0s

Solved in 10 iterations and 0.11 seconds (0.09 work units)
Optimal objective  2.347181254e+06

User-callback calls 292, time in user-callback 0.00 sec
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

Solved in 94 iterations and 0.05 seconds (0.07 work units)
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

Solved in 83 iterations and 0.06 seconds (0.07 work units)
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

Solved in 93 iterations and 0.07 seconds (0.09 work units)
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

Solved in 214 iterations and 0.09 seconds (0.13 work units)
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

Solved in 255 iterations and 0.11 seconds (0.16 work units)
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

Solved in 148 iterations and 0.08 seconds (0.11 work units)
Optimal objective  2.625587565e+06

User-callback calls 697, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 16:39:06 2025

Set parameter LogFile to value "test/log_bs5/pglib_opf_case1354_pegase.m"
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
Presolve time: 0.02s
Presolved: 686 rows, 944 columns, 3468 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
     708    2.3720341e+06   0.000000e+00   0.000000e+00      0s

Solved in 708 iterations and 0.05 seconds (0.05 work units)
Optimal objective  2.372034084e+06

User-callback calls 783, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 16:39:08 2025

Set parameter LogFile to value "test/log_bs5/pglib_opf_case1354_pegase.m"

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 16:39:08 2025

Set parameter LogFile to value "test/log_bs5/pglib_opf_case1354_pegase.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 9038 rows, 9297 columns and 27793 nonzeros
Model fingerprint: 0x6bd3ac31
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27793 nonzeros
Model fingerprint: 0x8787880a
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
Presolve removed 8352 rows and 8353 columns
Presolve time: 0.02s
Presolved: 686 rows, 944 columns, 3468 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 8352 rows and 8353 columns
Presolve time: 0.02s
Presolved: 686 rows, 944 columns, 3468 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
     708    2.3720341e+06   0.000000e+00   0.000000e+00      0s

Solved in 708 iterations and 0.05 seconds (0.05 work units)
Optimal objective  2.372034069e+06

User-callback calls 783, time in user-callback 0.00 sec
     685    2.3721066e+06   0.000000e+00   0.000000e+00      0s

Solved in 685 iterations and 0.05 seconds (0.05 work units)
Optimal objective  2.372106636e+06

User-callback calls 760, time in user-callback 0.00 sec
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

Optimize a model with 9038 rows, 9297 columns and 27788 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3720732e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.372073206e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3721369e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.372136917e+06

User-callback calls 24, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 16:39:10 2025

Set parameter LogFile to value "test/log_bs5/pglib_opf_case1354_pegase.m"

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 16:39:10 2025

Set parameter LogFile to value "test/log_bs5/pglib_opf_case1354_pegase.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27793 nonzeros
Model fingerprint: 0x0d6dd835
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
Presolve removed 8352 rows and 8353 columns
Presolve time: 0.02s
Presolved: 686 rows, 944 columns, 3468 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27793 nonzeros
Model fingerprint: 0x55c47f53
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
Presolve removed 8352 rows and 8353 columns
Presolve time: 0.02s
Presolved: 686 rows, 944 columns, 3468 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
     688    2.3720219e+06   0.000000e+00   0.000000e+00      0s

Solved in 688 iterations and 0.05 seconds (0.05 work units)
Optimal objective  2.372021875e+06

User-callback calls 763, time in user-callback 0.00 sec
     777    2.3719877e+06   0.000000e+00   0.000000e+00      0s

Solved in 777 iterations and 0.06 seconds (0.06 work units)
Optimal objective  2.371987710e+06

User-callback calls 852, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27783 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
Non-default parameters:
LP warm-start: use basis
LogToConsole  0
Threads  1


Optimize a model with 9038 rows, 9297 columns and 27793 nonzeros
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
  Matrix range     [1e+00, 5e+03]

Optimize a model with 9038 rows, 9297 columns and 27783 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3721588e+06   0.000000e+00   0.000000e+00      0s
Optimize a model with 9038 rows, 9297 columns and 27793 nonzeros
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
Coefficient statistics:

  Matrix range     [1e+00, 5e+03]
Solved in 0 iterations and 0.02 seconds (0.00 work units)
  Objective range  [3e+01, 1e+04]
Optimal objective  2.372158759e+06
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]

User-callback calls 24, time in user-callback 0.00 sec
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3721658e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.372165771e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3720073e+06   2.324520e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3723556e+06   2.402600e-04   0.000000e+00      0s
       1    2.3723557e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.372355674e+06

User-callback calls 27, time in user-callback 0.00 sec
       7    2.3721650e+06   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.372165006e+06

User-callback calls 33, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 16:39:11 2025

Set parameter LogFile to value "test/log_bs5/pglib_opf_case1354_pegase.m"

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 16:39:11 2025

Set parameter LogFile to value "test/log_bs5/pglib_opf_case1354_pegase.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27783 nonzeros
Model fingerprint: 0x33e1be5a

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:

  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27783 nonzeros
Model fingerprint: 0x0bd9278c
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
Presolve removed 8352 rows and 8353 columns
Presolve time: 0.02s
Presolved: 686 rows, 944 columns, 3468 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 8352 rows and 8353 columns
Presolve time: 0.02s
Presolved: 686 rows, 944 columns, 3468 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
     669    2.3719921e+06   0.000000e+00   0.000000e+00      0s

Solved in 669 iterations and 0.05 seconds (0.05 work units)
Optimal objective  2.371992062e+06

User-callback calls 744, time in user-callback 0.00 sec
     669    2.3720262e+06   0.000000e+00   0.000000e+00      0s

Solved in 669 iterations and 0.05 seconds (0.05 work units)
Optimal objective  2.372026151e+06

User-callback calls 744, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27783 nonzeros
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

Optimize a model with 9038 rows, 9297 columns and 27778 nonzeros
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

Optimize a model with 9038 rows, 9297 columns and 27783 nonzeros

Optimize a model with 9038 rows, 9297 columns and 27778 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 9038 rows, 9297 columns and 27778 nonzeros

Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
Non-default parameters:
  RHS range        [1e-02, 4e+01]
LogToConsole  0
Threads  1
LP warm-start: use basis


Optimize a model with 9038 rows, 9297 columns and 27778 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3720583e+06   3.741213e-02   0.000000e+00      0s
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

  Matrix range     [1e+00, 5e+03]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3720341e+06   0.000000e+00   0.000000e+00      0s
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3712803e+06   4.593916e+00   0.000000e+00      0s
       1    2.3720717e+06   0.000000e+00   0.000000e+00      0s


Solved in 1 iterations and 0.03 seconds (0.01 work units)
Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.372034058e+06
Optimal objective  2.372071726e+06


User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 27, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3721745e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3723576e+06   2.550284e-02   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.372174506e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3720642e+06   0.000000e+00   0.000000e+00      0s
       7    2.3720733e+06   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.372073285e+06

User-callback calls 33, time in user-callback 0.00 sec
       1    2.3723666e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.372366630e+06

User-callback calls 27, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.372064196e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27778 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27773 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [1e+00, 5e+03]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3722386e+06   0.000000e+00   0.000000e+00      0s
Threads  1

LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27778 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1
  Objective range  [3e+01, 1e+04]

Optimize a model with 9038 rows, 9297 columns and 27773 nonzeros

Optimize a model with 9038 rows, 9297 columns and 27778 nonzeros

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.372238599e+06

User-callback calls 24, time in user-callback 0.00 sec
Optimize a model with 9038 rows, 9297 columns and 27778 nonzeros
Coefficient statistics:
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

  Matrix range     [1e+00, 5e+03]
Coefficient statistics:
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

  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  Matrix range     [1e+00, 5e+03]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Objective range  [3e+01, 1e+04]
       0    2.3721575e+06   0.000000e+00   0.000000e+00      0s
  Bounds range     [2e-02, 2e+03]
       0    2.3720341e+06   0.000000e+00   0.000000e+00      0s
  RHS range        [1e-02, 4e+01]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3732718e+06   2.316528e-02   0.000000e+00      0s
LP warm-start: use basis

  RHS range        [1e-02, 4e+01]

LP warm-start: use basis

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  2.372034058e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.372157525e+06

User-callback calls 24, time in user-callback 0.00 sec
       1    2.3732802e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    2.3720134e+06   5.708056e-02   0.000000e+00      0s
Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.373280216e+06

User-callback calls 27, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3720774e+06   2.070356e-02   0.000000e+00      0s
       1    2.3720646e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.372064572e+06

User-callback calls 27, time in user-callback 0.00 sec
       1    2.3720848e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.372084806e+06

User-callback calls 27, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 9038 rows, 9297 columns and 27768 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27768 nonzeros
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

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
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27768 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3721177e+06   8.575335e-02   0.000000e+00      0s
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27778 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3720756e+06   5.239844e-02   0.000000e+00      0s
Non-default parameters:
LogToConsole  0
LogToConsole  0
Threads  1
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27778 nonzeros

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

       1    2.3721924e+06   0.000000e+00   0.000000e+00      0s
Optimize a model with 9038 rows, 9297 columns and 27768 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

       1    2.3721225e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]

  Objective range  [3e+01, 1e+04]

  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.372122505e+06
Optimal objective  2.372192422e+06

User-callback calls 27, time in user-callback 0.00 sec

User-callback calls 27, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3720341e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3721313e+06   3.252296e-02   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3721663e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3737318e+06   3.580405e-02   0.000000e+00      0s
Optimal objective  2.372034058e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.372166323e+06

User-callback calls 24, time in user-callback 0.00 sec
       1    2.3721430e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.372142984e+06

User-callback calls 27, time in user-callback 0.00 sec
       4    2.3739121e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.373912058e+06

User-callback calls 30, time in user-callback 0.00 sec
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


Optimize a model with 9038 rows, 9297 columns and 27763 nonzeros
Optimize a model with 9038 rows, 9297 columns and 27763 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
Coefficient statistics:
  RHS range        [1e-02, 4e+01]

  Matrix range     [1e+00, 5e+03]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LP warm-start: use basis
LP warm-start: use basis


Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27763 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27768 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27768 nonzeros
Non-default parameters:
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Objective range  [3e+01, 1e+04]
       0    2.3720177e+06   2.665556e-01   0.000000e+00      0s
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3722378e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
Coefficient statistics:
LogToConsole  0
Threads  1
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis


Optimize a model with 9038 rows, 9297 columns and 27763 nonzeros
LP warm-start: use basis


       1    2.3720719e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Solved in 1 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.372237817e+06
Optimal objective  2.372071945e+06


User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 27, time in user-callback 0.00 sec
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

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3720806e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3720751e+06   5.257704e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3720555e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.372080563e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3566118e+06   1.081156e+02   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.372055533e+06

User-callback calls 24, time in user-callback 0.00 sec
       1    2.3721222e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.372122162e+06

User-callback calls 27, time in user-callback 0.00 sec
      19    2.3721770e+06   0.000000e+00   0.000000e+00      0s

Solved in 19 iterations and 0.03 seconds (0.02 work units)
Optimal objective  2.372177046e+06

User-callback calls 45, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27763 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27758 nonzeros
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

Optimize a model with 9038 rows, 9297 columns and 27768 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27763 nonzeros
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27768 nonzeros
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

Optimize a model with 9038 rows, 9297 columns and 27758 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3721225e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3720781e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.372122505e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3720385e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3720511e+06   6.861284e-04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3718818e+06   2.581554e-01   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.372038545e+06

User-callback calls 24, time in user-callback 0.00 sec
       0    2.3721225e+06   0.000000e+00   0.000000e+00      0s
       2    2.3720535e+06   0.000000e+00   0.000000e+00      0s
Optimal objective  2.372078115e+06

User-callback calls 24, time in user-callback 0.00 sec
       5    2.3719079e+06   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.371907875e+06

Solved in 0 iterations and 0.02 seconds (0.00 work units)

Solved in 2 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.372053476e+06

User-callback calls 28, time in user-callback 0.00 sec

User-callback calls 31, time in user-callback 0.00 sec
Optimal objective  2.372122505e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27753 nonzeros
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

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27768 nonzeros

Optimize a model with 9038 rows, 9297 columns and 27753 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3720235e+06   2.666915e-01   0.000000e+00      0s
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

       1    2.3720778e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.372077770e+06

User-callback calls 27, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3720319e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3720245e+06   4.826603e-01   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.372031867e+06

User-callback calls 24, time in user-callback 0.00 sec
       9    2.3740509e+06   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.374050909e+06

User-callback calls 35, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27753 nonzeros
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

Optimize a model with 9038 rows, 9297 columns and 27768 nonzeros
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

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3720864e+06   2.663714e-01   0.000000e+00      0s
Optimize a model with 9038 rows, 9297 columns and 27753 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3720217e+06   1.088132e+02   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Warning: Markowitz tolerance tightened to 0.0625
       1    2.3721404e+06   0.000000e+00   0.000000e+00      0s
       3    2.3720341e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.372140372e+06

User-callback calls 28, time in user-callback 0.00 sec

Solved in 3 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.372034058e+06

User-callback calls 29, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3718626e+06   5.235417e-03   0.000000e+00      0s
       3    2.3718865e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.371886526e+06

User-callback calls 29, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27748 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27748 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27748 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]

  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LP warm-start: use basis

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
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Coefficient statistics:
LogToConsole  0
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3719538e+06   1.830506e-02   0.000000e+00      0s
Optimize a model with 9038 rows, 9297 columns and 27753 nonzeros
Optimize a model with 9038 rows, 9297 columns and 27748 nonzeros
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27753 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3649239e+06   1.214311e+01   0.000000e+00      0s
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

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3720773e+06   0.000000e+00   0.000000e+00      0s
       3    2.3719901e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:

Solved in 3 iterations and 0.03 seconds (0.01 work units)
  Matrix range     [1e+00, 5e+03]
Optimal objective  2.371990116e+06

User-callback calls 29, time in user-callback 0.00 sec
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.372077271e+06

User-callback calls 24, time in user-callback 0.00 sec
      10    2.3718844e+06   0.000000e+00   0.000000e+00      0s

Solved in 10 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.371884403e+06

User-callback calls 36, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3721077e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3718787e+06   1.599180e-02   0.000000e+00      0s
       0    2.3720798e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.372107685e+06
Optimal objective  2.372079761e+06

User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec
       1    2.3718787e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.371878701e+06

User-callback calls 27, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27743 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27748 nonzeros
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Optimize a model with 9038 rows, 9297 columns and 27748 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3717340e+06   3.480552e+02   0.000000e+00      0s

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27748 nonzeros

Optimize a model with 9038 rows, 9297 columns and 27743 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3716462e+06   3.278377e+01   0.000000e+00      0s

Optimize a model with 9038 rows, 9297 columns and 27748 nonzeros
Coefficient statistics:
       7    2.3719395e+06   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.371939509e+06

User-callback calls 33, time in user-callback 0.00 sec
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

  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3722075e+06   2.148753e-01   0.000000e+00      0s
       7    2.3718869e+06   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.371886852e+06

User-callback calls 33, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3718714e+06   1.942609e-01   0.000000e+00      0s
       0    2.3718568e+06   2.097480e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3740840e+06   3.670147e+00   0.000000e+00      0s
       4    2.3722384e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.372238435e+06

User-callback calls 30, time in user-callback 0.00 sec
       4    2.3718838e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.371883829e+06

User-callback calls 30, time in user-callback 0.00 sec
       4    2.3718986e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.371898592e+06

User-callback calls 30, time in user-callback 0.00 sec
       6    2.3742358e+06   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.374235779e+06

User-callback calls 32, time in user-callback 0.00 sec
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


Optimize a model with 9038 rows, 9297 columns and 27748 nonzeros
Optimize a model with 9038 rows, 9297 columns and 27738 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
Coefficient statistics:
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis
LP warm-start: use basis


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27748 nonzeros
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
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3717902e+06   2.664240e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
       0    2.3719412e+06   1.048622e+00   0.000000e+00      0s
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Optimize a model with 9038 rows, 9297 columns and 27748 nonzeros
Optimize a model with 9038 rows, 9297 columns and 27738 nonzeros
       1    2.3717908e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.371790794e+06

User-callback calls 27, time in user-callback 0.00 sec

Non-default parameters:
LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3718783e+06   2.270323e-02   0.000000e+00      0s
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

Optimize a model with 9038 rows, 9297 columns and 27748 nonzeros

       2    2.3718850e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:

  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
Solved in 2 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.371885037e+06

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
LP warm-start: use basis
       0    2.3719444e+06   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3720872e+06   1.274561e+00   0.000000e+00      0s

Solved in 56 iterations and 0.04 seconds (0.04 work units)
Infeasible model

User-callback calls 83, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.371944440e+06

User-callback calls 24, time in user-callback 0.00 sec
       3    2.3721189e+06   0.000000e+00   0.000000e+00      0s
       0    2.3719045e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.372118933e+06


Solved in 0 iterations and 0.03 seconds (0.00 work units)
User-callback calls 29, time in user-callback 0.00 sec
Optimal objective  2.371904463e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27748 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27733 nonzeros
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

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3721127e+06   0.000000e+00   0.000000e+00      0s
Optimize a model with 9038 rows, 9297 columns and 27748 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimize a model with 9038 rows, 9297 columns and 27748 nonzeros
       0   -1.3148588e+07   6.099686e+04   0.000000e+00      0s
Optimize a model with 9038 rows, 9297 columns and 27733 nonzeros
Optimize a model with 9038 rows, 9297 columns and 27748 nonzeros

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.372112673e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
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

  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  Objective range  [3e+01, 1e+04]
  RHS range        [1e-02, 4e+01]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3719125e+06   3.324789e-02   0.000000e+00      0s
      38    2.3719461e+06   0.000000e+00   0.000000e+00      0s

Solved in 38 iterations and 0.04 seconds (0.03 work units)
Optimal objective  2.371946110e+06

User-callback calls 64, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3720648e+06   1.807926e-01   0.000000e+00      0s
       0    2.3721032e+06   2.045708e-02   0.000000e+00      0s
       2    2.3719137e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.371913713e+06

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3721771e+06   1.437734e+00   0.000000e+00      0s
       2    2.3720949e+06   0.000000e+00   0.000000e+00      0s
       2    2.3721085e+06   0.000000e+00   0.000000e+00      0s


Solved in 2 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.372094911e+06

User-callback calls 28, time in user-callback 0.00 sec
Solved in 2 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.372108497e+06

User-callback calls 28, time in user-callback 0.00 sec
       1    2.3721793e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.372179269e+06

User-callback calls 27, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27733 nonzeros
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

Optimize a model with 9038 rows, 9297 columns and 27728 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27748 nonzeros
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

Coefficient statistics:
Optimize a model with 9038 rows, 9297 columns and 27728 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3732110e+06   3.442479e+00   0.000000e+00      0s
Non-default parameters:
LogToConsole  0
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

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
  Objective range  [3e+01, 1e+04]

  Bounds range     [2e-02, 2e+03]
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27748 nonzeros
       8    2.3754245e+06   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.375424532e+06
  RHS range        [1e-02, 4e+01]

User-callback calls 34, time in user-callback 0.00 sec
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3716660e+06   4.804492e-01   0.000000e+00      0s
Optimize a model with 9038 rows, 9297 columns and 27733 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3735343e+06   2.571096e+02   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Warning: Markowitz tolerance tightened to 0.03125
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
       2    2.3735632e+06   0.000000e+00   0.000000e+00      0s
LP warm-start: use basis

Solved in 2 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.373563184e+06

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       3    2.3720360e+06   0.000000e+00   0.000000e+00      0s
       0    2.3718801e+06   1.717629e-02   0.000000e+00      0s

Solved in 3 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.372036003e+06

User-callback calls 30, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3712618e+06   5.319282e-01   0.000000e+00      0s
       2    2.3718863e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.371886258e+06

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3719585e+06   3.471622e+00   0.000000e+00      0s
       5    2.3716123e+06   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.371612285e+06

User-callback calls 31, time in user-callback 0.00 sec
       5    2.3720475e+06   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.372047470e+06

User-callback calls 31, time in user-callback 0.00 sec
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

Optimize a model with 9038 rows, 9297 columns and 27748 nonzeros

Optimize a model with 9038 rows, 9297 columns and 27723 nonzeros
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

LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27748 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27733 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27723 nonzeros
Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
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

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimize a model with 9038 rows, 9297 columns and 27733 nonzeros
       0    2.3675101e+06   5.407050e+01   0.000000e+00      0s
Coefficient statistics:
       0    2.3718881e+06   0.000000e+00   0.000000e+00      0s
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

Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.371888135e+06

       0    2.3715939e+06   3.279785e+01   0.000000e+00      0s
User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3717350e+06   3.486980e+02   0.000000e+00      0s
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

      15    2.3721074e+06   0.000000e+00   0.000000e+00      0s

Solved in 15 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.372107421e+06

User-callback calls 41, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3716036e+06   4.773900e+01   0.000000e+00      0s
       7    2.3718358e+06   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.371835755e+06

User-callback calls 33, time in user-callback 0.00 sec
       7    2.3719454e+06   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.371945356e+06

User-callback calls 33, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3708442e+06   1.677348e+01   0.000000e+00      0s
       3    2.3720177e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.372017671e+06

User-callback calls 29, time in user-callback 0.00 sec
       6    2.3722363e+06   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.372236257e+06

User-callback calls 32, time in user-callback 0.00 sec
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


Optimize a model with 9038 rows, 9297 columns and 27718 nonzeros
Optimize a model with 9038 rows, 9297 columns and 27723 nonzeros
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
LP warm-start: use basis


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 9038 rows, 9297 columns and 27723 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 9038 rows, 9297 columns and 27733 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27733 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
Coefficient statistics:
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3717126e+06   7.672687e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3718889e+06   5.486123e-05   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis


       1    2.3718892e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.371889161e+06

User-callback calls 27, time in user-callback 0.00 sec
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

       8    2.3723840e+06   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.372384025e+06

User-callback calls 34, time in user-callback 0.00 sec
Optimize a model with 9038 rows, 9297 columns and 27718 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3718067e+06   1.846731e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3714967e+06   3.162959e+02   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       2    2.3718604e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.371860362e+06

       0    2.3721593e+06   7.758448e-02   0.000000e+00      0s
User-callback calls 28, time in user-callback 0.00 sec
       9    2.3720349e+06   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.372034946e+06

User-callback calls 35, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3718881e+06   0.000000e+00   0.000000e+00      0s
       3    2.3725547e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.372554732e+06

User-callback calls 29, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.371888135e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27718 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27713 nonzeros
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
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
Non-default parameters:
LogToConsole  0
Threads  1
LP warm-start: use basis
Optimize a model with 9038 rows, 9297 columns and 27718 nonzeros
Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3718819e+06   0.000000e+00   0.000000e+00      0s

Optimize a model with 9038 rows, 9297 columns and 27723 nonzeros
Optimize a model with 9038 rows, 9297 columns and 27713 nonzeros


Optimize a model with 9038 rows, 9297 columns and 27723 nonzeros
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.371881854e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
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

  RHS range        [1e-02, 4e+01]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3718900e+06   0.000000e+00   0.000000e+00      0s
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    2.3714956e+06   2.736110e+00   0.000000e+00      0s
Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  2.371889966e+06

User-callback calls 24, time in user-callback 0.00 sec
       0    2.3718924e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.371892415e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3704923e+06   1.943695e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       4    2.3716827e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.371682724e+06

User-callback calls 30, time in user-callback 0.00 sec
       0    2.3717962e+06   5.105831e-01   0.000000e+00      0s
       4    2.3710471e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.371047064e+06

User-callback calls 30, time in user-callback 0.00 sec
       5    2.3721778e+06   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.372177838e+06

User-callback calls 31, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27708 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]

  Bounds range     [2e-02, 2e+03]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  RHS range        [1e-02, 4e+01]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27718 nonzeros
LP warm-start: use basis

Non-default parameters:
LogToConsole  0
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

  Matrix range     [1e+00, 5e+03]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Objective range  [3e+01, 1e+04]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Bounds range     [2e-02, 2e+03]

  RHS range        [1e-02, 4e+01]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 9038 rows, 9297 columns and 27718 nonzeros

Optimize a model with 9038 rows, 9297 columns and 27708 nonzeros

Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3715153e+06   2.620908e+00   0.000000e+00      0s
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

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

  Matrix range     [1e+00, 5e+03]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Objective range  [3e+01, 1e+04]
       0    2.3710399e+06   3.445628e-03   0.000000e+00      0s
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Optimize a model with 9038 rows, 9297 columns and 27708 nonzeros
Coefficient statistics:
       5    2.3716956e+06   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.371695620e+06

User-callback calls 31, time in user-callback 0.00 sec
Optimize a model with 9038 rows, 9297 columns and 27708 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3712084e+06   3.255692e-02   0.000000e+00      0s
  Matrix range     [1e+00, 5e+03]
       1    2.3710471e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.371047064e+06

User-callback calls 27, time in user-callback 0.00 sec
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3715179e+06   2.738527e+00   0.000000e+00      0s
Coefficient statistics:
       4    2.3713570e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.371356980e+06

User-callback calls 30, time in user-callback 0.00 sec
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3718915e+06   6.281335e-05   0.000000e+00      0s
       4    2.3717041e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.371704097e+06

User-callback calls 30, time in user-callback 0.00 sec
       1    2.3718917e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.371891656e+06

User-callback calls 27, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3718910e+06   5.238548e-05   0.000000e+00      0s
       1    2.3718912e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.371891208e+06

User-callback calls 27, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27718 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]

  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
Optimize a model with 9038 rows, 9297 columns and 27713 nonzeros
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27708 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3709305e+06   1.776543e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3714039e+06   0.000000e+00   0.000000e+00      0s

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Optimize a model with 9038 rows, 9297 columns and 27708 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Solved in 0 iterations and 0.02 seconds (0.00 work units)

Optimal objective  2.371403934e+06

User-callback calls 24, time in user-callback 0.00 sec
Optimize a model with 9038 rows, 9297 columns and 27713 nonzeros
       4    2.3710833e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.371083322e+06

User-callback calls 30, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Optimize a model with 9038 rows, 9297 columns and 27718 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
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

       0    2.3715788e+06   2.660316e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3715461e+06   2.571187e+00   0.000000e+00      0s
       0    2.3709579e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.370957930e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3708673e+06   1.306968e-01   0.000000e+00      0s
       5    2.3717415e+06   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.371741532e+06

User-callback calls 31, time in user-callback 0.00 sec
       4    2.3717330e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.371733023e+06

User-callback calls 30, time in user-callback 0.00 sec
       5    2.3710882e+06   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.371088189e+06

User-callback calls 31, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27713 nonzeros
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

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 9038 rows, 9297 columns and 27713 nonzeros

Optimize a model with 9038 rows, 9297 columns and 27713 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27708 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3710492e+06   6.552645e-02   0.000000e+00      0s
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

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3710882e+06   0.000000e+00   0.000000e+00      0s
       2    2.3711125e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.371112454e+06

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27708 nonzeros

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.371088208e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3709349e+06   3.049911e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3709579e+06   0.000000e+00   0.000000e+00      0s
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

Optimize a model with 9038 rows, 9297 columns and 27713 nonzeros

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.370957936e+06

User-callback calls 24, time in user-callback 0.00 sec
       3    2.3710833e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.371083324e+06

User-callback calls 29, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3709490e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.370948986e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3710374e+06   3.015694e-02   0.000000e+00      0s
       3    2.3711781e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.01 seconds (0.01 work units)
Optimal objective  2.371178121e+06

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
Optimize a model with 9038 rows, 9297 columns and 27703 nonzeros

Optimize a model with 9038 rows, 9297 columns and 27703 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
LP warm-start: use basis
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
Iteration    Objective       Primal Inf.    Dual Inf.      Time


Optimize a model with 9038 rows, 9297 columns and 27703 nonzeros
Optimize a model with 9038 rows, 9297 columns and 27708 nonzeros
       0    2.3709374e+06   1.086792e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3709494e+06   3.400000e-02   0.000000e+00      0s
Optimize a model with 9038 rows, 9297 columns and 27703 nonzeros
LogToConsole  0
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
Threads  1
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis


Optimize a model with 9038 rows, 9297 columns and 27708 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
       2    2.3710684e+06   0.000000e+00   0.000000e+00      0s
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]

LP warm-start: use basis
Solved in 2 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.371068360e+06


User-callback calls 28, time in user-callback 0.00 sec
Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3715286e+06   8.369833e-01   0.000000e+00      0s
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3715870e+06   1.174455e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3710103e+06   8.326268e-02   0.000000e+00      0s
       6    2.3722301e+06   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.372230052e+06

User-callback calls 32, time in user-callback 0.00 sec
       1    2.3710419e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.371041884e+06

User-callback calls 27, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3715151e+06   6.747759e-02   0.000000e+00      0s
      31    2.3810600e+06   0.000000e+00   0.000000e+00      0s

Solved in 31 iterations and 0.02 seconds (0.02 work units)
Optimal objective  2.381059950e+06

User-callback calls 57, time in user-callback 0.00 sec
       2    2.3715801e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.371580099e+06

User-callback calls 28, time in user-callback 0.00 sec
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

Optimize a model with 9038 rows, 9297 columns and 27698 nonzeros

Optimize a model with 9038 rows, 9297 columns and 27703 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
  Matrix range     [1e+00, 5e+03]
LP warm-start: use basis
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

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27708 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27698 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3708437e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis
Optimize a model with 9038 rows, 9297 columns and 27703 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3709037e+06   5.770773e-02   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Non-default parameters:

LogToConsole  0
Threads  1
Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.370843727e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis


       1    2.3709387e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimize a model with 9038 rows, 9297 columns and 27708 nonzeros

       0    2.3218330e+06   2.610294e+01   0.000000e+00      0s
Solved in 1 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.370938734e+06

User-callback calls 27, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3527613e+06   6.902695e+01   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3709411e+06   0.000000e+00   0.000000e+00      0s

Warning: Markowitz tolerance tightened to 0.03125
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.370941099e+06

User-callback calls 24, time in user-callback 0.00 sec
      14    2.3734370e+06   0.000000e+00   0.000000e+00      0s

Solved in 14 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.373437041e+06

User-callback calls 41, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
      22    2.3745490e+06   0.000000e+00   0.000000e+00      0s

Solved in 22 iterations and 0.02 seconds (0.02 work units)
Optimal objective  2.374549012e+06
       0    2.3711032e+06   0.000000e+00   0.000000e+00      0s

User-callback calls 48, time in user-callback 0.00 sec

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.371103170e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27703 nonzeros
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

Optimize a model with 9038 rows, 9297 columns and 27693 nonzeros
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
Optimize a model with 9038 rows, 9297 columns and 27703 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
Optimize a model with 9038 rows, 9297 columns and 27703 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27703 nonzeros
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

Optimize a model with 9038 rows, 9297 columns and 27693 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3710171e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    2.3708177e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.371017074e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3662922e+06   3.298443e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3710383e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3709561e+06   8.897661e-02   0.000000e+00      0s
       0    2.3637566e+06   9.334831e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.370817670e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.371038290e+06

User-callback calls 24, time in user-callback 0.00 sec
       4    2.3709591e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.370959059e+06

User-callback calls 30, time in user-callback 0.00 sec
       2    2.3710045e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.371004505e+06

User-callback calls 28, time in user-callback 0.00 sec
      15    2.3706632e+06   0.000000e+00   0.000000e+00      0s

Solved in 15 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.370663217e+06

User-callback calls 41, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27688 nonzeros
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

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Optimize a model with 9038 rows, 9297 columns and 27688 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3708200e+06   0.000000e+00   0.000000e+00      0s
LogToConsole  0
Threads  1

Non-default parameters:
Non-default parameters:
LogToConsole  0
Threads  1
LogToConsole  0
Threads  1


Non-default parameters:
Coefficient statistics:

  Matrix range     [1e+00, 5e+03]
Solved in 0 iterations and 0.02 seconds (0.00 work units)
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
Optimal objective  2.370820015e+06
  RHS range        [1e-02, 4e+01]

LP warm-start: use basis
User-callback calls 24, time in user-callback 0.00 sec

Optimize a model with 9038 rows, 9297 columns and 27688 nonzeros

Optimize a model with 9038 rows, 9297 columns and 27688 nonzeros
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
Optimize a model with 9038 rows, 9297 columns and 27703 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3707266e+06   4.378043e-03   0.000000e+00      0s
Optimize a model with 9038 rows, 9297 columns and 27703 nonzeros
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3703400e+06   1.724609e-02   0.000000e+00      0s
       1    2.3707340e+06   0.000000e+00   0.000000e+00      0s

  RHS range        [1e-02, 4e+01]
LP warm-start: use basis
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
Solved in 1 iterations and 0.04 seconds (0.01 work units)
  Bounds range     [2e-02, 2e+03]
Optimal objective  2.370733994e+06

       3    2.3706730e+06   0.000000e+00   0.000000e+00      0s
User-callback calls 27, time in user-callback 0.00 sec

Solved in 3 iterations and 0.04 seconds (0.01 work units)


  RHS range        [1e-02, 4e+01]
Optimal objective  2.370672990e+06

User-callback calls 29, time in user-callback 0.00 sec
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3720416e+06   9.934636e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3710371e+06   4.097802e-03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3709557e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  2.370955666e+06

User-callback calls 24, time in user-callback 0.00 sec
       2    2.3720876e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.06 seconds (0.01 work units)
Optimal objective  2.372087636e+06

User-callback calls 28, time in user-callback 0.00 sec
       1    2.3710456e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.05 seconds (0.01 work units)
Optimal objective  2.371045629e+06

User-callback calls 27, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27683 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Iteration    Objective       Primal Inf.    Dual Inf.      Time


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
       0    2.3662960e+06   4.318009e-01   0.000000e+00      0s
Non-default parameters:
LogToConsole  0
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Threads  1
       4    2.3672130e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.367212958e+06

User-callback calls 30, time in user-callback 0.00 sec

Optimize a model with 9038 rows, 9297 columns and 27683 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27688 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
Optimize a model with 9038 rows, 9297 columns and 27688 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

  Matrix range     [1e+00, 5e+03]
LogToConsole  0

  RHS range        [1e-02, 4e+01]
Optimize a model with 9038 rows, 9297 columns and 27683 nonzeros
LP warm-start: use basis
Threads  1

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
Optimize a model with 9038 rows, 9297 columns and 27683 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3705096e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.370509550e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3703253e+06   1.845243e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3711395e+06   3.942235e-01   0.000000e+00      0s
       0    2.3707087e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.370708746e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3705911e+06   3.084294e-01   0.000000e+00      0s
       4    2.3706820e+06   0.000000e+00   0.000000e+00      0s
       3    2.3747223e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.01 seconds (0.01 work units)
Optimal objective  2.374722263e+06

User-callback calls 29, time in user-callback 0.00 sec

Solved in 4 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.370682044e+06

User-callback calls 30, time in user-callback 0.00 sec
       3    2.3707000e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.01 seconds (0.01 work units)
Optimal objective  2.370700034e+06

User-callback calls 29, time in user-callback 0.00 sec
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


Optimize a model with 9038 rows, 9297 columns and 27683 nonzeros
Optimize a model with 9038 rows, 9297 columns and 27678 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
Coefficient statistics:
  RHS range        [1e-02, 4e+01]
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis
LP warm-start: use basis


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27688 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27678 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3650774e+06   7.346246e+00   0.000000e+00      0s
Non-default parameters:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3661748e+06   2.163712e+01   0.000000e+00      0s
LogToConsole  0
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis
LogToConsole  0
Threads  1

  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
Threads  1

       7    2.3708534e+06   0.000000e+00   0.000000e+00      0s


Optimize a model with 9038 rows, 9297 columns and 27688 nonzeros
Coefficient statistics:
      12    2.3672340e+06   0.000000e+00   0.000000e+00      0s
  Matrix range     [1e+00, 5e+03]

Solved in 12 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.367234008e+06
  Objective range  [3e+01, 1e+04]

User-callback calls 38, time in user-callback 0.00 sec
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Optimize a model with 9038 rows, 9297 columns and 27683 nonzeros
Solved in 7 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.370853352e+06
  Bounds range     [2e-02, 2e+03]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3708510e+06   0.000000e+00   0.000000e+00      0s
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3562524e+06   2.888285e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis


User-callback calls 33, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  2.370851038e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3703394e+06   1.525298e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3707344e+06   1.710931e-03   0.000000e+00      0s
      13    2.3672558e+06   0.000000e+00   0.000000e+00      0s

Solved in 13 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.367255836e+06

User-callback calls 39, time in user-callback 0.00 sec
       1    2.3707424e+06   0.000000e+00   0.000000e+00      0s
      10    2.3743930e+06   0.000000e+00   0.000000e+00      0s


Solved in 1 iterations and 0.02 seconds (0.01 work units)
Solved in 10 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.370742361e+06
Optimal objective  2.374393003e+06


User-callback calls 27, time in user-callback 0.00 sec
User-callback calls 36, time in user-callback 0.00 sec
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


Optimize a model with 9038 rows, 9297 columns and 27673 nonzeros
Optimize a model with 9038 rows, 9297 columns and 27678 nonzeros
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
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27673 nonzeros
LogToConsole  0
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3675903e+06   1.126844e+01   0.000000e+00      0s
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27678 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3663041e+06   3.989657e-01   0.000000e+00      0s
Non-default parameters:
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
       4    2.3672132e+06   0.000000e+00   0.000000e+00      0s

  Bounds range     [2e-02, 2e+03]
Solved in 4 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.367213189e+06
  RHS range        [1e-02, 4e+01]

LP warm-start: use basis
User-callback calls 30, time in user-callback 0.00 sec

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
       7    2.3713802e+06   0.000000e+00   0.000000e+00      0s

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Solved in 7 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.371380210e+06

User-callback calls 33, time in user-callback 0.00 sec
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27683 nonzeros
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27683 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3672401e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3663038e+06   3.990715e-01   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.367240051e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3653797e+06   4.132259e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3708419e+06   2.095205e-02   0.000000e+00      0s
       4    2.3672130e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.367213008e+06

User-callback calls 30, time in user-callback 0.00 sec
       2    2.3708787e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.370878712e+06

User-callback calls 28, time in user-callback 0.00 sec
      21    2.3717747e+06   0.000000e+00   0.000000e+00      0s

Solved in 21 iterations and 0.02 seconds (0.02 work units)
Optimal objective  2.371774731e+06

User-callback calls 47, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27678 nonzeros
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

Optimize a model with 9038 rows, 9297 columns and 27668 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27668 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
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

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3668515e+06   1.010842e-01   0.000000e+00      0s
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Non-default parameters:
LogToConsole  0
Threads  1
       0    2.3663813e+06   5.573753e-01   0.000000e+00      0s

Optimize a model with 9038 rows, 9297 columns and 27678 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3665750e+06   1.875429e-01   0.000000e+00      0s
       3    2.3670946e+06   0.000000e+00   0.000000e+00      0s

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27678 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Solved in 3 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.367094571e+06

User-callback calls 29, time in user-callback 0.00 sec
       2    2.3668282e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.366828177e+06

User-callback calls 28, time in user-callback 0.00 sec
      10    2.3671471e+06   0.000000e+00   0.000000e+00      0s

Optimize a model with 9038 rows, 9297 columns and 27678 nonzeros
Solved in 10 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.367147145e+06
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

Iteration    Objective       Primal Inf.    Dual Inf.      Time

User-callback calls 36, time in user-callback 0.00 sec
       0    2.3663953e+06   4.010129e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3661582e+06   4.425787e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3672130e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.367212958e+06

User-callback calls 24, time in user-callback 0.00 sec
       3    2.3673001e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.367300097e+06

User-callback calls 29, time in user-callback 0.00 sec
       4    2.3672137e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.367213735e+06

User-callback calls 30, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27673 nonzeros
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

Optimize a model with 9038 rows, 9297 columns and 27673 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3670946e+06   0.000000e+00   0.000000e+00      0s

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

Optimize a model with 9038 rows, 9297 columns and 27663 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.367094571e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 9038 rows, 9297 columns and 27668 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

  Objective range  [3e+01, 1e+04]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Non-default parameters:
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

  Bounds range     [2e-02, 2e+03]
Optimize a model with 9038 rows, 9297 columns and 27663 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3668576e+06   0.000000e+00   0.000000e+00      0s
LogToConsole  0
Threads  1
  RHS range        [1e-02, 4e+01]
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.366857637e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3672388e+06   0.000000e+00   0.000000e+00      0s

Optimize a model with 9038 rows, 9297 columns and 27668 nonzeros
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3676672e+06   5.151134e-01   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.367238834e+06

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       4    2.3679049e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.367904877e+06

User-callback calls 30, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec
       0    2.3671673e+06   3.953092e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3674300e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.367429975e+06

User-callback calls 24, time in user-callback 0.00 sec
       8    2.3703918e+06   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.06 seconds (0.01 work units)
Optimal objective  2.370391801e+06

User-callback calls 34, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27673 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27658 nonzeros
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27658 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3670670e+06   0.000000e+00   0.000000e+00      0s
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3668570e+06   0.000000e+00   0.000000e+00      0s
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 9038 rows, 9297 columns and 27668 nonzeros
  Matrix range     [1e+00, 5e+03]

  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis
Solved in 0 iterations and 0.01 seconds (0.00 work units)

Optimal objective  2.367066981e+06


User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.366856973e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]

Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Optimize a model with 9038 rows, 9297 columns and 27673 nonzeros
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:

  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
Non-default parameters:
LP warm-start: use basis
LogToConsole  0
Threads  1


Optimize a model with 9038 rows, 9297 columns and 27668 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3668548e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.366854835e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3624236e+06   3.895313e+00   0.000000e+00      0s
       0    2.3672752e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.367275226e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3671849e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.367184932e+06

User-callback calls 24, time in user-callback 0.00 sec
      13    2.3671845e+06   0.000000e+00   0.000000e+00      0s

Solved in 13 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.367184450e+06

User-callback calls 39, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27653 nonzeros
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

Optimize a model with 9038 rows, 9297 columns and 27653 nonzeros
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
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
Non-default parameters:
LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3663879e+06   7.013183e-01   0.000000e+00      0s
Non-default parameters:
LogToConsole  0
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27653 nonzeros
LogToConsole  0
LP warm-start: use basis

Optimize a model with 9038 rows, 9297 columns and 27673 nonzeros
Threads  1

       5    2.3702546e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:

Solved in 5 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.370254579e+06
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]

  Bounds range     [2e-02, 2e+03]
User-callback calls 31, time in user-callback 0.00 sec
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
Optimize a model with 9038 rows, 9297 columns and 27653 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3668447e+06   0.000000e+00   0.000000e+00      0s
Optimize a model with 9038 rows, 9297 columns and 27673 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3670681e+06   4.839881e-02   0.000000e+00      0s
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
Coefficient statistics:

Solved in 0 iterations and 0.04 seconds (0.00 work units)
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
       2    2.3672881e+06   0.000000e+00   0.000000e+00      0s
Optimal objective  2.366844683e+06

User-callback calls 24, time in user-callback 0.00 sec
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
  RHS range        [1e-02, 4e+01]

Solved in 2 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.367288138e+06

User-callback calls 28, time in user-callback 0.00 sec
LP warm-start: use basis

LP warm-start: use basis

LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3672203e+06   9.577739e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3662355e+06   1.163216e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3668515e+06   1.010842e-01   0.000000e+00      0s
       9    2.3734639e+06   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.05 seconds (0.01 work units)
Optimal objective  2.373463945e+06

User-callback calls 35, time in user-callback 0.00 sec
       3    2.3670946e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.367094571e+06

User-callback calls 29, time in user-callback 0.00 sec
      10    2.3668162e+06   0.000000e+00   0.000000e+00      0s

Solved in 10 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.366816170e+06

User-callback calls 36, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27648 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27648 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
Non-default parameters:
LogToConsole  0
Threads  1
  Matrix range     [1e+00, 5e+03]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3569200e+06   2.050937e+00   0.000000e+00      0s
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Optimize a model with 9038 rows, 9297 columns and 27648 nonzeros
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]

Non-default parameters:

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27653 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis
       4    2.3668538e+06   0.000000e+00   0.000000e+00      0s
  RHS range        [1e-02, 4e+01]

LogToConsole  0
Threads  1

Non-default parameters:
Coefficient statistics:

LP warm-start: use basis

Solved in 4 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.366853796e+06

User-callback calls 30, time in user-callback 0.00 sec

Optimize a model with 9038 rows, 9297 columns and 27648 nonzeros
LogToConsole  0
Threads  1

  Matrix range     [1e+00, 5e+03]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3665002e+06   1.031599e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
       0    2.3667727e+06   5.021296e-01   0.000000e+00      0s
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Optimize a model with 9038 rows, 9297 columns and 27653 nonzeros
       2    2.3668204e+06   0.000000e+00   0.000000e+00      0s
       5    2.3668453e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.06 seconds (0.01 work units)
Optimal objective  2.366820446e+06

User-callback calls 28, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 5 iterations and 0.04 seconds (0.01 work units)
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3668354e+06   4.705796e-02   0.000000e+00      0s
       0    2.3659411e+06   4.373843e-01   0.000000e+00      0s
Optimal objective  2.366845252e+06

User-callback calls 31, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3536050e+06   1.717959e+01   0.000000e+00      0s
       3    2.3670043e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.367004344e+06

User-callback calls 29, time in user-callback 0.00 sec
       4    2.3666091e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.05 seconds (0.01 work units)
Optimal objective  2.366609143e+06

      11    2.3669158e+06   0.000000e+00   0.000000e+00      0s
User-callback calls 30, time in user-callback 0.00 sec

Solved in 11 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.366915770e+06

User-callback calls 37, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27643 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27648 nonzeros
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

Optimize a model with 9038 rows, 9297 columns and 27643 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 9038 rows, 9297 columns and 27643 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 9038 rows, 9297 columns and 27643 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
Non-default parameters:
LP warm-start: use basis
LogToConsole  0
Threads  1


Optimize a model with 9038 rows, 9297 columns and 27648 nonzeros
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
LP warm-start: use basis

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

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3668318e+06   6.655264e-01   0.000000e+00      0s
       3    2.3669095e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.01 seconds (0.01 work units)
Optimal objective  2.366909482e+06

User-callback calls 29, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3665726e+06   1.556850e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3666490e+06   1.493407e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3667678e+06   5.198330e-01   0.000000e+00      0s
       3    2.3666916e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3666960e+06   6.695907e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3667856e+06   5.123466e-01   0.000000e+00      0s
       3    2.3666119e+06   0.000000e+00   0.000000e+00      0s


Solved in 3 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.366611914e+06

User-callback calls 29, time in user-callback 0.00 sec
Solved in 3 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.366691639e+06

User-callback calls 29, time in user-callback 0.00 sec
       3    2.3668285e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.366828487e+06

User-callback calls 29, time in user-callback 0.00 sec
       4    2.3667866e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.366786629e+06

User-callback calls 30, time in user-callback 0.00 sec
       3    2.3668453e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.366845252e+06

User-callback calls 29, time in user-callback 0.00 sec
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


Optimize a model with 9038 rows, 9297 columns and 27648 nonzeros
Optimize a model with 9038 rows, 9297 columns and 27643 nonzeros
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

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

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3666209e+06   7.849645e-02   0.000000e+00      0s
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Optimize a model with 9038 rows, 9297 columns and 27643 nonzeros
       3    2.3668581e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.366858082e+06

User-callback calls 29, time in user-callback 0.00 sec

Non-default parameters:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3666235e+06   4.508405e-02   0.000000e+00      0s

LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

LogToConsole  0
Non-default parameters:

LogToConsole  0
Threads  1
Optimize a model with 9038 rows, 9297 columns and 27643 nonzeros
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27648 nonzeros

Optimize a model with 9038 rows, 9297 columns and 27643 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

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
LP warm-start: use basis
LP warm-start: use basis


       9    2.3674983e+06   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.367498338e+06

User-callback calls 35, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3668442e+06   6.204838e-03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3666369e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.366636903e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3632693e+06   5.648294e+00   0.000000e+00      0s
       1    2.3668570e+06   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 1 iterations and 0.03 seconds (0.01 work units)
       0    2.3668203e+06   0.000000e+00   0.000000e+00      0s
Optimal objective  2.366857028e+06


User-callback calls 27, time in user-callback 0.00 sec
Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.366820288e+06

User-callback calls 24, time in user-callback 0.00 sec
      17    2.3932711e+06   0.000000e+00   0.000000e+00      0s

Solved in 17 iterations and 0.02 seconds (0.02 work units)
Optimal objective  2.393271103e+06

User-callback calls 43, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27643 nonzeros
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

Optimize a model with 9038 rows, 9297 columns and 27638 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27643 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 9038 rows, 9297 columns and 27643 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3659307e+06   5.582341e-01   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
LogToConsole  0
  Objective range  [3e+01, 1e+04]
Threads  1
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
  Objective range  [3e+01, 1e+04]
LP warm-start: use basis

  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
       5    2.3666497e+06   0.000000e+00   0.000000e+00      0s

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Optimize a model with 9038 rows, 9297 columns and 27638 nonzeros
  Bounds range     [2e-02, 2e+03]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3668592e+06   0.000000e+00   0.000000e+00      0s
Solved in 5 iterations and 0.03 seconds (0.01 work units)
  RHS range        [1e-02, 4e+01]
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
LogToConsole  0
Threads  1


Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.366649650e+06
LP warm-start: use basis
  Bounds range     [2e-02, 2e+03]

  RHS range        [1e-02, 4e+01]
User-callback calls 31, time in user-callback 0.00 sec
LP warm-start: use basis



Optimize a model with 9038 rows, 9297 columns and 27643 nonzeros
Optimal objective  2.366859225e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3138267e+06   2.293844e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3666372e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3665641e+06   7.746614e-02   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.366637243e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3665567e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.366556660e+06

User-callback calls 24, time in user-callback 0.00 sec
       2    2.3668800e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.06 seconds (0.01 work units)
Optimal objective  2.366879990e+06

User-callback calls 28, time in user-callback 0.00 sec
      17    2.3666123e+06   0.000000e+00   0.000000e+00      0s

Solved in 17 iterations and 0.06 seconds (0.02 work units)
Optimal objective  2.366612294e+06

User-callback calls 43, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27633 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27638 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3670783e+06   2.318775e-03   0.000000e+00      0s

Non-default parameters:
Non-default parameters:
LogToConsole  0
LogToConsole  0
Threads  1
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

Optimize a model with 9038 rows, 9297 columns and 27633 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
       1    2.3670800e+06   0.000000e+00   0.000000e+00      0s



Optimize a model with 9038 rows, 9297 columns and 27638 nonzeros
Optimize a model with 9038 rows, 9297 columns and 27638 nonzeros
Coefficient statistics:
Coefficient statistics:
  Objective range  [3e+01, 1e+04]
Optimize a model with 9038 rows, 9297 columns and 27638 nonzeros
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
Optimal objective  2.367080009e+06

  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

  Matrix range     [1e+00, 5e+03]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

User-callback calls 27, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3666101e+06   1.553031e-02   0.000000e+00      0s
  Objective range  [3e+01, 1e+04]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3666818e+06   0.000000e+00   0.000000e+00      0s
       0    2.3583709e+06   1.782917e+00   0.000000e+00      0s
       0    2.3666326e+06   0.000000e+00   0.000000e+00      0s
       3    2.3666497e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.366681834e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.366632607e+06

User-callback calls 24, time in user-callback 0.00 sec

       1    2.3665839e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.366583872e+06

User-callback calls 27, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3667488e+06   4.503014e-01   0.000000e+00      0s
Solved in 3 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.366649650e+06

User-callback calls 29, time in user-callback 0.00 sec
       9    2.3808618e+06   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.380861847e+06

User-callback calls 35, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27628 nonzeros
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

Optimize a model with 9038 rows, 9297 columns and 27628 nonzeros
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

Optimize a model with 9038 rows, 9297 columns and 27633 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
       0    2.3667358e+06   1.074375e-03   0.000000e+00      0s

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:

Non-default parameters:
Optimize a model with 9038 rows, 9297 columns and 27633 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]

LP warm-start: use basis

Optimize a model with 9038 rows, 9297 columns and 27633 nonzeros
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

       1    2.3667369e+06   0.000000e+00   0.000000e+00      0s

LogToConsole  0
Solved in 1 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.366736889e+06

User-callback calls 27, time in user-callback 0.00 sec
Coefficient statistics:
Coefficient statistics:
Threads  1
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3666757e+06   2.098887e-02   0.000000e+00      0s
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    2.3668008e+06   1.294181e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3665884e+06   0.000000e+00   0.000000e+00      0s
Optimize a model with 9038 rows, 9297 columns and 27633 nonzeros
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

       1    2.3667721e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.366588419e+06

Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
User-callback calls 24, time in user-callback 0.00 sec
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

       1    2.3673855e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.367385484e+06

User-callback calls 27, time in user-callback 0.00 sec

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.366772050e+06

User-callback calls 27, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3665839e+06   0.000000e+00   0.000000e+00      0s
       0    2.3217432e+06   4.477259e+01   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.366583872e+06

User-callback calls 24, time in user-callback 0.00 sec
      18    2.3671620e+06   0.000000e+00   0.000000e+00      0s

Solved in 18 iterations and 0.05 seconds (0.02 work units)
Optimal objective  2.367162035e+06

User-callback calls 44, time in user-callback 0.00 sec
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


Optimize a model with 9038 rows, 9297 columns and 27628 nonzeros
Optimize a model with 9038 rows, 9297 columns and 27633 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
Coefficient statistics:
  Bounds range     [2e-02, 2e+03]
  Matrix range     [1e+00, 5e+03]
  RHS range        [1e-02, 4e+01]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis
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

Optimize a model with 9038 rows, 9297 columns and 27628 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Iteration    Objective       Primal Inf.    Dual Inf.      Time

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
       0    2.3662950e+06   4.510390e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3673850e+06   7.295648e-01   0.000000e+00      0s

Optimize a model with 9038 rows, 9297 columns and 27633 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis


Optimize a model with 9038 rows, 9297 columns and 27628 nonzeros

Optimize a model with 9038 rows, 9297 columns and 27628 nonzeros
       2    2.3665038e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.366503782e+06

User-callback calls 28, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
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

LP warm-start: use basis

      19    2.3736698e+06   0.000000e+00   0.000000e+00      0s

Solved in 19 iterations and 0.03 seconds (0.01 work units)
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3665419e+06   3.506595e-02   0.000000e+00      0s
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis
Optimal objective  2.373669848e+06

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3664186e+06   4.562197e-02   0.000000e+00      0s
       1    2.3666148e+06   0.000000e+00   0.000000e+00      0s


User-callback calls 45, time in user-callback 0.00 sec
       0    2.3612020e+06   2.050295e+00   0.000000e+00      0s
Solved in 1 iterations and 0.04 seconds (0.01 work units)
       2    2.3664412e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.366441172e+06

User-callback calls 28, time in user-callback 0.00 sec
Optimal objective  2.366614850e+06

User-callback calls 27, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3665113e+06   3.492442e-02   0.000000e+00      0s
       2    2.3666724e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.366672419e+06

User-callback calls 28, time in user-callback 0.00 sec
       1    2.3665840e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.05 seconds (0.00 work units)
Optimal objective  2.366584040e+06

User-callback calls 27, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27628 nonzeros
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

Optimize a model with 9038 rows, 9297 columns and 27623 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
LP warm-start: use basis
       0    2.3514320e+06   4.499633e+01   0.000000e+00      0s

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27633 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27623 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27628 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3665099e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

      19    2.3665111e+06   0.000000e+00   0.000000e+00      0s

  Objective range  [3e+01, 1e+04]
Solved in 19 iterations and 0.02 seconds (0.02 work units)
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
Optimal objective  2.366511150e+06
LP warm-start: use basis


User-callback calls 45, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3665839e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.366509873e+06

User-callback calls 24, time in user-callback 0.00 sec
Optimize a model with 9038 rows, 9297 columns and 27633 nonzeros

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.366583872e+06

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3665933e+06   1.932563e-03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3662831e+06   4.947461e-01   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

User-callback calls 24, time in user-callback 0.00 sec
       1    2.3665948e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.366594821e+06

User-callback calls 27, time in user-callback 0.00 sec
       4    2.3665038e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.366503782e+06

User-callback calls 30, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3654660e+06   9.175200e-01   0.000000e+00      0s
       4    2.3699486e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.369948572e+06

User-callback calls 30, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27623 nonzeros
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
Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3662947e+06   4.512535e-02   0.000000e+00      0s
Optimize a model with 9038 rows, 9297 columns and 27618 nonzeros
Optimize a model with 9038 rows, 9297 columns and 27623 nonzeros
       2    2.3665036e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.366503571e+06
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Coefficient statistics:
Optimize a model with 9038 rows, 9297 columns and 27628 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1
  Matrix range     [1e+00, 5e+03]
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]

User-callback calls 28, time in user-callback 0.00 sec


Optimize a model with 9038 rows, 9297 columns and 27618 nonzeros
Coefficient statistics:
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
Non-default parameters:
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

  RHS range        [1e-02, 4e+01]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3665764e+06   2.018000e+00   0.000000e+00      0s
LP warm-start: use basis

LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       5    2.3793015e+06   0.000000e+00   0.000000e+00      0s
       0    2.3665969e+06   2.032042e-04   0.000000e+00      0s

Solved in 5 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.379301523e+06

User-callback calls 31, time in user-callback 0.00 sec
Optimize a model with 9038 rows, 9297 columns and 27628 nonzeros
       0    2.3581058e+06   4.061154e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3663409e+06   6.279044e-02   0.000000e+00      0s
Coefficient statistics:
       1    2.3665978e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.366597810e+06

User-callback calls 27, time in user-callback 0.00 sec
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

       5    2.3666814e+06   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.366681360e+06

User-callback calls 31, time in user-callback 0.00 sec
       3    2.3666351e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.06 seconds (0.01 work units)
Optimal objective  2.366635149e+06

User-callback calls 29, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3662978e+06   1.622870e-02   0.000000e+00      0s
       1    2.3663024e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.366302356e+06

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


Optimize a model with 9038 rows, 9297 columns and 27618 nonzeros
Optimize a model with 9038 rows, 9297 columns and 27623 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
  Objective range  [3e+01, 1e+04]
LogToConsole  0
Threads  1
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3668038e+06   1.355558e-01   0.000000e+00      0s
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Bounds range     [2e-02, 2e+03]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 9038 rows, 9297 columns and 27623 nonzeros

Non-default parameters:
       2    2.3669219e+06   0.000000e+00   0.000000e+00      0s


Non-default parameters:
Non-default parameters:
  RHS range        [1e-02, 4e+01]
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis
LogToConsole  0
Threads  1
Solved in 2 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.366921944e+06
LogToConsole  0
Threads  1
LogToConsole  0
LP warm-start: use basis



Optimize a model with 9038 rows, 9297 columns and 27618 nonzeros

User-callback calls 28, time in user-callback 0.00 sec

Optimize a model with 9038 rows, 9297 columns and 27618 nonzeros
Threads  1

Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3659875e+06   1.753172e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3620942e+06   8.915422e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
Optimize a model with 9038 rows, 9297 columns and 27618 nonzeros
  Matrix range     [1e+00, 5e+03]
       4    2.3662961e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.366296103e+06

User-callback calls 30, time in user-callback 0.00 sec
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
      12    2.3876835e+06   0.000000e+00   0.000000e+00      0s
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis


  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

  Objective range  [3e+01, 1e+04]
Solved in 12 iterations and 0.08 seconds (0.01 work units)
Optimal objective  2.387683488e+06

  Bounds range     [2e-02, 2e+03]
User-callback calls 38, time in user-callback 0.00 sec
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3665323e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3662914e+06   1.816877e-01   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  2.366532341e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3662775e+06   6.269002e-01   0.000000e+00      0s
       3    2.3671015e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.367101531e+06

User-callback calls 29, time in user-callback 0.00 sec
       3    2.3665107e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.366510739e+06

User-callback calls 29, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27618 nonzeros
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

Optimize a model with 9038 rows, 9297 columns and 27618 nonzeros
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
Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3664588e+06   1.602523e-01   0.000000e+00      0s
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27618 nonzeros

Optimize a model with 9038 rows, 9297 columns and 27618 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3550686e+06   5.599588e+00   0.000000e+00      0s
Non-default parameters:
LogToConsole  0
Threads  1

       2    2.3665005e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.366500476e+06

User-callback calls 28, time in user-callback 0.00 sec

Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Optimize a model with 9038 rows, 9297 columns and 27618 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27618 nonzeros
      14    2.3662937e+06   0.000000e+00   0.000000e+00      0s

  RHS range        [1e-02, 4e+01]
Solved in 14 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.366293732e+06

User-callback calls 40, time in user-callback 0.00 sec
LP warm-start: use basis

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

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3662889e+06   2.018000e+00   0.000000e+00      0s
       0    2.3609829e+06   1.936767e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3665657e+06   2.295002e-02   0.000000e+00      0s
       5    2.3790016e+06   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.379001612e+06

User-callback calls 31, time in user-callback 0.00 sec
       2    2.3664446e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.366444557e+06

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3665095e+06   0.000000e+00   0.000000e+00      0s
       2    2.3666717e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.366671658e+06

User-callback calls 28, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.366509512e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27613 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

  Matrix range     [1e+00, 5e+03]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27613 nonzeros

Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27613 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3662940e+06   0.000000e+00   0.000000e+00      0s
LogToConsole  0
Threads  1
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
LogToConsole  0

Threads  1
Non-default parameters:
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

       0    2.3664275e+06   2.511489e-02   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.366293972e+06

User-callback calls 24, time in user-callback 0.00 sec


Optimize a model with 9038 rows, 9297 columns and 27613 nonzeros
Coefficient statistics:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27618 nonzeros
Optimize a model with 9038 rows, 9297 columns and 27618 nonzeros
       1    2.3664473e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.366447286e+06

User-callback calls 27, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
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
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
       0    2.3664166e+06   7.208232e-02   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Bounds range     [2e-02, 2e+03]
       0    2.3600105e+06   2.634088e+00   0.000000e+00      0s
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

       2    2.3664802e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.366480229e+06

User-callback calls 28, time in user-callback 0.00 sec
       7    2.3663141e+06   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.366314061e+06

User-callback calls 33, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3665904e+06   5.389067e-03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3665024e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.366502446e+06

User-callback calls 24, time in user-callback 0.00 sec
       1    2.3665981e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.366598084e+06

User-callback calls 27, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27608 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27608 nonzeros
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27613 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27608 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3663472e+06   1.293607e-02   0.000000e+00      0s

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3664416e+06   0.000000e+00   0.000000e+00      0s
  Bounds range     [2e-02, 2e+03]
       2    2.3663503e+06   0.000000e+00   0.000000e+00      0s
LogToConsole  0

  RHS range        [1e-02, 4e+01]
Solved in 2 iterations and 0.02 seconds (0.01 work units)
LP warm-start: use basis
Threads  1
Optimal objective  2.366350254e+06


User-callback calls 28, time in user-callback 0.00 sec

Optimize a model with 9038 rows, 9297 columns and 27608 nonzeros
Coefficient statistics:
LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3664566e+06   5.680936e-02   0.000000e+00      0s

  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.02 seconds (0.00 work units)

Optimal objective  2.366441570e+06

User-callback calls 24, time in user-callback 0.00 sec
       0    2.3660273e+06   3.178775e-01   0.000000e+00      0s
Optimize a model with 9038 rows, 9297 columns and 27613 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

       2    2.3666251e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.366625104e+06

User-callback calls 28, time in user-callback 0.00 sec
       6    2.3665894e+06   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 6 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.366589440e+06

User-callback calls 32, time in user-callback 0.00 sec
       0    2.3662940e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.366294001e+06
Iteration    Objective       Primal Inf.    Dual Inf.      Time

User-callback calls 24, time in user-callback 0.00 sec
       0    2.3660173e+06   2.223941e-01   0.000000e+00      0s
       3    2.3662899e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.366289890e+06

User-callback calls 29, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27608 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27603 nonzeros
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

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
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

Optimize a model with 9038 rows, 9297 columns and 27608 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3658556e+06   7.096139e-01   0.000000e+00      0s
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27603 nonzeros
LogToConsole  0
Threads  1
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3660941e+06   6.378141e-01   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis


Optimize a model with 9038 rows, 9297 columns and 27603 nonzeros

Non-default parameters:
      27    2.4256153e+06   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3661678e+06   1.977727e+00   0.000000e+00      0s
       5    2.3665079e+06   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.366507912e+06

User-callback calls 31, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3657203e+06   4.585555e+00   0.000000e+00      0s
LogToConsole  0
Threads  1
Solved in 27 iterations and 0.04 seconds (0.02 work units)
Optimal objective  2.425615307e+06
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
      14    2.3671598e+06   0.000000e+00   0.000000e+00      0s

Solved in 14 iterations and 0.05 seconds (0.01 work units)
Optimal objective  2.367159775e+06

User-callback calls 40, time in user-callback 0.00 sec

       6    2.3663876e+06   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.04 seconds (0.01 work units)

User-callback calls 53, time in user-callback 0.00 sec
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis
Optimize a model with 9038 rows, 9297 columns and 27603 nonzeros
Optimal objective  2.366387634e+06

User-callback calls 32, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3662545e+06   8.803335e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3663105e+06   2.517445e-01   0.000000e+00      0s
       2    2.3662607e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.366260681e+06

User-callback calls 28, time in user-callback 0.00 sec
       4    2.3664918e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.05 seconds (0.01 work units)
Optimal objective  2.366491781e+06

User-callback calls 30, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27598 nonzeros
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

Optimize a model with 9038 rows, 9297 columns and 27598 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27603 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27603 nonzeros
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

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3659001e+06   2.850393e-01   0.000000e+00      0s
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3655520e+06   6.217934e-01   0.000000e+00      0s
Non-default parameters:
LogToConsole  0
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3655893e+06   1.692720e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3661029e+06   8.766083e-01   0.000000e+00      0s
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

       7    2.3662626e+06   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.366262619e+06

User-callback calls 33, time in user-callback 0.00 sec
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27598 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

       8    2.3664896e+06   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.366489551e+06

User-callback calls 34, time in user-callback 0.00 sec
       4    2.3665732e+06   0.000000e+00   0.000000e+00      0s
       8    2.3663876e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.366573227e+06

User-callback calls 30, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis
Optimize a model with 9038 rows, 9297 columns and 27598 nonzeros

Solved in 8 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.366387587e+06

User-callback calls 34, time in user-callback 0.00 sec

Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4435858e+06   3.655197e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3659075e+06   2.048694e-01   0.000000e+00      0s
       9    2.3665712e+06   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.366571202e+06

User-callback calls 35, time in user-callback 0.00 sec

Solved in 18 iterations and 0.04 seconds (0.02 work units)
Infeasible model

User-callback calls 46, time in user-callback 0.00 sec
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
Optimize a model with 9038 rows, 9297 columns and 27598 nonzeros

Optimize a model with 9038 rows, 9297 columns and 27593 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
Coefficient statistics:
  Objective range  [3e+01, 1e+04]
  Matrix range     [1e+00, 5e+03]
  Bounds range     [2e-02, 2e+03]
  Objective range  [3e+01, 1e+04]
  RHS range        [1e-02, 4e+01]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3662626e+06   0.000000e+00   0.000000e+00      0s
Optimize a model with 9038 rows, 9297 columns and 27598 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3638362e+06   1.748311e+00   0.000000e+00      0s
Non-default parameters:
LogToConsole  0
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Threads  1

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
      15    2.3665110e+06   0.000000e+00   0.000000e+00      0s

  Matrix range     [1e+00, 5e+03]
Solved in 15 iterations and 0.03 seconds (0.01 work units)
  Objective range  [3e+01, 1e+04]
Optimal objective  2.366510976e+06
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]

User-callback calls 41, time in user-callback 0.00 sec
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.366262619e+06

User-callback calls 24, time in user-callback 0.00 sec

LogToConsole  0
Threads  1
Optimize a model with 9038 rows, 9297 columns and 27603 nonzeros


Optimize a model with 9038 rows, 9297 columns and 27603 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Optimize a model with 9038 rows, 9297 columns and 27593 nonzeros
Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
       0    2.3665090e+06   0.000000e+00   0.000000e+00      0s
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.366509021e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3664402e+06   2.706463e-02   0.000000e+00      0s
       0    2.3663960e+06   6.335800e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3661356e+06   1.651679e-01   0.000000e+00      0s
       1    2.3664418e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.366441833e+06

User-callback calls 27, time in user-callback 0.00 sec
       3    2.3664452e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.366445230e+06

User-callback calls 29, time in user-callback 0.00 sec
       7    2.3663612e+06   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.366361218e+06

User-callback calls 33, time in user-callback 0.00 sec
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


Optimize a model with 9038 rows, 9297 columns and 27588 nonzeros
Optimize a model with 9038 rows, 9297 columns and 27593 nonzeros
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
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27598 nonzeros
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

Optimize a model with 9038 rows, 9297 columns and 27593 nonzeros
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

Optimize a model with 9038 rows, 9297 columns and 27588 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3659958e+06   2.929755e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3662996e+06   3.217169e-03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3667320e+06   1.232413e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3661672e+06   1.294568e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3657984e+06   1.184234e+02   0.000000e+00      0s
       1    2.3663026e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.01 seconds (0.01 work units)
Optimal objective  2.366302638e+06

User-callback calls 27, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
       2    2.3662846e+06   0.000000e+00   0.000000e+00      0s
       6    2.3663004e+06   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.366300351e+06

User-callback calls 32, time in user-callback 0.00 sec
       1    2.3667887e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.366788666e+06

User-callback calls 27, time in user-callback 0.00 sec
       5    2.3662404e+06   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.366240427e+06

User-callback calls 31, time in user-callback 0.00 sec

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

Solved in 2 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.366284563e+06

User-callback calls 28, time in user-callback 0.00 sec
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27598 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3663754e+06   1.132804e-02   0.000000e+00      0s
       1    2.3664275e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.01 seconds (0.01 work units)
Optimal objective  2.366427454e+06

User-callback calls 27, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27583 nonzeros
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

Optimize a model with 9038 rows, 9297 columns and 27588 nonzeros
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3662844e+06   0.000000e+00   0.000000e+00      0s
Optimize a model with 9038 rows, 9297 columns and 27583 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27583 nonzeros
Optimize a model with 9038 rows, 9297 columns and 27588 nonzeros
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.366284430e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
Optimize a model with 9038 rows, 9297 columns and 27583 nonzeros
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
Coefficient statistics:
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
LP warm-start: use basis
  Matrix range     [1e+00, 5e+03]

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3659022e+06   1.669712e+00   0.000000e+00      0s
  Bounds range     [2e-02, 2e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3662103e+06   2.423983e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
LP warm-start: use basis
       0    2.3660894e+06   6.423134e-02   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       2    2.3659578e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.05 seconds (0.01 work units)
Optimal objective  2.365957779e+06

User-callback calls 28, time in user-callback 0.00 sec
       0    2.3655931e+06   4.218997e-01   0.000000e+00      0s
       6    2.3663026e+06   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.366302638e+06

User-callback calls 32, time in user-callback 0.00 sec
       1    2.3663705e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3662090e+06   3.497760e-01   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.00 work units)
Optimal objective  2.366370461e+06

User-callback calls 27, time in user-callback 0.00 sec
       7    2.3665899e+06   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.366589856e+06

User-callback calls 33, time in user-callback 0.00 sec
      22    2.3753616e+06   0.000000e+00   0.000000e+00      0s

Solved in 22 iterations and 0.06 seconds (0.02 work units)
Optimal objective  2.375361568e+06

User-callback calls 48, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 9038 rows, 9297 columns and 27583 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27583 nonzeros
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3660805e+06   6.381067e-02   0.000000e+00      0s

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27583 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3657217e+06   5.537150e-01   0.000000e+00      0s

Optimize a model with 9038 rows, 9297 columns and 27583 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
       1    2.3663612e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.366361151e+06

User-callback calls 27, time in user-callback 0.00 sec
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
       1    2.3659574e+06   0.000000e+00   0.000000e+00      0s


Non-default parameters:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3551036e+06   6.158481e+01   0.000000e+00      0s

  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.365957388e+06

LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27583 nonzeros
LP warm-start: use basis

User-callback calls 27, time in user-callback 0.00 sec
Optimize a model with 9038 rows, 9297 columns and 27583 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

      30    2.3699479e+06   0.000000e+00   0.000000e+00      0s

Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3658026e+06   5.688709e+00   0.000000e+00      0s
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Solved in 30 iterations and 0.04 seconds (0.02 work units)
Optimal objective  2.369947921e+06

User-callback calls 56, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       3    2.3667858e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.04 seconds (0.01 work units)
       0    2.3659532e+06   1.029216e-02   0.000000e+00      0s
Optimal objective  2.366785793e+06

User-callback calls 29, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3662019e+06   5.768804e+00   0.000000e+00      0s
       1    2.3659578e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.365957833e+06

User-callback calls 27, time in user-callback 0.00 sec
       1    2.3662525e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.366252513e+06

User-callback calls 27, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27578 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27583 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
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


Optimize a model with 9038 rows, 9297 columns and 27583 nonzeros
Optimize a model with 9038 rows, 9297 columns and 27583 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3659591e+06   0.000000e+00   0.000000e+00      0s
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
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.365959058e+06

User-callback calls 24, time in user-callback 0.00 sec
LP warm-start: use basis


Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27578 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3661602e+06   1.194596e-01   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Optimize a model with 9038 rows, 9297 columns and 27583 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3659532e+06   1.030329e-02   0.000000e+00      0s
       3    2.3664279e+06   0.000000e+00   0.000000e+00      0s

       0    2.3660776e+06   6.405699e-02   0.000000e+00      0s
Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 3 iterations and 0.03 seconds (0.01 work units)
       0    2.3657222e+06   6.249228e-01   0.000000e+00      0s
Optimal objective  2.366427889e+06
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

       1    2.3659579e+06   0.000000e+00   0.000000e+00      0s

User-callback calls 29, time in user-callback 0.00 sec
       1    2.3663576e+06   0.000000e+00   0.000000e+00      0s


Solved in 1 iterations and 0.04 seconds (0.00 work units)
Solved in 1 iterations and 0.02 seconds (0.01 work units)
Infeasible model
Optimal objective  2.366357583e+06


User-callback calls 26, time in user-callback 0.00 sec
User-callback calls 27, time in user-callback 0.00 sec

Solved in 1 iterations and 0.05 seconds (0.01 work units)
Optimal objective  2.365957888e+06

User-callback calls 27, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3558419e+06   7.334459e+00   0.000000e+00      0s
       8    2.3659212e+06   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.365921240e+06

User-callback calls 34, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 9038 rows, 9297 columns and 27583 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27573 nonzeros
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 9038 rows, 9297 columns and 27583 nonzeros
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

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimize a model with 9038 rows, 9297 columns and 27583 nonzeros
       0    2.3662532e+06   2.840881e-03   0.000000e+00      0s
Coefficient statistics:
Optimize a model with 9038 rows, 9297 columns and 27583 nonzeros
  Matrix range     [1e+00, 5e+03]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3659566e+06   0.000000e+00   0.000000e+00      0s

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
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

       1    2.3662567e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.366256657e+06

User-callback calls 27, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3659562e+06   2.028122e+00   0.000000e+00      0s
Optimal objective  2.365956611e+06

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3658658e+06   3.293373e-02   0.000000e+00      0s

  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

      11    2.3786069e+06   0.000000e+00   0.000000e+00      0s

Solved in 11 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.378606904e+06

User-callback calls 37, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec
Non-default parameters:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3672555e+06   7.765600e+00   0.000000e+00      0s
LogToConsole  0
Threads  1
       6    2.3659614e+06   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.365961362e+06

User-callback calls 32, time in user-callback 0.00 sec

Optimize a model with 9038 rows, 9297 columns and 27573 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

      20    2.3833279e+06   0.000000e+00   0.000000e+00      0s

Solved in 20 iterations and 0.05 seconds (0.02 work units)
Optimal objective  2.383327902e+06

User-callback calls 46, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3659364e+06   2.928606e-02   0.000000e+00      0s
       2    2.3659527e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.01 seconds (0.01 work units)
Optimal objective  2.365952745e+06

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27568 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3654189e+06   6.812158e-01   0.000000e+00      0s

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
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

       4    2.3658542e+06   0.000000e+00   0.000000e+00      0s


Solved in 4 iterations and 0.05 seconds (0.01 work units)
Optimal objective  2.365854215e+06

User-callback calls 30, time in user-callback 0.00 sec
Non-default parameters:

Optimize a model with 9038 rows, 9297 columns and 27568 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27568 nonzeros
Optimize a model with 9038 rows, 9297 columns and 27583 nonzeros
Optimize a model with 9038 rows, 9297 columns and 27568 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27583 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Coefficient statistics:
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  Matrix range     [1e+00, 5e+03]
  RHS range        [1e-02, 4e+01]
  Objective range  [3e+01, 1e+04]
  Matrix range     [1e+00, 5e+03]
LP warm-start: use basis
  Bounds range     [2e-02, 2e+03]
  Objective range  [3e+01, 1e+04]

  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3450830e+06   1.781701e+01   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3659527e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.365952745e+06

User-callback calls 24, time in user-callback 0.00 sec
       0    2.3658303e+06   5.479734e-03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3657453e+06   2.012202e+00   0.000000e+00      0s
       1    2.3658397e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.365839687e+06

User-callback calls 27, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3595952e+06   2.224102e+00   0.000000e+00      0s
       4    2.3749652e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.374965249e+06

User-callback calls 30, time in user-callback 0.00 sec
      27    2.3659482e+06   0.000000e+00   0.000000e+00      0s

Solved in 27 iterations and 0.02 seconds (0.02 work units)
Optimal objective  2.365948210e+06

User-callback calls 53, time in user-callback 0.00 sec
      12    2.3659578e+06   0.000000e+00   0.000000e+00      0s

Solved in 12 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.365957779e+06

User-callback calls 38, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27568 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27563 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
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

Optimize a model with 9038 rows, 9297 columns and 27568 nonzeros

Optimize a model with 9038 rows, 9297 columns and 27568 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 9038 rows, 9297 columns and 27563 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27568 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3659522e+06   8.525773e-01   0.000000e+00      0s
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
Coefficient statistics:
  Objective range  [3e+01, 1e+04]
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

  Matrix range     [1e+00, 5e+03]
  Bounds range     [2e-02, 2e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    2.3657269e+06   8.999513e-01   0.000000e+00      0s
      44    2.4645362e+06   0.000000e+00   0.000000e+00      0s

Solved in 44 iterations and 0.03 seconds (0.03 work units)
Optimal objective  2.464536212e+06

User-callback calls 70, time in user-callback 0.00 sec
       0    2.3657014e+06   1.003542e+00   0.000000e+00      0s
       2    2.3660036e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.366003625e+06

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3656588e+06   1.462732e-01   0.000000e+00      0s
       0    2.3631650e+06   1.064053e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3656663e+06   5.421062e-01   0.000000e+00      0s
       7    2.3669520e+06   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.366952035e+06

User-callback calls 33, time in user-callback 0.00 sec
       5    2.3659130e+06   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.365913048e+06

User-callback calls 31, time in user-callback 0.00 sec
       3    2.3659225e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.365922461e+06

User-callback calls 29, time in user-callback 0.00 sec
       3    2.3658534e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.365853361e+06

User-callback calls 29, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27558 nonzeros
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

Optimize a model with 9038 rows, 9297 columns and 27568 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27568 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0
Threads  1

Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3650209e+06   3.644129e-01   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]

  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LP warm-start: use basis
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27568 nonzeros

Optimize a model with 9038 rows, 9297 columns and 27568 nonzeros
  Matrix range     [1e+00, 5e+03]
Coefficient statistics:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27558 nonzeros
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

       7    2.3667407e+06   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.366740671e+06

User-callback calls 33, time in user-callback 0.00 sec
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3659847e+06   8.867016e-04   0.000000e+00      0s
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

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3659332e+06   3.149158e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5944325e+06   4.361267e+02   0.000000e+00      0s
       1    2.3659890e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.365988954e+06

User-callback calls 27, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3659855e+06   1.706932e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3591552e+06   7.073080e+00   0.000000e+00      0s
      17    2.3825637e+06   0.000000e+00   0.000000e+00      0s

Solved in 17 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.382563734e+06

User-callback calls 43, time in user-callback 0.00 sec
      11    2.3695747e+06   0.000000e+00   0.000000e+00      0s

Solved in 11 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.369574689e+06

User-callback calls 37, time in user-callback 0.00 sec
      13    2.3659285e+06   0.000000e+00   0.000000e+00      0s

Solved in 13 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.365928517e+06

User-callback calls 39, time in user-callback 0.00 sec
      37    2.3663420e+06   0.000000e+00   0.000000e+00      0s

Solved in 37 iterations and 0.05 seconds (0.02 work units)
Optimal objective  2.366341973e+06

User-callback calls 63, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27568 nonzeros
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

Optimize a model with 9038 rows, 9297 columns and 27553 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27568 nonzeros
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

Coefficient statistics:
Optimize a model with 9038 rows, 9297 columns and 27553 nonzeros
  Matrix range     [1e+00, 5e+03]
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3659868e+06   7.041248e-03   0.000000e+00      0s
Non-default parameters:
LogToConsole  0
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Threads  1
       3    2.3659997e+06   0.000000e+00   0.000000e+00      0s


Solved in 3 iterations and 0.03 seconds (0.01 work units)
Optimize a model with 9038 rows, 9297 columns and 27568 nonzeros
Optimal objective  2.365999744e+06

User-callback calls 29, time in user-callback 0.00 sec
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
Coefficient statistics:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27568 nonzeros
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3659264e+06   1.236715e-02   0.000000e+00      0s
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

  Matrix range     [1e+00, 5e+03]
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Objective range  [3e+01, 1e+04]

  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

       2    2.3659817e+06   0.000000e+00   0.000000e+00      0s
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]

LP warm-start: use basis
Solved in 2 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.365981734e+06

User-callback calls 28, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3588546e+06   4.039603e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3572328e+06   2.300581e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3446153e+06   1.003893e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3659202e+06   5.190877e-02   0.000000e+00      0s
       9    2.3661803e+06   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.05 seconds (0.01 work units)
Optimal objective  2.366180311e+06

User-callback calls 35, time in user-callback 0.00 sec
       1    2.3659541e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.365954106e+06

User-callback calls 27, time in user-callback 0.00 sec
      14    2.3665981e+06   0.000000e+00   0.000000e+00      0s

Solved in 14 iterations and 0.06 seconds (0.01 work units)
Optimal objective  2.366598116e+06

User-callback calls 40, time in user-callback 0.00 sec
      19    2.3659138e+06   0.000000e+00   0.000000e+00      0s

Solved in 19 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.365913822e+06

User-callback calls 45, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Optimize a model with 9038 rows, 9297 columns and 27548 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27568 nonzeros
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

Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27568 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27548 nonzeros
Optimize a model with 9038 rows, 9297 columns and 27568 nonzeros
Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3659025e+06   1.164384e-01   0.000000e+00      0s

Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3659528e+06   0.000000e+00   0.000000e+00      0s
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Matrix range     [1e+00, 5e+03]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
LP warm-start: use basis
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis


  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

       4    2.3659796e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.365979626e+06

User-callback calls 30, time in user-callback 0.00 sec
Optimize a model with 9038 rows, 9297 columns and 27568 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3659822e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.365952760e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3660858e+06   2.882865e-01   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.365982190e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3660287e+06   9.237616e-03   0.000000e+00      0s
  Objective range  [3e+01, 1e+04]
       2    2.3661083e+06   0.000000e+00   0.000000e+00      0s
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]

LP warm-start: use basis
Solved in 2 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.366108291e+06

User-callback calls 28, time in user-callback 0.00 sec
       1    2.3660288e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.366028797e+06

User-callback calls 27, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3576114e+06   1.079192e+01   0.000000e+00      0s
       6    2.3666977e+06   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.366697720e+06

User-callback calls 32, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27543 nonzeros
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

Optimize a model with 9038 rows, 9297 columns and 27548 nonzeros
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

Optimize a model with 9038 rows, 9297 columns and 27543 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3668900e+06   1.813363e-01   0.000000e+00      0s
Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
LogToConsole  0


Optimize a model with 9038 rows, 9297 columns and 27568 nonzeros
       4    2.3675939e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.367593883e+06

User-callback calls 30, time in user-callback 0.00 sec
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27548 nonzeros
Threads  1
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
LP warm-start: use basis

       0    2.3659796e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3659242e+06   9.976249e-02   0.000000e+00      0s

Optimize a model with 9038 rows, 9297 columns and 27568 nonzeros

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.365979626e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3659101e+06   1.243798e-02   0.000000e+00      0s
       0    2.3659363e+06   2.932647e-02   0.000000e+00      0s
       3    2.3659817e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.365981734e+06

User-callback calls 29, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       2    2.3659526e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.365952615e+06
       0    2.3666158e+06   3.173881e-02   0.000000e+00      0s

User-callback calls 28, time in user-callback 0.00 sec
       2    2.3659658e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.365965778e+06

User-callback calls 28, time in user-callback 0.00 sec
       3    2.3666993e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.366699281e+06

User-callback calls 29, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27548 nonzeros
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

Optimize a model with 9038 rows, 9297 columns and 27538 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

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


Optimize a model with 9038 rows, 9297 columns and 27538 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3661208e+06   1.215590e-02   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Non-default parameters:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LogToConsole  0
Coefficient statistics:
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27548 nonzeros
       1    2.3661236e+06   0.000000e+00   0.000000e+00      0s
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Solved in 1 iterations and 0.03 seconds (0.00 work units)
Non-default parameters:
Optimal objective  2.366123587e+06


LogToConsole  0
User-callback calls 27, time in user-callback 0.00 sec
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27548 nonzeros
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

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3656729e+06   1.787023e-01   0.000000e+00      0s
Coefficient statistics:

Optimize a model with 9038 rows, 9297 columns and 27548 nonzeros
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

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3660425e+06   0.000000e+00   0.000000e+00      0s
       4    2.3659783e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.365978291e+06

User-callback calls 30, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3659690e+06   1.246451e-02   0.000000e+00      0s
       0    2.3513113e+06   1.164744e+00   0.000000e+00      0s
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.366042514e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3659675e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.365967461e+06

User-callback calls 24, time in user-callback 0.00 sec
       2    2.3660215e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.366021549e+06

User-callback calls 28, time in user-callback 0.00 sec
       6    2.3659885e+06   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.365988529e+06

User-callback calls 32, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27543 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27533 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]

LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27548 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:
LogToConsole  0
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
Threads  1
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3660215e+06   3.844685e-01   0.000000e+00      0s

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27533 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3659770e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3659817e+06   0.000000e+00   0.000000e+00      0s
       1    2.3660244e+06   0.000000e+00   0.000000e+00      0s
Optimize a model with 9038 rows, 9297 columns and 27543 nonzeros

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.366024386e+06

User-callback calls 27, time in user-callback 0.00 sec
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27548 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.365976972e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.365981734e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis
  Matrix range     [1e+00, 5e+03]

  Bounds range     [2e-02, 2e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3659675e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.365967461e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3659933e+06   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.365993273e+06
       0    2.3659788e+06   0.000000e+00   0.000000e+00      0s

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.365978768e+06

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


Optimize a model with 9038 rows, 9297 columns and 27528 nonzeros
Optimize a model with 9038 rows, 9297 columns and 27528 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LP warm-start: use basis
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 9038 rows, 9297 columns and 27538 nonzeros
Non-default parameters:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3659785e+06   0.000000e+00   0.000000e+00      0s

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    2.3659289e+06   9.596851e-02   0.000000e+00      0s
Coefficient statistics:
Optimize a model with 9038 rows, 9297 columns and 27528 nonzeros
  Matrix range     [1e+00, 5e+03]
Optimize a model with 9038 rows, 9297 columns and 27528 nonzeros
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.00 work units)

Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  Matrix range     [1e+00, 5e+03]
  RHS range        [1e-02, 4e+01]
Non-default parameters:
  Objective range  [3e+01, 1e+04]
LogToConsole  0
LP warm-start: use basis
  Bounds range     [2e-02, 2e+03]
Threads  1
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis


       3    2.3659416e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.365978519e+06

User-callback calls 24, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3660398e+06   0.000000e+00   0.000000e+00      0s
Optimize a model with 9038 rows, 9297 columns and 27538 nonzeros
       0    2.3658696e+06   6.113600e-03   0.000000e+00      0s
Optimal objective  2.365941648e+06

User-callback calls 29, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:

       2    2.3659783e+06   0.000000e+00   0.000000e+00      0s
       0    2.3663160e+06   5.731603e-01   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Solved in 2 iterations and 0.02 seconds (0.01 work units)
  Matrix range     [1e+00, 5e+03]
Optimal objective  2.365978289e+06
  Objective range  [3e+01, 1e+04]
Optimal objective  2.366039796e+06

  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
User-callback calls 28, time in user-callback 0.00 sec
LP warm-start: use basis

User-callback calls 24, time in user-callback 0.00 sec

       5    2.3668836e+06   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.366883599e+06

User-callback calls 31, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3658854e+06   1.572286e+00   0.000000e+00      0s
       9    2.3781776e+06   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.378177567e+06

User-callback calls 35, time in user-callback 0.00 sec
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


Optimize a model with 9038 rows, 9297 columns and 27523 nonzeros
Optimize a model with 9038 rows, 9297 columns and 27523 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27528 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Threads  1
Non-default parameters:
LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3657772e+06   1.233686e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3659287e+06   9.593250e-02   0.000000e+00      0s

Optimize a model with 9038 rows, 9297 columns and 27523 nonzeros
Optimize a model with 9038 rows, 9297 columns and 27523 nonzeros
LogToConsole  0
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

       7    2.3659428e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:

Solved in 7 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.365942754e+06

User-callback calls 33, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3660606e+06   0.000000e+00   0.000000e+00      0s
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27528 nonzeros
       3    2.3659415e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.365941480e+06

User-callback calls 29, time in user-callback 0.00 sec
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]

  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3649030e+06   1.417951e+00   0.000000e+00      0s
Coefficient statistics:
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.366060626e+06
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis


User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3661207e+06   5.082710e-03   0.000000e+00      0s
       2    2.3662195e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.366219455e+06

User-callback calls 28, time in user-callback 0.00 sec
      12    2.3692179e+06   0.000000e+00   0.000000e+00      0s

Solved in 12 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.369217944e+06

User-callback calls 38, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3447310e+06   2.956266e+01   0.000000e+00      0s
      10    2.3660647e+06   0.000000e+00   0.000000e+00      0s

Solved in 10 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.366064703e+06

User-callback calls 36, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27518 nonzeros
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

Optimize a model with 9038 rows, 9297 columns and 27528 nonzeros
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 9038 rows, 9297 columns and 27523 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3658434e+06   1.792177e+00   0.000000e+00      0s
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27523 nonzeros
Optimize a model with 9038 rows, 9297 columns and 27528 nonzeros
Coefficient statistics:

  Matrix range     [1e+00, 5e+03]
Coefficient statistics:
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

       0    2.3659893e+06   0.000000e+00   0.000000e+00      0s
Optimize a model with 9038 rows, 9297 columns and 27518 nonzeros
  Matrix range     [1e+00, 5e+03]

  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis
Solved in 0 iterations and 0.03 seconds (0.00 work units)

Optimal objective  2.365989298e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 26 iterations and 0.03 seconds (0.02 work units)
Infeasible model

User-callback calls 51, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3659277e+06   9.660859e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3659766e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3623950e+06   5.899666e+01   0.000000e+00      0s


Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.365976621e+06

User-callback calls 24, time in user-callback 0.00 sec
       4    2.3659407e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.365940711e+06

User-callback calls 30, time in user-callback 0.00 sec
       7    2.3659416e+06   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.365941648e+06

User-callback calls 33, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3557233e+06   3.241565e+00   0.000000e+00      0s
      11    2.3659478e+06   0.000000e+00   0.000000e+00      0s

Solved in 11 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.365947844e+06

User-callback calls 37, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27523 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
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

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27523 nonzeros

Optimize a model with 9038 rows, 9297 columns and 27523 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
Optimize a model with 9038 rows, 9297 columns and 27523 nonzeros
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

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0

Non-default parameters:
LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3659363e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3659297e+06   1.136839e-01   0.000000e+00      0s
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27513 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3659081e+06   1.381902e-02   0.000000e+00      0s
Optimize a model with 9038 rows, 9297 columns and 27513 nonzeros

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.365936287e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3660939e+06   1.041964e+00   0.000000e+00      0s
       3    2.3659647e+06   0.000000e+00   0.000000e+00      0s

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

       3    2.3659332e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.365933185e+06

User-callback calls 29, time in user-callback 0.00 sec
Solved in 3 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.365964696e+06

User-callback calls 29, time in user-callback 0.00 sec
       4    2.3661811e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.366181118e+06

User-callback calls 30, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3663101e+06   3.841894e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.1471374e+06   7.775386e+02   0.000000e+00      0s
       1    2.3663106e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.366310629e+06

User-callback calls 27, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      36    2.3702701e+06   0.000000e+00   0.000000e+00      0s

Solved in 36 iterations and 0.05 seconds (0.02 work units)
Optimal objective  2.370270127e+06

User-callback calls 63, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27513 nonzeros
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

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27523 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Optimize a model with 9038 rows, 9297 columns and 27513 nonzeros
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

Optimize a model with 9038 rows, 9297 columns and 27523 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3659023e+06   1.241025e+00   0.000000e+00      0s
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3659424e+06   2.662096e-01   0.000000e+00      0s
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27523 nonzeros
       7    2.3660657e+06   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.366065723e+06

User-callback calls 33, time in user-callback 0.00 sec
Optimize a model with 9038 rows, 9297 columns and 27523 nonzeros
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3658528e+06   1.791033e+00   0.000000e+00      0s
       1    2.3660040e+06   0.000000e+00   0.000000e+00      0s

Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Coefficient statistics:
Solved in 1 iterations and 0.04 seconds (0.00 work units)
Optimal objective  2.366004023e+06

User-callback calls 27, time in user-callback 0.00 sec
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3652751e+06   3.667570e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3470755e+06   2.125203e+01   0.000000e+00      0s
       6    2.3659479e+06   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.365947858e+06

User-callback calls 32, time in user-callback 0.00 sec
       4    2.3653717e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.365371736e+06
      15    2.3659420e+06   0.000000e+00   0.000000e+00      0s


User-callback calls 30, time in user-callback 0.00 sec
Solved in 15 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.365942015e+06

User-callback calls 41, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3622334e+06   6.051386e+01   0.000000e+00      0s
       9    2.3659409e+06   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.365940922e+06

User-callback calls 35, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27518 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27508 nonzeros
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27508 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27513 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3642014e+06   8.159313e-01   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3661279e+06   0.000000e+00   0.000000e+00      0s
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]

LP warm-start: use basis

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27518 nonzeros

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.366127877e+06

User-callback calls 24, time in user-callback 0.00 sec
       6    2.3653066e+06   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.365306607e+06

User-callback calls 32, time in user-callback 0.00 sec

Non-default parameters:
LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3659369e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3653199e+06   5.486895e+00   0.000000e+00      0s
Optimize a model with 9038 rows, 9297 columns and 27513 nonzeros

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.365936947e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3652534e+06   8.176249e-01   0.000000e+00      0s
       8    2.3659534e+06   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.365953352e+06

User-callback calls 34, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3651294e+06   6.492564e-01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
      11    2.3653731e+06   0.000000e+00   0.000000e+00      0s

Solved in 11 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.365373108e+06

User-callback calls 38, time in user-callback 0.00 sec
       8    2.3658903e+06   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.365890254e+06

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


Optimize a model with 9038 rows, 9297 columns and 27518 nonzeros
Optimize a model with 9038 rows, 9297 columns and 27513 nonzeros
Coefficient statistics:
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
LP warm-start: use basis


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27508 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27518 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3617450e+06   5.915655e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3652948e+06   1.679786e-01   0.000000e+00      0s
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
Optimize a model with 9038 rows, 9297 columns and 27513 nonzeros
      10    2.3653717e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Non-default parameters:
LogToConsole  0
       5    2.3653417e+06   0.000000e+00   0.000000e+00      0s
Threads  1


Solved in 5 iterations and 0.03 seconds (0.01 work units)
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3659649e+06   0.000000e+00   0.000000e+00      0s

Solved in 10 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.365371736e+06

User-callback calls 36, time in user-callback 0.00 sec

Optimize a model with 9038 rows, 9297 columns and 27508 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3643458e+06   4.807375e-01   0.000000e+00      0s
Optimal objective  2.365341666e+06

User-callback calls 31, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.365964924e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
       0    2.3620515e+06   5.937623e+01   0.000000e+00      0s
LP warm-start: use basis

       3    2.3654943e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.365494277e+06

User-callback calls 29, time in user-callback 0.00 sec
      11    2.3663572e+06   0.000000e+00   0.000000e+00      0s

Solved in 11 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.366357248e+06

User-callback calls 37, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3660145e+06   1.648337e-01   0.000000e+00      0s
      21    2.3828255e+06   0.000000e+00   0.000000e+00      0s

Solved in 21 iterations and 0.02 seconds (0.02 work units)
Optimal objective  2.382825483e+06

User-callback calls 47, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27508 nonzeros
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

Optimize a model with 9038 rows, 9297 columns and 27518 nonzeros
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
  Matrix range     [1e+00, 5e+03]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3653402e+06   0.000000e+00   0.000000e+00      0s
LogToConsole  0
Threads  1
LogToConsole  0
Threads  1

  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Solved in 0 iterations and 0.03 seconds (0.00 work units)

Optimize a model with 9038 rows, 9297 columns and 27518 nonzeros

Optimize a model with 9038 rows, 9297 columns and 27508 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis


Non-default parameters:
Optimal objective  2.365340229e+06

User-callback calls 24, time in user-callback 0.00 sec
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

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27513 nonzeros
LogToConsole  0
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Threads  1
       0    2.3364030e+06   8.159386e+01   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Optimize a model with 9038 rows, 9297 columns and 27513 nonzeros

Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3616940e+06   5.919147e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3564006e+06   7.844596e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3545648e+06   1.894383e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3644419e+06   4.711858e-01   0.000000e+00      0s
       1    2.3653846e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.01 seconds (0.01 work units)
Optimal objective  2.365384590e+06

User-callback calls 27, time in user-callback 0.00 sec
      24    2.3653961e+06   0.000000e+00   0.000000e+00      0s

Solved in 24 iterations and 0.06 seconds (0.02 work units)
Optimal objective  2.365396085e+06

User-callback calls 50, time in user-callback 0.00 sec
       9    2.3653471e+06   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.365347130e+06

User-callback calls 35, time in user-callback 0.00 sec
       9    2.3653696e+06   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.03 seconds (0.01 work units)
      15    2.3670651e+06   0.000000e+00   0.000000e+00      0s

Solved in 15 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.367065114e+06

User-callback calls 41, time in user-callback 0.00 sec
Optimal objective  2.365369559e+06

User-callback calls 35, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27503 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27503 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27513 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
Non-default parameters:
  Objective range  [3e+01, 1e+04]
LogToConsole  0
  Bounds range     [2e-02, 2e+03]
Threads  1
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 9038 rows, 9297 columns and 27503 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27513 nonzeros
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

Optimize a model with 9038 rows, 9297 columns and 27503 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3653414e+06   8.292772e-01   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3643604e+06   4.774576e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3652735e+06   1.688208e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3643565e+06   8.272362e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3670404e+06   1.567826e-01   0.000000e+00      0s
       0    2.3653693e+06   0.000000e+00   0.000000e+00      0s
       1    2.3653066e+06   0.000000e+00   0.000000e+00      0s

       5    2.3653203e+06   0.000000e+00   0.000000e+00      0s

       4    2.3679529e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.367952917e+06

User-callback calls 30, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
      49    2.4881573e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.02 seconds (0.01 work units)
Solved in 49 iterations and 0.04 seconds (0.03 work units)
Optimal objective  2.488157310e+06

User-callback calls 75, time in user-callback 0.00 sec
Optimal objective  2.365306608e+06

User-callback calls 27, time in user-callback 0.00 sec
       4    2.3670949e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.367094949e+06

User-callback calls 30, time in user-callback 0.00 sec
Solved in 5 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.365369254e+06

Optimal objective  2.365320344e+06
User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 31, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27503 nonzeros
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

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27498 nonzeros
LogToConsole  0
Threads  1
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3654767e+06   3.550000e-01   0.000000e+00      0s
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27503 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]

Optimize a model with 9038 rows, 9297 columns and 27513 nonzeros
       1    2.3681865e+06   0.000000e+00   0.000000e+00      0s

Coefficient statistics:
LogToConsole  0
Threads  1


Optimize a model with 9038 rows, 9297 columns and 27498 nonzeros
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
Solved in 1 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.368186508e+06
  Matrix range     [1e+00, 5e+03]
Optimize a model with 9038 rows, 9297 columns and 27513 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

  RHS range        [1e-02, 4e+01]
LP warm-start: use basis
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]

User-callback calls 27, time in user-callback 0.00 sec
  Objective range  [3e+01, 1e+04]
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3653723e+06   0.000000e+00   0.000000e+00      0s
  RHS range        [1e-02, 4e+01]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4198754e+06   4.986091e+02   0.000000e+00      0s
LP warm-start: use basis
  Bounds range     [2e-02, 2e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.365372289e+06

User-callback calls 24, time in user-callback 0.00 sec

  RHS range        [1e-02, 4e+01]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3578608e+06   1.474188e+00   0.000000e+00      0s
LP warm-start: use basis

       2    2.3653064e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.05 seconds (0.01 work units)
Optimal objective  2.365306416e+06

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3652592e+06   2.988721e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3565177e+06   4.315233e+00   0.000000e+00      0s
       1    2.3652659e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.06 seconds (0.01 work units)
Optimal objective  2.365265934e+06

User-callback calls 27, time in user-callback 0.00 sec
       3    2.3653494e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.07 seconds (0.01 work units)
Optimal objective  2.365349364e+06

User-callback calls 29, time in user-callback 0.00 sec
      53    2.3653281e+06   0.000000e+00   0.000000e+00      0s

Solved in 53 iterations and 0.08 seconds (0.04 work units)
Optimal objective  2.365328131e+06

User-callback calls 79, time in user-callback 0.00 sec
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


Optimize a model with 9038 rows, 9297 columns and 27498 nonzeros
Optimize a model with 9038 rows, 9297 columns and 27493 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
Coefficient statistics:
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  Matrix range     [1e+00, 5e+03]
  RHS range        [1e-02, 4e+01]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis
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

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3580564e+06   1.608698e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3653401e+06   2.535028e-02   0.000000e+00      0s
Optimize a model with 9038 rows, 9297 columns and 27503 nonzeros
Coefficient statistics:
Optimize a model with 9038 rows, 9297 columns and 27503 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

       1    2.3653796e+06   0.000000e+00   0.000000e+00      0s

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
LP warm-start: use basis

      24    2.3835643e+06   0.000000e+00   0.000000e+00      0s

Solved in 24 iterations and 0.04 seconds (0.02 work units)
Optimal objective  2.383564331e+06

User-callback calls 50, time in user-callback 0.00 sec

Non-default parameters:
Optimize a model with 9038 rows, 9297 columns and 27493 nonzeros
Solved in 1 iterations and 0.04 seconds (0.00 work units)
Optimal objective  2.365379617e+06

User-callback calls 27, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3652959e+06   1.622809e-01   0.000000e+00      0s
LogToConsole  0
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3653261e+06   1.798761e-01   0.000000e+00      0s
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Optimize a model with 9038 rows, 9297 columns and 27498 nonzeros
Warning: Markowitz tolerance tightened to 0.125
       3    2.3653465e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.05 seconds (0.01 work units)
Optimal objective  2.365346537e+06

User-callback calls 29, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis
       6    2.3653423e+06   0.000000e+00   0.000000e+00      0s


Solved in 6 iterations and 0.05 seconds (0.01 work units)
Optimal objective  2.365342347e+06

User-callback calls 33, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3653500e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.365350022e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3653786e+06   1.130235e-01   0.000000e+00      0s
       4    2.3656700e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.365669959e+06

User-callback calls 30, time in user-callback 0.00 sec
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


Optimize a model with 9038 rows, 9297 columns and 27498 nonzeros
Optimize a model with 9038 rows, 9297 columns and 27488 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27498 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 9038 rows, 9297 columns and 27488 nonzeros
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27488 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

  RHS range        [1e-02, 4e+01]
LP warm-start: use basis
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
  Objective range  [3e+01, 1e+04]
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis
  Bounds range     [2e-02, 2e+03]

  RHS range        [1e-02, 4e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3644124e+06   2.419560e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3651512e+06   5.794028e-02   0.000000e+00      0s
Non-default parameters:
LogToConsole  0
Threads  1
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3653569e+06   1.830141e-02   0.000000e+00      0s
       0    2.3653794e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3455516e+06   2.005744e+01   0.000000e+00      0s

Optimize a model with 9038 rows, 9297 columns and 27488 nonzeros
       1    2.3651633e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.365379416e+06

User-callback calls 24, time in user-callback 0.00 sec
      12    2.3661960e+06   0.000000e+00   0.000000e+00      0s
       3    2.3653887e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.365388670e+06

User-callback calls 29, time in user-callback 0.00 sec

Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
Solved in 1 iterations and 0.06 seconds (0.01 work units)
Optimal objective  2.365163316e+06
      18    2.3672724e+06   0.000000e+00   0.000000e+00      0s

Solved in 18 iterations and 0.07 seconds (0.02 work units)
Optimal objective  2.367272435e+06

User-callback calls 44, time in user-callback 0.00 sec
Solved in 12 iterations and 0.06 seconds (0.01 work units)
Optimal objective  2.366196012e+06
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]

User-callback calls 27, time in user-callback 0.00 sec

User-callback calls 38, time in user-callback 0.00 sec
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3653973e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  2.365397298e+06

User-callback calls 24, time in user-callback 0.00 sec
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


Optimize a model with 9038 rows, 9297 columns and 27488 nonzeros
Optimize a model with 9038 rows, 9297 columns and 27483 nonzeros
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27483 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3651632e+06   0.000000e+00   0.000000e+00      0s
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27488 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3621018e+06   1.063615e+01   0.000000e+00      0s
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

Optimize a model with 9038 rows, 9297 columns and 27483 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27483 nonzeros
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

       9    2.3654185e+06   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.365418543e+06

User-callback calls 35, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3654176e+06   0.000000e+00   0.000000e+00      0s
Optimal objective  2.365163247e+06

  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Coefficient statistics:

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.365417598e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3656061e+06   4.660240e-01   0.000000e+00      0s
User-callback calls 24, time in user-callback 0.00 sec
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3517590e+06   4.666127e+00   0.000000e+00      0s
      14    2.3722760e+06   0.000000e+00   0.000000e+00      0s

Solved in 14 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.372275988e+06

User-callback calls 40, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3651459e+06   5.795428e-02   0.000000e+00      0s
       9    2.3664241e+06   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.366424097e+06

User-callback calls 35, time in user-callback 0.00 sec
       1    2.3651580e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.365157996e+06

User-callback calls 27, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27483 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27478 nonzeros
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

Optimize a model with 9038 rows, 9297 columns and 27483 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3649522e+06   1.122449e-01   0.000000e+00      0s
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27483 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimize a model with 9038 rows, 9297 columns and 27483 nonzeros
       0    2.3651861e+06   0.000000e+00   0.000000e+00      0s
       4    2.3650119e+06   0.000000e+00   0.000000e+00      0s

Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
LogToConsole  0
Threads  1
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3651406e+06   7.589329e-01   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Solved in 4 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.365011855e+06

User-callback calls 30, time in user-callback 0.00 sec
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis


Optimize a model with 9038 rows, 9297 columns and 27478 nonzeros

       6    2.3651922e+06   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.05 seconds (0.01 work units)
Optimal objective  2.365192234e+06

Optimal objective  2.365186104e+06

Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
User-callback calls 32, time in user-callback 0.00 sec
       0    2.3448580e+06   6.924815e+01   0.000000e+00      0s
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3653860e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.00 work units)
Optimal objective  2.365385977e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3651491e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.365149127e+06

User-callback calls 24, time in user-callback 0.00 sec
      28    2.3706241e+06   0.000000e+00   0.000000e+00      0s

Solved in 28 iterations and 0.07 seconds (0.02 work units)
Optimal objective  2.370624143e+06

User-callback calls 54, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27478 nonzeros
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

Optimize a model with 9038 rows, 9297 columns and 27478 nonzeros
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

Optimize a model with 9038 rows, 9297 columns and 27478 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3652258e+06   5.235806e-02   0.000000e+00      0s
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
LogToConsole  0
       2    2.3652376e+06   0.000000e+00   0.000000e+00      0s
Threads  1

Solved in 2 iterations and 0.02 seconds (0.01 work units)
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27478 nonzeros
Coefficient statistics:
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
  Matrix range     [1e+00, 5e+03]
LP warm-start: use basis
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


Optimize a model with 9038 rows, 9297 columns and 27478 nonzeros
Threads  1
Optimal objective  2.365237597e+06

User-callback calls 28, time in user-callback 0.00 sec

Optimize a model with 9038 rows, 9297 columns and 27478 nonzeros
Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3650562e+06   8.795602e-02   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3650625e+06   1.237346e-01   0.000000e+00      0s
       0    2.3651569e+06   5.798472e-02   0.000000e+00      0s
LP warm-start: use basis

  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

      14    2.3674026e+06   0.000000e+00   0.000000e+00      0s

       1    2.3651690e+06   0.000000e+00   0.000000e+00      0s
       8    2.3654201e+06   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.05 seconds (0.01 work units)
Optimal objective  2.365420135e+06

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3649727e+06   8.562862e-02   0.000000e+00      0s
Solved in 14 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.367402595e+06

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.365169049e+06

User-callback calls 27, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
User-callback calls 34, time in user-callback 0.00 sec
       0    2.3551133e+06   6.603669e+00   0.000000e+00      0s

User-callback calls 40, time in user-callback 0.00 sec
       6    2.3657776e+06   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.365777643e+06

User-callback calls 32, time in user-callback 0.00 sec
       6    2.3651272e+06   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.365127193e+06

User-callback calls 32, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 9038 rows, 9297 columns and 27478 nonzeros
Non-default parameters:
LogToConsole  0
Coefficient statistics:
Threads  1
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Optimize a model with 9038 rows, 9297 columns and 27473 nonzeros

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

Optimize a model with 9038 rows, 9297 columns and 27478 nonzeros
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
Iteration    Objective       Primal Inf.    Dual Inf.      Time
LogToConsole  0
Threads  1
       0    2.3651645e+06   0.000000e+00   0.000000e+00      0s

Optimize a model with 9038 rows, 9297 columns and 27473 nonzeros

Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

LogToConsole  0
Threads  1
  Matrix range     [1e+00, 5e+03]

Coefficient statistics:

  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
Optimize a model with 9038 rows, 9297 columns and 27478 nonzeros
LP warm-start: use basis
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.365164528e+06


User-callback calls 24, time in user-callback 0.00 sec
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Optimize a model with 9038 rows, 9297 columns and 27478 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3651731e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3637075e+06   1.704546e+00   0.000000e+00      0s
Coefficient statistics:
LP warm-start: use basis
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3503872e+06   1.234628e+00   0.000000e+00      0s


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.365173096e+06

User-callback calls 24, time in user-callback 0.00 sec
LP warm-start: use basis

       8    2.3654289e+06   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.365428860e+06

User-callback calls 34, time in user-callback 0.00 sec
       5    2.3651657e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    2.3650447e+06   3.426964e+00   0.000000e+00      0s
Solved in 5 iterations and 0.05 seconds (0.01 work units)
Optimal objective  2.365165687e+06

User-callback calls 31, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3651557e+06   2.054785e+00   0.000000e+00      0s
       8    2.3651747e+06   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.365174676e+06

User-callback calls 34, time in user-callback 0.00 sec
       5    2.3774620e+06   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.377462012e+06

User-callback calls 31, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27478 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 9038 rows, 9297 columns and 27468 nonzeros
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
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


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27468 nonzeros
Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3651632e+06   0.000000e+00   0.000000e+00      0s

Optimize a model with 9038 rows, 9297 columns and 27478 nonzeros
Non-default parameters:
LogToConsole  0
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Threads  1
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
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
Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.365163247e+06

Coefficient statistics:

Optimize a model with 9038 rows, 9297 columns and 27478 nonzeros
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis


User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27478 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3651657e+06   0.000000e+00   0.000000e+00      0s

  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3650949e+06   3.019535e-02   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis


  RHS range        [1e-02, 4e+01]
LP warm-start: use basis
Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.365165687e+06

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3597703e+06   7.249564e+00   0.000000e+00      0s
       2    2.3651282e+06   0.000000e+00   0.000000e+00      0s

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3651995e+06   2.864229e-03   0.000000e+00      0s

Solved in 2 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.365128182e+06

User-callback calls 28, time in user-callback 0.00 sec
       6    2.3651613e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3651494e+06   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.365161313e+06

User-callback calls 32, time in user-callback 0.00 sec
       1    2.3652529e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.365252903e+06

User-callback calls 27, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.365149427e+06

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

Optimize a model with 9038 rows, 9297 columns and 27463 nonzeros

Optimize a model with 9038 rows, 9297 columns and 27463 nonzeros
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27463 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27478 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3651279e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3651479e+06   1.614128e-02   0.000000e+00      0s
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
       2    2.3651652e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.02 seconds (0.00 work units)

Optimal objective  2.365127873e+06

User-callback calls 24, time in user-callback 0.00 sec
LogToConsole  0
Threads  1
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3650540e+06   1.288245e-01   0.000000e+00      0s
Solved in 2 iterations and 0.04 seconds (0.01 work units)
Non-default parameters:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
LogToConsole  0
Threads  1
       0    2.3650554e+06   2.813883e-02   0.000000e+00      0s
Optimal objective  2.365165225e+06

User-callback calls 28, time in user-callback 0.00 sec


Optimize a model with 9038 rows, 9297 columns and 27463 nonzeros
Optimize a model with 9038 rows, 9297 columns and 27478 nonzeros
       3    2.3651608e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Coefficient statistics:
       5    2.3652234e+06   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.365223397e+06

User-callback calls 31, time in user-callback 0.00 sec

  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3651189e+06   0.000000e+00   0.000000e+00      0s
Solved in 3 iterations and 0.04 seconds (0.01 work units)

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.365118854e+06

User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  2.365160752e+06

User-callback calls 29, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3652695e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.365269548e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27458 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  RHS range        [1e-02, 4e+01]

LP warm-start: use basis

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27458 nonzeros
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
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3651419e+06   0.000000e+00   0.000000e+00      0s
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LogToConsole  0
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Threads  1
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Non-default parameters:

LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27458 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27463 nonzeros

Optimize a model with 9038 rows, 9297 columns and 27463 nonzeros
  Objective range  [3e+01, 1e+04]
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
  Bounds range     [2e-02, 2e+03]
LP warm-start: use basis
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis


Coefficient statistics:
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
LP warm-start: use basis



Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.365141858e+06

User-callback calls 24, time in user-callback 0.00 sec

Optimize a model with 9038 rows, 9297 columns and 27458 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3654637e+06   2.735241e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3651069e+06   3.828865e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3651019e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3651980e+06   1.094178e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3651289e+06   9.541701e-01   0.000000e+00      0s

       3    2.3651650e+06   0.000000e+00   0.000000e+00      0s

       8    2.3662885e+06   0.000000e+00   0.000000e+00      0s
Solved in 3 iterations and 0.02 seconds (0.01 work units)

Optimal objective  2.365164953e+06
Solved in 8 iterations and 0.02 seconds (0.01 work units)

Optimal objective  2.366288494e+06
User-callback calls 29, time in user-callback 0.00 sec

User-callback calls 34, time in user-callback 0.00 sec
       2    2.3652101e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.365210127e+06

User-callback calls 28, time in user-callback 0.00 sec
Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.365101945e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 3 iterations and 0.02 seconds (0.01 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27458 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

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


Optimize a model with 9038 rows, 9297 columns and 27463 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    2.3651377e+06   0.000000e+00   0.000000e+00      0s

Coefficient statistics:
Optimize a model with 9038 rows, 9297 columns and 27453 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Non-default parameters:
Optimize a model with 9038 rows, 9297 columns and 27453 nonzeros
LogToConsole  0

Solved in 0 iterations and 0.02 seconds (0.00 work units)
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Matrix range     [1e+00, 5e+03]
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
Threads  1

Optimal objective  2.365137747e+06

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Objective range  [3e+01, 1e+04]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
Optimize a model with 9038 rows, 9297 columns and 27458 nonzeros
User-callback calls 24, time in user-callback 0.00 sec

  RHS range        [1e-02, 4e+01]

  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Coefficient statistics:
LP warm-start: use basis
  Matrix range     [1e+00, 5e+03]
Non-default parameters:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3506819e+06   1.991126e+00   0.000000e+00      0s

  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       4    2.3651445e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.05 seconds (0.01 work units)
Optimal objective  2.365144540e+06
Iteration    Objective       Primal Inf.    Dual Inf.      Time

User-callback calls 30, time in user-callback 0.00 sec
Optimize a model with 9038 rows, 9297 columns and 27463 nonzeros
       0    2.3651676e+06   0.000000e+00   0.000000e+00      0s
       0    2.3653731e+06   1.140659e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3184615e+06   1.541083e+04   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis


       2    2.3653997e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.06 seconds (0.01 work units)
Optimal objective  2.365399750e+06

User-callback calls 28, time in user-callback 0.00 sec
Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  2.365167647e+06

User-callback calls 24, time in user-callback 0.00 sec
       4    2.3650645e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.365064493e+06

User-callback calls 30, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3652362e+06   1.685637e-02   0.000000e+00      0s
       2    2.3652675e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.365267523e+06

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


Optimize a model with 9038 rows, 9297 columns and 27448 nonzeros
Optimize a model with 9038 rows, 9297 columns and 27448 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
Coefficient statistics:
  Objective range  [3e+01, 1e+04]
  Matrix range     [1e+00, 5e+03]
  Bounds range     [2e-02, 2e+03]
  Objective range  [3e+01, 1e+04]
  RHS range        [1e-02, 4e+01]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis
LP warm-start: use basis


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27458 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3651752e+06   0.000000e+00   0.000000e+00      0s
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

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.00 seconds (0.00 work units)

Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Optimize a model with 9038 rows, 9297 columns and 27448 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
       0    2.3651678e+06   5.544071e-01   0.000000e+00      0s
Optimal objective  2.365175235e+06

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3650795e+06   8.431576e-01   0.000000e+00      0s
LogToConsole  0
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis


Non-default parameters:

Solved in 0 iterations and 0.03 seconds (0.00 work units)
User-callback calls 24, time in user-callback 0.00 sec
Threads  1

LogToConsole  0
Threads  1
      10    2.3774965e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    2.3651975e+06   0.000000e+00   0.000000e+00      0s
Solved in 10 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.377496493e+06

User-callback calls 36, time in user-callback 0.00 sec
Infeasible model

Optimize a model with 9038 rows, 9297 columns and 27458 nonzeros


Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.365197536e+06

User-callback calls 24, time in user-callback 0.00 sec
Optimize a model with 9038 rows, 9297 columns and 27448 nonzeros
User-callback calls 24, time in user-callback 0.00 sec
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

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3650826e+06   2.392417e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3651593e+06   8.609299e-01   0.000000e+00      0s
       2    2.3651184e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.365118443e+06

User-callback calls 28, time in user-callback 0.00 sec

Solved in 2 iterations and 0.02 seconds (0.01 work units)
Infeasible model

User-callback calls 27, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 9038 rows, 9297 columns and 27443 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 9038 rows, 9297 columns and 27443 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27443 nonzeros
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
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

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

Optimize a model with 9038 rows, 9297 columns and 27443 nonzeros

Optimize a model with 9038 rows, 9297 columns and 27458 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3033829e+06   1.213634e+04   0.000000e+00      0s
       0    2.3651651e+06   0.000000e+00   0.000000e+00      0s
LP warm-start: use basis

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27458 nonzeros
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


Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.365165125e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

       9    2.3651752e+06   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.365175234e+06

User-callback calls 35, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3659381e+06   1.420391e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3652096e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.365209566e+06

       0    2.3440822e+06   1.773589e+01   0.000000e+00      0s
User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3651378e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.365137789e+06

User-callback calls 24, time in user-callback 0.00 sec
       9    2.3662909e+06   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.366290863e+06

User-callback calls 35, time in user-callback 0.00 sec

Solved in 5 iterations and 0.02 seconds (0.01 work units)
Infeasible model

User-callback calls 30, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27438 nonzeros
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

Optimize a model with 9038 rows, 9297 columns and 27438 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 9038 rows, 9297 columns and 27438 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 9038 rows, 9297 columns and 27443 nonzeros

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

Optimize a model with 9038 rows, 9297 columns and 27443 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3652833e+06   2.268755e-02   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Coefficient statistics:
Optimize a model with 9038 rows, 9297 columns and 27438 nonzeros
       1    2.3652854e+06   0.000000e+00   0.000000e+00      0s

  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

  Matrix range     [1e+00, 5e+03]
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.365285367e+06

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3650120e+06   9.252515e-01   0.000000e+00      0s
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3603934e+06   1.841538e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3650410e+06   0.000000e+00   0.000000e+00      0s
User-callback calls 27, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3651837e+06   0.000000e+00   0.000000e+00      0s
       6    2.3652298e+06   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.365229788e+06

User-callback calls 32, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time


Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.365183742e+06
Solved in 0 iterations and 0.04 seconds (0.00 work units)

User-callback calls 24, time in user-callback 0.00 sec
       7    2.3652123e+06   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.365212318e+06

User-callback calls 33, time in user-callback 0.00 sec
       0    2.3652747e+06   0.000000e+00   0.000000e+00      0s
Optimal objective  2.365041037e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  2.365274739e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27438 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads



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


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3652098e+06   4.656006e-02   0.000000e+00      0s
Non-default parameters:

Optimize a model with 9038 rows, 9297 columns and 27433 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27438 nonzeros
LogToConsole  0
Threads  1

Non-default parameters:
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

LogToConsole  0
Threads  1
Optimize a model with 9038 rows, 9297 columns and 27438 nonzeros
       1    2.3652136e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.365213578e+06

User-callback calls 27, time in user-callback 0.00 sec
Coefficient statistics:
Optimize a model with 9038 rows, 9297 columns and 27438 nonzeros
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis


Optimize a model with 9038 rows, 9297 columns and 27433 nonzeros
Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
       0    2.3652075e+06   1.355373e+00   0.000000e+00      0s
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

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

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       2    2.3661423e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 2 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.366142265e+06
       0    2.3652471e+06   9.695596e-01   0.000000e+00      0s

User-callback calls 28, time in user-callback 0.00 sec
       0    2.3651681e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3651648e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.365168134e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Iteration    Objective       Primal Inf.    Dual Inf.      Time
      11    2.3701815e+06   0.000000e+00   0.000000e+00      0s

       0    2.3652182e+06   6.297687e-02   0.000000e+00      0s
Optimal objective  2.365164806e+06
Solved in 11 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.370181516e+06

User-callback calls 37, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec
       2    2.3663802e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.366380229e+06

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27438 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
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

Optimize a model with 9038 rows, 9297 columns and 27438 nonzeros
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

Optimize a model with 9038 rows, 9297 columns and 27438 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3651651e+06   0.000000e+00   0.000000e+00      0s

Optimize a model with 9038 rows, 9297 columns and 27438 nonzeros
Coefficient statistics:

Optimize a model with 9038 rows, 9297 columns and 27438 nonzeros
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
Coefficient statistics:
LP warm-start: use basis

  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.365165125e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]

  RHS range        [1e-02, 4e+01]
LP warm-start: use basis


Non-default parameters:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3651654e+06   0.000000e+00   0.000000e+00      0s
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time

LogToConsole  0
Threads  1


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3623933e+06   1.824475e+00   0.000000e+00      0s
       0    2.3530911e+06   4.369662e+00   0.000000e+00      0s
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.365165369e+06

User-callback calls 24, time in user-callback 0.00 sec
Optimize a model with 9038 rows, 9297 columns and 27438 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3650190e+06   9.305750e-01   0.000000e+00      0s
Coefficient statistics:
       2    2.3652096e+06   0.000000e+00   0.000000e+00      0s

       9    2.3679565e+06   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.367956513e+06
Solved in 2 iterations and 0.03 seconds (0.01 work units)

Optimal objective  2.365209566e+06
User-callback calls 35, time in user-callback 0.00 sec

User-callback calls 28, time in user-callback 0.00 sec
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

       2    2.3650334e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.365033427e+06

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3507770e+06   1.138900e+00   0.000000e+00      0s
       2    2.3652093e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.365209298e+06

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


Optimize a model with 9038 rows, 9297 columns and 27438 nonzeros
Optimize a model with 9038 rows, 9297 columns and 27438 nonzeros
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
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27438 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
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

Optimize a model with 9038 rows, 9297 columns and 27438 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3652787e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3651651e+06   0.000000e+00   0.000000e+00      0s
Non-default parameters:
LP warm-start: use basis

LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.365278727e+06

User-callback calls 24, time in user-callback 0.00 sec
LogToConsole  0
Threads  1

Solved in 0 iterations and 0.02 seconds (0.00 work units)

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimize a model with 9038 rows, 9297 columns and 27438 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3618221e+06   3.524944e+01   0.000000e+00      0s
       0    2.3652091e+06   7.350000e-01   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis


Optimize a model with 9038 rows, 9297 columns and 27438 nonzeros
Optimal objective  2.365165125e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

       3    2.3696301e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.369630132e+06

User-callback calls 29, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3651999e+06   8.557112e-03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3652115e+06   0.000000e+00   0.000000e+00      0s
      15    2.3651642e+06   0.000000e+00   0.000000e+00      0s

Solved in 15 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.365164223e+06

User-callback calls 41, time in user-callback 0.00 sec

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.365211457e+06

User-callback calls 24, time in user-callback 0.00 sec
       1    2.3652096e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.01 seconds (0.01 work units)
Optimal objective  2.365209566e+06

User-callback calls 27, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27438 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27438 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27438 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27438 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LP warm-start: use basis
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LogToConsole  0
Threads  1
Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]

LP warm-start: use basis
       0    2.3652850e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Optimize a model with 9038 rows, 9297 columns and 27438 nonzeros

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27438 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.365285001e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Coefficient statistics:
       0    2.3652607e+06   0.000000e+00   0.000000e+00      0s
  Matrix range     [1e+00, 5e+03]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    2.3566626e+06   1.111419e+01   0.000000e+00      0s
Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.365260690e+06
       0    2.3652125e+06   0.000000e+00   0.000000e+00      0s

User-callback calls 24, time in user-callback 0.00 sec
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.02 seconds (0.00 work units)
       4    2.3678419e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.367841869e+06

User-callback calls 30, time in user-callback 0.00 sec
Optimal objective  2.365212481e+06

User-callback calls 24, time in user-callback 0.00 sec
       0    2.3651473e+06   5.188936e-01   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3654088e+06   4.989679e-01   0.000000e+00      0s
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
      12    2.3720537e+06   0.000000e+00   0.000000e+00      0s

Solved in 12 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.372053674e+06

User-callback calls 38, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 9038 rows, 9297 columns and 27438 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27438 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 9038 rows, 9297 columns and 27438 nonzeros
Coefficient statistics:

Optimize a model with 9038 rows, 9297 columns and 27438 nonzeros
       0    2.3651766e+06   1.566030e+00   0.000000e+00      0s
Optimize a model with 9038 rows, 9297 columns and 27438 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27438 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3652289e+06   0.000000e+00   0.000000e+00      0s
  Matrix range     [1e+00, 5e+03]
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
  Objective range  [3e+01, 1e+04]
LP warm-start: use basis
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis


Coefficient statistics:
       2    2.3652019e+06   0.000000e+00   0.000000e+00      0s
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 5e+03]

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.365228875e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 2 iterations and 0.03 seconds (0.01 work units)
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimal objective  2.365201864e+06

User-callback calls 28, time in user-callback 0.00 sec
       0    2.3578120e+06   2.312827e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3652097e+06   5.122624e-02   0.000000e+00      0s
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3448141e+06   3.423325e+01   0.000000e+00      0s
       1    2.3660060e+06   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3652096e+06   0.000000e+00   0.000000e+00      0s
Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.366005974e+06

User-callback calls 27, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.365209566e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 39 iterations and 0.04 seconds (0.03 work units)
Infeasible model

User-callback calls 64, time in user-callback 0.00 sec
      18    2.3652183e+06   0.000000e+00   0.000000e+00      0s

Solved in 18 iterations and 0.03 seconds (0.02 work units)
Optimal objective  2.365218315e+06

User-callback calls 44, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27433 nonzeros
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3652347e+06   0.000000e+00   0.000000e+00      0s
Optimize a model with 9038 rows, 9297 columns and 27438 nonzeros

Optimize a model with 9038 rows, 9297 columns and 27433 nonzeros

Optimize a model with 9038 rows, 9297 columns and 27438 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27438 nonzeros
LogToConsole  0
Threads  1


Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.365234693e+06
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
Coefficient statistics:
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Optimize a model with 9038 rows, 9297 columns and 27438 nonzeros


  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3652588e+06   0.000000e+00   0.000000e+00      0s
       0    2.3507424e+06   1.134424e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    2.3651938e+06   5.567491e-01   0.000000e+00      0s
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.365258832e+06

       0   -2.2562643e+07   1.544710e+05   0.000000e+00      0s
User-callback calls 24, time in user-callback 0.00 sec
       1    2.3651779e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.365177915e+06

User-callback calls 27, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3652100e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.365210017e+06
       6    2.3664035e+06   0.000000e+00   0.000000e+00      0s


Solved in 6 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.366403509e+06

User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 32, time in user-callback 0.00 sec
      43    2.3652919e+06   0.000000e+00   0.000000e+00      0s

Solved in 43 iterations and 0.04 seconds (0.03 work units)
Optimal objective  2.365291852e+06

User-callback calls 69, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27433 nonzeros
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

Optimize a model with 9038 rows, 9297 columns and 27438 nonzeros
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3646289e+06   3.863693e-01   0.000000e+00      0s

Optimize a model with 9038 rows, 9297 columns and 27438 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
LogToConsole  0
Threads  1
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis


Non-default parameters:
      10    2.3653575e+06   0.000000e+00   0.000000e+00      0s

Solved in 10 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.365357474e+06

User-callback calls 36, time in user-callback 0.00 sec

Optimize a model with 9038 rows, 9297 columns and 27428 nonzeros

Non-default parameters:
LogToConsole  0
  RHS range        [1e-02, 4e+01]
LogToConsole  0
Threads  1
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3652119e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Threads  1


Optimize a model with 9038 rows, 9297 columns and 27433 nonzeros

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.365211917e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3651560e+06   7.350000e-01   0.000000e+00      0s
Optimize a model with 9038 rows, 9297 columns and 27428 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3634530e+06   2.621339e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

       2    2.3702329e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.06 seconds (0.01 work units)
Optimal objective  2.370232914e+06

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3652378e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.365237789e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3652091e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.365209124e+06

User-callback calls 24, time in user-callback 0.00 sec
      24    2.3701929e+06   0.000000e+00   0.000000e+00      0s

Solved in 24 iterations and 0.03 seconds (0.02 work units)
Optimal objective  2.370192892e+06

User-callback calls 50, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Optimize a model with 9038 rows, 9297 columns and 27423 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27433 nonzeros
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

Optimize a model with 9038 rows, 9297 columns and 27433 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27433 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3646545e+06   2.900529e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

       0    2.3652637e+06   6.965932e-03   0.000000e+00      0s
Non-default parameters:
Optimize a model with 9038 rows, 9297 columns and 27433 nonzeros
Coefficient statistics:
LogToConsole  0
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis
Threads  1


Optimize a model with 9038 rows, 9297 columns and 27423 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3555451e+06   4.827745e+00   0.000000e+00      0s
       1    2.3652643e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.00 work units)
Optimal objective  2.365264342e+06

User-callback calls 27, time in user-callback 0.00 sec
      29    2.3730057e+06   0.000000e+00   0.000000e+00      0s

Solved in 29 iterations and 0.04 seconds (0.02 work units)
Optimal objective  2.373005674e+06

User-callback calls 55, time in user-callback 0.00 sec
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3520430e+06   2.857518e+01   0.000000e+00      0s
       4    2.3652289e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.365228917e+06

User-callback calls 30, time in user-callback 0.00 sec
       0    2.3652250e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3652984e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  2.365224977e+06

User-callback calls 24, time in user-callback 0.00 sec

      18    2.3651898e+06   0.000000e+00   0.000000e+00      0s

Solved in 18 iterations and 0.02 seconds (0.02 work units)
Optimal objective  2.365189792e+06

User-callback calls 44, time in user-callback 0.00 sec
Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.365298417e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27418 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27418 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
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
LP warm-start: use basis

LogToConsole  0
Non-default parameters:
LogToConsole  0
Threads  1
Threads  1

LogToConsole  0
Threads  1

LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3651773e+06   1.064865e-01   0.000000e+00      0s

Optimize a model with 9038 rows, 9297 columns and 27433 nonzeros
Optimize a model with 9038 rows, 9297 columns and 27418 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3516619e+06   5.886946e+01   0.000000e+00      0s
Optimize a model with 9038 rows, 9297 columns and 27433 nonzeros
Coefficient statistics:
Optimize a model with 9038 rows, 9297 columns and 27418 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

LP warm-start: use basis

       3    2.3654408e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.365440752e+06

User-callback calls 29, time in user-callback 0.00 sec
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

      25    2.3652774e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 25 iterations and 0.05 seconds (0.02 work units)
Optimal objective  2.365277353e+06
       0    2.3651834e+06   0.000000e+00   0.000000e+00      0s

User-callback calls 51, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.365183436e+06

       0    2.3652566e+06   4.561397e-02   0.000000e+00      0s
User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3652635e+06   6.947458e-03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3652810e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.365280979e+06

User-callback calls 24, time in user-callback 0.00 sec
       6    2.3659279e+06   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.365927900e+06

       1    2.3652642e+06   0.000000e+00   0.000000e+00      0s

User-callback calls 32, time in user-callback 0.00 sec
Solved in 1 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.365264197e+06

User-callback calls 27, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27413 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
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

Optimize a model with 9038 rows, 9297 columns and 27413 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3652792e+06   0.000000e+00   0.000000e+00      0s

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 9038 rows, 9297 columns and 27413 nonzeros

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.365279204e+06

User-callback calls 24, time in user-callback 0.00 sec
LogToConsole  0
Threads  1

Non-default parameters:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3643584e+06   4.444952e+00   0.000000e+00      0s

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis


Optimize a model with 9038 rows, 9297 columns and 27418 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27418 nonzeros
Optimize a model with 9038 rows, 9297 columns and 27413 nonzeros
       4    2.3653434e+06   0.000000e+00   0.000000e+00      0s

Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
Coefficient statistics:
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3652992e+06   6.159047e-04   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
Solved in 4 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.365343350e+06
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]

  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
       1    2.3652998e+06   0.000000e+00   0.000000e+00      0s


User-callback calls 30, time in user-callback 0.00 sec
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3649856e+06   1.377400e+00   0.000000e+00      0s
Solved in 1 iterations and 0.04 seconds (0.01 work units)
LP warm-start: use basis

Optimal objective  2.365299844e+06

User-callback calls 27, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3651834e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3652661e+06   6.823281e-03   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.00 work units)
Optimal objective  2.365183436e+06

User-callback calls 24, time in user-callback 0.00 sec
      19    2.3722819e+06   0.000000e+00   0.000000e+00      0s

       1    2.3652668e+06   0.000000e+00   0.000000e+00      0s
Solved in 19 iterations and 0.05 seconds (0.02 work units)

Optimal objective  2.372281873e+06
Solved in 1 iterations and 0.05 seconds (0.00 work units)
Optimal objective  2.365266778e+06

User-callback calls 27, time in user-callback 0.00 sec

User-callback calls 45, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27408 nonzeros
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

Optimize a model with 9038 rows, 9297 columns and 27408 nonzeros
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

Optimize a model with 9038 rows, 9297 columns and 27408 nonzeros

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

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3649381e+06   4.229500e+00   0.000000e+00      0s
Optimize a model with 9038 rows, 9297 columns and 27413 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 9038 rows, 9297 columns and 27408 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3653364e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

       1    2.3652928e+06   0.000000e+00   0.000000e+00      0s


Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]

  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.365336428e+06
LP warm-start: use basis

Non-default parameters:
User-callback calls 24, time in user-callback 0.00 sec
LogToConsole  0
Threads  1


Optimize a model with 9038 rows, 9297 columns and 27413 nonzeros
Solved in 1 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.365292809e+06

User-callback calls 27, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3652808e+06   3.488919e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3457328e+06   3.776767e+01   0.000000e+00      0s
       1    2.3652839e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.365283853e+06

User-callback calls 27, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3653036e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.365303558e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3651802e+06   2.880760e-03   0.000000e+00      0s
      21    2.3652819e+06   0.000000e+00   0.000000e+00      0s

Solved in 21 iterations and 0.04 seconds (0.02 work units)
Optimal objective  2.365281921e+06

User-callback calls 47, time in user-callback 0.00 sec
       1    2.3651834e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.01 seconds (0.01 work units)
Optimal objective  2.365183436e+06

User-callback calls 27, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27408 nonzeros
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

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27408 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27408 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Coefficient statistics:
Optimize a model with 9038 rows, 9297 columns and 27408 nonzeros
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

Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    2.3653008e+06   0.000000e+00   0.000000e+00      0s
Non-default parameters:
LogToConsole  0
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3653107e+06   4.501528e-02   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.365300792e+06

Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3652773e+06   3.463243e-02   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
User-callback calls 24, time in user-callback 0.00 sec
       1    2.3653150e+06   0.000000e+00   0.000000e+00      0s

       0    2.3653711e+06   0.000000e+00   0.000000e+00      0s
Solved in 1 iterations and 0.03 seconds (0.00 work units)
       1    2.3652806e+06   0.000000e+00   0.000000e+00      0s
Optimal objective  2.365315021e+06

Solved in 1 iterations and 0.03 seconds (0.00 work units)

Optimal objective  2.365280597e+06
User-callback calls 27, time in user-callback 0.00 sec
Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros

User-callback calls 27, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.365371126e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3652964e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.365296386e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3653031e+06   7.041398e-03   0.000000e+00      0s
       2    2.3653230e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.365323021e+06

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27398 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27398 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3653277e+06   0.000000e+00   0.000000e+00      0s

Optimize a model with 9038 rows, 9297 columns and 27408 nonzeros
Optimize a model with 9038 rows, 9297 columns and 27408 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimal objective  2.365327708e+06
       0    2.3650992e+06   5.903829e-01   0.000000e+00      0s

User-callback calls 24, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3652802e+06   0.000000e+00   0.000000e+00      0s
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.365280163e+06

User-callback calls 24, time in user-callback 0.00 sec
       0    2.3652959e+06   3.740000e-01   0.000000e+00      0s
       4    2.3652971e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.365297073e+06

User-callback calls 30, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3652733e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3654315e+06   1.644844e-02   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.365273267e+06

User-callback calls 24, time in user-callback 0.00 sec
       3    2.3654348e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.365434809e+06

User-callback calls 29, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Non-default parameters:
LogToConsole  0
LogToConsole  0
Threads  1
Threads  1


Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Optimize a model with 9038 rows, 9297 columns and 27393 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
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

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LP warm-start: use basis
LP warm-start: use basis


Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]

LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3651808e+06   3.395112e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3652859e+06   4.762958e-04   0.000000e+00      0s
LogToConsole  0
Threads  1
LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3652633e+06   1.062718e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis
       1    2.3659282e+06   0.000000e+00   0.000000e+00      0s
       1    2.3652864e+06   0.000000e+00   0.000000e+00      0s


Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Optimize a model with 9038 rows, 9297 columns and 27393 nonzeros


Solved in 1 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.365928213e+06

User-callback calls 27, time in user-callback 0.00 sec
       6    2.3652932e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.365286432e+06
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3652924e+06   5.511490e-04   0.000000e+00      0s
Solved in 6 iterations and 0.03 seconds (0.01 work units)

User-callback calls 27, time in user-callback 0.00 sec
Optimal objective  2.365293206e+06

User-callback calls 32, time in user-callback 0.00 sec
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3653055e+06   1.196581e-04   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
       1    2.3652930e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.365293007e+06

User-callback calls 28, time in user-callback 0.00 sec
       1    2.3653056e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.365305585e+06

User-callback calls 27, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3652971e+06   1.382500e+00   0.000000e+00      0s
       1    2.3740082e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.374008216e+06

User-callback calls 27, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3644093e+06   3.127812e-01   0.000000e+00      0s
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:

  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
      17    2.3729804e+06   0.000000e+00   0.000000e+00      0s

Solved in 17 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.372980366e+06

User-callback calls 43, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3613103e+06   1.371995e+00   0.000000e+00      0s
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
       0    2.3627253e+06   8.482282e-01   0.000000e+00      0s
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis
       1    2.3651293e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.00 work units)
Optimal objective  2.365129339e+06


User-callback calls 27, time in user-callback 0.00 sec
LP warm-start: use basis

       3    2.3654193e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.365419306e+06

User-callback calls 29, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3652720e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.365272050e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3652640e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.365264031e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3648999e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.364899892e+06

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

Optimize a model with 9038 rows, 9297 columns and 27398 nonzeros

Optimize a model with 9038 rows, 9297 columns and 27398 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27398 nonzeros
Coefficient statistics:
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

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
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

  Matrix range     [1e+00, 5e+03]
Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
Coefficient statistics:
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis


Optimize a model with 9038 rows, 9297 columns and 27398 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3529686e+06   4.952832e+01   0.000000e+00      0s
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
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3650668e+06   4.538094e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3652833e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.365283257e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3652924e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3647016e+06   4.008210e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3651292e+06   7.100000e-02   0.000000e+00      0s
      32    2.3651293e+06   0.000000e+00   0.000000e+00      0s

Solved in 32 iterations and 0.03 seconds (0.02 work units)
Optimal objective  2.365129339e+06

User-callback calls 58, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.365292358e+06

User-callback calls 24, time in user-callback 0.00 sec
      12    2.3716594e+06   0.000000e+00   0.000000e+00      0s

Solved in 12 iterations and 0.03 seconds (0.01 work units)

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  2.371659424e+06
      18    2.3910289e+06   0.000000e+00   0.000000e+00      0s

User-callback calls 38, time in user-callback 0.00 sec

Solved in 18 iterations and 0.02 seconds (0.02 work units)
Optimal objective  2.391028906e+06

User-callback calls 44, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27398 nonzeros
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
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
Coefficient statistics:
Threads  1
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27398 nonzeros
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

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3653044e+06   8.770970e-03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3445918e+06   6.498776e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3341090e+06   1.638044e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3652895e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3652935e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3652899e+06   0.000000e+00   0.000000e+00      0s
       2    2.3653294e+06   0.000000e+00   0.000000e+00      0s


Solved in 2 iterations and 0.02 seconds (0.01 work units)

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.365293509e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 12 iterations and 0.01 seconds (0.01 work units)
Infeasible model

User-callback calls 37, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.365289900e+06

User-callback calls 24, time in user-callback 0.00 sec
      23    2.3715789e+06   0.000000e+00   0.000000e+00      0s

Solved in 23 iterations and 0.03 seconds (0.02 work units)
Optimal objective  2.371578862e+06

User-callback calls 49, time in user-callback 0.00 sec
Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.365289511e+06

Optimal objective  2.365329375e+06
User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
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
  Matrix range     [1e+00, 5e+03]
Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3667289e+06   1.581778e+01   0.000000e+00      0s

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3652966e+06   0.000000e+00   0.000000e+00      0s
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

Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3638840e+06   2.180128e+01   0.000000e+00      0s
       6    2.3673937e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.365296632e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3644261e+06   1.212793e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 6 iterations and 0.03 seconds (0.01 work units)
       0    2.3652616e+06   0.000000e+00   0.000000e+00      0s
Optimal objective  2.367393670e+06

User-callback calls 32, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3652685e+06   0.000000e+00   0.000000e+00      0s
      13    2.3653733e+06   0.000000e+00   0.000000e+00      0s

Solved in 13 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.365373307e+06

User-callback calls 39, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.365261599e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.365268532e+06

User-callback calls 24, time in user-callback 0.00 sec
      13    2.3659303e+06   0.000000e+00   0.000000e+00      0s

Solved in 13 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.365930319e+06

User-callback calls 39, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
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

Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis
       0    2.3652922e+06   4.380428e-04   0.000000e+00      0s
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

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
LogToConsole  0
Threads  1

       1    2.3652927e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)

Non-default parameters:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
       0    2.3635290e+06   2.312168e+02   0.000000e+00      0s
Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3651824e+06   1.038170e-02   0.000000e+00      0s
Optimal objective  2.365292661e+06

User-callback calls 27, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3652909e+06   0.000000e+00   0.000000e+00      0s
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
LP warm-start: use basis


Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.365290945e+06

User-callback calls 24, time in user-callback 0.00 sec
       2    2.3652024e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.365202381e+06

User-callback calls 28, time in user-callback 0.00 sec
      13    2.3652745e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3652509e+06   4.908607e-01   0.000000e+00      0s

Solved in 13 iterations and 0.05 seconds (0.01 work units)
Optimal objective  2.365274451e+06

User-callback calls 39, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3654734e+06   1.227898e-01   0.000000e+00      0s
       5    2.3652803e+06   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.365280272e+06

User-callback calls 31, time in user-callback 0.00 sec
       9    2.3672648e+06   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.367264837e+06

User-callback calls 35, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
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

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Threads  1
Iteration    Objective       Primal Inf.    Dual Inf.      Time

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

       0    2.3653218e+06   3.632028e-03   0.000000e+00      0s

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
       1    2.3653222e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.365322194e+06

User-callback calls 27, time in user-callback 0.00 sec
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

  Objective range  [3e+01, 1e+04]
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
  Bounds range     [2e-02, 2e+03]
LP warm-start: use basis
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis


  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3651189e+06   7.113941e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3500927e+06   2.118652e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3652624e+06   1.832987e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3652923e+06   0.000000e+00   0.000000e+00      0s
       4    2.3652928e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.365292809e+06

User-callback calls 30, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.365292322e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3653057e+06   0.000000e+00   0.000000e+00      0s
       2    2.3660227e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.366022680e+06

User-callback calls 28, time in user-callback 0.00 sec
       6    2.3654754e+06   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.365475445e+06

User-callback calls 32, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.365305744e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Threads  1
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3652931e+06   4.025306e-04   0.000000e+00      0s
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis


       1    2.3652935e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.365293506e+06

User-callback calls 27, time in user-callback 0.00 sec
Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Non-default parameters:
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3652628e+06   9.158582e-02   0.000000e+00      0s
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3599349e+06   2.363988e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

       2    2.3652850e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.365284957e+06

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3652943e+06   9.500000e-03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       3    2.3653219e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.365321876e+06

User-callback calls 29, time in user-callback 0.00 sec
       0    2.3652416e+06   6.715449e-01   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model
       0    2.3653079e+06   0.000000e+00   0.000000e+00      0s

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.365307859e+06

User-callback calls 24, time in user-callback 0.00 sec
       3    2.3679587e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.367958670e+06

User-callback calls 29, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
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

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
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
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
       0    2.3651705e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis
Non-default parameters:

Coefficient statistics:

  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.365170477e+06

User-callback calls 24, time in user-callback 0.00 sec
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3652647e+06   0.000000e+00   0.000000e+00      0s
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3653848e+06   0.000000e+00   0.000000e+00      0s
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



Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.365264717e+06
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.01 seconds (0.00 work units)
User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  2.365384753e+06
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3653538e+06   0.000000e+00   0.000000e+00      0s

       0    2.3653666e+06   5.064009e-02   0.000000e+00      0s
User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.365353807e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3579770e+06   1.367366e+00   0.000000e+00      0s
       1    2.3653714e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.365371426e+06

User-callback calls 27, time in user-callback 0.00 sec
       1    2.3653622e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.365362170e+06

User-callback calls 27, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
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

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Iteration    Objective       Primal Inf.    Dual Inf.      Time

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3653021e+06   3.406075e-03   0.000000e+00      0s
       0    2.3654310e+06   0.000000e+00   0.000000e+00      0s

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
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

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.365431013e+06

User-callback calls 24, time in user-callback 0.00 sec
       1    2.3653024e+06   0.000000e+00   0.000000e+00      0s


Solved in 1 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.365302409e+06

User-callback calls 27, time in user-callback 0.00 sec
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3660249e+06   4.641890e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
       0    2.3653576e+06   3.394685e-02   0.000000e+00      0s
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3651909e+06   8.395986e-03   0.000000e+00      0s
       1    2.3653608e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.365360840e+06

User-callback calls 27, time in user-callback 0.00 sec
       2    2.3652067e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.365206695e+06

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3652812e+06   1.409346e-03   0.000000e+00      0s
       1    2.3652828e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.01 seconds (0.01 work units)
Optimal objective  2.365282804e+06

User-callback calls 27, time in user-callback 0.00 sec
      23    2.3724735e+06   0.000000e+00   0.000000e+00      0s

Solved in 23 iterations and 0.03 seconds (0.02 work units)
Optimal objective  2.372473475e+06

User-callback calls 49, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

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
Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Non-default parameters:

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
LogToConsole  0

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
       0    2.3652723e+06   3.651200e-04   0.000000e+00      0s

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

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

Threads  1

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
       1    2.3652727e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.365272724e+06

User-callback calls 27, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3652873e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3652880e+06   6.282377e-04   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3653896e+06   4.624754e-04   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.365287331e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3655750e+06   2.321632e-01   0.000000e+00      0s
       1    2.3652887e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.365288740e+06

User-callback calls 27, time in user-callback 0.00 sec
       1    2.3653901e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.365390100e+06

User-callback calls 27, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3460478e+06   3.836380e+01   0.000000e+00      0s
       4    2.3658644e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.365864411e+06

User-callback calls 30, time in user-callback 0.00 sec
      21    2.3654021e+06   0.000000e+00   0.000000e+00      0s

Solved in 21 iterations and 0.03 seconds (0.02 work units)
Optimal objective  2.365402080e+06

User-callback calls 47, time in user-callback 0.00 sec
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


Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
LP warm-start: use basis
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
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

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3652951e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3652492e+06   5.478660e-01   0.000000e+00      0s

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Coefficient statistics:
       5    2.3652784e+06   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.365278425e+06

  Matrix range     [1e+00, 5e+03]
User-callback calls 31, time in user-callback 0.00 sec
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.365295116e+06

User-callback calls 24, time in user-callback 0.00 sec
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

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3652929e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3653935e+06   7.873678e-03   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.365292881e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3652947e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3653120e+06   8.529987e-04   0.000000e+00      0s
       1    2.3653945e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.365394534e+06

User-callback calls 27, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.365294681e+06

User-callback calls 24, time in user-callback 0.00 sec
       1    2.3653129e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.365312948e+06

User-callback calls 27, time in user-callback 0.00 sec
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

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
Coefficient statistics:
  RHS range        [1e-02, 4e+01]
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3653118e+06   9.726117e-02   0.000000e+00      0s

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3653126e+06   0.000000e+00   0.000000e+00      0s
Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
       1    2.3653237e+06   0.000000e+00   0.000000e+00      0s

Coefficient statistics:
Non-default parameters:
LogToConsole  0
Threads  1
  Matrix range     [1e+00, 5e+03]

  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis
Solved in 0 iterations and 0.01 seconds (0.00 work units)
  Matrix range     [1e+00, 5e+03]
Optimal objective  2.365312586e+06

User-callback calls 24, time in user-callback 0.00 sec
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis


Solved in 1 iterations and 0.02 seconds (0.01 work units)

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3652976e+06   1.357962e-02   0.000000e+00      0s

Optimal objective  2.365323675e+06

User-callback calls 27, time in user-callback 0.00 sec
Coefficient statistics:
       2    2.3653242e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.365324214e+06

User-callback calls 28, time in user-callback 0.00 sec
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3653702e+06   1.685317e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3653444e+06   1.036763e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3654063e+06   3.158547e-02   0.000000e+00      0s
       4    2.3664382e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.366438206e+06

User-callback calls 30, time in user-callback 0.00 sec
       1    2.3654092e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.365409243e+06

User-callback calls 27, time in user-callback 0.00 sec
      17    2.3795461e+06   0.000000e+00   0.000000e+00      0s

Solved in 17 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.379546147e+06

User-callback calls 43, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3652931e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.365293138e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3652832e+06   1.143861e-01   0.000000e+00      0s
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3595025e+06   4.384099e+01   0.000000e+00      0s
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3655656e+06   6.843197e-02   0.000000e+00      0s
       1    2.3652923e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.365292317e+06

User-callback calls 27, time in user-callback 0.00 sec
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

      13    2.3653218e+06   0.000000e+00   0.000000e+00      0s

Solved in 13 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.365321783e+06

User-callback calls 39, time in user-callback 0.00 sec
       1    2.3655713e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.365571320e+06

User-callback calls 27, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3646420e+06   3.577357e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3653325e+06   1.200210e-03   0.000000e+00      0s
       7    2.3652992e+06   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.365299227e+06

User-callback calls 33, time in user-callback 0.00 sec
       1    2.3653338e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.365333833e+06

User-callback calls 27, time in user-callback 0.00 sec
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


Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
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

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3652960e+06   3.740000e-01   0.000000e+00      0s
LogToConsole  0
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Threads  1
       0    2.3655803e+06   6.274932e-01   0.000000e+00      0s

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
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

      19    2.3703298e+06   0.000000e+00   0.000000e+00      0s

Solved in 19 iterations and 0.04 seconds (0.02 work units)
Optimal objective  2.370329825e+06

User-callback calls 45, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3652895e+06   1.851127e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3652923e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3653145e+06   5.192303e-01   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.365292294e+06

User-callback calls 24, time in user-callback 0.00 sec
       2    2.3662898e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.366289825e+06

User-callback calls 28, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3652724e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.365272405e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
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

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
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
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
  Matrix range     [1e+00, 5e+03]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
       0    2.3520834e+06   2.582292e+01   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3653421e+06   0.000000e+00   0.000000e+00      0s

Non-default parameters:
LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3653632e+06   9.343622e-03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3652932e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.365342060e+06

User-callback calls 24, time in user-callback 0.00 sec
Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
      18    2.3652941e+06   0.000000e+00   0.000000e+00      0s

Solved in 18 iterations and 0.04 seconds (0.02 work units)
Optimal objective  2.365294079e+06

User-callback calls 44, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimal objective  2.365293198e+06

User-callback calls 24, time in user-callback 0.00 sec
       0    2.3496743e+06   2.012506e+01   0.000000e+00      0s
       1    2.3653643e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:

  Matrix range     [1e+00, 5e+03]
Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.365364328e+06
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]

  RHS range        [1e-02, 4e+01]
User-callback calls 27, time in user-callback 0.00 sec
LP warm-start: use basis

       4    2.3652146e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.365214606e+06

User-callback calls 30, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3653000e+06   6.540080e-02   0.000000e+00      0s
       1    2.3653080e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.365307976e+06

User-callback calls 27, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
Non-default parameters:
LogToConsole  0
Threads  1
LP warm-start: use basis


Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
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

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
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

Non-default parameters:
LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
       0    2.3652840e+06   2.221304e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3652375e+06   0.000000e+00   0.000000e+00      0s

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
       4    2.3763524e+06   0.000000e+00   0.000000e+00      0s

  Matrix range     [1e+00, 5e+03]
Solved in 4 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.376352396e+06

User-callback calls 30, time in user-callback 0.00 sec
Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.00 work units)
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Optimal objective  2.365237516e+06

User-callback calls 24, time in user-callback 0.00 sec
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3655644e+06   9.628264e-01   0.000000e+00      0s
       0    2.3652757e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.365275734e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3653222e+06   1.451262e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3653716e+06   1.267733e-01   0.000000e+00      0s
       4    2.3654265e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.365426470e+06

User-callback calls 30, time in user-callback 0.00 sec
      20    2.3834036e+06   0.000000e+00   0.000000e+00      0s

Solved in 20 iterations and 0.04 seconds (0.02 work units)
Optimal objective  2.383403628e+06

User-callback calls 46, time in user-callback 0.00 sec
       2    2.3653851e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.365385130e+06

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


Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
Coefficient statistics:
  Bounds range     [2e-02, 2e+03]
  Matrix range     [1e+00, 5e+03]
  RHS range        [1e-02, 4e+01]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis
LP warm-start: use basis


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]

  Bounds range     [2e-02, 2e+03]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  RHS range        [1e-02, 4e+01]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LP warm-start: use basis

Non-default parameters:
LogToConsole  0
Threads  1
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3653634e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3580767e+06   3.618339e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

LogToConsole  0
Threads  1


Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3651066e+06   1.569520e+00   0.000000e+00      0s
       4    2.3653383e+06   0.000000e+00   0.000000e+00      0s

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3241300e+06   7.298696e+01   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.365363393e+06
Solved in 4 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.365338316e+06
Coefficient statistics:
       6    2.3652930e+06   0.000000e+00   0.000000e+00      0s

  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]

User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 30, time in user-callback 0.00 sec
  Matrix range     [1e+00, 5e+03]
      22    2.3653589e+06   0.000000e+00   0.000000e+00      0s
Solved in 6 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.365293044e+06
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]

User-callback calls 32, time in user-callback 0.00 sec
LP warm-start: use basis

  RHS range        [1e-02, 4e+01]

Solved in 22 iterations and 0.04 seconds (0.02 work units)
Optimal objective  2.365358852e+06

User-callback calls 48, time in user-callback 0.00 sec
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3653306e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.365330600e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3653302e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  2.365330191e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

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

Iteration    Objective       Primal Inf.    Dual Inf.      Time
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

Non-default parameters:
LogToConsole  0
Non-default parameters:
LogToConsole  0

Non-default parameters:
       0    2.3653691e+06   0.000000e+00   0.000000e+00      0s

Non-default parameters:
LogToConsole  0
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Threads  1

Threads  1

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
LogToConsole  0
Threads  1

Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Coefficient statistics:

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  Matrix range     [1e+00, 5e+03]
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3652798e+06   0.000000e+00   0.000000e+00      0s
Optimal objective  2.365369107e+06
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

  Objective range  [3e+01, 1e+04]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.365279839e+06

User-callback calls 24, time in user-callback 0.00 sec

  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3652922e+06   5.186432e-04   0.000000e+00      0s
User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3652799e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3653599e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.365279906e+06

User-callback calls 24, time in user-callback 0.00 sec
       0    2.3652918e+06   5.128003e-04   0.000000e+00      0s
       1    2.3652928e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.05 seconds (0.01 work units)
Optimal objective  2.365292809e+06

User-callback calls 27, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.365359911e+06

User-callback calls 24, time in user-callback 0.00 sec
       1    2.3652924e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.06 seconds (0.01 work units)
Optimal objective  2.365292358e+06

User-callback calls 27, time in user-callback 0.00 sec
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

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
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

Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3652930e+06   0.000000e+00   0.000000e+00      0s
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:

Solved in 0 iterations and 0.02 seconds (0.00 work units)

  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Optimal objective  2.365292998e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3652917e+06   2.635973e-03   0.000000e+00      0s
       0    2.3652901e+06   0.000000e+00   0.000000e+00      0s
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
  Matrix range     [1e+00, 5e+03]

       1    2.3652919e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.365290130e+06


User-callback calls 24, time in user-callback 0.00 sec
Solved in 1 iterations and 0.05 seconds (0.01 work units)
Optimal objective  2.365291918e+06

User-callback calls 27, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis
  Objective range  [3e+01, 1e+04]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3653054e+06   4.725440e-02   0.000000e+00      0s

  Bounds range     [2e-02, 2e+03]

Solved in 0 iterations and 0.05 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3653330e+06   2.083779e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3654919e+06   5.773687e-01   0.000000e+00      0s
       4    2.3663368e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.366336829e+06

User-callback calls 30, time in user-callback 0.00 sec
      12    2.3719332e+06   0.000000e+00   0.000000e+00      0s

Solved in 12 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.371933152e+06

User-callback calls 38, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
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

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Non-default parameters:
LogToConsole  0
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3653569e+06   7.440055e-03   0.000000e+00      0s
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Non-default parameters:
Threads  1

  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3652738e+06   9.542327e-02   0.000000e+00      0s
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

       1    2.3653576e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.365357564e+06

User-callback calls 27, time in user-callback 0.00 sec
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3652940e+06   0.000000e+00   0.000000e+00      0s
Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  2.365293996e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

  RHS range        [1e-02, 4e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3652922e+06   5.188086e-04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3445763e+06   3.468285e+01   0.000000e+00      0s
       1    2.3652928e+06   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3514672e+06   3.850601e+01   0.000000e+00      0s
Solved in 1 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.365292810e+06

User-callback calls 27, time in user-callback 0.00 sec
       8    2.3672711e+06   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.367271076e+06

User-callback calls 34, time in user-callback 0.00 sec
      20    2.3652909e+06   0.000000e+00   0.000000e+00      0s

Solved in 20 iterations and 0.04 seconds (0.02 work units)
Optimal objective  2.365290894e+06

User-callback calls 46, time in user-callback 0.00 sec
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


Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LP warm-start: use basis

  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
LogToConsole  0
Threads  1
  Matrix range     [1e+00, 5e+03]

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Matrix range     [1e+00, 5e+03]

  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3653135e+06   8.532283e-02   0.000000e+00      0s
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
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

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3652080e+06   8.428137e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3655918e+06   9.788156e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
      11    2.3685102e+06   0.000000e+00   0.000000e+00      0s

Solved in 11 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.368510244e+06
       0    2.3652739e+06   1.382500e+00   0.000000e+00      0s

User-callback calls 37, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3652928e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3636324e+06   2.312508e+02   0.000000e+00      0s
       2    2.3668415e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.366841497e+06

User-callback calls 28, time in user-callback 0.00 sec

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.365292809e+06

User-callback calls 24, time in user-callback 0.00 sec
       2    2.3656156e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.365615635e+06

User-callback calls 28, time in user-callback 0.00 sec
       1    2.3739817e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.373981694e+06

User-callback calls 27, time in user-callback 0.00 sec
      63    2.5008442e+06   0.000000e+00   0.000000e+00      0s

Solved in 63 iterations and 0.03 seconds (0.04 work units)
Optimal objective  2.500844221e+06

User-callback calls 89, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 9038 rows, 9297 columns and 27408 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3637854e+06   1.441395e+00   0.000000e+00      0s
      10    2.3652928e+06   0.000000e+00   0.000000e+00      0s

Solved in 10 iterations and 0.01 seconds (0.01 work units)
Optimal objective  2.365292809e+06

User-callback calls 36, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
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

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3532675e+06   2.497775e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3648721e+06   2.440442e-01   0.000000e+00      0s
       2    2.3653910e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.01 seconds (0.01 work units)
Optimal objective  2.365391028e+06

User-callback calls 28, time in user-callback 0.00 sec
      23    2.3905068e+06   0.000000e+00   0.000000e+00      0s

Solved in 23 iterations and 0.02 seconds (0.02 work units)
Optimal objective  2.390506756e+06

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


Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Optimize a model with 9038 rows, 9297 columns and 27398 nonzeros
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]

  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3655230e+06   2.654011e+01   0.000000e+00      0s
Optimize a model with 9038 rows, 9297 columns and 27398 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3316456e+06   3.432440e+01   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3654212e+06   8.413385e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3621863e+06   9.149281e-01   0.000000e+00      0s

Solved in 8 iterations and 0.02 seconds (0.01 work units)
Infeasible model

User-callback calls 33, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      25    2.3905068e+06   0.000000e+00   0.000000e+00      0s

Solved in 25 iterations and 0.02 seconds (0.02 work units)
Optimal objective  2.390506756e+06

User-callback calls 52, time in user-callback 0.00 sec
       3    2.3653910e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.365391028e+06

User-callback calls 29, time in user-callback 0.00 sec
      34    2.3975221e+06   0.000000e+00   0.000000e+00      0s

Solved in 34 iterations and 0.02 seconds (0.03 work units)
Optimal objective  2.397522087e+06

User-callback calls 60, time in user-callback 0.00 sec
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
Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.1222951e+06   6.676202e+03   0.000000e+00      0s
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LogToConsole  0
Threads  1
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LogToConsole  0
Threads  1


Optimize a model with 9038 rows, 9297 columns and 27398 nonzeros

Non-default parameters:
LogToConsole  0
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
      13    2.3905068e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:

Solved in 13 iterations and 0.05 seconds (0.01 work units)
Optimal objective  2.390506756e+06
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3653910e+06   0.000000e+00   0.000000e+00      0s
Threads  1


Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]

User-callback calls 39, time in user-callback 0.00 sec

Solved in 0 iterations and 0.05 seconds (0.00 work units)
Optimize a model with 9038 rows, 9297 columns and 27398 nonzeros
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
Non-default parameters:
  RHS range        [1e-02, 4e+01]
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Optimal objective  2.365391028e+06

Coefficient statistics:
LP warm-start: use basis
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
User-callback calls 24, time in user-callback 0.00 sec

  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3905068e+06   0.000000e+00   0.000000e+00      0s
       0    2.3646344e+06   7.760502e+00   0.000000e+00      0s


Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  2.390506756e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.3694037e+06   8.109870e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.1727041e+06   1.199311e+03   0.000000e+00      0s

Solved in 20 iterations and 0.06 seconds (0.02 work units)
Infeasible model

User-callback calls 45, time in user-callback 0.00 sec
      31    2.3653910e+06   0.000000e+00   0.000000e+00      0s

Solved in 31 iterations and 0.04 seconds (0.02 work units)
Optimal objective  2.365391028e+06

User-callback calls 57, time in user-callback 0.00 sec
      51    2.3975221e+06   0.000000e+00   0.000000e+00      0s

Solved in 51 iterations and 0.05 seconds (0.04 work units)
Optimal objective  2.397522087e+06

User-callback calls 77, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
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
  Objective range  [3e+01, 1e+04]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3905068e+06   0.000000e+00   0.000000e+00      0s
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]

LP warm-start: use basis
Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros

Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

LogToConsole  0
Coefficient statistics:
Threads  1
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis


Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.390506756e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.0863240e+06   1.308759e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.1727041e+06   1.199311e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3653910e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3905068e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3653910e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.365391028e+06


Solved in 0 iterations and 0.04 seconds (0.00 work units)
      18    2.3905068e+06   0.000000e+00   0.000000e+00      0s

Solved in 18 iterations and 0.03 seconds (0.02 work units)
Optimal objective  2.390506756e+06

User-callback calls 44, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
      31    2.3653910e+06   0.000000e+00   0.000000e+00      0s

User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  2.390506756e+06

Optimal objective  2.365391028e+06

Solved in 31 iterations and 0.03 seconds (0.02 work units)
Optimal objective  2.365391028e+06

User-callback calls 57, time in user-callback 0.00 sec
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


Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
Coefficient statistics:
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  Matrix range     [1e+00, 5e+03]
  RHS range        [1e-02, 4e+01]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
LP warm-start: use basis
  RHS range        [1e-02, 4e+01]
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


Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LP warm-start: use basis
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Non-default parameters:
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3905068e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3905068e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

LogToConsole  0
Threads  1
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3653910e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.390506756e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3653910e+06   0.000000e+00   0.000000e+00      0s

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3653910e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.365391028e+06

User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  2.390506756e+06

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.365391028e+06


Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis


User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.365391028e+06

User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3905068e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.390506756e+06

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

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
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

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
LogToConsole  0
Threads  1
LogToConsole  0

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Threads  1

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Coefficient statistics:
LogToConsole  0
Threads  1
LP warm-start: use basis


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

  Matrix range     [1e+00, 5e+03]
Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
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
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3653910e+06   0.000000e+00   0.000000e+00      0s
       0    2.3905068e+06   0.000000e+00   0.000000e+00      0s
       0    2.3905068e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3905068e+06   0.000000e+00   0.000000e+00      0s



Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.390506756e+06

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Solved in 0 iterations and 0.05 seconds (0.00 work units)
Optimal objective  2.365391028e+06
Optimal objective  2.390506756e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  2.390506756e+06

User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3653910e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3653910e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.365391028e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.365391028e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
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

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
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

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Coefficient statistics:
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3905068e+06   0.000000e+00   0.000000e+00      0s
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
Coefficient statistics:
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

  Objective range  [3e+01, 1e+04]
LP warm-start: use basis
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis



Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.390506756e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3653910e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3905068e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3905068e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3653910e+06   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3653910e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.365391028e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.390506756e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.365391028e+06

User-callback calls 24, time in user-callback 0.00 sec


Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.365391028e+06

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.390506756e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
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

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis


Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
       0    2.3905068e+06   0.000000e+00   0.000000e+00      0s
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
       0    2.3905068e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.390506756e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis


  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]

  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.390506756e+06

User-callback calls 24, time in user-callback 0.00 sec
Non-default parameters:
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3653910e+06   0.000000e+00   0.000000e+00      0s
LogToConsole  0
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3653910e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.365391028e+06

User-callback calls 24, time in user-callback 0.00 sec
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  2.365391028e+06

User-callback calls 24, time in user-callback 0.00 sec

       0    2.3653910e+06   0.000000e+00   0.000000e+00      0s
Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.365391028e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3905068e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.390506756e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
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

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
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

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3905068e+06   0.000000e+00   0.000000e+00      0s
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis
LogToConsole  0

Threads  1

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis


Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.390506756e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
Coefficient statistics:
  RHS range        [1e-02, 4e+01]
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3653910e+06   0.000000e+00   0.000000e+00      0s
LP warm-start: use basis
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3905068e+06   0.000000e+00   0.000000e+00      0s



Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.02 seconds (0.00 work units)
       0    2.3653910e+06   0.000000e+00   0.000000e+00      0s
Optimal objective  2.365391028e+06

User-callback calls 24, time in user-callback 0.00 sec


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.365391028e+06

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.03 seconds (0.00 work units)
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3653910e+06   0.000000e+00   0.000000e+00      0s
       0    2.3905068e+06   0.000000e+00   0.000000e+00      0s
Optimal objective  2.390506756e+06

User-callback calls 24, time in user-callback 0.00 sec


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.390506756e+06

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.365391028e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3905068e+06   0.000000e+00   0.000000e+00      0s
Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
LogToConsole  0

Threads  1

Threads  1
Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
LogToConsole  0
Threads  1


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Coefficient statistics:
Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis


Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Coefficient statistics:
Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Optimal objective  2.390506756e+06
Coefficient statistics:
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Matrix range     [1e+00, 5e+03]
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  Objective range  [3e+01, 1e+04]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis


User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
  Bounds range     [2e-02, 2e+03]
LP warm-start: use basis

  RHS range        [1e-02, 4e+01]
       0    2.3905068e+06   0.000000e+00   0.000000e+00      0s
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3653910e+06   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3653910e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  2.390506756e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)

Optimal objective  2.365391028e+06
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.365391028e+06


       0    2.3905068e+06   0.000000e+00   0.000000e+00      0s
User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3653910e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.390506756e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.365391028e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
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

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Non-default parameters:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
LogToConsole  0

Threads  1
Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
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

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3905068e+06   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
       0    2.3905068e+06   0.000000e+00   0.000000e+00      0s
Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Coefficient statistics:
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

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.390506756e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.390506756e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

       0    2.3653910e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3653910e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time


Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.365391028e+06

Solved in 0 iterations and 0.03 seconds (0.00 work units)
User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  2.365391028e+06

User-callback calls 24, time in user-callback 0.00 sec
       0    2.3905068e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.390506756e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3653910e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.365391028e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]

  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3905068e+06   0.000000e+00   0.000000e+00      0s

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
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
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.00 work units)
       0    2.3905068e+06   0.000000e+00   0.000000e+00      0s
Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros

Optimal objective  2.390506756e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3653910e+06   0.000000e+00   0.000000e+00      0s
       0    2.3653910e+06   0.000000e+00   0.000000e+00      0s

Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.390506756e+06

User-callback calls 24, time in user-callback 0.00 sec


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.365391028e+06

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.365391028e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3905068e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.390506756e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3653910e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.365391028e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
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
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3905068e+06   0.000000e+00   0.000000e+00      0s
Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis
Optimal objective  2.390506756e+06
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    2.3653910e+06   0.000000e+00   0.000000e+00      0s
Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros


  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

  Objective range  [3e+01, 1e+04]
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  2.365391028e+06

User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3905068e+06   0.000000e+00   0.000000e+00      0s
  Bounds range     [2e-02, 2e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.06 seconds (0.00 work units)
  RHS range        [1e-02, 4e+01]
       0    2.3653910e+06   0.000000e+00   0.000000e+00      0s
LP warm-start: use basis

Optimal objective  2.390506756e+06

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.05 seconds (0.00 work units)
       0    2.3653910e+06   0.000000e+00   0.000000e+00      0s

Optimal objective  2.365391028e+06


Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.365391028e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec
       0    2.3905068e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.00 work units)
Optimal objective  2.390506756e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Non-default parameters:
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


Iteration    Objective       Primal Inf.    Dual Inf.      Time
Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]

  RHS range        [1e-02, 4e+01]
LP warm-start: use basis
Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
       0    2.3905068e+06   0.000000e+00   0.000000e+00      0s

Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3905068e+06   0.000000e+00   0.000000e+00      0s
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


Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.390506756e+06

User-callback calls 24, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3653910e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  2.390506756e+06

Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.365391028e+06

User-callback calls 24, time in user-callback 0.00 sec
       0    2.3653910e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3653910e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3905068e+06   0.000000e+00   0.000000e+00      0s
User-callback calls 24, time in user-callback 0.00 sec


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.365391028e+06

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.365391028e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.390506756e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
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
Non-default parameters:
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
LP warm-start: use basis
LogToConsole  0

Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3905068e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis
  Matrix range     [1e+00, 5e+03]

  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.03 seconds (0.00 work units)
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3905068e+06   0.000000e+00   0.000000e+00      0s
Optimal objective  2.390506756e+06
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3653910e+06   0.000000e+00   0.000000e+00      0s

       0    2.3905068e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3653910e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.03 seconds (0.00 work units)
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.365391028e+06
Optimal objective  2.390506756e+06

User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3653910e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.00 work units)
Optimal objective  2.390506756e+06

User-callback calls 24, time in user-callback 0.00 sec


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.365391028e+06

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  2.365391028e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Non-default parameters:
       0    2.3905068e+06   0.000000e+00   0.000000e+00      0s
LogToConsole  0
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3905068e+06   0.000000e+00   0.000000e+00      0s

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Threads  1
Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros


Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Solved in 0 iterations and 0.02 seconds (0.00 work units)
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Solved in 0 iterations and 0.02 seconds (0.00 work units)

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Optimal objective  2.390506756e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Optimal objective  2.390506756e+06
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis


User-callback calls 24, time in user-callback 0.00 sec
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3653910e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3653910e+06   0.000000e+00   0.000000e+00      0s
       0    2.3653910e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.365391028e+06
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.365391028e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.365391028e+06

User-callback calls 24, time in user-callback 0.00 sec
       0    2.3905068e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  2.390506756e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

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
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3905068e+06   0.000000e+00   0.000000e+00      0s
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
Non-default parameters:

Non-default parameters:

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.390506756e+06

User-callback calls 24, time in user-callback 0.00 sec
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
LP warm-start: use basis

LP warm-start: use basis

LogToConsole  0
LogToConsole  0
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Threads  1
       0    2.3653910e+06   0.000000e+00   0.000000e+00      0s
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.365391028e+06

User-callback calls 24, time in user-callback 0.00 sec

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
       0    2.3905068e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

       0    2.3905068e+06   0.000000e+00   0.000000e+00      0s
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.390506756e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.05 seconds (0.00 work units)
Optimal objective  2.390506756e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3653910e+06   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3653910e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.365391028e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.365391028e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
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
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3905068e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis
       0    2.3905068e+06   0.000000e+00   0.000000e+00      0s

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.390506756e+06

User-callback calls 24, time in user-callback 0.00 sec
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


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.390506756e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3653910e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3653910e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3653910e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3905068e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.365391028e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.365391028e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.365391028e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.390506756e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
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

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis



CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3905068e+06   0.000000e+00   0.000000e+00      0s
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
LogToConsole  0

Non-default parameters:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3905068e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Threads  1
LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros

Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.390506756e+06

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 5e+03]

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3653910e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3653910e+06   0.000000e+00   0.000000e+00      0s
Optimal objective  2.390506756e+06
Iteration    Objective       Primal Inf.    Dual Inf.      Time

User-callback calls 24, time in user-callback 0.00 sec
  Objective range  [3e+01, 1e+04]

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.365391028e+06

User-callback calls 24, time in user-callback 0.00 sec
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis


       0    2.3653910e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.365391028e+06

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.365391028e+06

User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3905068e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.390506756e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Non-default parameters:
LogToConsole  0
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Threads  1

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]

LP warm-start: use basis
Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros

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

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3905068e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3905068e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.390506756e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3653910e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3653910e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3653910e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3905068e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)

Optimal objective  2.390506756e+06


User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.365391028e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.01 seconds (0.00 work units)

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.365391028e+06

User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  2.365391028e+06

User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  2.390506756e+06

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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")



CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis
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
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
Non-default parameters:
  RHS range        [1e-02, 4e+01]
LogToConsole  0
Threads  1
LP warm-start: use basis

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros


Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3905068e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3905068e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3653910e+06   0.000000e+00   0.000000e+00      0s
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27403 nonzeros

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.390506756e+06

User-callback calls 24, time in user-callback 0.00 sec


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.365391028e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3653910e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3653910e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.390506756e+06

Solved in 0 iterations and 0.02 seconds (0.00 work units)
  Matrix range     [1e+00, 5e+03]

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.365391028e+06

User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  2.365391028e+06

  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3905068e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  2.390506756e+06

User-callback calls 24, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 16:39:24 2025

Set parameter LogFile to value "test/log_bs5/pglib_opf_case1354_pegase.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 9038 rows, 9297 columns and 27408 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3652928e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.365292809e+06

User-callback calls 24, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1
Set parameter FeasibilityTol to value 0.001

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 16:39:25 2025

Set parameter LogFile to value "test/log_bs5/pglib_opf_case1354_pegase.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
FeasibilityTol  0.001
Threads  8

Optimize a model with 20984 rows, 13279 columns and 61139 nonzeros
Model fingerprint: 0x8b18a306
Variable types: 9297 continuous, 3982 integer (3982 binary)
Coefficient statistics:
  Matrix range     [6e-01, 5e+03]
  Objective range  [7e-01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 2e+03]
Presolve removed 20355 rows and 12397 columns
Presolve time: 0.02s
Presolved: 629 rows, 882 columns, 2794 nonzeros
Variable types: 882 continuous, 0 integer (0 binary)

Root relaxation: objective 2.418739e+06, 555 iterations, 0.02 seconds (0.03 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    2418739.2825 2418739.28  0.00%     -    0s

Explored 1 nodes (555 simplex iterations) in 0.05 seconds (0.05 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 2.41874e+06 

Optimal solution found (tolerance 1.00e-04)
Best objective 2.418739282466e+06, best bound 2.418739282466e+06, gap 0.0000%

User-callback calls 543, time in user-callback 0.00 sec
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

MIP start from previous solve produced solution with objective 2.41874e+06 (0.04s)
MIP start from previous solve produced solution with objective 2.41874e+06 (0.04s)
Loaded MIP start from previous solve with objective 2.41874e+06

Presolve removed 7802 rows and 5738 columns
Presolve time: 0.09s
Presolved: 13182 rows, 7541 columns, 40290 nonzeros
Found heuristic solution: objective 2410768.8491
Variable types: 4591 continuous, 2950 integer (2950 binary)
Found heuristic solution: objective 2410014.2625

Root relaxation: objective 2.354379e+06, 13595 iterations, 0.85 seconds (1.27 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 2354379.48    0  248 2410014.26 2354379.48  2.31%     -    1s
H    0     0                    2409936.1291 2354379.48  2.31%     -    1s
H    0     0                    2409709.6891 2354382.11  2.30%     -    1s
     0     0 2354382.11    0  248 2409709.69 2354382.11  2.30%     -    1s

Cutting planes:
  Gomory: 43
  Cover: 1
  Implied bound: 3
  MIR: 149
  RLT: 4
  PSD: 2

Explored 1 nodes (13685 simplex iterations) in 1.27 seconds (1.78 work units)
Thread count was 8 (of 20 available processors)

Solution count 5: 2.40971e+06 2.40994e+06 2.41001e+06 ... 2.41874e+06

Solve interrupted
Best objective 2.409709688999e+06, best bound 2.354382114590e+06, gap 2.2960%

User-callback calls 828, time in user-callback 0.02 sec
