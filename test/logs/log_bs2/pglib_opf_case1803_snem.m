
Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:40:32 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case1803_snem.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:40:32 2025


Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:40:32 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case1803_snem.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:40:32 2025


Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:40:32 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case1803_snem.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:40:32 2025


Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:40:32 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case1803_snem.m"
Set parameter LogFile to value "test/log_bs2/pglib_opf_case1803_snem.m"
Set parameter LogToConsole to value 0
Set parameter LogFile to value "test/log_bs2/pglib_opf_case1803_snem.m"
Set parameter LogToConsole to value 0
Set parameter LogFile to value "test/log_bs2/pglib_opf_case1803_snem.m"
Set parameter LogToConsole to value 0
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:40:33 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case1803_snem.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:40:34 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case1803_snem.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:40:35 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case1803_snem.m"
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

Solved in 598 iterations and 0.16 seconds (0.09 work units)
Optimal objective  1.466077611e+05

User-callback calls 336, time in user-callback 0.00 sec
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

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:40:37 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case1803_snem.m"
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
Presolve time: 0.03s
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

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:40:39 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case1803_snem.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:40:39 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case1803_snem.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38109 nonzeros
Model fingerprint: 0x93dfa154
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Presolve removed 3775 rows and 3775 columns
Presolve time: 0.01s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38109 nonzeros
Model fingerprint: 0x1a2a45c1
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Presolve removed 3775 rows and 3775 columns
Presolve time: 0.01s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38109 nonzeros
Model fingerprint: 0x93dfa154
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38109 nonzeros
Presolve removed 3775 rows and 3775 columns
Presolve time: 0.01s
Model fingerprint: 0x1a2a45c1

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Presolve removed 3775 rows and 3775 columns
Presolve time: 0.01s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:40:41 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case1803_snem.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:40:41 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case1803_snem.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38109 nonzeros
Model fingerprint: 0x93dfa154
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Presolve removed 3775 rows and 3775 columns
Presolve time: 0.01s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38109 nonzeros
Model fingerprint: 0x1a2a45c1
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Presolve removed 3775 rows and 3775 columns
Presolve time: 0.01s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Optimize a model with 12377 rows, 12606 columns and 38109 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38109 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Model fingerprint: 0x93dfa154
Model fingerprint: 0x1a2a45c1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0
Threads  1
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Matrix range     [4e-01, 4e+03]

  Objective range  [1e-01, 2e+03]

  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Optimize a model with 12377 rows, 12606 columns and 38109 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38109 nonzeros
Coefficient statistics:
Model fingerprint: 0x93dfa154
Model fingerprint: 0x1a2a45c1
Presolve removed 3775 rows and 3775 columns
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Coefficient statistics:
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Presolve removed 3775 rows and 3775 columns
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Presolve removed 3775 rows and 3775 columns
Presolve time: 0.01s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Presolve removed 3775 rows and 3775 columns
Presolve time: 0.01s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:40:42 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case1803_snem.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:40:42 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case1803_snem.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38109 nonzeros
Model fingerprint: 0x93dfa154
Coefficient statistics:

  Matrix range     [4e-01, 4e+03]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  RHS range        [1e-04, 2e+01]

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38109 nonzeros
Model fingerprint: 0x1a2a45c1
Coefficient statistics:
Presolve removed 3775 rows and 3775 columns
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Presolve time: 0.01s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Presolve removed 3775 rows and 3775 columns
Presolve time: 0.01s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38109 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 12377 rows, 12606 columns and 38109 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Model fingerprint: 0x93dfa154
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Model fingerprint: 0x93dfa154

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38109 nonzeros

Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Matrix range     [4e-01, 4e+03]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Non-default parameters:
LogToConsole  0
Threads  1


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Optimize a model with 12377 rows, 12606 columns and 38109 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
Model fingerprint: 0x93dfa154
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
Optimize a model with 12377 rows, 12606 columns and 38109 nonzeros
Presolve removed 3775 rows and 3775 columns
Presolve time: 0.03s
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Model fingerprint: 0x1a2a45c1
Coefficient statistics:
  RHS range        [1e-04, 2e+01]
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Model fingerprint: 0x1a2a45c1

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Presolve removed 3775 rows and 3775 columns
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Optimize a model with 12377 rows, 12606 columns and 38109 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Presolve removed 3775 rows and 3775 columns
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Model fingerprint: 0x1a2a45c1
Presolve time: 0.03s

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Presolve removed 3775 rows and 3775 columns
Presolve time: 0.02s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Coefficient statistics:
Presolve removed 3775 rows and 3775 columns
Presolve time: 0.03s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Presolve removed 3775 rows and 3775 columns
Presolve time: 0.03s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
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
Optimize a model with 12377 rows, 12606 columns and 38109 nonzeros

