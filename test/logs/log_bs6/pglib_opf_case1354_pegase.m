
Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:12:33 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case1354_pegase.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:12:33 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case1354_pegase.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:12:33 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case1354_pegase.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:12:33 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case1354_pegase.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:12:33 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case1354_pegase.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:12:34 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case1354_pegase.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:12:34 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case1354_pegase.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:12:34 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case1354_pegase.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:12:35 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case1354_pegase.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:12:36 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case1354_pegase.m"
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
Presolve time: 0.04s
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

Solved in 10 iterations and 0.12 seconds (0.09 work units)
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

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:12:38 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case1354_pegase.m"
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

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:12:40 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case1354_pegase.m"

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:12:40 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case1354_pegase.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27793 nonzeros
Model fingerprint: 0xc745e1e2
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
Model fingerprint: 0x2f9c8963
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
Presolve removed 8352 rows and 8353 columns
Presolve time: 0.01s
Presolved: 686 rows, 944 columns, 3468 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 8352 rows and 8353 columns
Presolve time: 0.02s
Presolved: 686 rows, 944 columns, 3466 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
     680    2.3720341e+06   0.000000e+00   0.000000e+00      0s

Solved in 680 iterations and 0.05 seconds (0.05 work units)
Optimal objective  2.372034084e+06

User-callback calls 755, time in user-callback 0.00 sec
     688    2.3721727e+06   0.000000e+00   0.000000e+00      0s

Solved in 688 iterations and 0.06 seconds (0.05 work units)
Optimal objective  2.372172727e+06

User-callback calls 763, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27787 nonzeros
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

Optimize a model with 9038 rows, 9297 columns and 27787 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3720269e+06   4.250000e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3719641e+06   4.518586e-04   0.000000e+00      0s
       4    2.3722646e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.01 seconds (0.01 work units)
Optimal objective  2.372264560e+06

User-callback calls 30, time in user-callback 0.00 sec
       2    2.3719647e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.01 seconds (0.01 work units)
Optimal objective  2.371964745e+06

User-callback calls 28, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:12:41 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case1354_pegase.m"

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:12:41 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case1354_pegase.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27787 nonzeros
Model fingerprint: 0x7a1ef756
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

Optimize a model with 9038 rows, 9297 columns and 27787 nonzeros
Model fingerprint: 0x2125629b
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
Presolve removed 8351 rows and 8352 columns
Presolve time: 0.02s
Presolved: 687 rows, 945 columns, 3469 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 8351 rows and 8352 columns
Presolve time: 0.02s
Presolved: 687 rows, 945 columns, 3468 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
     675    2.3742689e+06   0.000000e+00   0.000000e+00      0s

Solved in 675 iterations and 0.05 seconds (0.05 work units)
Optimal objective  2.374268925e+06

User-callback calls 750, time in user-callback 0.00 sec
     701    2.3721184e+06   0.000000e+00   0.000000e+00      0s

Solved in 701 iterations and 0.05 seconds (0.05 work units)
Optimal objective  2.372118365e+06

User-callback calls 776, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27780 nonzeros
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


Optimize a model with 9038 rows, 9297 columns and 27780 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3636726e+06   5.240434e+00   0.000000e+00      0s
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

Non-default parameters:
Optimize a model with 9038 rows, 9297 columns and 27786 nonzeros
       3    2.3719351e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.371935137e+06

User-callback calls 29, time in user-callback 0.00 sec
LogToConsole  0
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Threads  1

Optimize a model with 9038 rows, 9297 columns and 27786 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3719663e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3728796e+06   2.720278e+01   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.371966338e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3723917e+06   3.296406e-02   0.000000e+00      0s
       4    2.3733039e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.373303937e+06

User-callback calls 30, time in user-callback 0.00 sec
       1    2.3724035e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.372403502e+06

User-callback calls 27, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:12:43 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case1354_pegase.m"

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:12:43 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case1354_pegase.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27780 nonzeros
Model fingerprint: 0xc4cdd13b
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

Optimize a model with 9038 rows, 9297 columns and 27780 nonzeros
Model fingerprint: 0xe4897ec8
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
Presolve removed 8353 rows and 8354 columns
Presolve time: 0.02s
Presolved: 685 rows, 943 columns, 3466 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 8352 rows and 8353 columns
Presolve time: 0.02s
Presolved: 686 rows, 944 columns, 3468 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
     745    2.3723153e+06   0.000000e+00   0.000000e+00      0s

Solved in 745 iterations and 0.06 seconds (0.05 work units)
Optimal objective  2.372315313e+06

User-callback calls 820, time in user-callback 0.00 sec
     724    2.3747444e+06   0.000000e+00   0.000000e+00      0s

Solved in 724 iterations and 0.05 seconds (0.05 work units)
Optimal objective  2.374744398e+06

User-callback calls 799, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27772 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

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

Optimize a model with 9038 rows, 9297 columns and 27772 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Non-default parameters:
LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3719645e+06   3.621171e-04   0.000000e+00      0s

Non-default parameters:

Non-default parameters:
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
Optimize a model with 9038 rows, 9297 columns and 27779 nonzeros
Optimize a model with 9038 rows, 9297 columns and 27772 nonzeros
LogToConsole  0
Threads  1
Warning: Markowitz tolerance tightened to 0.03125
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27772 nonzeros
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]

Optimize a model with 9038 rows, 9297 columns and 27779 nonzeros
       1    2.3719648e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.06 seconds (0.01 work units)
Optimal objective  2.371964837e+06

User-callback calls 28, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
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
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3718956e+06   1.486111e-01   0.000000e+00      0s

  RHS range        [1e-02, 4e+01]

LP warm-start: use basis

       2    2.3718981e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.06 seconds (0.01 work units)
Optimal objective  2.371898060e+06

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3666610e+06   7.296189e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3721198e+06   9.459788e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3722412e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  2.372241234e+06

User-callback calls 24, time in user-callback 0.00 sec
       2    2.3721337e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    2.3707076e+06   1.845437e+01   0.000000e+00      0s
Solved in 2 iterations and 0.06 seconds (0.01 work units)
Optimal objective  2.372133706e+06

User-callback calls 28, time in user-callback 0.00 sec
      12    2.3722645e+06   0.000000e+00   0.000000e+00      0s

Solved in 12 iterations and 0.07 seconds (0.01 work units)
Optimal objective  2.372264521e+06

User-callback calls 38, time in user-callback 0.00 sec
       7    2.3726246e+06   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.06 seconds (0.01 work units)
Optimal objective  2.372624643e+06

User-callback calls 33, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 9038 rows, 9297 columns and 27771 nonzeros
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

Optimize a model with 9038 rows, 9297 columns and 27763 nonzeros
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
Optimize a model with 9038 rows, 9297 columns and 27763 nonzeros
  Matrix range     [1e+00, 5e+03]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3637649e+06   6.399062e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3726329e+06   6.856703e-02   0.000000e+00      0s

