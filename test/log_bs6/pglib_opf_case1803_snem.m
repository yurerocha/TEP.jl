
Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:13:08 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case1803_snem.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:13:08 2025


Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:13:08 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case1803_snem.m"
Set parameter LogFile to value "test/log_bs6/pglib_opf_case1803_snem.m"
Set parameter LogToConsole to value 0
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:13:08 2025


Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:13:08 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case1803_snem.m"
Set parameter LogFile to value "test/log_bs6/pglib_opf_case1803_snem.m"
Set parameter LogToConsole to value 0
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:13:08 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case1803_snem.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:13:08 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case1803_snem.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:13:08 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case1803_snem.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:13:10 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case1803_snem.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:13:11 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case1803_snem.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 29135 rows, 20985 columns and 73845 nonzeros
Model fingerprint: 0x9fecc865
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [2e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Presolve removed 20816 rows and 16231 columns
Presolve time: 0.04s
Presolved: 8319 rows, 4754 columns, 21164 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.00s

Barrier statistics:
 Free vars  : 149
 AA' NZ     : 2.866e+04
 Factor NZ  : 4.360e+04 (roughly 2 MB of memory)
 Factor Ops : 9.435e+05 (less than 1 second per iteration)
 Threads    : 1

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   1.46157644e+09 -2.44708382e+07  2.68e+02 2.34e+05  7.93e+06     0s
   1   1.18489857e+09 -3.06860493e+07  3.33e+01 2.57e+04  1.08e+06     0s
   2   4.55806702e+08 -2.44992404e+07  1.03e+00 1.40e+00  1.14e+05     0s
   3   3.37621671e+07 -1.73147561e+07  8.52e-02 9.88e-05  1.20e+04     0s
   4   1.67344407e+06 -8.30891040e+06  3.18e-03 3.49e-05  2.34e+03     0s
   5   5.38425630e+05 -9.19330387e+05  4.30e-04 9.93e-06  3.42e+02     0s
   6   2.47917253e+05 -7.82294318e+04  1.11e-04 6.13e-05  7.65e+01     0s
   7   1.95252220e+05  2.05054700e+04  5.20e-05 4.54e-05  4.10e+01     0s

Barrier performed 7 iterations in 0.09 seconds (0.07 work units)
Barrier solve interrupted - model solved by another algorithm


Solved with primal simplex
Iteration    Objective       Primal Inf.    Dual Inf.      Time
     560    1.4660776e+05   0.000000e+00   0.000000e+00      0s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 0s

      31 PPushes remaining with PInf 0.0000000e+00                 0s
       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 1.3261535e-09      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
     598    1.4660776e+05   0.000000e+00   0.000000e+00      0s

Solved in 598 iterations and 0.11 seconds (0.09 work units)
Optimal objective  1.466077611e+05

User-callback calls 340, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 29135 rows, 20985 columns and 71611 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [2e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4660776e+05   7.374402e+00   0.000000e+00      0s
      34    1.5146581e+05   0.000000e+00   0.000000e+00      0s

Solved in 34 iterations and 0.02 seconds (0.02 work units)
Optimal objective  1.514658072e+05

User-callback calls 60, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 29135 rows, 20985 columns and 71635 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [2e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4623263e+05   2.730717e+00   0.000000e+00      0s
      12    1.5109431e+05   0.000000e+00   0.000000e+00      0s

Solved in 12 iterations and 0.02 seconds (0.01 work units)
Optimal objective  1.510943065e+05

User-callback calls 99, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 29135 rows, 20985 columns and 69947 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [2e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5109431e+05   4.637381e+01   0.000000e+00      0s
      71    1.7149798e+05   0.000000e+00   0.000000e+00      0s

Solved in 71 iterations and 0.03 seconds (0.03 work units)
Optimal objective  1.714979752e+05

User-callback calls 97, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 29135 rows, 20985 columns and 69975 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [2e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6149911e+05   4.835797e+01   0.000000e+00      0s
      21    1.7204392e+05   0.000000e+00   0.000000e+00      0s

Solved in 21 iterations and 0.02 seconds (0.01 work units)
Optimal objective  1.720439164e+05

User-callback calls 145, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 29135 rows, 20985 columns and 69961 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [2e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7073132e+05   2.038740e+00   0.000000e+00      0s
       7    1.7085644e+05   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.02 seconds (0.01 work units)
Optimal objective  1.708564376e+05

User-callback calls 179, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 29135 rows, 20985 columns and 69966 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [2e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6557447e+05   8.069918e+00   0.000000e+00      0s
       8    1.7204392e+05   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.02 seconds (0.01 work units)
Optimal objective  1.720439164e+05

User-callback calls 214, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 29135 rows, 20985 columns and 69963 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [2e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7073132e+05   2.021681e+00   0.000000e+00      0s
       6    1.7082607e+05   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.02 seconds (0.01 work units)
Optimal objective  1.708260665e+05

User-callback calls 247, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 29135 rows, 20985 columns and 69965 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [2e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6670828e+05   7.448520e+00   0.000000e+00      0s
       4    1.7207141e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.02 seconds (0.01 work units)
Optimal objective  1.720714072e+05

User-callback calls 278, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 29135 rows, 20985 columns and 69964 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [2e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7164969e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.01 work units)
Optimal objective  1.716496892e+05

User-callback calls 303, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:13:12 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case1803_snem.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 12377 rows, 12606 columns and 38119 nonzeros
Model fingerprint: 0xb07b8f8c
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Presolve removed 11767 rows and 11869 columns
Presolve time: 0.02s
Presolved: 610 rows, 737 columns, 2970 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.00s

Barrier statistics:
 Free vars  : 9
 AA' NZ     : 3.889e+03
 Factor NZ  : 9.397e+03 (roughly 1 MB of memory)
 Factor Ops : 1.650e+05 (less than 1 second per iteration)
 Threads    : 1

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   3.64421559e+06 -6.09961794e+07  4.28e+01 5.65e+05  1.93e+05     0s
   1   9.89130933e+05 -2.90326155e+07  8.88e+00 5.33e+02  4.12e+04     0s
   2   3.43673247e+05 -7.05106076e+06  8.92e-02 1.15e+01  5.25e+03     0s
   3   2.45917929e+05 -7.23899373e+05  5.75e-03 1.15e+00  6.77e+02     0s
   4   1.83505256e+05 -1.11097044e+05  5.37e-04 2.80e-01  2.05e+02     0s
   5   1.62190784e+05  1.04044394e+05  2.06e-04 4.25e-02  4.06e+01     0s
   6   1.52270945e+05  1.49330481e+05  1.88e-05 7.39e-04  2.05e+00     0s
   7   1.51110065e+05  1.51080672e+05  2.50e-07 1.60e-08  2.05e-02     0s
   8   1.51095316e+05  1.51094134e+05  4.88e-08 6.55e-10  8.24e-04     0s

Barrier performed 8 iterations in 0.04 seconds (0.02 work units)
Barrier solve interrupted - model solved by another algorithm


Solved with dual simplex
Iteration    Objective       Primal Inf.    Dual Inf.      Time
     481    1.5109431e+05   0.000000e+00   0.000000e+00      0s

Solved in 481 iterations and 0.05 seconds (0.03 work units)
Optimal objective  1.510943065e+05

User-callback calls 126, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:13:14 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case1803_snem.m"

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:13:14 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case1803_snem.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Model fingerprint: 0x2eb9d09e

Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Model fingerprint: 0x8b20093b
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Presolve removed 11767 rows and 11869 columns
Presolve time: 0.03s
Presolved: 610 rows, 737 columns, 2970 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 11767 rows and 11869 columns
Presolve time: 0.02s
Presolved: 610 rows, 737 columns, 2970 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
     467    1.5109431e+05   0.000000e+00   0.000000e+00      0s

Solved in 467 iterations and 0.05 seconds (0.03 work units)
Optimal objective  1.510943065e+05

User-callback calls 558, time in user-callback 0.00 sec
     474    1.5109431e+05   0.000000e+00   0.000000e+00      0s

Solved in 474 iterations and 0.05 seconds (0.03 work units)
Optimal objective  1.510943065e+05

User-callback calls 565, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LogToConsole  0
Threads  1
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0

Threads  1
Optimize a model with 12377 rows, 12606 columns and 38108 nonzeros

Optimize a model with 12377 rows, 12606 columns and 38108 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5109431e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5109431e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  1.510943065e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  1.510943065e+05

User-callback calls 24, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:13:16 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case1803_snem.m"

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:13:16 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case1803_snem.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38108 nonzeros
Model fingerprint: 0x4a344c40

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38108 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Model fingerprint: 0x8e6fd3c0
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Presolve removed 11767 rows and 11869 columns
Presolve time: 0.03s
Presolved: 610 rows, 737 columns, 2970 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 11767 rows and 11869 columns
Presolve time: 0.03s
Presolved: 610 rows, 737 columns, 2970 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
     475    1.5109431e+05   0.000000e+00   0.000000e+00      0s

Solved in 475 iterations and 0.05 seconds (0.03 work units)
Optimal objective  1.510943065e+05

User-callback calls 566, time in user-callback 0.00 sec
     487    1.5505905e+05   0.000000e+00   0.000000e+00      0s

Solved in 487 iterations and 0.05 seconds (0.03 work units)
Optimal objective  1.550590497e+05

User-callback calls 578, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38101 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38101 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
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


Optimize a model with 12377 rows, 12606 columns and 38107 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5109431e+05   3.140799e-01   0.000000e+00      0s
Optimize a model with 12377 rows, 12606 columns and 38107 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5109431e+05   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis


       2    1.5109431e+05   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.510943065e+05

Solved in 2 iterations and 0.03 seconds (0.01 work units)

User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  1.510943065e+05

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5109431e+05   3.361085e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4671710e+05   4.185429e+00   0.000000e+00      0s
       3    1.5109431e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.02 seconds (0.01 work units)
Optimal objective  1.510943065e+05

User-callback calls 29, time in user-callback 0.00 sec
       2    1.5109431e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.02 seconds (0.01 work units)
Optimal objective  1.510943065e+05

User-callback calls 28, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:13:17 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case1803_snem.m"

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:13:17 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case1803_snem.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38107 nonzeros
Model fingerprint: 0x1c2f101a
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38107 nonzeros
Model fingerprint: 0x2afeacc7
Presolve removed 11768 rows and 11870 columns
Presolve time: 0.02s
Presolved: 609 rows, 736 columns, 2968 nonzeros

Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 11767 rows and 11869 columns
Presolve time: 0.02s
Presolved: 610 rows, 737 columns, 2970 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
     481    1.5109431e+05   0.000000e+00   0.000000e+00      0s

Solved in 481 iterations and 0.04 seconds (0.03 work units)
Optimal objective  1.510943065e+05

User-callback calls 572, time in user-callback 0.00 sec
     471    1.5109431e+05   0.000000e+00   0.000000e+00      0s

Solved in 471 iterations and 0.04 seconds (0.03 work units)
Optimal objective  1.510943065e+05

User-callback calls 562, time in user-callback 0.00 sec
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

Optimize a model with 12377 rows, 12606 columns and 38093 nonzeros

Optimize a model with 12377 rows, 12606 columns and 38106 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Non-default parameters:
LogToConsole  0
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Threads  1
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38106 nonzeros


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

Optimize a model with 12377 rows, 12606 columns and 38093 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
LogToConsole  0
       0    1.5109431e+05   4.231517e+00   0.000000e+00      0s
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38093 nonzeros
Coefficient statistics:
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5109431e+05   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

  Matrix range     [4e-01, 4e+03]
  RHS range        [1e-04, 2e+01]
  Objective range  [1e-01, 2e+03]
       3    1.5109431e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.510943065e+05

User-callback calls 29, time in user-callback 0.00 sec

LP warm-start: use basis

  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.510943065e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5109431e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5109431e+05   9.092457e+00   0.000000e+00      0s

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Iteration    Objective       Primal Inf.    Dual Inf.      Time

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

       0    1.5109431e+05   0.000000e+00   0.000000e+00      0s
Non-default parameters:
LogToConsole  0
Threads  1
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.510943065e+05

User-callback calls 24, time in user-callback 0.00 sec


       3    1.5109431e+05   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.510943065e+05


Solved in 3 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.510943065e+05

User-callback calls 29, time in user-callback 0.00 sec
Optimize a model with 12377 rows, 12606 columns and 38093 nonzeros
User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5109431e+05   3.140799e-01   0.000000e+00      0s
       2    1.5109431e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.02 seconds (0.01 work units)
Optimal objective  1.510943065e+05

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38105 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
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


Optimize a model with 12377 rows, 12606 columns and 38084 nonzeros
Optimize a model with 12377 rows, 12606 columns and 38105 nonzeros
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
LogToConsole  0
Threads  1


Optimize a model with 12377 rows, 12606 columns and 38084 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5109431e+05   0.000000e+00   0.000000e+00      0s
Optimize a model with 12377 rows, 12606 columns and 38084 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis



Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.510943065e+05
Coefficient statistics:
  Objective range  [1e-01, 2e+03]
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis


LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5109431e+05   3.140799e-01   0.000000e+00      0s
User-callback calls 24, time in user-callback 0.00 sec
       0    1.5109431e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.510943065e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38084 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5109431e+05   0.000000e+00   0.000000e+00      0s
       0    1.5109431e+05   0.000000e+00   0.000000e+00      0s
       3    1.5109431e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.510943065e+05

User-callback calls 29, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis



Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  1.510943065e+05
Solved in 0 iterations and 0.04 seconds (0.00 work units)

Optimal objective  1.510943065e+05
User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5109431e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.510943065e+05

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
Optimize a model with 12377 rows, 12606 columns and 38083 nonzeros
LogToConsole  0
Optimize a model with 12377 rows, 12606 columns and 38083 nonzeros
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 12377 rows, 12606 columns and 38083 nonzeros
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

Optimize a model with 12377 rows, 12606 columns and 38074 nonzeros

Optimize a model with 12377 rows, 12606 columns and 38074 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Coefficient statistics:
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time

  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  RHS range        [1e-04, 2e+01]
       0    1.5109431e+05   0.000000e+00   0.000000e+00      0s

       0    1.5109431e+05   2.104729e+00   0.000000e+00      0s
Optimize a model with 12377 rows, 12606 columns and 38083 nonzeros

LP warm-start: use basis

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.510943065e+05


User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5109431e+05   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
       2    1.5276998e+05   0.000000e+00   0.000000e+00      0s
LP warm-start: use basis

Solved in 2 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.527699833e+05


Solved in 0 iterations and 0.03 seconds (0.00 work units)
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5109431e+05   1.724634e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

User-callback calls 28, time in user-callback 0.00 sec
Optimal objective  1.510943065e+05

User-callback calls 24, time in user-callback 0.00 sec
       0    1.5109431e+05   7.580409e-01   0.000000e+00      0s
       1    1.5109431e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.510943065e+05

User-callback calls 27, time in user-callback 0.00 sec
       9    1.5109431e+05   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.510943065e+05

User-callback calls 35, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5109431e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.510943065e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38072 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
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
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Non-default parameters:
LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5109431e+05   0.000000e+00   0.000000e+00      0s


Optimize a model with 12377 rows, 12606 columns and 38072 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38063 nonzeros

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.510943065e+05

Non-default parameters:
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
Optimize a model with 12377 rows, 12606 columns and 38063 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

User-callback calls 24, time in user-callback 0.00 sec
LogToConsole  0
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Threads  1
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5109431e+05   0.000000e+00   0.000000e+00      0s
Optimize a model with 12377 rows, 12606 columns and 38063 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimize a model with 12377 rows, 12606 columns and 38063 nonzeros
       0    1.5106929e+05   5.531892e-01   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.510943065e+05

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       2    1.5109431e+05   0.000000e+00   0.000000e+00      0s
       0    1.5109431e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.510943065e+05

User-callback calls 28, time in user-callback 0.00 sec


Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.510943065e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5109431e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.510943065e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5109431e+05   3.973495e-01   0.000000e+00      0s
       1    1.5109431e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.02 seconds (0.01 work units)
Optimal objective  1.510943065e+05

User-callback calls 27, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38051 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38051 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LP warm-start: use basis


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
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

Optimize a model with 12377 rows, 12606 columns and 38062 nonzeros
Coefficient statistics:
Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 12377 rows, 12606 columns and 38051 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
Optimize a model with 12377 rows, 12606 columns and 38062 nonzeros
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Coefficient statistics:
LP warm-start: use basis
  Matrix range     [4e-01, 4e+03]

  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
       0    1.5109431e+05   0.000000e+00   0.000000e+00      0s
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38051 nonzeros
  Bounds range     [1e-01, 2e+01]
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.510943065e+05

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5109431e+05   1.076237e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5109431e+05   6.831841e-01   0.000000e+00      0s


       1    1.5185161e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.02 seconds (0.01 work units)
Optimal objective  1.518516146e+05

User-callback calls 27, time in user-callback 0.00 sec
       4    1.5109431e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.510943065e+05

User-callback calls 30, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5109431e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.510943065e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5109431e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  1.510943065e+05

User-callback calls 24, time in user-callback 0.00 sec
Presolve time: 0.04s
Presolved: 604 rows, 731 columns, 2956 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
     489    1.5109431e+05   0.000000e+00   0.000000e+00      0s

Solved in 489 iterations and 0.05 seconds (0.03 work units)
Optimal objective  1.510943065e+05

User-callback calls 580, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38038 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38038 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 12377 rows, 12606 columns and 38038 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38038 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Optimize a model with 12377 rows, 12606 columns and 38038 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0

Threads  1

Optimize a model with 12377 rows, 12606 columns and 38038 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5109431e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  1.510943065e+05
Iteration    Objective       Primal Inf.    Dual Inf.      Time

User-callback calls 24, time in user-callback 0.00 sec
       0    1.4980773e+05   2.898048e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5109431e+05   1.089547e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5109431e+05   1.076171e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5109431e+05   1.076223e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5479778e+05   4.142094e+00   0.000000e+00      0s
       1    1.5109431e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.02 seconds (0.01 work units)
Optimal objective  1.510943065e+05

User-callback calls 27, time in user-callback 0.00 sec
       1    1.5181653e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.518165328e+05

User-callback calls 27, time in user-callback 0.00 sec
       1    1.5185158e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.02 seconds (0.01 work units)
Optimal objective  1.518515760e+05

User-callback calls 27, time in user-callback 0.00 sec
       1    1.5185161e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.518516065e+05

User-callback calls 27, time in user-callback 0.00 sec
       5    1.5618816e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.561881647e+05

User-callback calls 31, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Non-default parameters:
Non-default parameters:
LogToConsole  0
LogToConsole  0
LogToConsole  0
Threads  1
Threads  1
Threads  1



Optimize a model with 12377 rows, 12606 columns and 38024 nonzeros
Optimize a model with 12377 rows, 12606 columns and 38037 nonzeros
Optimize a model with 12377 rows, 12606 columns and 38024 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

  Objective range  [1e-01, 2e+03]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 12377 rows, 12606 columns and 38024 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5181654e+05   0.000000e+00   0.000000e+00      0s
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis
       0    1.5185161e+05   0.000000e+00   0.000000e+00      0s


Non-default parameters:
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.518165372e+05

User-callback calls 24, time in user-callback 0.00 sec
LogToConsole  0
Threads  1

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.518516148e+05

User-callback calls 24, time in user-callback 0.00 sec
LogToConsole  0
Threads  1

  Objective range  [1e-01, 2e+03]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5109431e+05   1.088790e+00   0.000000e+00      0s

Optimize a model with 12377 rows, 12606 columns and 38024 nonzeros
Optimize a model with 12377 rows, 12606 columns and 38037 nonzeros
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Coefficient statistics:
       2    1.5181609e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.518160915e+05

User-callback calls 28, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5109431e+05   1.076067e+00   0.000000e+00      0s
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

LP warm-start: use basis

       1    1.5185151e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.518515144e+05

User-callback calls 27, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5185058e+05   1.442024e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5102337e+05   3.744437e+00   0.000000e+00      0s
       3    1.5419163e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.541916336e+05

User-callback calls 29, time in user-callback 0.00 sec
       5    1.5185133e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.518513317e+05

User-callback calls 31, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38009 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38009 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimize a model with 12377 rows, 12606 columns and 38023 nonzeros
       0    1.5181609e+05   0.000000e+00   0.000000e+00      0s
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5185147e+05   0.000000e+00   0.000000e+00      0s
Optimize a model with 12377 rows, 12606 columns and 38009 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
LP warm-start: use basis


Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38023 nonzeros

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.518160938e+05

User-callback calls 24, time in user-callback 0.00 sec

Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.518514686e+05

Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
Non-default parameters:
LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5185164e+05   0.000000e+00   0.000000e+00      0s
User-callback calls 24, time in user-callback 0.00 sec
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
LP warm-start: use basis

       0    1.5181493e+05   0.000000e+00   0.000000e+00      0s
Optimize a model with 12377 rows, 12606 columns and 38009 nonzeros

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.518516409e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.518149266e+05

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4899683e+05   6.596136e+00   0.000000e+00      0s
       3    1.5185087e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.518508656e+05

User-callback calls 29, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5186023e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.518602291e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Non-default parameters:
Non-default parameters:
LogToConsole  0
LogToConsole  0
LogToConsole  0
Threads  1
Threads  1
Threads  1



Optimize a model with 12377 rows, 12606 columns and 38008 nonzeros
Optimize a model with 12377 rows, 12606 columns and 37993 nonzeros
Optimize a model with 12377 rows, 12606 columns and 37993 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis


Optimize a model with 12377 rows, 12606 columns and 37993 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]

LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5186007e+05   0.000000e+00   0.000000e+00      0s

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 37993 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5185143e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.518600737e+05

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis
       0    1.5181588e+05   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5185757e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.518514257e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.518158780e+05


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.518575694e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
User-callback calls 24, time in user-callback 0.00 sec
LogToConsole  0
Threads  1
       0    1.5184341e+05   0.000000e+00   0.000000e+00      0s

Optimize a model with 12377 rows, 12606 columns and 38008 nonzeros

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.518434139e+05

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5181610e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.518160973e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 37992 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 37992 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
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

Optimize a model with 12377 rows, 12606 columns and 37976 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
LP warm-start: use basis


Non-default parameters:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Non-default parameters:
LogToConsole  0
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimize a model with 12377 rows, 12606 columns and 37976 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

       0    1.5163168e+05   4.975928e-01   0.000000e+00      0s
Non-default parameters:
LogToConsole  0
Threads  1

Threads  1

  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
       0    1.5163207e+05   4.088096e-01   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
Optimize a model with 12377 rows, 12606 columns and 37976 nonzeros
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Optimize a model with 12377 rows, 12606 columns and 37976 nonzeros
       2    1.5185147e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.518514657e+05

User-callback calls 28, time in user-callback 0.00 sec
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Matrix range     [4e-01, 4e+03]
       0    1.5364239e+05   2.759654e-01   0.000000e+00      0s
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

       2    1.5185186e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5186289e+05   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.518628903e+05
Solved in 2 iterations and 0.06 seconds (0.01 work units)

User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  1.518518568e+05

User-callback calls 28, time in user-callback 0.00 sec
       1    1.5364239e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.536423931e+05

User-callback calls 27, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5185598e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.518559825e+05

User-callback calls 24, time in user-callback 0.00 sec
       0    1.5186001e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.518600073e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 37958 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 37958 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 12377 rows, 12606 columns and 37975 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 37958 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5186116e+05   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Optimize a model with 12377 rows, 12606 columns and 37975 nonzeros


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.518611596e+05

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5186001e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5185461e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5186077e+05   9.895775e-01   0.000000e+00      0s
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    1.5186013e+05   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.518546054e+05

       4    1.5186077e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.518607696e+05

User-callback calls 30, time in user-callback 0.00 sec
LogToConsole  0
Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.518600149e+05

User-callback calls 24, time in user-callback 0.00 sec
Threads  1
Solved in 0 iterations and 0.03 seconds (0.00 work units)

User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  1.518601344e+05


User-callback calls 24, time in user-callback 0.00 sec
Optimize a model with 12377 rows, 12606 columns and 37958 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5185602e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  1.518560197e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

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



Optimize a model with 12377 rows, 12606 columns and 37957 nonzeros
Optimize a model with 12377 rows, 12606 columns and 37957 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 37939 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
  Matrix range     [4e-01, 4e+03]
LP warm-start: use basis
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]

LP warm-start: use basis

Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
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

Optimize a model with 12377 rows, 12606 columns and 37957 nonzeros

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 37939 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5186302e+05   1.808917e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5185734e+05   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5186490e+05   9.895775e-01   0.000000e+00      0s
Coefficient statistics:

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [4e-01, 4e+03]
Solved in 0 iterations and 0.02 seconds (0.00 work units)
  Objective range  [1e-01, 2e+03]
Optimal objective  1.518573391e+05
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]

User-callback calls 24, time in user-callback 0.00 sec
       1    1.5376558e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.537655780e+05

User-callback calls 27, time in user-callback 0.00 sec
LP warm-start: use basis


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 37957 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5185652e+05   7.014013e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5190774e+05   0.000000e+00   0.000000e+00      0s
       3    1.5186490e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.518648994e+05

User-callback calls 30, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimal objective  1.519077350e+05
       0    1.5186277e+05   0.000000e+00   0.000000e+00      0s

User-callback calls 24, time in user-callback 0.00 sec
       1    1.5185652e+05   0.000000e+00   0.000000e+00      0s


Solved in 1 iterations and 0.03 seconds (0.01 work units)
Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  1.518565226e+05
Optimal objective  1.518627727e+05

User-callback calls 27, time in user-callback 0.00 sec

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


Optimize a model with 12377 rows, 12606 columns and 37956 nonzeros
Optimize a model with 12377 rows, 12606 columns and 37956 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 37919 nonzeros
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 12377 rows, 12606 columns and 37919 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 37919 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]

LP warm-start: use basis

Optimize a model with 12377 rows, 12606 columns and 37919 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5063951e+05   6.141539e-01   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5185562e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.518556163e+05

User-callback calls 24, time in user-callback 0.00 sec
       1    1.5185571e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.02 seconds (0.01 work units)
Optimal objective  1.518557133e+05

User-callback calls 27, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5190778e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5186488e+05   9.895775e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5190785e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5186448e+05   9.895775e-01   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  1.519077827e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  1.519078491e+05

User-callback calls 24, time in user-callback 0.00 sec
       7    1.5231004e+05   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.02 seconds (0.01 work units)
Optimal objective  1.523100428e+05

User-callback calls 33, time in user-callback 0.00 sec
       3    1.5186448e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.02 seconds (0.01 work units)
Optimal objective  1.518644762e+05

User-callback calls 29, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 37918 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 37918 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 37898 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
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


Optimize a model with 12377 rows, 12606 columns and 37898 nonzeros
Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5186498e+05   9.895775e-01   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 37898 nonzeros
       2    1.5186498e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.02 seconds (0.01 work units)
Optimal objective  1.518649827e+05

User-callback calls 28, time in user-callback 0.00 sec
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
       0    1.5186500e+05   9.895775e-01   0.000000e+00      0s
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Threads  1

Optimize a model with 12377 rows, 12606 columns and 37898 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5005587e+05   2.354637e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5190697e+05   0.000000e+00   0.000000e+00      0s
       2    1.5186500e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.518650046e+05

User-callback calls 28, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.519069681e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       7    1.5190818e+05   0.000000e+00   0.000000e+00      0s

       0    1.5191051e+05   2.814653e-02   0.000000e+00      0s
Solved in 7 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.519081814e+05

User-callback calls 33, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5190692e+05   0.000000e+00   0.000000e+00      0s

       1    1.5191051e+05   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.01 seconds (0.00 work units)

Optimal objective  1.519069231e+05
Solved in 1 iterations and 0.02 seconds (0.01 work units)
Optimal objective  1.519105059e+05

User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 27, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 37897 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
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

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Non-default parameters:
Threads  1
LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5190765e+05   1.227902e-01   0.000000e+00      0s
Optimize a model with 12377 rows, 12606 columns and 37897 nonzeros
LogToConsole  0
Threads  1


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 12377 rows, 12606 columns and 37876 nonzeros
Coefficient statistics:
Optimize a model with 12377 rows, 12606 columns and 37876 nonzeros
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Optimize a model with 12377 rows, 12606 columns and 37876 nonzeros
       5    1.5263253e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.526325288e+05

User-callback calls 31, time in user-callback 0.00 sec
Optimize a model with 12377 rows, 12606 columns and 37876 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Objective range  [1e-01, 2e+03]
       0    1.5190816e+05   0.000000e+00   0.000000e+00      0s
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

LP warm-start: use basis

  Matrix range     [4e-01, 4e+03]
  RHS range        [1e-04, 2e+01]

Solved in 0 iterations and 0.03 seconds (0.00 work units)
LP warm-start: use basis
Optimal objective  1.519081565e+05

User-callback calls 24, time in user-callback 0.00 sec

  Objective range  [1e-01, 2e+03]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5190957e+05   0.000000e+00   0.000000e+00      0s
  Bounds range     [1e-01, 2e+01]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  RHS range        [1e-04, 2e+01]
       0    1.5369251e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.00 work units)
LP warm-start: use basis
Optimal objective  1.519095729e+05

User-callback calls 24, time in user-callback 0.00 sec


Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.536925067e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5191911e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.519191103e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5191032e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  1.519103242e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 37853 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 37853 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1
Non-default parameters:
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
Optimize a model with 12377 rows, 12606 columns and 37875 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 12377 rows, 12606 columns and 37853 nonzeros
LogToConsole  0
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5187770e+05   1.243588e+00   0.000000e+00      0s
Coefficient statistics:
Non-default parameters:
LogToConsole  0
Threads  1
Threads  1

  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
Coefficient statistics:
Optimize a model with 12377 rows, 12606 columns and 37853 nonzeros
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]

  RHS range        [1e-04, 2e+01]
  Bounds range     [1e-01, 2e+01]
LP warm-start: use basis
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis


       1    1.5290138e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.529013802e+05

User-callback calls 27, time in user-callback 0.00 sec
Optimize a model with 12377 rows, 12606 columns and 37875 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5190956e+05   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

  Objective range  [1e-01, 2e+03]
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Solved in 0 iterations and 0.03 seconds (0.00 work units)
       0    1.5190880e+05   0.000000e+00   0.000000e+00      0s
Optimal objective  1.519095608e+05
LP warm-start: use basis
       0    1.5010693e+05   9.402492e-01   0.000000e+00      0s

User-callback calls 24, time in user-callback 0.00 sec


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.519087985e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5191051e+05   0.000000e+00   0.000000e+00      0s

      17    1.5191023e+05   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.02 seconds (0.00 work units)

Optimal objective  1.519105133e+05

User-callback calls 24, time in user-callback 0.00 sec
Solved in 17 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.519102336e+05

User-callback calls 43, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5194116e+05   6.871046e-02   0.000000e+00      0s
       1    1.5194116e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.519411562e+05

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


Non-default parameters:
LogToConsole  0
Threads  1
Optimize a model with 12377 rows, 12606 columns and 37829 nonzeros

Optimize a model with 12377 rows, 12606 columns and 37852 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

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

Optimize a model with 12377 rows, 12606 columns and 37829 nonzeros

Optimize a model with 12377 rows, 12606 columns and 37829 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
       0    1.5392496e+05   0.000000e+00   0.000000e+00      0s
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5192198e+05   0.000000e+00   0.000000e+00      0s
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Threads  1


Optimize a model with 12377 rows, 12606 columns and 37852 nonzeros
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.00 work units)

Non-default parameters:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5110469e+05   1.198953e+00   0.000000e+00      0s
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.539249594e+05
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Optimal objective  1.519219753e+05

User-callback calls 24, time in user-callback 0.00 sec
LogToConsole  0
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5263024e+05   1.635206e+00   0.000000e+00      0s

User-callback calls 24, time in user-callback 0.00 sec
       1    1.5192927e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.519292666e+05

User-callback calls 27, time in user-callback 0.00 sec
Threads  1

Optimize a model with 12377 rows, 12606 columns and 37829 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5191838e+05   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis


       4    1.5365392e+05   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.02 seconds (0.00 work units)

Optimal objective  1.519183755e+05
Solved in 4 iterations and 0.05 seconds (0.01 work units)

Optimal objective  1.536539189e+05
User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 30, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5190937e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  1.519093694e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 37828 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
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

Optimize a model with 12377 rows, 12606 columns and 37804 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 37804 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 12377 rows, 12606 columns and 37828 nonzeros
Coefficient statistics:
Non-default parameters:
LogToConsole  0
  Matrix range     [4e-01, 4e+03]
Threads  1
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis


Optimize a model with 12377 rows, 12606 columns and 37804 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]

  Objective range  [1e-01, 2e+03]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 12377 rows, 12606 columns and 37804 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis


Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5801982e+05   1.023027e+00   0.000000e+00      0s

Solved in 3 iterations and 0.02 seconds (0.01 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5192916e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5187770e+05   1.436775e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5192914e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5191074e+05   7.910903e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    1.5702891e+05   2.194560e+00   0.000000e+00      0s
Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  1.519291566e+05

User-callback calls 24, time in user-callback 0.00 sec

       2    1.5290138e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Solved in 2 iterations and 0.02 seconds (0.01 work units)
Optimal objective  1.519291389e+05
Optimal objective  1.529013802e+05


User-callback calls 28, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec
      10    1.5432264e+05   0.000000e+00   0.000000e+00      0s

Solved in 10 iterations and 0.02 seconds (0.01 work units)
Optimal objective  1.543226389e+05

User-callback calls 36, time in user-callback 0.00 sec
       3    1.5702891e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.02 seconds (0.01 work units)
Optimal objective  1.570289084e+05

User-callback calls 29, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 37803 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 37803 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 37778 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

       0    1.5108292e+05   7.382555e+00   0.000000e+00      0s
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 37778 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 37803 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
       0    1.5108687e+05   2.751220e+00   0.000000e+00      0s
LP warm-start: use basis

      10    1.5190954e+05   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4474721e+05   1.555065e+01   0.000000e+00      0s
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 37803 nonzeros
Solved in 10 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.519095376e+05

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5192864e+05   1.929149e+00   0.000000e+00      0s
       5    1.5191143e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    1.5191745e+05   7.938423e-01   0.000000e+00      0s
Solved in 5 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.519114343e+05

User-callback calls 31, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis
      17    1.5194092e+05   0.000000e+00   0.000000e+00      0s
User-callback calls 36, time in user-callback 0.00 sec

Solved in 17 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.519409200e+05

User-callback calls 43, time in user-callback 0.00 sec
       3    1.5192864e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.519286351e+05

User-callback calls 29, time in user-callback 0.00 sec

       1    1.5191745e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.519174486e+05

User-callback calls 27, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5190691e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.519069131e+05

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
Optimize a model with 12377 rows, 12606 columns and 37776 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 37777 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis
Coefficient statistics:

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
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 37751 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimize a model with 12377 rows, 12606 columns and 37751 nonzeros
LP warm-start: use basis
       0    1.5194037e+05   2.454071e+00   0.000000e+00      0s

Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Optimize a model with 12377 rows, 12606 columns and 37776 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis
       4    1.5194037e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.519403717e+05

User-callback calls 30, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Optimize a model with 12377 rows, 12606 columns and 37777 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5177398e+05   2.800964e+00   0.000000e+00      0s

Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5192859e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  1.519285862e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5191119e+05   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.519111921e+05
       0    1.5177174e+05   1.831451e+00   0.000000e+00      0s

User-callback calls 24, time in user-callback 0.00 sec
       2    1.5180709e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.518070853e+05

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5192915e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.519291475e+05

User-callback calls 24, time in user-callback 0.00 sec
       2    1.5369510e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.536951002e+05

User-callback calls 28, time in user-callback 0.00 sec
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


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 12377 rows, 12606 columns and 37750 nonzeros
Optimize a model with 12377 rows, 12606 columns and 37775 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 37723 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 37775 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 37723 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LP warm-start: use basis


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis
  Matrix range     [4e-01, 4e+03]


Optimize a model with 12377 rows, 12606 columns and 37750 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5040141e+05   8.110741e-01   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5192457e+05   0.000000e+00   0.000000e+00      0s
       0    1.5170970e+05   5.883296e-01   0.000000e+00      0s
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5191196e+05   0.000000e+00   0.000000e+00      0s
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis
       2    1.5192850e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.519284999e+05

User-callback calls 28, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.00 work units)
       5    1.5192844e+05   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.04 seconds (0.00 work units)

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5193990e+05   6.534565e-01   0.000000e+00      0s
Optimal objective  1.519245712e+05
Solved in 5 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.519284363e+05

User-callback calls 31, time in user-callback 0.00 sec
Optimal objective  1.519119597e+05

User-callback calls 24, time in user-callback 0.00 sec

       2    1.5193990e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.519398961e+05

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5194160e+05   0.000000e+00   0.000000e+00      0s
User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  1.519415994e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 12377 rows, 12606 columns and 37749 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
Threads  1
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")



CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Optimize a model with 12377 rows, 12606 columns and 37749 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Optimize a model with 12377 rows, 12606 columns and 37694 nonzeros

Non-default parameters:
LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 37694 nonzeros

Optimize a model with 12377 rows, 12606 columns and 37694 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
Coefficient statistics:
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]

LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]

Optimize a model with 12377 rows, 12606 columns and 37694 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5700262e+05   1.413586e+01   0.000000e+00      0s
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5176981e+05   1.967788e+00   0.000000e+00      0s

       5    1.5700262e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.570026207e+05

User-callback calls 31, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5192912e+05   5.171744e+00   0.000000e+00      0s
LP warm-start: use basis


       1    1.5192912e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.519291227e+05

User-callback calls 27, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5193226e+05   3.685605e-01   0.000000e+00      0s
Solved in 1 iterations and 0.03 seconds (0.01 work units)
Infeasible model
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5704349e+05   1.074141e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5192892e+05   4.483653e+00   0.000000e+00      0s

User-callback calls 26, time in user-callback 0.00 sec
       3    1.5266178e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.526617839e+05

User-callback calls 29, time in user-callback 0.00 sec
       3    1.5704349e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.570434899e+05

User-callback calls 29, time in user-callback 0.00 sec
       3    1.5192892e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.519289156e+05

User-callback calls 29, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 37693 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5192091e+05   2.184052e+00   0.000000e+00      0s
Optimize a model with 12377 rows, 12606 columns and 37664 nonzeros
Optimize a model with 12377 rows, 12606 columns and 37693 nonzeros
Optimize a model with 12377 rows, 12606 columns and 37693 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis


Optimize a model with 12377 rows, 12606 columns and 37664 nonzeros
       6    1.5245513e+05   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.524551330e+05

User-callback calls 32, time in user-callback 0.00 sec

Non-default parameters:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5192454e+05   0.000000e+00   0.000000e+00      0s
LogToConsole  0
Threads  1
  Objective range  [1e-01, 2e+03]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.519245435e+05


Optimize a model with 12377 rows, 12606 columns and 37693 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5043675e+05   1.280345e+00   0.000000e+00      0s
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5192576e+05   1.681903e+00   0.000000e+00      0s
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

       5    1.5899011e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.589901149e+05

User-callback calls 31, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       5    1.5192576e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.06 seconds (0.01 work units)
Optimal objective  1.519257592e+05

       0    1.5369946e+05   3.532787e+00   0.000000e+00      0s
User-callback calls 31, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4395042e+05   5.613222e+00   0.000000e+00      0s
       5    1.5423357e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.07 seconds (0.01 work units)
Optimal objective  1.542335653e+05

User-callback calls 31, time in user-callback 0.00 sec
       5    1.5192059e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.519205857e+05

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
Optimize a model with 12377 rows, 12606 columns and 37692 nonzeros
Threads  1

Optimize a model with 12377 rows, 12606 columns and 37633 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 37662 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 37692 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 37633 nonzeros
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5192613e+05   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4343561e+05   7.792282e+01   0.000000e+00      0s
LogToConsole  0
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Threads  1
       0    1.5191860e+05   2.338854e+00   0.000000e+00      0s


Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.519261280e+05

Optimize a model with 12377 rows, 12606 columns and 37662 nonzeros
User-callback calls 24, time in user-callback 0.00 sec
       0    1.4585773e+05   1.581551e+01   0.000000e+00      0s
       3    1.5423341e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.542334059e+05

Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       3    1.5279303e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.527930335e+05

User-callback calls 29, time in user-callback 0.00 sec
User-callback calls 29, time in user-callback 0.00 sec
       7    1.5464590e+05   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.546459009e+05

LP warm-start: use basis
User-callback calls 33, time in user-callback 0.00 sec

       0    1.5424359e+05   3.962105e-02   0.000000e+00      0s
       2    1.5424580e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.542457983e+05

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5192090e+05   1.176901e+01   0.000000e+00      0s
       8    1.5245513e+05   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.524551261e+05

User-callback calls 34, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 37661 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
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
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Non-default parameters:
LogToConsole  0
Optimize a model with 12377 rows, 12606 columns and 37661 nonzeros
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5191925e+05   1.408102e+00   0.000000e+00      0s
Threads  1
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 12377 rows, 12606 columns and 37601 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Optimize a model with 12377 rows, 12606 columns and 37601 nonzeros
Optimize a model with 12377 rows, 12606 columns and 37601 nonzeros

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 37601 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
       0    1.5109565e+05   2.401943e+00   0.000000e+00      0s
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

       5    1.5245348e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.524534757e+05