Optimize a model with 12377 rows, 12606 columns and 38109 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 12377 rows, 12606 columns and 38109 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38109 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38109 nonzeros
Model fingerprint: 0x1a2a45c1
Model fingerprint: 0x93dfa154
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Model fingerprint: 0x1a2a45c1
Model fingerprint: 0x1a2a45c1
Coefficient statistics:
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
Model fingerprint: 0x93dfa154
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Coefficient statistics:
Presolve removed 3775 rows and 3775 columns
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Presolve removed 3775 rows and 3775 columns
Presolve time: 0.02s

Presolve removed 3775 rows and 3775 columns
Presolve removed 3775 rows and 3775 columns
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38109 nonzeros
Presolve removed 3775 rows and 3775 columns
Presolve time: 0.03s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Presolve time: 0.02s
Infeasible model
Presolve time: 0.03s


Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model
Model fingerprint: 0x93dfa154

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec


User-callback calls 28, time in user-callback 0.00 sec
User-callback calls 28, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Presolve removed 3775 rows and 3775 columns
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38109 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38109 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38109 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Model fingerprint: 0x93dfa154
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Model fingerprint: 0x93dfa154

Optimize a model with 12377 rows, 12606 columns and 38109 nonzeros
Model fingerprint: 0x93dfa154
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
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Model fingerprint: 0x1a2a45c1
Model fingerprint: 0x1a2a45c1
Presolve removed 3775 rows and 3775 columns
Presolve time: 0.03s
Threads  1

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Coefficient statistics:
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Presolve removed 3775 rows and 3775 columns
Presolve time: 0.02s
Presolve removed 3775 rows and 3775 columns

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Presolve time: 0.02s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec

  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
Presolve removed 3775 rows and 3775 columns
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Optimize a model with 12377 rows, 12606 columns and 38109 nonzeros
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Model fingerprint: 0x1a2a45c1
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Presolve removed 3775 rows and 3775 columns
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Presolve removed 3775 rows and 3775 columns
Presolve time: 0.01s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38109 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38109 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38109 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Model fingerprint: 0x93dfa154

Optimize a model with 12377 rows, 12606 columns and 38109 nonzeros
Model fingerprint: 0x93dfa154
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Model fingerprint: 0x1a2a45c1
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Model fingerprint: 0x1a2a45c1
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38109 nonzeros
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Presolve removed 3775 rows and 3775 columns
Model fingerprint: 0x1a2a45c1
Presolve removed 3775 rows and 3775 columns
Presolve time: 0.03s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Optimize a model with 12377 rows, 12606 columns and 38109 nonzeros
Presolve time: 0.03s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Presolve removed 3775 rows and 3775 columns
Coefficient statistics:
Presolve time: 0.03s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Model fingerprint: 0x93dfa154
Presolve removed 3775 rows and 3775 columns
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Presolve time: 0.03s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
Presolve removed 3775 rows and 3775 columns
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Presolve removed 3775 rows and 3775 columns
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38109 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38109 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Model fingerprint: 0x93dfa154
Model fingerprint: 0x93dfa154
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 12377 rows, 12606 columns and 38109 nonzeros

Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]

Non-default parameters:
LogToConsole  0
Threads  1
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Model fingerprint: 0x1a2a45c1
Non-default parameters:
Presolve removed 3775 rows and 3775 columns
LogToConsole  0
Threads  1
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec

Optimize a model with 12377 rows, 12606 columns and 38109 nonzeros
Presolve removed 3775 rows and 3775 columns
Presolve time: 0.03s

LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38109 nonzeros