Optimize a model with 9038 rows, 9297 columns and 27771 nonzeros
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
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

       2    2.3720552e+06   0.000000e+00   0.000000e+00      0s

Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

       3    2.3726393e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.372639281e+06

User-callback calls 29, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3635431e+06   5.589876e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3719009e+06   1.723822e-02   0.000000e+00      0s
Solved in 2 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.372055193e+06

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3719658e+06   7.866257e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3690960e+06   1.018462e+01   0.000000e+00      0s
       4    2.3753895e+06   0.000000e+00   0.000000e+00      0s
       3    2.3772271e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.377227123e+06

User-callback calls 29, time in user-callback 0.00 sec

Solved in 4 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.375389505e+06

User-callback calls 30, time in user-callback 0.00 sec
       2    2.3719467e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.371946725e+06

User-callback calls 28, time in user-callback 0.00 sec
       5    2.3719694e+06   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.371969426e+06

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

Optimize a model with 9038 rows, 9297 columns and 27753 nonzeros

Optimize a model with 9038 rows, 9297 columns and 27770 nonzeros
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

Optimize a model with 9038 rows, 9297 columns and 27753 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    2.3719636e+06   7.264284e-04   0.000000e+00      0s
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimize a model with 9038 rows, 9297 columns and 27753 nonzeros
       0    2.3719797e+06   6.536870e-01   0.000000e+00      0s
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
       1    2.3719670e+06   0.000000e+00   0.000000e+00      0s


Optimize a model with 9038 rows, 9297 columns and 27770 nonzeros
       3    2.3720118e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.372011755e+06

User-callback calls 29, time in user-callback 0.00 sec
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]

  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
Optimize a model with 9038 rows, 9297 columns and 27753 nonzeros
LP warm-start: use basis

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis
Optimal objective  2.371966966e+06


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3719316e+06   5.179640e-01   0.000000e+00      0s
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]

User-callback calls 27, time in user-callback 0.00 sec
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       5    2.3719778e+06   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.371977801e+06

User-callback calls 31, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3622293e+06   1.008555e+00   0.000000e+00      0s
       0    2.3616052e+06   2.426229e+00   0.000000e+00      0s
       0    2.3719038e+06   2.399843e-01   0.000000e+00      0s
       2    2.3719864e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.371986356e+06

User-callback calls 28, time in user-callback 0.00 sec
       6    2.3718039e+06   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.371803895e+06

User-callback calls 32, time in user-callback 0.00 sec
       4    2.3719561e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.06 seconds (0.01 work units)
Optimal objective  2.371956107e+06

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


Optimize a model with 9038 rows, 9297 columns and 27742 nonzeros
Optimize a model with 9038 rows, 9297 columns and 27742 nonzeros
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

Optimize a model with 9038 rows, 9297 columns and 27742 nonzeros
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

Optimize a model with 9038 rows, 9297 columns and 27742 nonzeros
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


Optimize a model with 9038 rows, 9297 columns and 27742 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27742 nonzeros
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
       0    2.3720679e+06   1.714377e-03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3717491e+06   4.250456e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3715405e+06   2.728986e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3719395e+06   9.209804e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3722688e+06   2.270486e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3739199e+06   3.669600e+00   0.000000e+00      0s
       1    2.3720682e+06   0.000000e+00   0.000000e+00      0s

Warning: Markowitz tolerance tightened to 0.03125
       5    2.3718544e+06   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.371854417e+06

User-callback calls 31, time in user-callback 0.00 sec
       5    2.3719858e+06   0.000000e+00   0.000000e+00      0s

       1    2.3722719e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.372068161e+06
       5    2.3718391e+06   0.000000e+00   0.000000e+00      0s

       8    2.3740388e+06   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.371985768e+06
Solved in 1 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.372271866e+06

User-callback calls 27, time in user-callback 0.00 sec
Solved in 5 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.371839124e+06
Solved in 8 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.374038799e+06

User-callback calls 31, time in user-callback 0.00 sec

User-callback calls 27, time in user-callback 0.00 sec

User-callback calls 32, time in user-callback 0.00 sec

User-callback calls 34, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27730 nonzeros
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

Optimize a model with 9038 rows, 9297 columns and 27741 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27741 nonzeros
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

Optimize a model with 9038 rows, 9297 columns and 27741 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3716727e+06   4.711610e+02   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

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
LogToConsole  0
Threads  1
       9    2.3720205e+06   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimize a model with 9038 rows, 9297 columns and 27730 nonzeros
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Optimize a model with 9038 rows, 9297 columns and 27741 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3715573e+06   2.483122e+00   0.000000e+00      0s
Solved in 9 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.372020474e+06
       0    2.3715287e+06   7.835095e+02   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]

Coefficient statistics:
  Matrix range     [1e+00, 5e+03]

User-callback calls 35, time in user-callback 0.00 sec
       8    2.3754630e+06   0.000000e+00   0.000000e+00      0s
  Bounds range     [2e-02, 2e+03]

Solved in 8 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.375462997e+06
  RHS range        [1e-02, 4e+01]

User-callback calls 34, time in user-callback 0.00 sec
LP warm-start: use basis
       9    2.3720412e+06   0.000000e+00   0.000000e+00      0s


Solved in 9 iterations and 0.05 seconds (0.01 work units)
Optimal objective  2.372041176e+06

User-callback calls 35, time in user-callback 0.00 sec
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3716580e+06   3.279712e-01   0.000000e+00      0s
       5    2.3717999e+06   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.05 seconds (0.01 work units)
Optimal objective  2.371799926e+06

User-callback calls 31, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3674827e+06   6.771169e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3717629e+06   2.342192e-01   0.000000e+00      0s
       5    2.3682033e+06   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.368203330e+06

User-callback calls 31, time in user-callback 0.00 sec
       5    2.3718072e+06   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.371807249e+06

User-callback calls 31, time in user-callback 0.00 sec
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
Optimize a model with 9038 rows, 9297 columns and 27717 nonzeros

Optimize a model with 9038 rows, 9297 columns and 27740 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27717 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  Objective range  [3e+01, 1e+04]
LogToConsole  0
Threads  1

Non-default parameters:
LogToConsole  0
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

  Bounds range     [2e-02, 2e+03]
Optimize a model with 9038 rows, 9297 columns and 27717 nonzeros
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27740 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
       0    2.3716605e+06   4.711520e+02   0.000000e+00      0s
  Matrix range     [1e+00, 5e+03]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
Optimize a model with 9038 rows, 9297 columns and 27717 nonzeros
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

       0    2.3674358e+06   9.988625e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3716720e+06   4.826692e-01   0.000000e+00      0s
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

       9    2.3720082e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 9 iterations and 0.05 seconds (0.01 work units)