User-callback calls 31, time in user-callback 0.00 sec
Coefficient statistics:
       4    1.5273751e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.527375052e+05

  Matrix range     [4e-01, 4e+03]
User-callback calls 30, time in user-callback 0.00 sec
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4643996e+05   1.723891e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5418989e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.541898929e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5414003e+05   2.337136e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5423288e+05   2.233641e+01   0.000000e+00      0s
       7    1.5423333e+05   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.02 seconds (0.01 work units)
Optimal objective  1.542333297e+05

User-callback calls 33, time in user-callback 0.00 sec
       1    1.5416655e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.541665485e+05

User-callback calls 27, time in user-callback 0.00 sec
       4    1.5423288e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.542328775e+05

User-callback calls 31, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 37600 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 37568 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 12377 rows, 12606 columns and 37568 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 37568 nonzeros
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 37600 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5363565e+05   1.411192e+01   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
Coefficient statistics:
LogToConsole  0
Threads  1
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimize a model with 12377 rows, 12606 columns and 37568 nonzeros
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5415068e+05   9.049980e-01   0.000000e+00      0s
       0    1.5419043e+05   0.000000e+00   0.000000e+00      0s
       3    1.5422134e+05   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]

LP warm-start: use basis
Solved in 3 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.542213420e+05



User-callback calls 29, time in user-callback 0.00 sec
Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.541904329e+05
       4    1.5417718e+05   0.000000e+00   0.000000e+00      0s

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5418828e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.02 seconds (0.01 work units)
Optimal objective  1.541771814e+05

User-callback calls 30, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5423135e+05   1.453473e+01   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5492261e+05   3.429699e-01   0.000000e+00      0s
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.541882780e+05

User-callback calls 24, time in user-callback 0.00 sec
       2    1.5444043e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.544404301e+05

User-callback calls 28, time in user-callback 0.00 sec
       2    1.5492261e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.549226065e+05

User-callback calls 29, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 12377 rows, 12606 columns and 37567 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 37534 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 37534 nonzeros
  Bounds range     [1e-01, 2e+01]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  RHS range        [1e-04, 2e+01]
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

LogToConsole  0
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Threads  1
       0    1.5414945e+05   2.027178e+00   0.000000e+00      0s

Optimize a model with 12377 rows, 12606 columns and 37567 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5485971e+05   1.570111e+02   0.000000e+00      0s
Optimize a model with 12377 rows, 12606 columns and 37534 nonzeros
Optimize a model with 12377 rows, 12606 columns and 37534 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

       2    1.5417595e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.541759497e+05

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6000634e+05   6.548389e+00   0.000000e+00      0s

Coefficient statistics:
       4    1.5494328e+05   0.000000e+00   0.000000e+00      0s
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]

  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Solved in 4 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.549432787e+05
LP warm-start: use basis

User-callback calls 30, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5491960e+05   8.664147e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4989682e+05   3.002907e+00   0.000000e+00      0s
       4    1.5492264e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.549226418e+05

User-callback calls 30, time in user-callback 0.00 sec
       5    1.6008286e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.600828644e+05

User-callback calls 31, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5415044e+05   7.301331e-01   0.000000e+00      0s
       1    1.5418635e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.541863490e+05

User-callback calls 27, time in user-callback 0.00 sec
       2    1.5417694e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.541769366e+05

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 37533 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 37499 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 12377 rows, 12606 columns and 37533 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 37499 nonzeros
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
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Coefficient statistics:
LP warm-start: use basis

  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5414982e+05   6.885718e-01   0.000000e+00      0s
LogToConsole  0
Threads  1

Threads  1
Optimize a model with 12377 rows, 12606 columns and 37499 nonzeros

Optimize a model with 12377 rows, 12606 columns and 37499 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5409350e+05   3.294255e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       3    1.5417632e+05   0.000000e+00   0.000000e+00      0s
       0    1.5492072e+05   0.000000e+00   0.000000e+00      0s

Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis
       7    1.5414712e+05   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.541471239e+05

User-callback calls 33, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.549207191e+05

Solved in 3 iterations and 0.03 seconds (0.01 work units)
User-callback calls 24, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimal objective  1.541763179e+05
       0    1.5417604e+05   2.313887e+00   0.000000e+00      0s

User-callback calls 29, time in user-callback 0.00 sec
Presolve time: 0.03s
Presolved: 594 rows, 722 columns, 2940 nonzeros

       3    1.6051859e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.02 seconds (0.01 work units)
Optimal objective  1.605185922e+05

User-callback calls 29, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5417681e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.541768106e+05

User-callback calls 24, time in user-callback 0.00 sec
     496    1.5493519e+05   0.000000e+00   0.000000e+00      0s

Solved in 496 iterations and 0.06 seconds (0.03 work units)
Optimal objective  1.549351949e+05

User-callback calls 587, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 37498 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 37498 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 37463 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 37463 nonzeros
Threads  1
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5417563e+05   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5417605e+05   0.000000e+00   0.000000e+00      0s

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 37463 nonzeros

Optimize a model with 12377 rows, 12606 columns and 37463 nonzeros
Coefficient statistics:

  Matrix range     [4e-01, 4e+03]

  Objective range  [1e-01, 2e+03]
Solved in 0 iterations and 0.02 seconds (0.00 work units)
  Bounds range     [1e-01, 2e+01]
Optimal objective  1.541756322e+05
  RHS range        [1e-04, 2e+01]

LP warm-start: use basis
User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.541760509e+05

User-callback calls 24, time in user-callback 0.00 sec

Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5507720e+05   3.548972e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5491693e+05   2.740294e-01   0.000000e+00      0s
       3    1.6174658e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.02 seconds (0.01 work units)
Optimal objective  1.617465794e+05

User-callback calls 29, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5471902e+05   5.949223e+00   0.000000e+00      0s
       2    1.5492020e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.02 seconds (0.01 work units)
Optimal objective  1.549201985e+05

User-callback calls 28, time in user-callback 0.00 sec
Presolve time: 0.03s
Presolved: 593 rows, 721 columns, 2941 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
       4    1.5492108e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.02 seconds (0.01 work units)
Optimal objective  1.549210781e+05

User-callback calls 30, time in user-callback 0.00 sec
     516    1.5680132e+05   0.000000e+00   0.000000e+00      0s

Solved in 516 iterations and 0.05 seconds (0.03 work units)
Optimal objective  1.568013163e+05

User-callback calls 607, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 12377 rows, 12606 columns and 37426 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 12377 rows, 12606 columns and 37462 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 12377 rows, 12606 columns and 37426 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 37462 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
LogToConsole  0
Threads  1
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]

LP warm-start: use basis
Optimize a model with 12377 rows, 12606 columns and 37426 nonzeros

Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
Non-default parameters:
LogToConsole  0
Threads  1
  Matrix range     [4e-01, 4e+03]
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis


Optimize a model with 12377 rows, 12606 columns and 37426 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5491985e+05   7.301651e-01   0.000000e+00      0s
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5376015e+05   5.370885e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5474124e+05   1.067702e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5493154e+05   2.252913e+00   0.000000e+00      0s
       2    1.5491985e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.549198461e+05

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5493175e+05   1.243058e+00   0.000000e+00      0s
       4    1.5491757e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.549175657e+05

User-callback calls 30, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5492451e+05   4.472409e+00   0.000000e+00      0s
       4    1.5493512e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.549351160e+05

User-callback calls 30, time in user-callback 0.00 sec
       5    1.5492105e+05   0.000000e+00   0.000000e+00      0s
       3    1.5493460e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.549210549e+05

User-callback calls 31, time in user-callback 0.00 sec

Solved in 3 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.549345995e+05

User-callback calls 29, time in user-callback 0.00 sec
       1    1.5512537e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.551253709e+05

User-callback calls 27, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 37425 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 37425 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 37424 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Matrix range     [4e-01, 4e+03]

  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0

Threads  1

Optimize a model with 12377 rows, 12606 columns and 37388 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 37388 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

       0    1.6006895e+05   1.651064e+01   0.000000e+00      0s
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 37424 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5492110e+05   4.969310e+00   0.000000e+00      0s
       3    1.6086936e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.608693588e+05

User-callback calls 29, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5495726e+05   3.074333e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5467048e+05   3.699173e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5492298e+05   1.113243e+00   0.000000e+00      0s
       8    1.5683953e+05   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.568395257e+05

User-callback calls 34, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5495526e+05   2.468578e+01   0.000000e+00      0s
       5    1.5604040e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.02 seconds (0.01 work units)
Optimal objective  1.560403988e+05

User-callback calls 31, time in user-callback 0.00 sec
       7    1.5632704e+05   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.02 seconds (0.01 work units)
Optimal objective  1.563270389e+05

User-callback calls 33, time in user-callback 0.00 sec
       5    1.5553298e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.02 seconds (0.01 work units)
Optimal objective  1.555329771e+05

User-callback calls 31, time in user-callback 0.00 sec
      14    1.5523741e+05   0.000000e+00   0.000000e+00      0s

Solved in 14 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.552374141e+05

User-callback calls 40, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 37349 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 37349 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 37385 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 37385 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LP warm-start: use basis
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1
  Objective range  [1e-01, 2e+03]

Optimize a model with 12377 rows, 12606 columns and 37349 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Optimize a model with 12377 rows, 12606 columns and 37349 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5367957e+05   5.734848e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5350438e+05   6.982933e-01   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
       2    1.5495496e+05   0.000000e+00   0.000000e+00      0s
Presolve time: 0.03s

Solved in 2 iterations and 0.02 seconds (0.01 work units)
Optimal objective  1.549549617e+05
Presolved: 598 rows, 725 columns, 2952 nonzeros


User-callback calls 28, time in user-callback 0.00 sec
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
       0    1.5212903e+05   2.380490e+01   0.000000e+00      0s
       3    1.5493811e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.549381149e+05
Iteration    Objective       Primal Inf.    Dual Inf.      Time

User-callback calls 29, time in user-callback 0.00 sec
       0    1.6014156e+05   8.138922e-01   0.000000e+00      0s
       5    1.5523739e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.552373881e+05

User-callback calls 31, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5523677e+05   5.864400e+00   0.000000e+00      0s
       9    1.6118191e+05   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.02 seconds (0.01 work units)
Optimal objective  1.611819099e+05

User-callback calls 35, time in user-callback 0.00 sec
       3    1.5523679e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.02 seconds (0.01 work units)
Optimal objective  1.552367919e+05

User-callback calls 29, time in user-callback 0.00 sec
     496    1.5634355e+05   0.000000e+00   0.000000e+00      0s

Solved in 496 iterations and 0.05 seconds (0.03 work units)
Optimal objective  1.563435505e+05

User-callback calls 587, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 37348 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 37384 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 37348 nonzeros
LogToConsole  0
Threads  1
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4488592e+05   2.007069e+01   0.000000e+00      0s
Optimize a model with 12377 rows, 12606 columns and 37345 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Objective range  [1e-01, 2e+03]
Coefficient statistics:
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis
  Matrix range     [4e-01, 4e+03]

  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]

Optimize a model with 12377 rows, 12606 columns and 37345 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  RHS range        [1e-04, 2e+01]
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 37384 nonzeros

Solved in 14 iterations and 0.03 seconds (0.01 work units)
Infeasible model

User-callback calls 39, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5255576e+05   1.550799e+01   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    1.5495286e+05   1.481157e-03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5494577e+05   9.212258e+00   0.000000e+00      0s
       8    1.5561128e+05   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.556112753e+05

User-callback calls 34, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5255650e+05   1.599581e+01   0.000000e+00      0s
       4    1.5521170e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 4 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.552117011e+05

User-callback calls 30, time in user-callback 0.00 sec
       1    1.5503172e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.550317171e+05

User-callback calls 28, time in user-callback 0.00 sec
       0    1.5217846e+05   4.922231e+01   0.000000e+00      0s
      32    1.5753905e+05   0.000000e+00   0.000000e+00      0s

Solved in 32 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.575390540e+05

User-callback calls 58, time in user-callback 0.00 sec
      10    1.5609977e+05   0.000000e+00   0.000000e+00      0s

Solved in 10 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.560997682e+05

User-callback calls 36, time in user-callback 0.00 sec
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 12377 rows, 12606 columns and 37383 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 12377 rows, 12606 columns and 37383 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 37344 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [4e-01, 4e+03]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 37344 nonzeros
Non-default parameters:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5250815e+05   2.757655e+01   0.000000e+00      0s

Non-default parameters:
LogToConsole  0
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Threads  1
       0    1.5167676e+05   3.918767e+01   0.000000e+00      0s

Optimize a model with 12377 rows, 12606 columns and 37304 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 37304 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
      11    1.6266187e+05   0.000000e+00   0.000000e+00      0s
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 11 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.626618705e+05

User-callback calls 37, time in user-callback 0.00 sec
       0    1.5729717e+05   4.217765e-01   0.000000e+00      0s
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
      40    1.5496108e+05   0.000000e+00   0.000000e+00      0s
       0    1.5362912e+05   6.296153e-01   0.000000e+00      0s

Solved in 40 iterations and 0.04 seconds (0.02 work units)
Optimal objective  1.549610760e+05

User-callback calls 66, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5545081e+05   1.459353e-01   0.000000e+00      0s
       4    1.5948971e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.594897100e+05

User-callback calls 30, time in user-callback 0.00 sec
       3    1.5500335e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.550033525e+05

User-callback calls 29, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5505179e+05   1.564495e+00   0.000000e+00      0s
       1    1.5565989e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.556598927e+05

User-callback calls 27, time in user-callback 0.00 sec
      10    1.5619122e+05   0.000000e+00   0.000000e+00      0s

Solved in 10 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.561912165e+05