Coefficient statistics:
Optimize a model with 12377 rows, 12606 columns and 38109 nonzeros
  Matrix range     [4e-01, 4e+03]
Model fingerprint: 0x93dfa154
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Model fingerprint: 0x1a2a45c1
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Model fingerprint: 0x1a2a45c1
Presolve removed 3775 rows and 3775 columns
Presolve time: 0.03s

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Coefficient statistics:
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
Presolve removed 3775 rows and 3775 columns
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
Presolve time: 0.02s
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Presolve removed 3775 rows and 3775 columns
Presolve time: 0.01s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Presolve removed 3775 rows and 3775 columns
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38109 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38109 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Model fingerprint: 0x93dfa154
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38109 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Model fingerprint: 0x1a2a45c1
Non-default parameters:
LogToConsole  0
Threads  1

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
Model fingerprint: 0x93dfa154
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
Coefficient statistics:
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Optimize a model with 12377 rows, 12606 columns and 38109 nonzeros
Model fingerprint: 0x1a2a45c1
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Presolve removed 3775 rows and 3775 columns
Optimize a model with 12377 rows, 12606 columns and 38109 nonzeros
Presolve time: 0.03s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Model fingerprint: 0x93dfa154
Presolve removed 3775 rows and 3775 columns
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Presolve removed 3775 rows and 3775 columns
Model fingerprint: 0x1a2a45c1
Presolve time: 0.03s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Coefficient statistics:
Presolve removed 3775 rows and 3775 columns
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
Presolve time: 0.02s
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Presolve removed 3775 rows and 3775 columns
Presolve removed 3775 rows and 3775 columns
Presolve time: 0.01s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38109 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38109 nonzeros
Model fingerprint: 0x93dfa154
Model fingerprint: 0x1a2a45c1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38109 nonzeros
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
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Model fingerprint: 0x93dfa154

Optimize a model with 12377 rows, 12606 columns and 38109 nonzeros
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
Presolve removed 3775 rows and 3775 columns
Presolve removed 3775 rows and 3775 columns
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Model fingerprint: 0x1a2a45c1
Model fingerprint: 0x1a2a45c1
Presolve time: 0.02s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Presolve removed 3775 rows and 3775 columns
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

Presolve removed 3775 rows and 3775 columns
User-callback calls 28, time in user-callback 0.00 sec
Presolve time: 0.01s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Presolve removed 3775 rows and 3775 columns
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38109 nonzeros
Model fingerprint: 0x93dfa154
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Presolve removed 3775 rows and 3775 columns
Presolve time: 0.01s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38109 nonzeros
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
Optimize a model with 12377 rows, 12606 columns and 38109 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 12377 rows, 12606 columns and 38109 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38109 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Model fingerprint: 0x93dfa154
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 12377 rows, 12606 columns and 38109 nonzeros

Model fingerprint: 0x93dfa154
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Model fingerprint: 0x93dfa154

Non-default parameters:
Model fingerprint: 0x1a2a45c1
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 12377 rows, 12606 columns and 38109 nonzeros
Model fingerprint: 0x1a2a45c1
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  Objective range  [1e-01, 2e+03]
  RHS range        [1e-04, 2e+01]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Model fingerprint: 0x1a2a45c1
Presolve removed 3775 rows and 3775 columns
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Presolve removed 3775 rows and 3775 columns
Presolve time: 0.02s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Presolve removed 3775 rows and 3775 columns
Presolve removed 3775 rows and 3775 columns
Presolve removed 3775 rows and 3775 columns
Presolve time: 0.03s
Presolve time: 0.03s
Presolve time: 0.02s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model


Solved in 0 iterations and 0.02 seconds (0.00 work units)

Infeasible model
User-callback calls 28, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model
User-callback calls 28, time in user-callback 0.00 sec

User-callback calls 28, time in user-callback 0.00 sec
Presolve removed 3775 rows and 3775 columns
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38109 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 12377 rows, 12606 columns and 38109 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38109 nonzeros
Model fingerprint: 0x93dfa154
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 12377 rows, 12606 columns and 38109 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38109 nonzeros
Model fingerprint: 0x93dfa154
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 12377 rows, 12606 columns and 38109 nonzeros
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Model fingerprint: 0x93dfa154
Model fingerprint: 0x1a2a45c1
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Model fingerprint: 0x1a2a45c1
Model fingerprint: 0x1a2a45c1
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Presolve removed 3775 rows and 3775 columns
Presolve removed 3775 rows and 3775 columns
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Presolve removed 3775 rows and 3775 columns
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Presolve removed 3775 rows and 3775 columns
Presolve removed 3775 rows and 3775 columns
Presolve time: 0.01s
Presolve time: 0.02s