Optimal objective  2.372008200e+06

User-callback calls 35, time in user-callback 0.00 sec
       0    2.3682333e+06   7.868651e-01   0.000000e+00      0s
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

       8    2.3681666e+06   0.000000e+00   0.000000e+00      0s

       3    2.3717241e+06   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       4    2.3743751e+06   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.06 seconds (0.01 work units)
Optimal objective  2.368166590e+06
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3717653e+06   4.227122e-02   0.000000e+00      0s
Solved in 3 iterations and 0.07 seconds (0.01 work units)
Optimal objective  2.371724054e+06
       0    2.3623092e+06   1.077908e+00   0.000000e+00      0s
Solved in 4 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.374375066e+06


User-callback calls 34, time in user-callback 0.00 sec

User-callback calls 29, time in user-callback 0.00 sec
       4    2.3720414e+06   0.000000e+00   0.000000e+00      0s
User-callback calls 30, time in user-callback 0.00 sec
       8    2.3721688e+06   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.05 seconds (0.01 work units)
Optimal objective  2.372168798e+06

User-callback calls 34, time in user-callback 0.00 sec

Solved in 4 iterations and 0.05 seconds (0.01 work units)
Optimal objective  2.372041383e+06

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
LogToConsole  0
Threads  1
Threads  1


Optimize a model with 9038 rows, 9297 columns and 27716 nonzeros
Optimize a model with 9038 rows, 9297 columns and 27703 nonzeros
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
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27716 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3682709e+06   0.000000e+00   0.000000e+00      0s

Optimize a model with 9038 rows, 9297 columns and 27716 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3718707e+06   7.848260e-02   0.000000e+00      0s

Optimize a model with 9038 rows, 9297 columns and 27703 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
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

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.368270930e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]

  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3434892e+06   4.152244e+00   0.000000e+00      0s
      10    2.3720015e+06   0.000000e+00   0.000000e+00      0s

Non-default parameters:
Solved in 10 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.372001530e+06

User-callback calls 36, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3710903e+06   5.879812e+00   0.000000e+00      0s
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27716 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3728224e+06   9.940045e-01   0.000000e+00      0s
       6    2.3681505e+06   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.368150548e+06

User-callback calls 32, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

       8    2.3713612e+06   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.371361162e+06

User-callback calls 34, time in user-callback 0.00 sec
       2    2.3780709e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.378070859e+06

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3720883e+06   1.343563e-03   0.000000e+00      0s
       1    2.3720895e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.372089525e+06

User-callback calls 27, time in user-callback 0.00 sec
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 9038 rows, 9297 columns and 27715 nonzeros

Non-default parameters:
LogToConsole  0
Threads  1
Optimize a model with 9038 rows, 9297 columns and 27688 nonzeros

Optimize a model with 9038 rows, 9297 columns and 27688 nonzeros
Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis
       0    2.3680438e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 5e+03]


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.368043773e+06

User-callback calls 24, time in user-callback 0.00 sec
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
LP warm-start: use basis

       0    2.3677493e+06   2.350536e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3740130e+06   2.533031e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3685013e+06   8.704141e-01   0.000000e+00      0s
       2    2.3740779e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.374077926e+06

User-callback calls 28, time in user-callback 0.00 sec
      11    2.3727740e+06   0.000000e+00   0.000000e+00      0s

Solved in 11 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.372774045e+06

User-callback calls 37, time in user-callback 0.00 sec
      10    2.3687857e+06   0.000000e+00   0.000000e+00      0s

Solved in 10 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.368785666e+06

User-callback calls 36, time in user-callback 0.00 sec
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

Optimize a model with 9038 rows, 9297 columns and 27715 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    2.3568856e+06   3.031219e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3719755e+06   1.551797e-01   0.000000e+00      0s
      10    2.3680150e+06   0.000000e+00   0.000000e+00      0s

Solved in 10 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.368015015e+06

User-callback calls 36, time in user-callback 0.00 sec
       4    2.3722441e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.01 seconds (0.01 work units)
Optimal objective  2.372244073e+06

User-callback calls 30, time in user-callback 0.00 sec
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Optimize a model with 9038 rows, 9297 columns and 27687 nonzeros

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 9038 rows, 9297 columns and 27672 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27687 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
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

Optimize a model with 9038 rows, 9297 columns and 27672 nonzeros
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3682750e+06   3.676171e-02   0.000000e+00      0s
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3677118e+06   1.223533e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Non-default parameters:
       2    2.3682769e+06   0.000000e+00   0.000000e+00      0s


Non-default parameters:
  Objective range  [3e+01, 1e+04]
LogToConsole  0
       5    2.3699828e+06   0.000000e+00   0.000000e+00      0s


LogToConsole  0
Threads  1
Solved in 2 iterations and 0.04 seconds (0.01 work units)
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
Threads  1

Solved in 5 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.369982790e+06

Optimize a model with 9038 rows, 9297 columns and 27687 nonzeros
Optimal objective  2.368276919e+06

Iteration    Objective       Primal Inf.    Dual Inf.      Time
LP warm-start: use basis

Optimize a model with 9038 rows, 9297 columns and 27687 nonzeros

Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
User-callback calls 28, time in user-callback 0.00 sec
       0    2.3686411e+06   0.000000e+00   0.000000e+00      0s
User-callback calls 31, time in user-callback 0.00 sec
  Matrix range     [1e+00, 5e+03]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
       0    2.3573340e+06   5.160223e+01   0.000000e+00      0s
LP warm-start: use basis
  Objective range  [3e+01, 1e+04]

  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.07 seconds (0.00 work units)
Optimal objective  2.368641148e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3673359e+06   6.440309e+00   0.000000e+00      0s
      12    2.3702595e+06   0.000000e+00   0.000000e+00      0s

Solved in 12 iterations and 0.07 seconds (0.01 work units)
Optimal objective  2.370259501e+06

User-callback calls 38, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3602616e+06   4.494734e+00   0.000000e+00      0s
       6    2.3680281e+06   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.368028136e+06

User-callback calls 32, time in user-callback 0.00 sec
      26    2.3850543e+06   0.000000e+00   0.000000e+00      0s

Solved in 26 iterations and 0.04 seconds (0.02 work units)
Optimal objective  2.385054289e+06

User-callback calls 52, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Optimize a model with 9038 rows, 9297 columns and 27695 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27680 nonzeros
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 9038 rows, 9297 columns and 27680 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27695 nonzeros
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
       0    2.3682738e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
       0    2.3680453e+06   0.000000e+00   0.000000e+00      0s
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Optimize a model with 9038 rows, 9297 columns and 27695 nonzeros

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.368273834e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.368045342e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3681117e+06   3.644174e-02   0.000000e+00      0s
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [1e+00, 5e+03]

  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  RHS range        [1e-02, 4e+01]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27695 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3508522e+06   5.558413e+02   0.000000e+00      0s
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

       2    2.3681150e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.368115028e+06

