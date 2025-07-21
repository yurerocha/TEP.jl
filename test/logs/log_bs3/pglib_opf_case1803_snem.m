
Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:07:25 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case1803_snem.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:07:25 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case1803_snem.m"

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:07:25 2025


Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:07:25 2025


Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:07:25 2025

Set parameter LogToConsole to value 0
Set parameter LogFile to value "test/log_bs3/pglib_opf_case1803_snem.m"
Set parameter LogToConsole to value 0
Set parameter LogFile to value "test/log_bs3/pglib_opf_case1803_snem.m"

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:07:25 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case1803_snem.m"
Set parameter LogToConsole to value 0
Set parameter LogFile to value "test/log_bs3/pglib_opf_case1803_snem.m"
Set parameter LogToConsole to value 0
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:07:25 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case1803_snem.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:07:25 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case1803_snem.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:07:26 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case1803_snem.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:07:27 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case1803_snem.m"
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
Presolve time: 0.06s
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

Barrier performed 5 iterations in 0.12 seconds (0.07 work units)
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

Solved in 598 iterations and 0.17 seconds (0.09 work units)
Optimal objective  1.466077611e+05

User-callback calls 337, time in user-callback 0.00 sec
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

Solved in 34 iterations and 0.04 seconds (0.02 work units)
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

Solved in 12 iterations and 0.03 seconds (0.01 work units)
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

Solved in 71 iterations and 0.06 seconds (0.03 work units)
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

Solved in 21 iterations and 0.03 seconds (0.01 work units)
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

Solved in 7 iterations and 0.03 seconds (0.01 work units)
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

Solved in 8 iterations and 0.03 seconds (0.01 work units)
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

Solved in 6 iterations and 0.03 seconds (0.01 work units)
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

Solved in 4 iterations and 0.03 seconds (0.01 work units)
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

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  1.716496892e+05

User-callback calls 303, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:07:29 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case1803_snem.m"
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
Presolve time: 0.04s
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
   9   1.51094307e+05  1.51094306e+05  3.24e-12 9.72e-10  2.22e-07     0s

Barrier performed 9 iterations in 0.05 seconds (0.02 work units)
Barrier solve interrupted - model solved by another algorithm


Solved with dual simplex
Iteration    Objective       Primal Inf.    Dual Inf.      Time
     481    1.5109431e+05   0.000000e+00   0.000000e+00      0s

Solved in 481 iterations and 0.07 seconds (0.03 work units)
Optimal objective  1.510943065e+05

User-callback calls 128, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:07:32 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case1803_snem.m"

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:07:32 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case1803_snem.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
Model fingerprint: 0x6fd8627b
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Presolve removed 11767 rows and 11869 columns
Presolve time: 0.02s
Presolved: 610 rows, 737 columns, 2970 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
Model fingerprint: 0x595d216d
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
     506    1.6697438e+05   0.000000e+00   0.000000e+00      0s

Solved in 506 iterations and 0.05 seconds (0.03 work units)
Optimal objective  1.669743780e+05

User-callback calls 597, time in user-callback 0.00 sec
Presolve removed 11768 rows and 11870 columns
Presolve time: 0.04s
Presolved: 609 rows, 736 columns, 2962 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
     526    1.5109431e+05   0.000000e+00   0.000000e+00      0s

Solved in 526 iterations and 0.07 seconds (0.03 work units)
Optimal objective  1.510943065e+05

User-callback calls 617, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38109 nonzeros
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

Optimize a model with 12377 rows, 12606 columns and 38109 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2581609e+05   7.404837e+02   0.000000e+00      0s
       2    1.5109431e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.02 seconds (0.01 work units)
Optimal objective  1.510943065e+05

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5109431e+05   2.282810e+00   0.000000e+00      0s
       7    1.6698066e+05   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.669806606e+05

User-callback calls 33, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:07:33 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case1803_snem.m"

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:07:33 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case1803_snem.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
Model fingerprint: 0x33353518
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Presolve removed 11769 rows and 11871 columns
Presolve time: 0.02s
Presolved: 608 rows, 735 columns, 2959 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
     478    1.6696919e+05   0.000000e+00   0.000000e+00      0s