User-callback calls 36, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 37262 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 12377 rows, 12606 columns and 37262 nonzeros
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 12377 rows, 12606 columns and 37343 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 12377 rows, 12606 columns and 37343 nonzeros

Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Coefficient statistics:
LP warm-start: use basis


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 37262 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5622500e+05   1.854895e-01   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Matrix range     [4e-01, 4e+03]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
  Objective range  [1e-01, 2e+03]
LP warm-start: use basis
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5077208e+05   4.633725e+00   0.000000e+00      0s

Optimize a model with 12377 rows, 12606 columns and 37262 nonzeros
       1    1.5622500e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.562249976e+05

User-callback calls 27, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5340743e+05   1.043582e+01   0.000000e+00      0s
Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

      10    1.5637964e+05   0.000000e+00   0.000000e+00      0s

Solved in 10 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.563796369e+05
       0    1.5362342e+05   2.837565e+00   0.000000e+00      0s

User-callback calls 36, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Warning: Markowitz tolerance tightened to 0.03125
       0    1.5018056e+05   2.461777e+01   0.000000e+00      0s
       5    1.5494490e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.549449025e+05

User-callback calls 32, time in user-callback 0.00 sec
       7    1.5497838e+05   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.549783821e+05

User-callback calls 33, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5035198e+05   4.384854e+00   0.000000e+00      0s
      12    1.5691954e+05   0.000000e+00   0.000000e+00      0s

Solved in 12 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.569195384e+05

User-callback calls 38, time in user-callback 0.00 sec
       5    1.5580453e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.558045277e+05

User-callback calls 31, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 37261 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 37219 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 37219 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 37261 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 37261 nonzeros
Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5495262e+05   2.657298e+00   0.000000e+00      0s
  Matrix range     [4e-01, 4e+03]
LogToConsole  0
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis
Threads  1


Coefficient statistics:
Optimize a model with 12377 rows, 12606 columns and 37261 nonzeros
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Coefficient statistics:
       8    1.5629171e+05   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.562917137e+05
  Matrix range     [4e-01, 4e+03]

  Objective range  [1e-01, 2e+03]
User-callback calls 34, time in user-callback 0.00 sec
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5507470e+05   2.029030e+00   0.000000e+00      0s
       0    1.5495081e+05   1.042219e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6031656e+05   3.779876e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5117914e+05   6.045768e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5133414e+05   3.645330e+01   0.000000e+00      0s
       6    1.5730579e+05   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.03 seconds (0.01 work units)
       7    1.5726649e+05   0.000000e+00   0.000000e+00      0s
Optimal objective  1.573057926e+05

User-callback calls 32, time in user-callback 0.00 sec

Solved in 7 iterations and 0.02 seconds (0.01 work units)
Optimal objective  1.572664915e+05

User-callback calls 33, time in user-callback 0.00 sec
       5    1.6239761e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.623976141e+05

User-callback calls 31, time in user-callback 0.00 sec
      10    1.5837768e+05   0.000000e+00   0.000000e+00      0s

Solved in 10 iterations and 0.02 seconds (0.01 work units)
Optimal objective  1.583776836e+05

User-callback calls 36, time in user-callback 0.00 sec
       5    1.5900907e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.02 seconds (0.01 work units)
Optimal objective  1.590090688e+05

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
Optimize a model with 12377 rows, 12606 columns and 37260 nonzeros

Optimize a model with 12377 rows, 12606 columns and 37218 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 37260 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5622371e+05   9.916266e-01   0.000000e+00      0s
LogToConsole  0
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5507728e+05   4.597176e+01   0.000000e+00      0s
LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5932132e+05   6.831587e+00   0.000000e+00      0s
Optimize a model with 12377 rows, 12606 columns and 37175 nonzeros
Threads  1

       4    1.5733188e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.573318779e+05

User-callback calls 30, time in user-callback 0.00 sec
Optimize a model with 12377 rows, 12606 columns and 37175 nonzeros
       5    1.5690343e+05   0.000000e+00   0.000000e+00      0s

Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
Optimize a model with 12377 rows, 12606 columns and 37218 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
      21    1.7942330e+05   0.000000e+00   0.000000e+00      0s
Solved in 5 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.569034326e+05
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]


User-callback calls 31, time in user-callback 0.00 sec
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis
Solved in 21 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.794233029e+05
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5740658e+05   0.000000e+00   0.000000e+00      0s
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis


User-callback calls 47, time in user-callback 0.00 sec

Solved in 0 iterations and 0.05 seconds (0.00 work units)

Optimal objective  1.574065843e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5540893e+05   1.572784e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4637294e+05   4.868374e+01   0.000000e+00      0s
       6    1.5648775e+05   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.06 seconds (0.01 work units)
Optimal objective  1.564877468e+05

User-callback calls 32, time in user-callback 0.00 sec
       8    1.6189785e+05   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.06 seconds (0.01 work units)
Optimal objective  1.618978507e+05

User-callback calls 34, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 37217 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 37217 nonzeros
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
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -9.3162661e+05   1.383570e+04   0.000000e+00      0s
LogToConsole  0
Threads  1
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 37174 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 37130 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
Optimize a model with 12377 rows, 12606 columns and 37174 nonzeros
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4603688e+05   3.560001e+01   0.000000e+00      0s

Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Optimize a model with 12377 rows, 12606 columns and 37130 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

      24    1.5623956e+05   0.000000e+00   0.000000e+00      0s

Solved in 24 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.562395583e+05

User-callback calls 50, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5644876e+05   1.783889e+01   0.000000e+00      0s
       0    1.5654108e+05   4.316026e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5685732e+05   5.845738e+01   0.000000e+00      0s
      15    1.5649219e+05   0.000000e+00   0.000000e+00      0s

Solved in 15 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.564921913e+05

User-callback calls 41, time in user-callback 0.00 sec
       3    1.5732027e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.01 seconds (0.01 work units)
Optimal objective  1.573202716e+05

User-callback calls 29, time in user-callback 0.00 sec
       3    1.5690271e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.01 seconds (0.01 work units)
Optimal objective  1.569027090e+05

User-callback calls 29, time in user-callback 0.00 sec
       2    1.5654108e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.02 seconds (0.01 work units)
Optimal objective  1.565410798e+05

User-callback calls 29, time in user-callback 0.00 sec
Presolve time: 0.03s
Presolved: 600 rows, 728 columns, 2977 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
     504    1.8252525e+05   0.000000e+00   0.000000e+00      0s

Solved in 504 iterations and 0.04 seconds (0.03 work units)
Optimal objective  1.825252532e+05

User-callback calls 595, time in user-callback 0.00 sec
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
Optimize a model with 12377 rows, 12606 columns and 37084 nonzeros

Optimize a model with 12377 rows, 12606 columns and 37128 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 37084 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 12377 rows, 12606 columns and 37084 nonzeros
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
Coefficient statistics:
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5658629e+05   9.271269e+00   0.000000e+00      0s
LogToConsole  0
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Threads  1
       0    1.5338532e+05   5.325500e+01   0.000000e+00      0s

Optimize a model with 12377 rows, 12606 columns and 37128 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 37084 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
Presolve time: 0.03s
       0    1.5658418e+05   1.978814e+01   0.000000e+00      0s
Presolved: 591 rows, 719 columns, 2948 nonzeros

  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
      12    1.5783607e+05   0.000000e+00   0.000000e+00      0s

Solved in 12 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.578360734e+05

User-callback calls 38, time in user-callback 0.00 sec
       2    1.5658428e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.565842823e+05

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
       8    1.5898809e+05   0.000000e+00   0.000000e+00      0s

LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5394754e+05   2.526762e+02   0.000000e+00      0s
Solved in 8 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.589880902e+05

User-callback calls 34, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5305006e+05   1.153296e+01   0.000000e+00      0s

Solved in 32 iterations and 0.03 seconds (0.01 work units)
Infeasible model

User-callback calls 57, time in user-callback 0.00 sec
     476    1.7715592e+05   0.000000e+00   0.000000e+00      0s

Solved in 476 iterations and 0.05 seconds (0.03 work units)
Optimal objective  1.771559191e+05

User-callback calls 567, time in user-callback 0.00 sec
       9    1.5924351e+05   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.592435087e+05

User-callback calls 35, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Optimize a model with 12377 rows, 12606 columns and 37037 nonzeros
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

Optimize a model with 12377 rows, 12606 columns and 37083 nonzeros

Optimize a model with 12377 rows, 12606 columns and 37037 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis
  Matrix range     [4e-01, 4e+03]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 37083 nonzeros

  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
LogToConsole  0
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5712688e+05   7.568349e+00   0.000000e+00      0s
Threads  1
LogToConsole  0
Threads  1
Coefficient statistics:
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]

LP warm-start: use basis


Optimize a model with 12377 rows, 12606 columns and 37037 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4687146e+05   1.200997e+01   0.000000e+00      0s

Optimize a model with 12377 rows, 12606 columns and 37037 nonzeros
      20    1.6170085e+05   0.000000e+00   0.000000e+00      0s

Solved in 20 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.617008508e+05

Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4993613e+05   8.974166e+00   0.000000e+00      0s
       0   -2.0977496e+06   3.461938e+04   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
User-callback calls 46, time in user-callback 0.00 sec
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

      18    1.5911232e+05   0.000000e+00   0.000000e+00      0s

Solved in 18 iterations and 0.05 seconds (0.02 work units)
Optimal objective  1.591123230e+05

User-callback calls 44, time in user-callback 0.00 sec
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

      10    1.5717843e+05   0.000000e+00   0.000000e+00      0s

Solved in 10 iterations and 0.06 seconds (0.01 work units)
Optimal objective  1.571784330e+05

User-callback calls 36, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5227764e+05   3.121589e+01   0.000000e+00      0s

Solved in 38 iterations and 0.04 seconds (0.02 work units)
Infeasible model

User-callback calls 64, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5713585e+05   2.372614e+01   0.000000e+00      0s
       9    1.6354546e+05   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.635454556e+05

User-callback calls 35, time in user-callback 0.00 sec
       7    1.5670061e+05   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.567006142e+05

User-callback calls 33, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 36989 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 36989 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5618825e+05   8.245408e+00   0.000000e+00      0s
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 36989 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5155177e+05   4.206144e+01   0.000000e+00      0s

Non-default parameters:
Optimize a model with 12377 rows, 12606 columns and 36989 nonzeros
      11    1.5670390e+05   0.000000e+00   0.000000e+00      0s
Optimize a model with 12377 rows, 12606 columns and 36989 nonzeros

Solved in 11 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.567039021e+05

User-callback calls 37, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis
LogToConsole  0
Threads  1

Coefficient statistics:
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]


Solved in 33 iterations and 0.04 seconds (0.02 work units)
Infeasible model