Presolve time: 0.01s
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)

Infeasible model

Solved in 0 iterations and 0.03 seconds (0.00 work units)
User-callback calls 28, time in user-callback 0.00 sec
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Presolve removed 3775 rows and 3775 columns

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Presolve time: 0.02s
User-callback calls 28, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38109 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38109 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Model fingerprint: 0x93dfa154
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

Model fingerprint: 0x93dfa154
Optimize a model with 12377 rows, 12606 columns and 38109 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38109 nonzeros
Optimize a model with 12377 rows, 12606 columns and 38109 nonzeros
Optimize a model with 12377 rows, 12606 columns and 38109 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Model fingerprint: 0x1a2a45c1
Presolve removed 3775 rows and 3775 columns
Presolve time: 0.03s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Model fingerprint: 0x1a2a45c1
Model fingerprint: 0x1a2a45c1
Model fingerprint: 0x93dfa154
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Presolve removed 3775 rows and 3775 columns
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Presolve time: 0.04s
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Presolve removed 3775 rows and 3775 columns

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Presolve removed 3775 rows and 3775 columns
Presolve time: 0.03s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Presolve removed 3775 rows and 3775 columns
Presolve time: 0.04s

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Infeasible model

Presolve time: 0.04s
User-callback calls 28, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Presolve removed 3775 rows and 3775 columns
Presolve time: 0.04s

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38109 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38109 nonzeros
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
Model fingerprint: 0x93dfa154

Optimize a model with 12377 rows, 12606 columns and 38109 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38109 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Model fingerprint: 0x1a2a45c1
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Optimize a model with 12377 rows, 12606 columns and 38109 nonzeros
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
Model fingerprint: 0x93dfa154
Model fingerprint: 0x93dfa154
Coefficient statistics:
Model fingerprint: 0x1a2a45c1
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Model fingerprint: 0x1a2a45c1
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Coefficient statistics:
Presolve removed 3775 rows and 3775 columns
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Presolve time: 0.02s

Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Presolve removed 3775 rows and 3775 columns
Presolve time: 0.02s
Presolve removed 3775 rows and 3775 columns
Presolve time: 0.02s
Presolve removed 3775 rows and 3775 columns
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model
Presolve time: 0.02s
Presolve removed 3775 rows and 3775 columns
Presolve time: 0.03s

Presolve removed 3775 rows and 3775 columns
Presolve time: 0.03s

Solved in 0 iterations and 0.03 seconds (0.00 work units)

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model
User-callback calls 28, time in user-callback 0.00 sec

User-callback calls 28, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model
Infeasible model


User-callback calls 28, time in user-callback 0.00 sec
User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38109 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38109 nonzeros
Model fingerprint: 0x93dfa154
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Model fingerprint: 0x93dfa154
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Presolve removed 3775 rows and 3775 columns
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
LogToConsole  0
Threads  1

LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
LogToConsole  0
Presolve time: 0.02s
Threads  1

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model


User-callback calls 28, time in user-callback 0.00 sec
Optimize a model with 12377 rows, 12606 columns and 38109 nonzeros
Optimize a model with 12377 rows, 12606 columns and 38109 nonzeros
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]

Optimize a model with 12377 rows, 12606 columns and 38109 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Model fingerprint: 0x1a2a45c1
Model fingerprint: 0x93dfa154
Model fingerprint: 0x1a2a45c1
Presolve removed 3775 rows and 3775 columns
Presolve time: 0.04s

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Optimize a model with 12377 rows, 12606 columns and 38109 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Coefficient statistics:
Coefficient statistics:
Model fingerprint: 0x1a2a45c1
  Matrix range     [4e-01, 4e+03]
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
  RHS range        [1e-04, 2e+01]
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Presolve removed 3775 rows and 3775 columns
Presolve time: 0.03s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Presolve removed 3775 rows and 3775 columns
Presolve time: 0.01s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Presolve removed 3775 rows and 3775 columns
Presolve time: 0.03s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Presolve removed 3775 rows and 3775 columns
Presolve time: 0.01s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38109 nonzeros
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