Solved in 478 iterations and 0.04 seconds (0.03 work units)
Optimal objective  1.669691933e+05

User-callback calls 569, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
Model fingerprint: 0x595d216d
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Presolve removed 11768 rows and 11870 columns
Presolve time: 0.03s
Presolved: 609 rows, 736 columns, 2962 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
     526    1.5109431e+05   0.000000e+00   0.000000e+00      0s

Solved in 526 iterations and 0.06 seconds (0.03 work units)
Optimal objective  1.510943065e+05

User-callback calls 617, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38104 nonzeros
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

Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros

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

Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis
Optimize a model with 12377 rows, 12606 columns and 38104 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5109431e+05   2.521341e+00   0.000000e+00      0s
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

       2    1.5444394e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.02 seconds (0.01 work units)
Optimal objective  1.544439422e+05

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6697438e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.669743780e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5109431e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  1.510943065e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6711716e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.671171577e+05

User-callback calls 24, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:07:35 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case1803_snem.m"

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:07:35 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case1803_snem.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
Model fingerprint: 0x595d216d
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Presolve removed 11768 rows and 11870 columns
Presolve time: 0.03s
Presolved: 609 rows, 736 columns, 2962 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
     526    1.5109431e+05   0.000000e+00   0.000000e+00      0s

Solved in 526 iterations and 0.05 seconds (0.03 work units)
Optimal objective  1.510943065e+05

User-callback calls 617, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
Model fingerprint: 0x33353518
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Presolve removed 11769 rows and 11871 columns
Presolve time: 0.03s
Presolved: 608 rows, 735 columns, 2959 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
     478    1.6696919e+05   0.000000e+00   0.000000e+00      0s

Solved in 478 iterations and 0.06 seconds (0.03 work units)
Optimal objective  1.669691933e+05

User-callback calls 569, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Non-default parameters:
LogToConsole  0
Threads  1
LogToConsole  0

Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38104 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis


Non-default parameters:
LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
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

Optimize a model with 12377 rows, 12606 columns and 38104 nonzeros
       0    1.6697438e+05   0.000000e+00   0.000000e+00      0s
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

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.669743780e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4715123e+05   2.052475e+01   0.000000e+00      0s
       0    1.5109431e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5109431e+05   3.349940e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2441563e+05   9.335772e+02   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.510943065e+05

User-callback calls 24, time in user-callback 0.00 sec
       7    1.6697438e+05   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.669743780e+05

User-callback calls 33, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2586214e+05   7.027412e+02   0.000000e+00      0s
       3    1.5109431e+05   0.000000e+00   0.000000e+00      0s
       6    1.6711716e+05   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.671171577e+05


User-callback calls 32, time in user-callback 0.00 sec
Solved in 3 iterations and 0.02 seconds (0.01 work units)
Optimal objective  1.510943065e+05

User-callback calls 29, time in user-callback 0.00 sec
       2    1.5444394e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.544439422e+05

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38104 nonzeros
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

Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

  Matrix range     [4e-01, 4e+03]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38104 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros

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


Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
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
       0    1.6697438e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  1.669743780e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5109431e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6697438e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6711716e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5109431e+05   0.000000e+00   0.000000e+00      0s
       0    1.5444394e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  1.510943065e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  1.669743780e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.671171577e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.01 seconds (0.00 work units)

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  1.510943065e+05

User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  1.544439422e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38104 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

  Matrix range     [4e-01, 4e+03]
Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
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

Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
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

LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38104 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
       0    1.6711716e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Matrix range     [4e-01, 4e+03]
       0    1.6697438e+05   0.000000e+00   0.000000e+00      0s
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

  Objective range  [1e-01, 2e+03]

       0    1.6697438e+05   0.000000e+00   0.000000e+00      0s
  Bounds range     [1e-01, 2e+01]

  RHS range        [1e-04, 2e+01]