User-callback calls 58, time in user-callback 0.00 sec
Optimize a model with 12377 rows, 12606 columns and 36989 nonzeros
  Matrix range     [4e-01, 4e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5732060e+05   3.101964e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5451779e+05   5.192079e+01   0.000000e+00      0s
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

       4    1.5847031e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.584703112e+05

User-callback calls 30, time in user-callback 0.00 sec
      17    1.6127304e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5919569e+05   1.199840e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5545629e+05   2.389820e+01   0.000000e+00      0s

Solved in 17 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.612730396e+05

User-callback calls 43, time in user-callback 0.00 sec
      11    1.5993565e+05   0.000000e+00   0.000000e+00      0s

Solved in 11 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.599356527e+05

User-callback calls 37, time in user-callback 0.00 sec
      30    1.6194630e+05   0.000000e+00   0.000000e+00      0s

Solved in 30 iterations and 0.07 seconds (0.02 work units)
Optimal objective  1.619463049e+05

User-callback calls 56, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 36988 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 36988 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LP warm-start: use basis


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Non-default parameters:
LogToConsole  0
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
Threads  1
  Matrix range     [4e-01, 4e+03]

  Objective range  [1e-01, 2e+03]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -4.6011802e+05   1.085840e+04   0.000000e+00      0s
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 36988 nonzeros

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 36988 nonzeros
Optimize a model with 12377 rows, 12606 columns and 36940 nonzeros
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Optimize a model with 12377 rows, 12606 columns and 36940 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis


Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

      29    1.5921929e+05   0.000000e+00   0.000000e+00      0s

Solved in 29 iterations and 0.04 seconds (0.02 work units)
Optimal objective  1.592192940e+05

User-callback calls 55, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.3993718e+05   1.998557e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6140644e+05   3.484200e+02   0.000000e+00      0s
       0    1.5565551e+05   3.799389e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5711219e+05   1.509468e+00   0.000000e+00      0s
       9    1.6470957e+05   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.647095748e+05

User-callback calls 35, time in user-callback 0.00 sec
      10    1.6051688e+05   0.000000e+00   0.000000e+00      0s

Solved in 10 iterations and 0.02 seconds (0.01 work units)
Optimal objective  1.605168778e+05

User-callback calls 36, time in user-callback 0.00 sec
      11    1.8091146e+05   0.000000e+00   0.000000e+00      0s

Solved in 11 iterations and 0.02 seconds (0.01 work units)
Optimal objective  1.809114645e+05

User-callback calls 37, time in user-callback 0.00 sec

Solved in 17 iterations and 0.03 seconds (0.01 work units)
Infeasible model

User-callback calls 43, time in user-callback 0.00 sec
Presolve time: 0.03s
Presolved: 588 rows, 716 columns, 2943 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
     506    1.5978373e+05   0.000000e+00   0.000000e+00      0s

Solved in 506 iterations and 0.05 seconds (0.03 work units)
Optimal objective  1.597837264e+05

User-callback calls 597, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 36890 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
Non-default parameters:
LogToConsole  0
LogToConsole  0

Threads  1
Threads  1
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 36890 nonzeros

Optimize a model with 12377 rows, 12606 columns and 36987 nonzeros
Non-default parameters:

LogToConsole  0
Threads  1
Optimize a model with 12377 rows, 12606 columns and 36987 nonzeros

Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Matrix range     [4e-01, 4e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis
LP warm-start: use basis


Optimize a model with 12377 rows, 12606 columns and 36987 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 36987 nonzeros
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6018440e+05   1.112911e+01   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis
       0    1.3511290e+05   1.197461e+01   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5911014e+05   5.212014e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5657967e+05   1.117279e+01   0.000000e+00      0s

Solved in 4 iterations and 0.03 seconds (0.01 work units)
Infeasible model

User-callback calls 29, time in user-callback 0.00 sec
       9    1.5891494e+05   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.589149412e+05

User-callback calls 35, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5925111e+05   3.263086e+00   0.000000e+00      0s

Solved in 5 iterations and 0.03 seconds (0.01 work units)
Infeasible model

User-callback calls 31, time in user-callback 0.00 sec
       7    1.5856764e+05   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.585676437e+05

User-callback calls 33, time in user-callback 0.00 sec
Presolve time: 0.03s
Presolved: 586 rows, 714 columns, 2925 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
       8    1.5955049e+05   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.02 seconds (0.01 work units)
Optimal objective  1.595504895e+05

User-callback calls 34, time in user-callback 0.00 sec
     506    1.6059734e+05   0.000000e+00   0.000000e+00      0s

Solved in 506 iterations and 0.06 seconds (0.03 work units)
Optimal objective  1.605973389e+05

User-callback calls 597, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 36839 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 12377 rows, 12606 columns and 36986 nonzeros
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0
Threads  1

Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Optimize a model with 12377 rows, 12606 columns and 36839 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Non-default parameters:
LogToConsole  0
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5586583e+05   6.298676e+01   0.000000e+00      0s
LogToConsole  0
Threads  1
       0    1.6053654e+05   3.414150e+00   0.000000e+00      0s
Threads  1


Non-default parameters:
  Objective range  [1e-01, 2e+03]

Optimize a model with 12377 rows, 12606 columns and 36986 nonzeros
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

       4    1.5671278e+05   0.000000e+00   0.000000e+00      0s
Optimize a model with 12377 rows, 12606 columns and 36986 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Solved in 4 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.567127830e+05

User-callback calls 30, time in user-callback 0.00 sec
LogToConsole  0

Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

       7    1.6217854e+05   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.621785355e+05
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5862824e+05   6.868561e+00   0.000000e+00      0s
       0    1.6091035e+05   4.288990e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
User-callback calls 33, time in user-callback 0.00 sec
       0    1.5541563e+05   9.117095e+00   0.000000e+00      0s
Optimize a model with 12377 rows, 12606 columns and 36986 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

       5    1.6155573e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.615557349e+05

User-callback calls 31, time in user-callback 0.00 sec
      19    1.6811478e+05   0.000000e+00   0.000000e+00      0s

       9    1.5789012e+05   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.578901185e+05
Solved in 19 iterations and 0.02 seconds (0.01 work units)

Optimal objective  1.681147760e+05

User-callback calls 35, time in user-callback 0.00 sec
User-callback calls 45, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5752786e+05   9.030162e+00   0.000000e+00      0s
      14    1.6008914e+05   0.000000e+00   0.000000e+00      0s

Solved in 14 iterations and 0.02 seconds (0.01 work units)
Optimal objective  1.600891426e+05

User-callback calls 40, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 36787 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 36787 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [4e-01, 4e+03]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Objective range  [1e-01, 2e+03]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Bounds range     [1e-01, 2e+01]

  RHS range        [1e-04, 2e+01]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 36787 nonzeros
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Non-default parameters:
LP warm-start: use basis
LP warm-start: use basis

Non-default parameters:
LogToConsole  0
Coefficient statistics:

  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
Optimize a model with 12377 rows, 12606 columns and 36985 nonzeros
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis


LogToConsole  0
Threads  1

Threads  1
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Optimize a model with 12377 rows, 12606 columns and 36787 nonzeros

Optimize a model with 12377 rows, 12606 columns and 36985 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6255625e+05   3.834517e+01   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Coefficient statistics:
Presolve time: 0.04s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Matrix range     [4e-01, 4e+03]
       0    1.5240949e+05   9.525786e+00   0.000000e+00      0s
Presolved: 588 rows, 716 columns, 2930 nonzeros
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]

  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Presolve time: 0.03s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolved: 578 rows, 706 columns, 2910 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6016225e+05   2.022866e+00   0.000000e+00      0s
      17    1.7501081e+05   0.000000e+00   0.000000e+00      0s

Solved in 17 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.750108118e+05

User-callback calls 43, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
      12    1.5777837e+05   0.000000e+00   0.000000e+00      0s

Solved in 12 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.577783725e+05

User-callback calls 38, time in user-callback 0.00 sec

       0    1.5654801e+05   2.715012e+01   0.000000e+00      0s
Solved in 494 iterations and 0.06 seconds (0.03 work units)
Infeasible model

User-callback calls 584, time in user-callback 0.00 sec
       5    1.6214441e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.621444117e+05

User-callback calls 31, time in user-callback 0.00 sec

Solved in 13 iterations and 0.03 seconds (0.01 work units)
Infeasible model

User-callback calls 38, time in user-callback 0.00 sec
     484    1.9224379e+05   0.000000e+00   0.000000e+00      0s

Solved in 484 iterations and 0.06 seconds (0.03 work units)
Optimal objective  1.922437927e+05

User-callback calls 575, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 36734 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Optimize a model with 12377 rows, 12606 columns and 36786 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 36984 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 36734 nonzeros
LogToConsole  0
Model fingerprint: 0x9ca290ab
Optimize a model with 12377 rows, 12606 columns and 36786 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
Threads  1
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis


Coefficient statistics:
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis
  Matrix range     [4e-01, 4e+03]
Optimize a model with 12377 rows, 12606 columns and 36984 nonzeros
  Objective range  [1e-01, 2e+03]

  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -1.1800082e+06   7.250873e+03   0.000000e+00      0s
Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5464579e+05   1.775400e+00   0.000000e+00      0s
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4086445e+05   6.906107e+01   0.000000e+00      0s
       0    1.6246770e+05   5.680233e-01   0.000000e+00      0s
      21    1.6644835e+05   0.000000e+00   0.000000e+00      0s
Presolve removed 11791 rows and 11890 columns

      10    1.5752163e+05   0.000000e+00   0.000000e+00      0s
Solved in 21 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.664483534e+05

Solved in 10 iterations and 0.02 seconds (0.01 work units)
Optimal objective  1.575216292e+05

User-callback calls 36, time in user-callback 0.00 sec

Presolve time: 0.04s
Presolved: 586 rows, 716 columns, 2927 nonzeros

User-callback calls 47, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
      11    1.6355848e+05   0.000000e+00   0.000000e+00      0s

Solved in 11 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.635584789e+05

User-callback calls 37, time in user-callback 0.00 sec

Solved in 24 iterations and 0.04 seconds (0.02 work units)
Infeasible model

User-callback calls 50, time in user-callback 0.00 sec
Presolve time: 0.03s
Presolved: 583 rows, 712 columns, 2932 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
     477    1.6701313e+05   0.000000e+00   0.000000e+00      0s

Solved in 477 iterations and 0.06 seconds (0.03 work units)
Optimal objective  1.670131263e+05

User-callback calls 568, time in user-callback 0.00 sec
     491    1.5873762e+05   0.000000e+00   0.000000e+00      0s

Solved in 491 iterations and 0.05 seconds (0.03 work units)
Optimal objective  1.587376193e+05

User-callback calls 582, time in user-callback 0.00 sec
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


Optimize a model with 12377 rows, 12606 columns and 36785 nonzeros
Optimize a model with 12377 rows, 12606 columns and 36680 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 12377 rows, 12606 columns and 36785 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]

  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis
Optimize a model with 12377 rows, 12606 columns and 36680 nonzeros

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 36680 nonzeros
LogToConsole  0
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5676501e+05   2.287843e+01   0.000000e+00      0s
Threads  1
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Optimize a model with 12377 rows, 12606 columns and 36680 nonzeros
       0    1.1449688e+05   2.941293e+02   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Coefficient statistics:
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
LP warm-start: use basis
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis


      16    1.6436851e+05   0.000000e+00   0.000000e+00      0s

Solved in 16 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.643685123e+05

User-callback calls 42, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5543194e+05   7.838425e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6006621e+05   1.363631e+01   0.000000e+00      0s
      27    1.6688925e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6437164e+05   2.383542e+00   0.000000e+00      0s

Solved in 27 iterations and 0.03 seconds (0.02 work units)
Optimal objective  1.668892468e+05

User-callback calls 53, time in user-callback 0.00 sec
Presolve time: 0.03s

Solved in 0 iterations and 0.03 seconds (0.02 work units)
Infeasible model

User-callback calls 51, time in user-callback 0.00 sec

Solved in 15 iterations and 0.02 seconds (0.01 work units)
Infeasible model

User-callback calls 40, time in user-callback 0.00 sec
      18    1.9417948e+05   0.000000e+00   0.000000e+00      0s

Solved in 18 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.941794765e+05

User-callback calls 44, time in user-callback 0.00 sec
      28    1.6755336e+05   0.000000e+00   0.000000e+00      0s

Solved in 28 iterations and 0.03 seconds (0.02 work units)
Optimal objective  1.675533633e+05

User-callback calls 55, time in user-callback 0.00 sec
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
LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0

Threads  1
Optimize a model with 12377 rows, 12606 columns and 36625 nonzeros

Optimize a model with 12377 rows, 12606 columns and 36784 nonzeros

Optimize a model with 12377 rows, 12606 columns and 36625 nonzeros
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
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Model fingerprint: 0xc1ca9390
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 12377 rows, 12606 columns and 36784 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 36625 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 36625 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Coefficient statistics:
LP warm-start: use basis

  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4301584e+05   4.769166e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7245046e+05   4.475352e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -2.9878806e+05   2.641223e+04   0.000000e+00      0s
       0    1.5872276e+05   1.111288e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6817686e+05   2.014423e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec

Solved in 8 iterations and 0.03 seconds (0.01 work units)
Infeasible model

User-callback calls 33, time in user-callback 0.00 sec

Solved in 11 iterations and 0.02 seconds (0.01 work units)
Infeasible model

User-callback calls 36, time in user-callback 0.00 sec
      42    1.7462112e+05   0.000000e+00   0.000000e+00      0s

Solved in 42 iterations and 0.03 seconds (0.02 work units)
Optimal objective  1.746211232e+05

User-callback calls 68, time in user-callback 0.00 sec
Presolve removed 11792 rows and 11891 columns
Presolve time: 0.03s
Presolved: 585 rows, 715 columns, 2925 nonzeros

      24    1.7316729e+05   0.000000e+00   0.000000e+00      0s

Solved in 24 iterations and 0.02 seconds (0.01 work units)
Optimal objective  1.731672920e+05

User-callback calls 50, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
     492    1.6492903e+05   0.000000e+00   0.000000e+00      0s

Solved in 492 iterations and 0.06 seconds (0.03 work units)
Optimal objective  1.649290294e+05

User-callback calls 583, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 36569 nonzeros
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]

  RHS range        [1e-04, 2e+01]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LP warm-start: use basis
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 12377 rows, 12606 columns and 36783 nonzeros
Optimize a model with 12377 rows, 12606 columns and 36569 nonzeros


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


Optimize a model with 12377 rows, 12606 columns and 36783 nonzeros
Optimize a model with 12377 rows, 12606 columns and 36569 nonzeros

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
Coefficient statistics:

  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  Matrix range     [4e-01, 4e+03]
  RHS range        [1e-04, 2e+01]
  Objective range  [1e-01, 2e+03]
Optimize a model with 12377 rows, 12606 columns and 36569 nonzeros
  Bounds range     [1e-01, 2e+01]
LP warm-start: use basis
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis


Coefficient statistics:
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis
LP warm-start: use basis


Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5657919e+05   6.746554e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5859289e+05   7.589636e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6722533e+05   1.067226e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.6566644e+04   4.279933e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -2.2601065e+05   7.270085e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6380141e+05   4.554772e+01   0.000000e+00      0s

       8    1.6220268e+05   0.000000e+00   0.000000e+00      0s
Solved in 15 iterations and 0.02 seconds (0.01 work units)
Infeasible model

Solved in 8 iterations and 0.02 seconds (0.01 work units)

Optimal objective  1.622026810e+05

User-callback calls 34, time in user-callback 0.00 sec
User-callback calls 40, time in user-callback 0.00 sec

Solved in 25 iterations and 0.02 seconds (0.01 work units)
Infeasible model

User-callback calls 50, time in user-callback 0.00 sec
      25    1.7763556e+05   0.000000e+00   0.000000e+00      0s

Solved in 25 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.776355561e+05

User-callback calls 51, time in user-callback 0.00 sec

Solved in 53 iterations and 0.03 seconds (0.02 work units)
Infeasible model

User-callback calls 80, time in user-callback 0.00 sec

Solved in 23 iterations and 0.03 seconds (0.01 work units)
Infeasible model

User-callback calls 49, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 12377 rows, 12606 columns and 36568 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 36512 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
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

Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [4e-01, 4e+03]

  Objective range  [1e-01, 2e+03]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

LogToConsole  0
Threads  1


Optimize a model with 12377 rows, 12606 columns and 36782 nonzeros

Non-default parameters:
LogToConsole  0
LP warm-start: use basis

Optimize a model with 12377 rows, 12606 columns and 36568 nonzeros
Non-default parameters:
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
LogToConsole  0
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Threads  1
LP warm-start: use basis


Optimize a model with 12377 rows, 12606 columns and 36782 nonzeros
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimize a model with 12377 rows, 12606 columns and 36512 nonzeros
       0    1.6432405e+05   3.086312e+00   0.000000e+00      0s
Coefficient statistics:
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.8286390e+05   6.704402e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4716617e+05   1.722430e+02   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0   -1.0612801e+05   4.465267e+02   0.000000e+00      0s
Solved in 29 iterations and 0.04 seconds (0.01 work units)
Infeasible model