User-callback calls 28, time in user-callback 0.00 sec

       6    2.3682714e+06   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.368271377e+06

User-callback calls 32, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3394754e+06   2.174332e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3598337e+06   4.882222e+00   0.000000e+00      0s
      23    2.3682688e+06   0.000000e+00   0.000000e+00      0s

Solved in 23 iterations and 0.03 seconds (0.02 work units)
Optimal objective  2.368268786e+06

User-callback calls 49, time in user-callback 0.00 sec
      23    2.3683076e+06   0.000000e+00   0.000000e+00      0s

Solved in 23 iterations and 0.02 seconds (0.02 work units)
Optimal objective  2.368307588e+06

User-callback calls 49, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 9038 rows, 9297 columns and 27671 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27694 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
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
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3680498e+06   0.000000e+00   0.000000e+00      0s
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Optimize a model with 9038 rows, 9297 columns and 27679 nonzeros
Optimize a model with 9038 rows, 9297 columns and 27694 nonzeros
LogToConsole  0
Threads  1
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27679 nonzeros

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.368049754e+06

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

Optimize a model with 9038 rows, 9297 columns and 27671 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3682701e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.368270140e+06

User-callback calls 24, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3680117e+06   5.591258e-04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3684476e+06   2.621194e-01   0.000000e+00      0s
       0    2.3679640e+06   4.806233e-02   0.000000e+00      0s
       1    2.3680118e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.368011776e+06

User-callback calls 27, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3681536e+06   1.620757e-01   0.000000e+00      0s
       1    2.3684514e+06   0.000000e+00   0.000000e+00      0s
       5    2.3680019e+06   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.368001876e+06


User-callback calls 31, time in user-callback 0.00 sec
Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.368451373e+06

User-callback calls 27, time in user-callback 0.00 sec
      15    2.3840291e+06   0.000000e+00   0.000000e+00      0s

Solved in 15 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.384029076e+06

User-callback calls 41, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27669 nonzeros
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
Optimize a model with 9038 rows, 9297 columns and 27670 nonzeros
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

Optimize a model with 9038 rows, 9297 columns and 27661 nonzeros
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

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3678293e+06   4.567588e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3688755e+06   2.518401e-01   0.000000e+00      0s
Optimize a model with 9038 rows, 9297 columns and 27661 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Optimize a model with 9038 rows, 9297 columns and 27669 nonzeros

       6    2.3679456e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:

  Matrix range     [1e+00, 5e+03]
Solved in 6 iterations and 0.02 seconds (0.01 work units)
  Objective range  [3e+01, 1e+04]
Optimal objective  2.367945586e+06
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]

LP warm-start: use basis
User-callback calls 32, time in user-callback 0.00 sec

Optimize a model with 9038 rows, 9297 columns and 27670 nonzeros
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

      11    2.3710027e+06   0.000000e+00   0.000000e+00      0s

Solved in 11 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.371002708e+06

User-callback calls 37, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3678604e+06   5.136518e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3427807e+06   1.390548e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3680155e+06   4.237012e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3680789e+06   1.430024e-01   0.000000e+00      0s
       5    2.3682816e+06   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.01 seconds (0.01 work units)
Optimal objective  2.368281646e+06

User-callback calls 31, time in user-callback 0.00 sec
       4    2.3680178e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.368017844e+06

User-callback calls 30, time in user-callback 0.00 sec
       2    2.3680905e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.368090547e+06

User-callback calls 28, time in user-callback 0.00 sec
      27    2.3680256e+06   0.000000e+00   0.000000e+00      0s

Solved in 27 iterations and 0.03 seconds (0.02 work units)
Optimal objective  2.368025575e+06

User-callback calls 53, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27658 nonzeros
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
Optimize a model with 9038 rows, 9297 columns and 27660 nonzeros
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27660 nonzeros
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

Optimize a model with 9038 rows, 9297 columns and 27660 nonzeros

Optimize a model with 9038 rows, 9297 columns and 27658 nonzeros
Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3682538e+06   5.437005e-01   0.000000e+00      0s
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

Optimize a model with 9038 rows, 9297 columns and 27660 nonzeros
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
Coefficient statistics:
Coefficient statistics:
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


Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3680995e+06   0.000000e+00   0.000000e+00      0s
      11    2.3843734e+06   0.000000e+00   0.000000e+00      0s

Solved in 11 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.384373448e+06

User-callback calls 37, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.368099544e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3679844e+06   2.927297e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3682905e+06   4.273471e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3681324e+06   1.552780e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3379690e+06   1.641778e+02   0.000000e+00      0s
       2    2.3680868e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.368086810e+06

User-callback calls 28, time in user-callback 0.00 sec
       4    2.3683013e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.368301251e+06

User-callback calls 30, time in user-callback 0.00 sec
      18    2.3758457e+06   0.000000e+00   0.000000e+00      0s

Solved in 18 iterations and 0.02 seconds (0.02 work units)
Optimal objective  2.375845674e+06

User-callback calls 44, time in user-callback 0.00 sec
      26    2.3680804e+06   0.000000e+00   0.000000e+00      0s

Solved in 26 iterations and 0.04 seconds (0.02 work units)
Optimal objective  2.368080372e+06

User-callback calls 52, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27646 nonzeros
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

Optimize a model with 9038 rows, 9297 columns and 27659 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 9038 rows, 9297 columns and 27659 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27659 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
Coefficient statistics:
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis



Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27659 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
       0    2.3269729e+06   3.555370e+01   0.000000e+00      0s
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
       0    2.3680252e+06   1.081831e-03   0.000000e+00      0s
  Bounds range     [2e-02, 2e+03]

Solved in 5 iterations and 0.03 seconds (0.01 work units)
Infeasible model

User-callback calls 31, time in user-callback 0.00 sec
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimize a model with 9038 rows, 9297 columns and 27646 nonzeros
       0    2.3644360e+06   3.960411e+01   0.000000e+00      0s
       1    2.3680254e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
       0    2.3675183e+06   1.516525e+02   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
LP warm-start: use basis
Optimal objective  2.368025445e+06

User-callback calls 27, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3682942e+06   1.687839e-01   0.000000e+00      0s
       6    2.3680567e+06   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.368056736e+06

User-callback calls 32, time in user-callback 0.00 sec
      17    2.3683659e+06   0.000000e+00   0.000000e+00      0s

Solved in 17 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.368365852e+06

Iteration    Objective       Primal Inf.    Dual Inf.      Time
User-callback calls 43, time in user-callback 0.00 sec
       0    2.3683210e+06   1.547256e+00   0.000000e+00      0s
      15    2.3846154e+06   0.000000e+00   0.000000e+00      0s