Solved in 0 iterations and 0.03 seconds (0.00 work units)
Solved in 0 iterations and 0.02 seconds (0.00 work units)
LP warm-start: use basis
Optimal objective  1.669743780e+05
Optimal objective  1.671171577e+05

User-callback calls 24, time in user-callback 0.00 sec


User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.669743780e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5109431e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.510943065e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5444394e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.544439422e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
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

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
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
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
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

Optimize a model with 12377 rows, 12606 columns and 38104 nonzeros
LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6697438e+05   0.000000e+00   0.000000e+00      0s
LogToConsole  0

Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
Threads  1


Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros

Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.669743780e+05

Optimize a model with 12377 rows, 12606 columns and 38104 nonzeros
Coefficient statistics:
LP warm-start: use basis
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Coefficient statistics:

User-callback calls 24, time in user-callback 0.00 sec
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
       0    1.6711716e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.671171577e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6697438e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.669743780e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5444394e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.544439422e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5109431e+05   0.000000e+00   0.000000e+00      0s
       0    1.5109431e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.510943065e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.510943065e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38104 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

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

Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
Non-default parameters:
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis


LogToConsole  0
Coefficient statistics:
Threads  1
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis


Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
       0    1.6711716e+05   0.000000e+00   0.000000e+00      0s
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.02 seconds (0.00 work units)
       0    1.6697438e+05   0.000000e+00   0.000000e+00      0s
Optimal objective  1.671171577e+05

User-callback calls 24, time in user-callback 0.00 sec


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.669743780e+05

Iteration    Objective       Primal Inf.    Dual Inf.      Time
User-callback calls 24, time in user-callback 0.00 sec
       0    1.5109431e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.510943065e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6697438e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.669743780e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38104 nonzeros
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

Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5444394e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  1.544439422e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5109431e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  1.510943065e+05

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


Optimize a model with 12377 rows, 12606 columns and 38104 nonzeros
Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LP warm-start: use basis
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


Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
Optimize a model with 12377 rows, 12606 columns and 38104 nonzeros
       0    1.6711716e+05   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
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


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6697438e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.671171577e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.669743780e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5109431e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5109431e+05   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    1.5444394e+05   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  1.510943065e+05
Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  1.510943065e+05

User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6697438e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  1.544439422e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  1.669743780e+05

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


Optimize a model with 12377 rows, 12606 columns and 38104 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
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

Optimize a model with 12377 rows, 12606 columns and 38104 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6697438e+05   0.000000e+00   0.000000e+00      0s
Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis


       0    1.6711716e+05   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.669743780e+05

User-callback calls 24, time in user-callback 0.00 sec
LP warm-start: use basis

       0    1.6697438e+05   0.000000e+00   0.000000e+00      0s
Coefficient statistics:

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.671171577e+05

User-callback calls 24, time in user-callback 0.00 sec

  Matrix range     [4e-01, 4e+03]
Solved in 0 iterations and 0.03 seconds (0.00 work units)
  Objective range  [1e-01, 2e+03]
Optimal objective  1.669743780e+05
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]

User-callback calls 24, time in user-callback 0.00 sec
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5109431e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5444394e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.510943065e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.544439422e+05

User-callback calls 24, time in user-callback 0.00 sec
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

Optimize a model with 12377 rows, 12606 columns and 38104 nonzeros
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

Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 12377 rows, 12606 columns and 38104 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6711716e+05   0.000000e+00   0.000000e+00      0s

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
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
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.671171577e+05


User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
Non-default parameters:
LogToConsole  0
Threads  1
  Matrix range     [4e-01, 4e+03]

  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
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

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6697438e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.669743780e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5109431e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5444394e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6697438e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.510943065e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.544439422e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  1.669743780e+05

User-callback calls 24, time in user-callback 0.00 sec
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

Optimize a model with 12377 rows, 12606 columns and 38104 nonzeros
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

Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6711716e+05   0.000000e+00   0.000000e+00      0s
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:

Solved in 0 iterations and 0.02 seconds (0.00 work units)

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38104 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6697438e+05   0.000000e+00   0.000000e+00      0s
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1

  Matrix range     [4e-01, 4e+03]
Optimal objective  1.671171577e+05
  Objective range  [1e-01, 2e+03]

  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis
User-callback calls 24, time in user-callback 0.00 sec

Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis


Non-default parameters:
LogToConsole  0
Threads  1
Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.669743780e+05

Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros

Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
       0    1.6697438e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    1.5444394e+05   0.000000e+00   0.000000e+00      0s
  Objective range  [1e-01, 2e+03]

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  1.669743780e+05

User-callback calls 24, time in user-callback 0.00 sec

  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5109431e+05   0.000000e+00   0.000000e+00      0s
Optimal objective  1.544439422e+05

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.510943065e+05

User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec
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

Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
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

Optimize a model with 12377 rows, 12606 columns and 38104 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Objective range  [1e-01, 2e+03]

  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6697438e+05   0.000000e+00   0.000000e+00      0s

Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Non-default parameters:
LogToConsole  0
Threads  1
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.00 work units)
LogToConsole  0
Threads  1


Non-default parameters:
LogToConsole  0
Threads  1
Non-default parameters:
Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
LogToConsole  0
Optimal objective  1.669743780e+05

Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6711716e+05   0.000000e+00   0.000000e+00      0s

Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Optimize a model with 12377 rows, 12606 columns and 38104 nonzeros
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  1.671171577e+05

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
       0    1.5109431e+05   0.000000e+00   0.000000e+00      0s
LP warm-start: use basis
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]

  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.510943065e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6697438e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.669743780e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5444394e+05   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.544439422e+05

User-callback calls 24, time in user-callback 0.00 sec
       0    1.5109431e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.510943065e+05

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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38104 nonzeros
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros

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

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6697438e+05   0.000000e+00   0.000000e+00      0s

Optimize a model with 12377 rows, 12606 columns and 38104 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6697438e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  1.669743780e+05

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6711716e+05   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5109431e+05   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.671171577e+05

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.669743780e+05
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.510943065e+05

User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
       0    1.5444394e+05   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.544439422e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5109431e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  1.510943065e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
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

Non-default parameters:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis
       0    1.6697438e+05   0.000000e+00   0.000000e+00      0s


Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 12377 rows, 12606 columns and 38104 nonzeros
LogToConsole  0
Threads  1

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5109431e+05   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]

Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
Optimal objective  1.669743780e+05

User-callback calls 24, time in user-callback 0.00 sec
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
Non-default parameters:

Solved in 0 iterations and 0.03 seconds (0.00 work units)
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis
LogToConsole  0
Optimal objective  1.510943065e+05

User-callback calls 24, time in user-callback 0.00 sec
Threads  1
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]


Optimize a model with 12377 rows, 12606 columns and 38104 nonzeros

  RHS range        [1e-04, 2e+01]
Coefficient statistics:
LP warm-start: use basis
  Matrix range     [4e-01, 4e+03]

  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5109431e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6711716e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.00 work units)
Optimal objective  1.510943065e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.05 seconds (0.00 work units)
Optimal objective  1.671171577e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6697438e+05   0.000000e+00   0.000000e+00      0s
       0    1.5444394e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.00 work units)

Optimal objective  1.669743780e+05
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.544439422e+05


User-callback calls 24, time in user-callback 0.00 sec
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


Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 12377 rows, 12606 columns and 38104 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  Objective range  [1e-01, 2e+03]
  RHS range        [1e-04, 2e+01]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Iteration    Objective       Primal Inf.    Dual Inf.      Time
LogToConsole  0
Coefficient statistics:
       0    1.6697438e+05   0.000000e+00   0.000000e+00      0s
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38104 nonzeros
Threads  1

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.669743780e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6697438e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6711716e+05   0.000000e+00   0.000000e+00      0s
Coefficient statistics:

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
       0    1.5109431e+05   0.000000e+00   0.000000e+00      0s
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  1.669743780e+05