User-callback calls 54, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -3.2063097e+06   1.887959e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7357643e+05   2.028646e+01   0.000000e+00      0s

Solved in 25 iterations and 0.05 seconds (0.01 work units)
Infeasible model

User-callback calls 50, time in user-callback 0.00 sec
      18    1.6908813e+05   0.000000e+00   0.000000e+00      0s

Solved in 18 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.690881316e+05

User-callback calls 44, time in user-callback 0.00 sec

Solved in 28 iterations and 0.03 seconds (0.02 work units)
Infeasible model

User-callback calls 54, time in user-callback 0.00 sec
      27    1.7912901e+05   0.000000e+00   0.000000e+00      0s

      41    1.9263491e+05   0.000000e+00   0.000000e+00      0s

Solved in 41 iterations and 0.04 seconds (0.02 work units)
Optimal objective  1.926349066e+05
Solved in 27 iterations and 0.03 seconds (0.01 work units)

User-callback calls 67, time in user-callback 0.00 sec
Optimal objective  1.791290056e+05

User-callback calls 53, time in user-callback 0.00 sec
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


Optimize a model with 12377 rows, 12606 columns and 36454 nonzeros
Optimize a model with 12377 rows, 12606 columns and 36567 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 36454 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimize a model with 12377 rows, 12606 columns and 36567 nonzeros
       0    1.1019299e+05   1.263447e+03   0.000000e+00      0s
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]

Optimize a model with 12377 rows, 12606 columns and 36781 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis
Optimize a model with 12377 rows, 12606 columns and 36781 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6117606e+05   2.243194e+01   0.000000e+00      0s
  RHS range        [1e-04, 2e+01]
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time


       0    1.5939857e+05   1.710886e+01   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -1.1682004e+05   4.421329e+02   0.000000e+00      0s
Solved in 12 iterations and 0.04 seconds (0.01 work units)
Infeasible model

User-callback calls 37, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
      14    1.7467162e+05   0.000000e+00   0.000000e+00      0s
       0   -6.9553960e+06   5.999656e+04   0.000000e+00      0s

Solved in 14 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.746716224e+05

User-callback calls 40, time in user-callback 0.00 sec
Solved in 50 iterations and 0.04 seconds (0.02 work units)
Infeasible model

User-callback calls 76, time in user-callback 0.00 sec
Presolve time: 0.05s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
      21    1.6907026e+05   0.000000e+00   0.000000e+00      0s

Solved in 21 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.690702603e+05

User-callback calls 47, time in user-callback 0.00 sec
      28    1.6408376e+05   0.000000e+00   0.000000e+00      0s

Solved in 28 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.640837648e+05

User-callback calls 54, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Non-default parameters:
Threads  1
LogToConsole  0
Threads  1


Optimize a model with 12377 rows, 12606 columns and 36596 nonzeros
Optimize a model with 12377 rows, 12606 columns and 36810 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 36810 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 36596 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Model fingerprint: 0x62540bb4

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Threads  1

Optimize a model with 12377 rows, 12606 columns and 36810 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5687202e+05   2.209648e+01   0.000000e+00      0s
Coefficient statistics:
Optimize a model with 12377 rows, 12606 columns and 36810 nonzeros
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

       0    1.4633264e+05   6.096872e+01   0.000000e+00      0s
       7    1.6217845e+05   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.621784514e+05

User-callback calls 33, time in user-callback 0.00 sec
Presolve time: 0.03s
Presolved: 584 rows, 713 columns, 2919 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.5773824e+04   8.932911e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5978732e+05   9.344471e+01   0.000000e+00      0s
Presolve removed 11791 rows and 11890 columns
Presolve time: 0.03s
Presolved: 586 rows, 716 columns, 2922 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
      20    1.6379897e+05   0.000000e+00   0.000000e+00      0s

Solved in 20 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.637989664e+05

User-callback calls 46, time in user-callback 0.00 sec

Solved in 518 iterations and 0.04 seconds (0.03 work units)
Infeasible model

User-callback calls 607, time in user-callback 0.00 sec
      15    1.6311991e+05   0.000000e+00   0.000000e+00      0s

Solved in 15 iterations and 0.02 seconds (0.01 work units)
Optimal objective  1.631199107e+05

User-callback calls 41, time in user-callback 0.00 sec
      15    1.6832827e+05   0.000000e+00   0.000000e+00      0s

Solved in 15 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.683282735e+05

User-callback calls 41, time in user-callback 0.00 sec
     496    1.8326782e+05   0.000000e+00   0.000000e+00      0s

Solved in 496 iterations and 0.05 seconds (0.03 work units)
Optimal objective  1.832678240e+05

User-callback calls 586, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 36610 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 36824 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 36824 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Model fingerprint: 0x6109e1cb
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
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

LP warm-start: use basis

Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LogToConsole  0
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
Optimize a model with 12377 rows, 12606 columns and 36610 nonzeros
Optimize a model with 12377 rows, 12606 columns and 36824 nonzeros
Threads  1
  RHS range        [1e-04, 2e+01]
Coefficient statistics:
LP warm-start: use basis
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]

LP warm-start: use basis


Optimize a model with 12377 rows, 12606 columns and 36824 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5961106e+05   4.257564e+01   0.000000e+00      0s
Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4794713e+05   7.053688e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Presolve removed 11787 rows and 11886 columns
       0    1.6221843e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7387084e+05   3.350675e+00   0.000000e+00      0s
Presolve time: 0.04s
Presolved: 590 rows, 720 columns, 2936 nonzeros


       8    1.6286331e+05   0.000000e+00   0.000000e+00      0s
      16    1.6311802e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Solved in 8 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.628633058e+05
Optimal objective  1.622184255e+05

Solved in 16 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.631180218e+05

User-callback calls 42, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5726881e+05   2.025972e+01   0.000000e+00      0s

Solved in 2 iterations and 0.03 seconds (0.01 work units)
Infeasible model
Iteration    Objective       Primal Inf.    Dual Inf.      Time


User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 34, time in user-callback 0.00 sec
       0      handle free variables                          0s
User-callback calls 27, time in user-callback 0.00 sec
       6    1.6217630e+05   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.621762953e+05

User-callback calls 32, time in user-callback 0.00 sec
     512    1.9025981e+05   0.000000e+00   0.000000e+00      0s

Solved in 512 iterations and 0.08 seconds (0.03 work units)
Optimal objective  1.902598124e+05

User-callback calls 602, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 36617 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

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

Optimize a model with 12377 rows, 12606 columns and 36831 nonzeros

LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6876645e+05   9.209372e+00   0.000000e+00      0s

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 36831 nonzeros
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 12377 rows, 12606 columns and 36617 nonzeros


Optimize a model with 12377 rows, 12606 columns and 36831 nonzeros
Optimize a model with 12377 rows, 12606 columns and 36831 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

  Matrix range     [4e-01, 4e+03]
Coefficient statistics:
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
  Matrix range     [4e-01, 4e+03]
LP warm-start: use basis
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

      18    1.7487608e+05   0.000000e+00   0.000000e+00      0s

Solved in 18 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.748760837e+05


User-callback calls 44, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7478832e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5573338e+05   1.495038e+02   0.000000e+00      0s
Optimal objective  1.747883152e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6187971e+05   8.007836e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6217854e+05   4.873858e-03   0.000000e+00      0s
       0    1.6217592e+05   1.208857e-01   0.000000e+00      0s
       9    1.6217860e+05   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.02 seconds (0.01 work units)
Optimal objective  1.621786026e+05

User-callback calls 35, time in user-callback 0.00 sec
       3    1.6217854e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.621785356e+05

User-callback calls 29, time in user-callback 0.00 sec
       1    1.6217854e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.02 seconds (0.01 work units)
Optimal objective  1.621785400e+05

User-callback calls 27, time in user-callback 0.00 sec
       4    1.6270507e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.02 seconds (0.01 work units)
Optimal objective  1.627050705e+05

User-callback calls 30, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 36835 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 36621 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6063390e+05   6.476651e-01   0.000000e+00      0s

Non-default parameters:
LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7395617e+05   0.000000e+00   0.000000e+00      0s
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 36835 nonzeros
LogToConsole  0
Threads  1

LogToConsole  0
Threads  1

       4    1.6217854e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.621785355e+05

User-callback calls 30, time in user-callback 0.00 sec
Optimize a model with 12377 rows, 12606 columns and 36621 nonzeros

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.739561652e+05

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
Optimize a model with 12377 rows, 12606 columns and 36621 nonzeros
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
Optimize a model with 12377 rows, 12606 columns and 36621 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  Matrix range     [4e-01, 4e+03]
  RHS range        [1e-04, 2e+01]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Coefficient statistics:
LP warm-start: use basis

  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6414001e+05   3.641710e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6217854e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6414002e+05   4.086616e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.621785354e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7462215e+05   3.888302e-02   0.000000e+00      0s
       1    1.7463123e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.746312328e+05

User-callback calls 27, time in user-callback 0.00 sec
      35    1.7461463e+05   0.000000e+00   0.000000e+00      0s

Solved in 35 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.746146266e+05

User-callback calls 61, time in user-callback 0.00 sec
      22    1.7462063e+05   0.000000e+00   0.000000e+00      0s

Solved in 22 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.746206274e+05

User-callback calls 48, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 36623 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 36623 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Threads  1
       0    1.6414002e+05   3.650147e+00   0.000000e+00      0s


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 36623 nonzeros
Coefficient statistics:
LogToConsole  0
Threads  1
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis


Optimize a model with 12377 rows, 12606 columns and 36623 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:

  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Optimize a model with 12377 rows, 12606 columns and 36623 nonzeros
LP warm-start: use basis


Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 36623 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis
      17    1.7462112e+05   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]

  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
Solved in 17 iterations and 0.03 seconds (0.01 work units)
  RHS range        [1e-04, 2e+01]
Optimal objective  1.746211232e+05
LP warm-start: use basis

User-callback calls 43, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6414002e+05   3.650147e+00   0.000000e+00      0s
Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7470430e+05   0.000000e+00   0.000000e+00      0s

  Matrix range     [4e-01, 4e+03]

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.747042977e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
       0    1.7462112e+05   0.000000e+00   0.000000e+00      0s
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.746211232e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7458195e+05   1.114992e-01   0.000000e+00      0s
      14    1.7462112e+05   0.000000e+00   0.000000e+00      0s

Solved in 14 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.746211232e+05

User-callback calls 40, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7462112e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.746211232e+05

User-callback calls 24, time in user-callback 0.00 sec
       1    1.7462112e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.746211232e+05

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


Optimize a model with 12377 rows, 12606 columns and 36624 nonzeros
Optimize a model with 12377 rows, 12606 columns and 36624 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 12377 rows, 12606 columns and 36624 nonzeros

Optimize a model with 12377 rows, 12606 columns and 36624 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 36624 nonzeros

Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LP warm-start: use basis
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
Coefficient statistics:
LogToConsole  0
Threads  1
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]

LP warm-start: use basis
Optimize a model with 12377 rows, 12606 columns and 36624 nonzeros

Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7462112e+05   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7462112e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7462112e+05   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7462112e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.746211232e+05

LP warm-start: use basis




Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.746211232e+05
Solved in 0 iterations and 0.02 seconds (0.00 work units)
User-callback calls 24, time in user-callback 0.00 sec

Optimal objective  1.746211232e+05
User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.746211232e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7462112e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7462112e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.746211232e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.746211232e+05

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


Optimize a model with 12377 rows, 12606 columns and 36624 nonzeros
Optimize a model with 12377 rows, 12606 columns and 36624 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis
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

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 36624 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 12377 rows, 12606 columns and 36624 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
LP warm-start: use basis
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7462112e+05   0.000000e+00   0.000000e+00      0s
Optimize a model with 12377 rows, 12606 columns and 36624 nonzeros
LogToConsole  0

Threads  1
       0    1.7485131e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.746211232e+05

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
       0    1.7462112e+05   0.000000e+00   0.000000e+00      0s
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis


Optimize a model with 12377 rows, 12606 columns and 36624 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7462112e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.748513081e+05
Optimal objective  1.746211232e+05

User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.746211232e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7459574e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.745957371e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7462112e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  1.746211232e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 36624 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 36624 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Bounds range     [1e-01, 2e+01]
LogToConsole  0
  RHS range        [1e-04, 2e+01]
Non-default parameters:
LP warm-start: use basis
Threads  1
LogToConsole  0

Threads  1

Optimize a model with 12377 rows, 12606 columns and 36624 nonzeros
LogToConsole  0
Threads  1


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 36624 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7462112e+05   0.000000e+00   0.000000e+00      0s

Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Optimize a model with 12377 rows, 12606 columns and 36624 nonzeros
LP warm-start: use basis

Optimize a model with 12377 rows, 12606 columns and 36624 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
Coefficient statistics:
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
  Matrix range     [4e-01, 4e+03]
LP warm-start: use basis
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.746211232e+05

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
       0    1.7462112e+05   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7468339e+05   0.000000e+00   0.000000e+00      0s
  RHS range        [1e-04, 2e+01]

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.746833931e+05

User-callback calls 24, time in user-callback 0.00 sec
LP warm-start: use basis


Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.746211232e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7462112e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  1.746211232e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7462112e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.746211232e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7462112e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.746211232e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 36624 nonzeros
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

Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Matrix range     [4e-01, 4e+03]

  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 12377 rows, 12606 columns and 36624 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
LogToConsole  0
Threads  1
Threads  1

Optimize a model with 12377 rows, 12606 columns and 36624 nonzeros

Optimize a model with 12377 rows, 12606 columns and 36624 nonzeros

Optimize a model with 12377 rows, 12606 columns and 36624 nonzeros
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 12377 rows, 12606 columns and 36624 nonzeros
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7462112e+05   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    1.7462112e+05   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.746211232e+05

User-callback calls 24, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7462112e+05   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.746211232e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  1.746211232e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7462112e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7462112e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1983404e+05   3.269308e+01   0.000000e+00      0s


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.746211232e+05

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.746211232e+05