Solved in 15 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.384615406e+06

User-callback calls 41, time in user-callback 0.00 sec
      26    2.3922072e+06   0.000000e+00   0.000000e+00      0s

Solved in 26 iterations and 0.03 seconds (0.02 work units)
Optimal objective  2.392207222e+06

User-callback calls 52, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27665 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27665 nonzeros
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

Optimize a model with 9038 rows, 9297 columns and 27665 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27665 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3661489e+06   1.318730e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]

  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis
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
       0    2.3680402e+06   1.020425e-02   0.000000e+00      0s
Optimize a model with 9038 rows, 9297 columns and 27665 nonzeros
Optimize a model with 9038 rows, 9297 columns and 27665 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
       0    2.3428027e+06   9.217574e+00   0.000000e+00      0s
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

      16    2.3680474e+06   0.000000e+00   0.000000e+00      0s

Solved in 16 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.368047353e+06

User-callback calls 42, time in user-callback 0.00 sec
       1    2.3680404e+06   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3640638e+06   1.365117e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3680652e+06   1.634317e-02   0.000000e+00      0s
Solved in 1 iterations and 0.03 seconds (0.01 work units)
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.0719400e+06   1.697640e+04   0.000000e+00      0s
Optimal objective  2.368040409e+06

User-callback calls 27, time in user-callback 0.00 sec
       2    2.3680500e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.368050009e+06

User-callback calls 28, time in user-callback 0.00 sec
      26    2.3681296e+06   0.000000e+00   0.000000e+00      0s

Solved in 26 iterations and 0.04 seconds (0.02 work units)
Optimal objective  2.368129582e+06

User-callback calls 52, time in user-callback 0.00 sec
       5    2.3680711e+06   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.368071080e+06

User-callback calls 31, time in user-callback 0.00 sec
      30    2.3681336e+06   0.000000e+00   0.000000e+00      0s

Solved in 30 iterations and 0.03 seconds (0.02 work units)
Optimal objective  2.368133560e+06

User-callback calls 56, time in user-callback 0.00 sec
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27668 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27668 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    2.3682522e+06   1.379724e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3680498e+06   0.000000e+00   0.000000e+00      0s
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27668 nonzeros
Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
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

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.368049754e+06

User-callback calls 24, time in user-callback 0.00 sec
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27668 nonzeros
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

       3    2.3682645e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.368264486e+06

User-callback calls 29, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3680617e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3680503e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.368061733e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.368050285e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3680486e+06   3.672005e-01   0.000000e+00      0s
       0    2.3680534e+06   1.119512e+01   0.000000e+00      0s
       3    2.3710277e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.371027723e+06

User-callback calls 29, time in user-callback 0.00 sec
      15    2.3688302e+06   0.000000e+00   0.000000e+00      0s

Solved in 15 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.368830250e+06

User-callback calls 41, time in user-callback 0.00 sec
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


Optimize a model with 9038 rows, 9297 columns and 27669 nonzeros
Optimize a model with 9038 rows, 9297 columns and 27669 nonzeros
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3680435e+06   7.780047e-01   0.000000e+00      0s
Optimize a model with 9038 rows, 9297 columns and 27669 nonzeros

Optimize a model with 9038 rows, 9297 columns and 27669 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27669 nonzeros
Optimize a model with 9038 rows, 9297 columns and 27669 nonzeros
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
       0    2.3681355e+06   0.000000e+00   0.000000e+00      0s
       6    2.3733423e+06   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.373342278e+06

User-callback calls 32, time in user-callback 0.00 sec
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


Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  2.368135518e+06

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3577480e+06   2.206025e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3681427e+06   5.166804e-03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3680499e+06   0.000000e+00   0.000000e+00      0s
User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3668786e+06   9.018451e-01   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.368049934e+06

User-callback calls 24, time in user-callback 0.00 sec
       5    2.3681556e+06   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.368155624e+06

User-callback calls 31, time in user-callback 0.00 sec
       2    2.3681440e+06   0.000000e+00   0.000000e+00      0s

      13    2.3680498e+06   0.000000e+00   0.000000e+00      0s
Solved in 2 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.368144020e+06

User-callback calls 28, time in user-callback 0.00 sec

Solved in 13 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.368049754e+06

User-callback calls 39, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27670 nonzeros
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

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3580112e+06   2.000268e+00   0.000000e+00      0s

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
Optimize a model with 9038 rows, 9297 columns and 27670 nonzeros
Optimize a model with 9038 rows, 9297 columns and 27670 nonzeros
Optimize a model with 9038 rows, 9297 columns and 27670 nonzeros
       4    2.3681155e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.368115526e+06

User-callback calls 30, time in user-callback 0.00 sec
Optimize a model with 9038 rows, 9297 columns and 27670 nonzeros

Optimize a model with 9038 rows, 9297 columns and 27670 nonzeros
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
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3680486e+06   1.220046e-02   0.000000e+00      0s
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3680498e+06   0.000000e+00   0.000000e+00      0s
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3680474e+06   3.232941e-02   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.368049754e+06

User-callback calls 24, time in user-callback 0.00 sec
       2    2.3680498e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.368049754e+06

User-callback calls 28, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3680484e+06   0.000000e+00   0.000000e+00      0s
       2    2.3680498e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.368049754e+06

User-callback calls 28, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.368048433e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3680302e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.00 work units)
Optimal objective  2.368030246e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Optimize a model with 9038 rows, 9297 columns and 27670 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27670 nonzeros
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
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3680498e+06   0.000000e+00   0.000000e+00      0s
Optimize a model with 9038 rows, 9297 columns and 27670 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3680498e+06   0.000000e+00   0.000000e+00      0s
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Optimize a model with 9038 rows, 9297 columns and 27670 nonzeros
LogToConsole  0
Threads  1

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.368049754e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.368049754e+06

User-callback calls 24, time in user-callback 0.00 sec
LogToConsole  0
Threads  1

Coefficient statistics:

  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
Optimize a model with 9038 rows, 9297 columns and 27670 nonzeros
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Optimize a model with 9038 rows, 9297 columns and 27670 nonzeros
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

       0    2.3680498e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3680205e+06   1.753735e-02   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.368049754e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3680497e+06   0.000000e+00   0.000000e+00      0s
       1    2.3680461e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.368046079e+06

User-callback calls 27, time in user-callback 0.00 sec
       0    2.3682430e+06   1.000459e-02   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.368049735e+06

User-callback calls 24, time in user-callback 0.00 sec
       2    2.3682527e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.368252718e+06

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27670 nonzeros
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Optimize a model with 9038 rows, 9297 columns and 27670 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3680504e+06   0.000000e+00   0.000000e+00      0s
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27670 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.368050359e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Non-default parameters:

LogToConsole  0
Threads  1
Optimize a model with 9038 rows, 9297 columns and 27670 nonzeros

Optimize a model with 9038 rows, 9297 columns and 27670 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3680532e+06   0.000000e+00   0.000000e+00      0s
Optimize a model with 9038 rows, 9297 columns and 27670 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3680498e+06   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.368053232e+06

User-callback calls 24, time in user-callback 0.00 sec
       0    2.3680451e+06   1.403963e-02   0.000000e+00      0s
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.368049754e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       2    2.3680498e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.368049754e+06

User-callback calls 28, time in user-callback 0.00 sec
       0    2.3680136e+06   4.833672e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3680498e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.368049754e+06

User-callback calls 24, time in user-callback 0.00 sec
       1    2.3680498e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.368049754e+06

User-callback calls 27, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27670 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27670 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
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
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
Optimize a model with 9038 rows, 9297 columns and 27670 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimize a model with 9038 rows, 9297 columns and 27670 nonzeros
Optimize a model with 9038 rows, 9297 columns and 27670 nonzeros
Optimize a model with 9038 rows, 9297 columns and 27670 nonzeros
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

       0    2.3680498e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3679743e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3680513e+06   0.000000e+00   0.000000e+00      0s
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis


  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.368049754e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  2.367974313e+06


Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.368051346e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3680497e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3680498e+06   0.000000e+00   0.000000e+00      0s
       0    2.3680514e+06   0.000000e+00   0.000000e+00      0s
User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.368049747e+06

User-callback calls 24, time in user-callback 0.00 sec


Solved in 0 iterations and 0.03 seconds (0.00 work units)
Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.368049754e+06

Optimal objective  2.368051383e+06
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


Optimize a model with 9038 rows, 9297 columns and 27670 nonzeros
Optimize a model with 9038 rows, 9297 columns and 27670 nonzeros
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0
Threads  1
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3680498e+06   0.000000e+00   0.000000e+00      0s
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis
Optimize a model with 9038 rows, 9297 columns and 27670 nonzeros


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 9038 rows, 9297 columns and 27670 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 9038 rows, 9297 columns and 27670 nonzeros

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.368049754e+06

User-callback calls 24, time in user-callback 0.00 sec

Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Coefficient statistics:
Optimize a model with 9038 rows, 9297 columns and 27670 nonzeros
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
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis
       0    2.3680498e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    2.3680640e+06   1.785037e-03   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  2.368049754e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3679903e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3680567e+06   1.139609e-03   0.000000e+00      0s
       2    2.3680650e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 2 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.368064958e+06

User-callback calls 28, time in user-callback 0.00 sec
       0    2.3681981e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.367990342e+06

User-callback calls 24, time in user-callback 0.00 sec
       1    2.3680569e+06   0.000000e+00   0.000000e+00      0s
Optimal objective  2.368198104e+06


Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.368056911e+06
User-callback calls 24, time in user-callback 0.00 sec

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


Optimize a model with 9038 rows, 9297 columns and 27670 nonzeros
Optimize a model with 9038 rows, 9297 columns and 27670 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27670 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
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

  Objective range  [3e+01, 1e+04]
Non-default parameters:
LogToConsole  0

Optimize a model with 9038 rows, 9297 columns and 27670 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3680498e+06   0.000000e+00   0.000000e+00      0s
Optimize a model with 9038 rows, 9297 columns and 27670 nonzeros
  Bounds range     [2e-02, 2e+03]
Threads  1
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3676528e+06   1.084157e+04   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.368049754e+06
Coefficient statistics:

  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Optimize a model with 9038 rows, 9297 columns and 27670 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3680498e+06   0.000000e+00   0.000000e+00      0s

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis
       0    2.3680512e+06   1.461514e-04   0.000000e+00      0s

       5    2.3687941e+06   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.368794071e+06

User-callback calls 31, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.368049754e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3680496e+06   8.025206e-03   0.000000e+00      0s
       1    2.3680512e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3680776e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.01 seconds (0.00 work units)
Solved in 1 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.368051248e+06
Optimal objective  2.368077601e+06

User-callback calls 27, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec
       1    2.3680498e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.368049754e+06

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


Optimize a model with 9038 rows, 9297 columns and 27670 nonzeros
Optimize a model with 9038 rows, 9297 columns and 27670 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27670 nonzeros
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 9038 rows, 9297 columns and 27670 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
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

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3680498e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
LogToConsole  0
Threads  1
       0    2.3679528e+06   5.604577e-03   0.000000e+00      0s

Optimize a model with 9038 rows, 9297 columns and 27670 nonzeros
Coefficient statistics:
Optimize a model with 9038 rows, 9297 columns and 27670 nonzeros

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.368049761e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3677778e+06   8.035347e+01   0.000000e+00      0s
       1    2.3679565e+06   0.000000e+00   0.000000e+00      0s
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Solved in 1 iterations and 0.03 seconds (0.01 work units)

Optimal objective  2.367956548e+06

User-callback calls 27, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3680498e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.368049754e+06

User-callback calls 24, time in user-callback 0.00 sec
       4    2.3680498e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 4 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.368049754e+06

User-callback calls 30, time in user-callback 0.00 sec
       0    2.3680498e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.368049754e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3680496e+06   8.025206e-03   0.000000e+00      0s
       1    2.3680498e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.368049754e+06

User-callback calls 27, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27670 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27670 nonzeros
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

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27670 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3680498e+06   0.000000e+00   0.000000e+00      0s
Optimize a model with 9038 rows, 9297 columns and 27670 nonzeros
Optimize a model with 9038 rows, 9297 columns and 27670 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3680488e+06   1.411892e-03   0.000000e+00      0s
Optimize a model with 9038 rows, 9297 columns and 27670 nonzeros
Coefficient statistics:

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.368049754e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
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
       0    2.3680498e+06   0.000000e+00   0.000000e+00      0s
       1    2.3680498e+06   0.000000e+00   0.000000e+00      0s
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis


Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.368049754e+06

User-callback calls 27, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.368049754e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3680498e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3680498e+06   0.000000e+00   0.000000e+00      0s
       0    2.3680498e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.368049754e+06

User-callback calls 24, time in user-callback 0.00 sec


Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.368049754e+06

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.368049754e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27670 nonzeros
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

Optimize a model with 9038 rows, 9297 columns and 27670 nonzeros
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

Optimize a model with 9038 rows, 9297 columns and 27670 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3680496e+06   0.000000e+00   0.000000e+00      0s
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

Optimize a model with 9038 rows, 9297 columns and 27670 nonzeros

Optimize a model with 9038 rows, 9297 columns and 27670 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3680498e+06   0.000000e+00   0.000000e+00      0s

Coefficient statistics:
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.368049639e+06