Optimize a model with 12377 rows, 12606 columns and 38109 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Model fingerprint: 0x93dfa154
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38109 nonzeros
Optimize a model with 12377 rows, 12606 columns and 38109 nonzeros
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

Optimize a model with 12377 rows, 12606 columns and 38109 nonzeros
Model fingerprint: 0x93dfa154
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Model fingerprint: 0x1a2a45c1
Model fingerprint: 0x93dfa154
Optimize a model with 12377 rows, 12606 columns and 38109 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Model fingerprint: 0x1a2a45c1
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Presolve removed 3775 rows and 3775 columns
Presolve time: 0.03s
Coefficient statistics:

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Model fingerprint: 0x1a2a45c1
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Presolve removed 3775 rows and 3775 columns
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Presolve removed 3775 rows and 3775 columns
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Presolve removed 3775 rows and 3775 columns
Presolve removed 3775 rows and 3775 columns
Presolve time: 0.03s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

Presolve time: 0.02s
User-callback calls 28, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Presolve removed 3775 rows and 3775 columns
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38109 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38109 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Model fingerprint: 0x93dfa154
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38109 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Model fingerprint: 0x1a2a45c1
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
Optimize a model with 12377 rows, 12606 columns and 38109 nonzeros
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Model fingerprint: 0x93dfa154
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Coefficient statistics:

Non-default parameters:
Model fingerprint: 0x93dfa154

Presolve removed 3775 rows and 3775 columns
Presolve time: 0.03s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Presolve removed 3775 rows and 3775 columns
Presolve time: 0.03s
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 12377 rows, 12606 columns and 38109 nonzeros
  Matrix range     [4e-01, 4e+03]
Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 12377 rows, 12606 columns and 38109 nonzeros
Presolve removed 3775 rows and 3775 columns
Presolve time: 0.03s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Model fingerprint: 0x1a2a45c1
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model
Model fingerprint: 0x1a2a45c1
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]

User-callback calls 28, time in user-callback 0.00 sec
Presolve removed 3775 rows and 3775 columns
Presolve time: 0.04s
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Presolve removed 3775 rows and 3775 columns
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Presolve removed 3775 rows and 3775 columns
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38109 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 12377 rows, 12606 columns and 38109 nonzeros

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


Optimize a model with 12377 rows, 12606 columns and 38109 nonzeros
Optimize a model with 12377 rows, 12606 columns and 38109 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 12377 rows, 12606 columns and 38109 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Model fingerprint: 0x93dfa154
Model fingerprint: 0x1a2a45c1
Model fingerprint: 0x1a2a45c1
Coefficient statistics:
Model fingerprint: 0x93dfa154
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Optimize a model with 12377 rows, 12606 columns and 38109 nonzeros
Model fingerprint: 0x1a2a45c1
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
Coefficient statistics:
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
  Matrix range     [4e-01, 4e+03]
Model fingerprint: 0x93dfa154
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Presolve removed 3775 rows and 3775 columns
Presolve time: 0.02s
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Presolve removed 3775 rows and 3775 columns
Presolve time: 0.02s

Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
Presolve removed 3775 rows and 3775 columns
Presolve time: 0.03s
Presolve removed 3775 rows and 3775 columns

Presolve time: 0.03s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model
Infeasible model


User-callback calls 28, time in user-callback 0.00 sec
User-callback calls 28, time in user-callback 0.00 sec
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Presolve removed 3775 rows and 3775 columns
Presolve time: 0.03s
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec

  RHS range        [1e-04, 2e+01]
Solved in 0 iterations and 0.04 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Presolve removed 3775 rows and 3775 columns
Presolve time: 0.04s

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38109 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38109 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Model fingerprint: 0x93dfa154

Optimize a model with 12377 rows, 12606 columns and 38109 nonzeros
Model fingerprint: 0x1a2a45c1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Model fingerprint: 0x1a2a45c1
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