User-callback calls 24, time in user-callback 0.00 sec
       6    1.6728876e+05   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.672887598e+05

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


Optimize a model with 12377 rows, 12606 columns and 36624 nonzeros
Optimize a model with 12377 rows, 12606 columns and 36624 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 36624 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
Non-default parameters:
LogToConsole  0
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Threads  1

  Matrix range     [4e-01, 4e+03]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  RHS range        [1e-04, 2e+01]

LP warm-start: use basis

Optimize a model with 12377 rows, 12606 columns and 36624 nonzeros
Non-default parameters:
LogToConsole  0

Threads  1

Optimize a model with 12377 rows, 12606 columns and 36624 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]

  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
Coefficient statistics:
  RHS range        [1e-04, 2e+01]
Optimize a model with 12377 rows, 12606 columns and 36624 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
LP warm-start: use basis
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]

  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]

LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7515273e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7462112e+05   1.879363e+00   0.000000e+00      0s

       0    1.7462112e+05   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.751527269e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6728944e+05   3.720480e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7455030e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7462112e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  1.746211232e+05

User-callback calls 24, time in user-callback 0.00 sec
       8    1.7534175e+05   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.02 seconds (0.01 work units)
Optimal objective  1.753417532e+05

User-callback calls 34, time in user-callback 0.00 sec

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  1.745503020e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.746211232e+05

       7    1.7462112e+05   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.746211232e+05

User-callback calls 33, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
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
Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]


Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 12377 rows, 12606 columns and 36624 nonzeros
Optimize a model with 12377 rows, 12606 columns and 36624 nonzeros
Optimize a model with 12377 rows, 12606 columns and 36624 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 36624 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LogToConsole  0
LP warm-start: use basis

Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7462112e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.0370381e+05   8.176860e+00   0.000000e+00      0s
LogToConsole  0
Threads  1


Optimize a model with 12377 rows, 12606 columns and 36624 nonzeros

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.746211232e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7462112e+05   0.000000e+00   0.000000e+00      0s
Optimize a model with 12377 rows, 12606 columns and 36624 nonzeros

Coefficient statistics:
Solved in 1 iterations and 0.03 seconds (0.01 work units)
Infeasible model

  Matrix range     [4e-01, 4e+03]
User-callback calls 26, time in user-callback 0.00 sec
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.746211232e+05

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7488954e+05   1.020369e+00   0.000000e+00      0s
  Objective range  [1e-01, 2e+03]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis
       0    1.7348900e+05   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.734890010e+05

User-callback calls 24, time in user-callback 0.00 sec
       3    1.7502217e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.750221703e+05

User-callback calls 29, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7465369e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.746536903e+05

User-callback calls 24, time in user-callback 0.00 sec
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
Non-default parameters:
Non-default parameters:
LogToConsole  0
LogToConsole  0
LogToConsole  0
Threads  1
Threads  1
Threads  1



Optimize a model with 12377 rows, 12606 columns and 36624 nonzeros
Optimize a model with 12377 rows, 12606 columns and 36624 nonzeros
Optimize a model with 12377 rows, 12606 columns and 36624 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 12377 rows, 12606 columns and 36624 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6512190e+05   8.464556e+00   0.000000e+00      0s
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 36624 nonzeros

Non-default parameters:
LogToConsole  0
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7462112e+05   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis
       0    1.7462112e+05   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Threads  1


Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.746211232e+05

User-callback calls 24, time in user-callback 0.00 sec


Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.746211232e+05

User-callback calls 24, time in user-callback 0.00 sec
      24    1.7462112e+05   0.000000e+00   0.000000e+00      0s

Solved in 24 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.746211232e+05

User-callback calls 51, time in user-callback 0.00 sec
Optimize a model with 12377 rows, 12606 columns and 36624 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7462085e+05   0.000000e+00   0.000000e+00      0s
Coefficient statistics:

  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.746208512e+05
LP warm-start: use basis

User-callback calls 24, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7393988e+05   5.354958e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7462112e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.746211232e+05

User-callback calls 24, time in user-callback 0.00 sec
       4    1.7462112e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.746211232e+05

User-callback calls 30, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 36624 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 36624 nonzeros
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

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis
LogToConsole  0

Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7467510e+05   0.000000e+00   0.000000e+00      0s
LogToConsole  0
Optimize a model with 12377 rows, 12606 columns and 36624 nonzeros
LogToConsole  0
Optimize a model with 12377 rows, 12606 columns and 36624 nonzeros
Threads  1

Optimize a model with 12377 rows, 12606 columns and 36624 nonzeros

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7462112e+05   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Optimal objective  1.746751043e+05

User-callback calls 24, time in user-callback 0.00 sec
Optimize a model with 12377 rows, 12606 columns and 36624 nonzeros
  Matrix range     [4e-01, 4e+03]

  Objective range  [1e-01, 2e+03]
Solved in 0 iterations and 0.03 seconds (0.00 work units)
  Bounds range     [1e-01, 2e+01]
Optimal objective  1.746211232e+05
  RHS range        [1e-04, 2e+01]

LP warm-start: use basis
User-callback calls 24, time in user-callback 0.00 sec

Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis
       0    1.7462112e+05   1.760318e-01   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7462112e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.746211232e+05

User-callback calls 24, time in user-callback 0.00 sec
       1    1.7462112e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.746211232e+05

User-callback calls 27, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7462112e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.746211232e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7462112e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.746211232e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 36624 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 12377 rows, 12606 columns and 36624 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 36624 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 36624 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 36624 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7462112e+05   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis
Coefficient statistics:


Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 36624 nonzeros

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.746211232e+05

User-callback calls 24, time in user-callback 0.00 sec
  Objective range  [1e-01, 2e+03]
  Matrix range     [4e-01, 4e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
  Objective range  [1e-01, 2e+03]
LP warm-start: use basis
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]

LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7465443e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
       0    1.7462112e+05   8.764975e-01   0.000000e+00      0s
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis



Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.746544281e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7462112e+05   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7462112e+05   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.746211232e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  1.746211232e+05

User-callback calls 24, time in user-callback 0.00 sec
       3    1.7462112e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    1.7462112e+05   0.000000e+00   0.000000e+00      0s
Solved in 3 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.746211232e+05

Solved in 0 iterations and 0.03 seconds (0.00 work units)

Optimal objective  1.746211232e+05

User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 30, time in user-callback 0.00 sec
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


Optimize a model with 12377 rows, 12606 columns and 36624 nonzeros
Optimize a model with 12377 rows, 12606 columns and 36624 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
LP warm-start: use basis
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
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

Optimize a model with 12377 rows, 12606 columns and 36624 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 36624 nonzeros
Optimize a model with 12377 rows, 12606 columns and 36624 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7462112e+05   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimize a model with 12377 rows, 12606 columns and 36624 nonzeros
       0    1.9314019e+05   1.622709e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.746211232e+05

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7462112e+05   0.000000e+00   0.000000e+00      0s
       3    2.0075992e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.007599228e+05

User-callback calls 29, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7565231e+05   1.084929e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.746211232e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7462112e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7468733e+05   0.000000e+00   0.000000e+00      0s
       4    1.9572366e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.957236556e+05

User-callback calls 30, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.746211232e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.746873331e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 12377 rows, 12606 columns and 36624 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 36624 nonzeros

Optimize a model with 12377 rows, 12606 columns and 36624 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 36624 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 36624 nonzeros
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 36624 nonzeros
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  Objective range  [1e-01, 2e+03]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis
  Bounds range     [1e-01, 2e+01]
Coefficient statistics:
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis
  Matrix range     [4e-01, 4e+03]
  Bounds range     [1e-01, 2e+01]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis
LP warm-start: use basis


Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis



Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7462112e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6532605e+05   1.366441e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7462112e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.746211232e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7462112e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5578780e+05   1.301586e+01   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.746211232e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7462112e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.746211232e+05

User-callback calls 24, time in user-callback 0.00 sec
       5    1.7462112e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.746211232e+05

User-callback calls 31, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  1.746211232e+05

User-callback calls 24, time in user-callback 0.00 sec
      13    1.7462112e+05   0.000000e+00   0.000000e+00      0s

Solved in 13 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.746211232e+05

User-callback calls 39, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Non-default parameters:
LogToConsole  0
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Optimize a model with 12377 rows, 12606 columns and 36624 nonzeros


Optimize a model with 12377 rows, 12606 columns and 36624 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 36624 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
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

Optimize a model with 12377 rows, 12606 columns and 36624 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 36624 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7468230e+05   0.000000e+00   0.000000e+00      0s
Optimize a model with 12377 rows, 12606 columns and 36624 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7462112e+05   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7462112e+05   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.746823017e+05

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.746211232e+05

User-callback calls 24, time in user-callback 0.00 sec
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.746211232e+05

User-callback calls 24, time in user-callback 0.00 sec
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7462112e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.746211232e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7462112e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.746211232e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7456205e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.745620475e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 36624 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 36624 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
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
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 12377 rows, 12606 columns and 36624 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 36624 nonzeros
Threads  1
Coefficient statistics:

  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
Optimize a model with 12377 rows, 12606 columns and 36624 nonzeros
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis
       0    1.7462112e+05   0.000000e+00   0.000000e+00      0s

LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Optimize a model with 12377 rows, 12606 columns and 36624 nonzeros


Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.746211232e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7462112e+05   0.000000e+00   0.000000e+00      0s
       0    1.7462112e+05   7.642152e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7462112e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7534964e+05   1.176356e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7462112e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  1.746211232e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.746211232e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  1.746211232e+05

User-callback calls 24, time in user-callback 0.00 sec
       5    1.7745333e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.02 seconds (0.01 work units)
Optimal objective  1.774533315e+05

User-callback calls 31, time in user-callback 0.00 sec
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


Optimize a model with 12377 rows, 12606 columns and 36624 nonzeros
Optimize a model with 12377 rows, 12606 columns and 36624 nonzeros
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
Optimize a model with 12377 rows, 12606 columns and 36624 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 36624 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimize a model with 12377 rows, 12606 columns and 36624 nonzeros
       0    1.7476409e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7462112e+05   0.000000e+00   0.000000e+00      0s
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 36624 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.747640944e+05

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7462112e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
User-callback calls 24, time in user-callback 0.00 sec
       0    1.7460215e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.746211232e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7462688e+05   0.000000e+00   0.000000e+00      0s
Optimal objective  1.746211232e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.746021538e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.746268788e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7334935e+05   6.306837e+00   0.000000e+00      0s
       5    1.7462112e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.746211232e+05

User-callback calls 31, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 12377 rows, 12606 columns and 36569 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5218314e+05   7.424915e+01   0.000000e+00      0s
      46    1.7763556e+05   0.000000e+00   0.000000e+00      0s

Solved in 46 iterations and 0.03 seconds (0.02 work units)
Optimal objective  1.776355561e+05

User-callback calls 72, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 36564 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 36564 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Presolve time: 0.01s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model

User-callback calls 26, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -2.2601065e+05   7.299061e+02   0.000000e+00      0s

Solved in 25 iterations and 0.02 seconds (0.01 work units)
Infeasible model

User-callback calls 51, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:13:26 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case1803_snem.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 12377 rows, 12606 columns and 36569 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7763556e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  1.776355561e+05

User-callback calls 24, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1
Set parameter FeasibilityTol to value 0.001

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:13:26 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case1803_snem.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
FeasibilityTol  0.001
Threads  8

Optimize a model with 29135 rows, 18192 columns and 85017 nonzeros
Model fingerprint: 0xf364e7cc
Variable types: 12606 continuous, 5586 integer (5586 binary)
Coefficient statistics:
  Matrix range     [1e-01, 4e+03]
  Objective range  [1e-01, 8e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Presolve removed 28603 rows and 17540 columns
Presolve time: 0.02s
Presolved: 532 rows, 652 columns, 2320 nonzeros
Variable types: 652 continuous, 0 integer (0 binary)

Root relaxation: objective 4.693496e+05, 403 iterations, 0.01 seconds (0.01 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    469349.60144 469349.601  0.00%     -    0s

Explored 1 nodes (403 simplex iterations) in 0.05 seconds (0.05 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 469350 

Optimal solution found (tolerance 1.00e-04)
Best objective 4.693496014402e+05, best bound 4.693496014402e+05, gap 0.0000%

User-callback calls 701, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 3600
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  3600
Threads  8

Optimize a model with 29135 rows, 18192 columns and 85017 nonzeros
Model fingerprint: 0x838fc433
Variable types: 12606 continuous, 5586 integer (5586 binary)
Coefficient statistics:
  Matrix range     [1e-01, 4e+03]
  Objective range  [1e-01, 8e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]

MIP start from previous solve produced solution with objective 469350 (0.04s)
MIP start from previous solve produced solution with objective 469350 (0.04s)
Loaded MIP start from previous solve with objective 469350

Presolve removed 13319 rows and 9250 columns
Presolve time: 0.13s
Presolved: 15816 rows, 8942 columns, 48034 nonzeros
Found heuristic solution: objective 398345.52568
Variable types: 5392 continuous, 3550 integer (3550 binary)
Found heuristic solution: objective 395737.88625

Root relaxation: objective 1.715043e+05, 11459 iterations, 0.26 seconds (0.38 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 171504.289    0  186 395737.886 171504.289  56.7%     -    0s
H    0     0                    392017.36004 171504.289  56.3%     -    0s
H    0     0                    391897.75488 171504.289  56.2%     -    0s
     0     0 171504.289    0  186 391897.755 171504.289  56.2%     -    0s

Cutting planes:
  Gomory: 61
  Cover: 2
  MIR: 112
  RLT: 2

Explored 1 nodes (11516 simplex iterations) in 0.70 seconds (0.88 work units)
Thread count was 8 (of 20 available processors)

Solution count 6: 391898 391898 392017 ... 469350

Solve interrupted
Best objective 3.918977548794e+05, best bound 1.715042891901e+05, gap 56.2375%

User-callback calls 775, time in user-callback 0.02 sec