User-callback calls 24, time in user-callback 0.00 sec
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
       0    2.3680501e+06   0.000000e+00   0.000000e+00      0s
Non-default parameters:
LogToConsole  0

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.368049754e+06

User-callback calls 24, time in user-callback 0.00 sec


Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.368050099e+06

User-callback calls 24, time in user-callback 0.00 sec
Threads  1
       0    2.3680497e+06   0.000000e+00   0.000000e+00      0s

Optimize a model with 9038 rows, 9297 columns and 27670 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.368049686e+06

User-callback calls 24, time in user-callback 0.00 sec
       0    2.3680489e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3680489e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.368048870e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.368048854e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27670 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27670 nonzeros
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

Optimize a model with 9038 rows, 9297 columns and 27670 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Optimize a model with 9038 rows, 9297 columns and 27670 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3680490e+06   0.000000e+00   0.000000e+00      0s

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3680340e+06   2.758936e-02   0.000000e+00      0s
LP warm-start: use basis

  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
Optimal objective  2.368048963e+06


LogToConsole  0
Threads  1

       3    2.3680568e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.368056785e+06

User-callback calls 29, time in user-callback 0.00 sec
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3680498e+06   0.000000e+00   0.000000e+00      0s
User-callback calls 24, time in user-callback 0.00 sec
Non-default parameters:
Optimize a model with 9038 rows, 9297 columns and 27670 nonzeros
LogToConsole  0


Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Threads  1
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3680498e+06   0.000000e+00   0.000000e+00      0s

Optimize a model with 9038 rows, 9297 columns and 27670 nonzeros
Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.368049754e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.05 seconds (0.00 work units)
Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3680947e+06   0.000000e+00   0.000000e+00      0s
Optimal objective  2.368049754e+06

User-callback calls 24, time in user-callback 0.00 sec
  Matrix range     [1e+00, 5e+03]

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.368094734e+06

User-callback calls 24, time in user-callback 0.00 sec
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3680498e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.368049754e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27670 nonzeros
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

Optimize a model with 9038 rows, 9297 columns and 27670 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27670 nonzeros
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
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3687448e+06   6.886142e-01   0.000000e+00      0s
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 9038 rows, 9297 columns and 27670 nonzeros

LogToConsole  0
Threads  1
  Matrix range     [1e+00, 5e+03]
Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimize a model with 9038 rows, 9297 columns and 27670 nonzeros
       0    2.3680498e+06   0.000000e+00   0.000000e+00      0s

  Objective range  [3e+01, 1e+04]
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

      21    2.3775146e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Solved in 21 iterations and 0.03 seconds (0.02 work units)
Optimal objective  2.377514558e+06


User-callback calls 47, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimize a model with 9038 rows, 9297 columns and 27670 nonzeros
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Optimal objective  2.368049754e+06
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3680498e+06   0.000000e+00   0.000000e+00      0s
       0    2.3680443e+06   1.490562e-02   0.000000e+00      0s
User-callback calls 24, time in user-callback 0.00 sec
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time

       3    2.3680498e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.03 seconds (0.00 work units)

Solved in 3 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.368049754e+06

User-callback calls 29, time in user-callback 0.00 sec
       0    2.3680498e+06   0.000000e+00   0.000000e+00      0s
Optimal objective  2.368049754e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3680498e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.00 work units)
Optimal objective  2.368049754e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.368049754e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Non-default parameters:
LogToConsole  0
Threads  1
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1
Optimize a model with 9038 rows, 9297 columns and 27670 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Optimize a model with 9038 rows, 9297 columns and 27670 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27670 nonzeros
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3242205e+06   9.919781e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3680498e+06   0.000000e+00   0.000000e+00      0s
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3680284e+06   0.000000e+00   0.000000e+00      0s

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Optimize a model with 9038 rows, 9297 columns and 27670 nonzeros

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.368049754e+06

User-callback calls 24, time in user-callback 0.00 sec
Optimize a model with 9038 rows, 9297 columns and 27670 nonzeros

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.368028357e+06

User-callback calls 24, time in user-callback 0.00 sec
      27    2.3680498e+06   0.000000e+00   0.000000e+00      0s
LogToConsole  0

Solved in 27 iterations and 0.04 seconds (0.02 work units)
Threads  1
Optimal objective  2.368049754e+06

User-callback calls 53, time in user-callback 0.00 sec

Optimize a model with 9038 rows, 9297 columns and 27670 nonzeros
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
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3683478e+06   1.258421e-03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3680497e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.368049709e+06

User-callback calls 24, time in user-callback 0.00 sec
       2    2.3683484e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.368348398e+06

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3680498e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.368049754e+06

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
Optimize a model with 9038 rows, 9297 columns and 27670 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27670 nonzeros
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

Optimize a model with 9038 rows, 9297 columns and 27670 nonzeros
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

Optimize a model with 9038 rows, 9297 columns and 27670 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3680906e+06   0.000000e+00   0.000000e+00      0s
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3679885e+06   1.479707e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3680498e+06   0.000000e+00   0.000000e+00      0s
Non-default parameters:
LogToConsole  0
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.368090614e+06

User-callback calls 24, time in user-callback 0.00 sec

Non-default parameters:
LogToConsole  0
Threads  1


Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.368049754e+06

User-callback calls 24, time in user-callback 0.00 sec
Threads  1

       1    2.3680100e+06   0.000000e+00   0.000000e+00      0s
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
Optimize a model with 9038 rows, 9297 columns and 27670 nonzeros
Optimize a model with 9038 rows, 9297 columns and 27670 nonzeros

LP warm-start: use basis
Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.368010031e+06

User-callback calls 27, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
Coefficient statistics:

  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

  Matrix range     [1e+00, 5e+03]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3680498e+06   0.000000e+00   0.000000e+00      0s
  Objective range  [3e+01, 1e+04]

  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  2.368049754e+06

User-callback calls 24, time in user-callback 0.00 sec
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3680500e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.368049991e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3680486e+06   1.220046e-02   0.000000e+00      0s
       2    2.3680498e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.368049754e+06

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27670 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27670 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27670 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis
  Matrix range     [1e+00, 5e+03]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
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

Optimize a model with 9038 rows, 9297 columns and 27670 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]



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

Optimize a model with 9038 rows, 9297 columns and 27670 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
Optimize a model with 9038 rows, 9297 columns and 27670 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3681330e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3680525e+06   0.000000e+00   0.000000e+00      0s
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  Bounds range     [2e-02, 2e+03]
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.368132999e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.368052506e+06

User-callback calls 24, time in user-callback 0.00 sec
  RHS range        [1e-02, 4e+01]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis
LP warm-start: use basis

LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3680501e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.368050108e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3680498e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.03 seconds (0.00 work units)
       0    2.3680136e+06   4.833672e-02   0.000000e+00      0s