User-callback calls 24, time in user-callback 0.00 sec

Coefficient statistics:

  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Solved in 0 iterations and 0.05 seconds (0.00 work units)
  Bounds range     [1e-01, 2e+01]
Optimal objective  1.510943065e+05
  RHS range        [1e-04, 2e+01]
Optimal objective  1.671171577e+05

User-callback calls 24, time in user-callback 0.00 sec
LP warm-start: use basis

User-callback calls 24, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5444394e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.544439422e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5109431e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  1.510943065e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38104 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
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

Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
  Matrix range     [4e-01, 4e+03]
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]

LP warm-start: use basis
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

Optimize a model with 12377 rows, 12606 columns and 38104 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6711716e+05   0.000000e+00   0.000000e+00      0s
  Objective range  [1e-01, 2e+03]
Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5109431e+05   0.000000e+00   0.000000e+00      0s
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  1.510943065e+05

       0    1.5109431e+05   0.000000e+00   0.000000e+00      0s
User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.671171577e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6697438e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.510943065e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5444394e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6697438e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.669743780e+05

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.544439422e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  1.669743780e+05

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


Optimize a model with 12377 rows, 12606 columns and 38104 nonzeros
Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LogToConsole  0
Threads  1
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38104 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6697438e+05   0.000000e+00   0.000000e+00      0s
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Non-default parameters:
LogToConsole  0
Threads  1
       0    1.6711716e+05   0.000000e+00   0.000000e+00      0s
LogToConsole  0

Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
Threads  1

Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.669743780e+05

User-callback calls 24, time in user-callback 0.00 sec

Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros

Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Solved in 0 iterations and 0.02 seconds (0.00 work units)
LP warm-start: use basis
Optimal objective  1.671171577e+05

User-callback calls 24, time in user-callback 0.00 sec

Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
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
       0    1.5444394e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5109431e+05   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.510943065e+05

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.544439422e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6697438e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  1.669743780e+05

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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads



CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Non-default parameters:
LogToConsole  0
Non-default parameters:
LogToConsole  0
Threads  1
LogToConsole  0
Threads  1
Threads  1



Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
Optimize a model with 12377 rows, 12606 columns and 38104 nonzeros
Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Coefficient statistics:
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]

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
  Matrix range     [4e-01, 4e+03]

Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis


Optimize a model with 12377 rows, 12606 columns and 38104 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6697438e+05   0.000000e+00   0.000000e+00      0s
LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6711716e+05   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Objective range  [1e-01, 2e+03]
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
  Bounds range     [1e-01, 2e+01]
LP warm-start: use basis
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6697438e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.669743780e+05

User-callback calls 24, time in user-callback 0.00 sec
Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.671171577e+05

User-callback calls 24, time in user-callback 0.00 sec



Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.669743780e+05

Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5109431e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    1.5444394e+05   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  1.510943065e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.544439422e+05

User-callback calls 24, time in user-callback 0.00 sec
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38104 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
  Matrix range     [4e-01, 4e+03]

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
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6697438e+05   0.000000e+00   0.000000e+00      0s
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis



Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.669743780e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6711716e+05   0.000000e+00   0.000000e+00      0s

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38104 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.671171577e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6697438e+05   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.03 seconds (0.00 work units)
       0    1.5109431e+05   0.000000e+00   0.000000e+00      0s
Optimal objective  1.669743780e+05

User-callback calls 24, time in user-callback 0.00 sec
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.510943065e+05

User-callback calls 24, time in user-callback 0.00 sec

       0    1.5109431e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.510943065e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5444394e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.544439422e+05

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
LogToConsole  0
Non-default parameters:
Threads  1
LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1



Optimize a model with 12377 rows, 12606 columns and 38104 nonzeros
Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
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

Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38104 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6697438e+05   0.000000e+00   0.000000e+00      0s
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

       0    1.6711716e+05   0.000000e+00   0.000000e+00      0s
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
Coefficient statistics:

  Matrix range     [4e-01, 4e+03]
Solved in 0 iterations and 0.02 seconds (0.00 work units)
  Objective range  [1e-01, 2e+03]