Non-default parameters:
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
Presolve removed 3775 rows and 3775 columns
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38109 nonzeros
Presolve removed 3775 rows and 3775 columns
Presolve time: 0.03s
LogToConsole  0
Threads  1

  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Presolve time: 0.03s

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Model fingerprint: 0x93dfa154

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

Optimize a model with 12377 rows, 12606 columns and 38109 nonzeros
Presolve removed 3775 rows and 3775 columns
Presolve time: 0.04s

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38109 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
User-callback calls 28, time in user-callback 0.00 sec
Model fingerprint: 0x93dfa154
Model fingerprint: 0x1a2a45c1
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Presolve removed 3775 rows and 3775 columns
Presolve time: 0.03s
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Presolve removed 3775 rows and 3775 columns
Presolve time: 0.03s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Presolve removed 3775 rows and 3775 columns
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38109 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38109 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38109 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38109 nonzeros
Model fingerprint: 0x93dfa154
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Model fingerprint: 0x93dfa154

Optimize a model with 12377 rows, 12606 columns and 38109 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Model fingerprint: 0x93dfa154
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Model fingerprint: 0x1a2a45c1
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
Model fingerprint: 0x1a2a45c1
Optimize a model with 12377 rows, 12606 columns and 38109 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Presolve removed 3775 rows and 3775 columns
Presolve time: 0.03s
Coefficient statistics:

Model fingerprint: 0x1a2a45c1
  RHS range        [1e-04, 2e+01]
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Presolve removed 3775 rows and 3775 columns
Presolve time: 0.03s
Solved in 0 iterations and 0.03 seconds (0.00 work units)

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

Presolve removed 3775 rows and 3775 columns
User-callback calls 28, time in user-callback 0.00 sec
Presolve time: 0.03s
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
Presolve removed 3775 rows and 3775 columns
Presolve removed 3775 rows and 3775 columns
Presolve time: 0.03s
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Presolve time: 0.04s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Presolve removed 3775 rows and 3775 columns
Presolve time: 0.04s

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:40:44 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case1803_snem.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 12377 rows, 12606 columns and 38119 nonzeros
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

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:40:45 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case1803_snem.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
FeasibilityTol  0.001
Threads  8

Optimize a model with 29135 rows, 18192 columns and 85017 nonzeros
Model fingerprint: 0xe1aefc64
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

Root relaxation: objective 7.298952e+05, 385 iterations, 0.01 seconds (0.01 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    729895.16514 729895.165  0.00%     -    0s

Explored 1 nodes (385 simplex iterations) in 0.05 seconds (0.05 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 729895 

Optimal solution found (tolerance 1.00e-04)
Best objective 7.298951651392e+05, best bound 7.298951651392e+05, gap 0.0000%

User-callback calls 686, time in user-callback 0.00 sec
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

MIP start from previous solve produced solution with objective 729895 (0.04s)
MIP start from previous solve produced solution with objective 729895 (0.04s)
Loaded MIP start from previous solve with objective 729895

Presolve removed 13319 rows and 9250 columns
Presolve time: 0.13s
Presolved: 15816 rows, 8942 columns, 48034 nonzeros
Found heuristic solution: objective 584657.69842
Variable types: 5392 continuous, 3550 integer (3550 binary)
Found heuristic solution: objective 576179.31794

Root relaxation: objective 1.715043e+05, 11459 iterations, 0.27 seconds (0.38 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 171504.289    0  186 576179.318 171504.289  70.2%     -    0s
H    0     0                    573053.45856 171504.289  70.1%     -    0s
H    0     0                    572650.33366 171504.289  70.1%     -    0s
     0     0 171564.302    0  186 572650.334 171564.302  70.0%     -    0s

Cutting planes:
  Gomory: 62
  Cover: 2
  MIR: 111
  RLT: 2

Explored 1 nodes (11516 simplex iterations) in 0.72 seconds (0.88 work units)
Thread count was 8 (of 20 available processors)

Solution count 5: 572650 573053 576179 ... 729895

Solve interrupted
Best objective 5.726503336556e+05, best bound 1.715643020265e+05, gap 70.0403%

User-callback calls 773, time in user-callback 0.02 sec