Optimal objective  2.368049754e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3680498e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  2.368049842e+06

User-callback calls 24, time in user-callback 0.00 sec
       1    2.3680498e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.05 seconds (0.01 work units)
Optimal objective  2.368049754e+06

User-callback calls 27, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27670 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27670 nonzeros
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3682965e+06   4.109504e-04   0.000000e+00      0s
Optimize a model with 9038 rows, 9297 columns and 27670 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3680498e+06   6.680000e-02   0.000000e+00      0s
       1    2.3682966e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.368296568e+06

User-callback calls 27, time in user-callback 0.00 sec

Non-default parameters:
LogToConsole  0
Threads  1
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 5e+03]

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27670 nonzeros
Coefficient statistics:
Optimize a model with 9038 rows, 9297 columns and 27670 nonzeros
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]

Optimize a model with 9038 rows, 9297 columns and 27670 nonzeros
Coefficient statistics:
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

  RHS range        [1e-02, 4e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3683503e+06   1.982915e-02   0.000000e+00      0s

  RHS range        [1e-02, 4e+01]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3680498e+06   0.000000e+00   0.000000e+00      0s
LP warm-start: use basis

       5    2.3683769e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.00 work units)
Optimal objective  2.368049754e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3682015e+06   2.456788e-03   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3680498e+06   0.000000e+00   0.000000e+00      0s
Solved in 5 iterations and 0.04 seconds (0.01 work units)

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  2.368049754e+06

User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  2.368376886e+06

User-callback calls 31, time in user-callback 0.00 sec
       2    2.3682035e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.05 seconds (0.01 work units)
Optimal objective  2.368203474e+06

User-callback calls 28, time in user-callback 0.00 sec
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

Optimize a model with 9038 rows, 9297 columns and 27670 nonzeros

Optimize a model with 9038 rows, 9297 columns and 27670 nonzeros
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3680372e+06   2.386532e-01   0.000000e+00      0s
Non-default parameters:
LogToConsole  0
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3680487e+06   0.000000e+00   0.000000e+00      0s
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Threads  1

Optimize a model with 9038 rows, 9297 columns and 27670 nonzeros
       3    2.3689212e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimize a model with 9038 rows, 9297 columns and 27670 nonzeros

Non-default parameters:
LogToConsole  0
Threads  1
Optimize a model with 9038 rows, 9297 columns and 27670 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Solved in 3 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.368921231e+06
Optimal objective  2.368048735e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]

Optimize a model with 9038 rows, 9297 columns and 27670 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]

User-callback calls 29, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3680583e+06   0.000000e+00   0.000000e+00      0s
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
LP warm-start: use basis


Solved in 0 iterations and 0.03 seconds (0.00 work units)
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Optimal objective  2.368058304e+06

User-callback calls 24, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3671713e+06   2.796391e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3680498e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.368049754e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3680451e+06   1.403963e-02   0.000000e+00      0s
       5    2.3677925e+06   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.05 seconds (0.01 work units)
Optimal objective  2.367792497e+06

User-callback calls 31, time in user-callback 0.00 sec
       2    2.3680498e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.06 seconds (0.01 work units)
Optimal objective  2.368049754e+06

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 9038 rows, 9297 columns and 27669 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3669477e+06   2.022071e+00   0.000000e+00      0s
      10    2.3679456e+06   0.000000e+00   0.000000e+00      0s

Solved in 10 iterations and 0.01 seconds (0.01 work units)
Optimal objective  2.367945586e+06

User-callback calls 36, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27664 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
       0    2.3643752e+06   5.743029e+02   0.000000e+00      0s

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 9038 rows, 9297 columns and 27664 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

      17    2.3918133e+06   0.000000e+00   0.000000e+00      0s

Solved in 17 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.391813289e+06

User-callback calls 43, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3673708e+06   6.828419e-01   0.000000e+00      0s
      13    2.3721507e+06   0.000000e+00   0.000000e+00      0s

Solved in 13 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.372150698e+06

User-callback calls 39, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:12:47 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case1354_pegase.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 9038 rows, 9297 columns and 27669 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3679456e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.00 seconds (0.00 work units)
Optimal objective  2.367945586e+06

User-callback calls 24, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1
Set parameter FeasibilityTol to value 0.001

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:12:47 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case1354_pegase.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
FeasibilityTol  0.001
Threads  8

Optimize a model with 20984 rows, 13279 columns and 61139 nonzeros
Model fingerprint: 0xfffd9d32
Variable types: 9297 continuous, 3982 integer (3982 binary)
Coefficient statistics:
  Matrix range     [6e-01, 5e+03]
  Objective range  [7e-01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 2e+03]
Presolve removed 20362 rows and 12403 columns
Presolve time: 0.02s
Presolved: 622 rows, 876 columns, 2768 nonzeros
Variable types: 876 continuous, 0 integer (0 binary)

Root relaxation: objective 2.428340e+06, 521 iterations, 0.01 seconds (0.03 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    2428340.4630 2428340.46  0.00%     -    0s

Explored 1 nodes (521 simplex iterations) in 0.05 seconds (0.05 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 2.42834e+06 

Optimal solution found (tolerance 1.00e-04)
Best objective 2.428340463022e+06, best bound 2.428340463022e+06, gap 0.0000%

User-callback calls 580, time in user-callback 0.00 sec
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

MIP start from previous solve produced solution with objective 2.42834e+06 (0.04s)
MIP start from previous solve produced solution with objective 2.42834e+06 (0.04s)
Loaded MIP start from previous solve with objective 2.42834e+06

Presolve removed 7802 rows and 5738 columns
Presolve time: 0.10s
Presolved: 13182 rows, 7541 columns, 40290 nonzeros
Found heuristic solution: objective 2418818.1997
Variable types: 4591 continuous, 2950 integer (2950 binary)
Found heuristic solution: objective 2418037.7664

Root relaxation: objective 2.354379e+06, 13595 iterations, 0.87 seconds (1.27 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 2354379.48    0  248 2418037.77 2354379.48  2.63%     -    1s
H    0     0                    2417901.8931 2354379.48  2.63%     -    1s
     0     0 2354391.00    0  248 2417901.89 2354391.00  2.63%     -    1s

Cutting planes:
  Gomory: 43
  Cover: 1
  Implied bound: 3
  MIR: 149
  RLT: 4
  PSD: 2

Explored 1 nodes (13685 simplex iterations) in 1.30 seconds (1.78 work units)
Thread count was 8 (of 20 available processors)

Solution count 4: 2.4179e+06 2.41804e+06 2.41882e+06 2.42834e+06 

Solve interrupted
Best objective 2.417901893068e+06, best bound 2.354390995832e+06, gap 2.6267%

User-callback calls 829, time in user-callback 0.02 sec