Optimal objective  1.669743780e+05
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]

User-callback calls 24, time in user-callback 0.00 sec
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [4e-01, 4e+03]

  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.671171577e+05


User-callback calls 24, time in user-callback 0.00 sec
  Objective range  [1e-01, 2e+03]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
       0    1.6697438e+05   0.000000e+00   0.000000e+00      0s
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.669743780e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5444394e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.544439422e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5109431e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  1.510943065e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5109431e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.510943065e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
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
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38104 nonzeros
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

Coefficient statistics:
Non-default parameters:

LogToConsole  0
Threads  1
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros

Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
       0    1.6697438e+05   0.000000e+00   0.000000e+00      0s
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

Coefficient statistics:
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Matrix range     [4e-01, 4e+03]
  Bounds range     [1e-01, 2e+01]
Coefficient statistics:
  RHS range        [1e-04, 2e+01]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis
LP warm-start: use basis
  Matrix range     [4e-01, 4e+03]

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.669743780e+05

User-callback calls 24, time in user-callback 0.00 sec
Optimize a model with 12377 rows, 12606 columns and 38104 nonzeros


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
       0    1.6711716e+05   0.000000e+00   0.000000e+00      0s


Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.671171577e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6697438e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5109431e+05   0.000000e+00   0.000000e+00      0s
       0    1.5109431e+05   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.669743780e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5444394e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.510943065e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.544439422e+05

User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  1.510943065e+05

User-callback calls 24, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:07:38 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case1803_snem.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
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

User-callback calls 24, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1
Set parameter FeasibilityTol to value 0.001

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:07:39 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case1803_snem.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
FeasibilityTol  0.001
Threads  8

Optimize a model with 29135 rows, 18192 columns and 85017 nonzeros
Model fingerprint: 0x37b27716
Variable types: 12606 continuous, 5586 integer (5586 binary)
Coefficient statistics:
  Matrix range     [1e-01, 4e+03]
  Objective range  [1e-01, 8e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Presolve removed 28604 rows and 17543 columns
Presolve time: 0.02s
Presolved: 531 rows, 649 columns, 2307 nonzeros
Variable types: 649 continuous, 0 integer (0 binary)

Root relaxation: objective 7.298872e+05, 384 iterations, 0.01 seconds (0.01 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    729887.18938 729887.189  0.00%     -    0s

Explored 1 nodes (384 simplex iterations) in 0.05 seconds (0.05 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 729887 

Optimal solution found (tolerance 1.00e-04)
Best objective 7.298871893829e+05, best bound 7.298871893829e+05, gap 0.0000%

User-callback calls 685, time in user-callback 0.00 sec
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

MIP start from previous solve produced solution with objective 729887 (0.04s)
MIP start from previous solve produced solution with objective 729887 (0.04s)
Loaded MIP start from previous solve with objective 729887

Presolve removed 13319 rows and 9250 columns
Presolve time: 0.13s
Presolved: 15816 rows, 8942 columns, 48034 nonzeros
Found heuristic solution: objective 584649.72266
Variable types: 5392 continuous, 3550 integer (3550 binary)
Found heuristic solution: objective 576171.34219

Root relaxation: objective 1.715043e+05, 11459 iterations, 0.27 seconds (0.38 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 171504.289    0  186 576171.342 171504.289  70.2%     -    0s
H    0     0                    572242.48149 171504.289  70.0%     -    0s
     0     0 172722.132    0  186 572242.481 172722.132  69.8%     -    0s

Cutting planes:
  Gomory: 62
  Cover: 2
  MIR: 111
  RLT: 2

Explored 1 nodes (11516 simplex iterations) in 0.73 seconds (0.89 work units)
Thread count was 8 (of 20 available processors)

Solution count 5: 572242 572242 576171 ... 729887

Solve interrupted
Best objective 5.722424814858e+05, best bound 1.727221315920e+05, gap 69.8166%

User-callback calls 787, time in user-callback 0.02 sec
